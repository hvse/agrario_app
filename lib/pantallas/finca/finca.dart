// ignore_for_file: unnecessary_null_comparison

import 'dart:convert';
import 'package:agrario_app/pantallas/menu.dart';
import 'package:agrario_app/pantallas/finca/fincaAddPage.dart';
import 'package:agrario_app/pantallas/finca/fincaEditPage.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:agrario_app/modelos/finca_model.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:location/location.dart';

class Finca extends StatefulWidget {
  @override
  _FincaState createState() => _FincaState();
}

class _FincaState extends State<Finca> {
  List<finca_model> data = [];
  bool isLoading = true;

  String visitaId = "";

  // Método para obtener datos de Finca
  Future<List<finca_model>> obtenerDatos() async {
    final String apiUrl = '${config.BASE}api.php?action=FincaID';
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? cookie = prefs.getString('session');

    try {
      var response = await http.get(
        Uri.parse(apiUrl),
        headers: <String, String>{
          'Content-Type': 'application/json; charset=UTF-8',
          'Cookie': '$cookie',
        },
      ).timeout(Duration(seconds: 90));

      if (response.statusCode == 200) {
        print(response.body);
        var datos = jsonDecode(response.body);
        print("datos recibidos:...");
        print(datos['finca']);
        return List<finca_model>.from(
          datos['finca'].map((dato) => finca_model.fromJson(dato)),
        );
      } else {
        throw Exception('Error en la solicitud: ${response.statusCode}');
      }
    } catch (error) {
      print('Error: $error');
      throw Exception('Error general en la solicitud: $error');
    }
  }

  @override
  void initState() {
    super.initState();
    cargarDatos();
  }

  Future<void> cargarDatos() async {
    try {
      var result = await obtenerDatos();
      setState(() {
        data.addAll(result);
        isLoading = false;
      });
    } catch (error) {
      // Manejar el error, por ejemplo, mostrar un SnackBar
      print('Error al cargar datos: $error');
      setState(() {
        isLoading = false;
      });
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Error al cargar datos'),
        duration: Duration(seconds: 3),
      ));
    }
  }

  Size screenSize(BuildContext context) {
    return MediaQuery.of(context).size;
  }

  double screenWidth(BuildContext context, {double dividedBy = 1}) {
    return screenSize(context).width / dividedBy;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Lista de Finca")),
      drawer: Menu(),
      body: Column(
        children: [
          Expanded(
            child: isLoading
                ? Center(child: CircularProgressIndicator())
                : data.isNotEmpty
                    ? ListView.separated(
                        itemCount: data.length,
                        separatorBuilder: (BuildContext context, int index) =>
                            Divider(
                          color: Colors.blue,
                          thickness: 1,
                        ),
                        itemBuilder: (context, index) {
                          return ListTile(
                              title: Text("FincaID: " +
                                  data[index].FincaID.toString() +
                                  "\n" +
                                  "Nombre Finca: " +
                                  data[index].NombreFinca +
                                  "\n" +
                                  "Ubicacion Finca: " +
                                  data[index].UbicacionFinca +
                                  "\n" +
                                  "Area Total: " +
                                  data[index].AreaTotal +
                                  "\n" +
                                  "Mapa Fincas: " +
                                  data[index].MapaFincas),
                              // Puedes agregar más widgets aquí según tus necesidades
                              trailing: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      child: Icon(Icons.more_vert),
                                      onPressed: () {
                                        print("Editing ");
                                        this.visitaId =
                                            data[index].FincaID.toString();
                                        _showEditDeletOption(
                                            context,
                                            data[index].FincaID.toString(),
                                            data[index].NombreFinca,
                                            data[index].UbicacionFinca,
                                            data[index].AreaTotal,
                                            data[index].MapaFincas);
                                      },
                                    ),
                                  ],
                                ),
                              ));
                        },
                      )
                    : Center(child: Text('No hay datos')),
          ),
          Padding(
            padding:
                EdgeInsets.only(bottom: 15.0, left: screenWidth(context) - 80),
            child: FloatingActionButton(
              //backgroundColor: Colors.grey,
              elevation: 5,
              onPressed: () {
                print("agregar visita");
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => FincaAddPage())));
              },
              child: Icon(Icons.add),
            ),
          )
        ],
      ),
    );
  }

  // This shows a CupertinoModalPopup which hosts a CupertinoAlertDialog.
  void _showEditDeletOption(BuildContext context, String visitaid,
      String fincaid, String productoid, String fecha, String observaciones) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) => CupertinoActionSheet(
        title: Text('Acciones'),
        message: Text('Seleccione una Acción'),
        actions: <Widget>[
          CupertinoActionSheetAction(
            child: Text('Editar Registro'),
            onPressed: () {
              print(visitaid);
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => FincaEditPage(
                            visitadid: visitaid,
                            fincaid: fincaid,
                            productoid: productoid,
                            fechavisita: fecha,
                            observaciones: observaciones,
                          ))));
            },
          ),
          CupertinoActionSheetAction(
            isDestructiveAction: true,
            child: Text('Eliminar Registro'),
            onPressed: () {
              print(visitaid);
              Navigator.pop(context);
              _confirmEditDeletOption(context, visitaid);
            },
          ),
        ],
        cancelButton: CupertinoButton(
          child: Icon(Icons.clear),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }

  void _confirmEditDeletOption(BuildContext context, String visitaid) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) => CupertinoAlertDialog(
        title: const Text('Selecciona opción'),
        content: Text("Eliminar Registro? ${visitaid} "),
        actions: <CupertinoDialogAction>[
          CupertinoDialogAction(
            isDestructiveAction: true,
            onPressed: () async {
              EasyLoading.show();

              var resultado = await deleteFinca(visitaid);

              if (resultado.toString().contains("Visita eliminada")) {
                EasyLoading.dismiss();
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => Finca()),
                  (route) => false,
                );
              }
            },
            child: const Text("Eliminar"),
          ),
        ],
      ),
    );
  }
}
