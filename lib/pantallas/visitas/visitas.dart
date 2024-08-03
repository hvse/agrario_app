
import 'package:agrario_app/pantallas/menu.dart';
import 'package:agrario_app/pantallas/visitas/visitas_add.dart';
import 'package:agrario_app/pantallas/visitas/visitas_edit.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:agrario_app/modelos/visitas_model.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'package:shared_preferences/shared_preferences.dart';

class Visitas extends StatefulWidget {
  @override
  _VisitasState createState() => _VisitasState();
}

class _VisitasState extends State<Visitas> {
  final List<VisitaModel> data = [];
  bool isLoading = true;

  String visitaId = "";

  // Método para obtener datos de visitas
  Future<List<VisitaModel>> obtenerDatos() async {
    final String apiUrl = '${config.BASE}index.php?action=VisitaID';
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
        return visitasResponseFromListJson(response.body);
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
      appBar: AppBar(title: Text("Lista de Visitas")),
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
                              title: Text("VisitaId: " +
                                  data[index].visitaId.toString() +
                                  "\n" +
                                  "FincaId: " +
                                  data[index].fincaId.toString() +
                                  "\n" +
                                  "ProductorId: " +
                                  data[index].productorId.toString() +
                                  "\n" +
                                  "Observaciones: " +
                                  data[index].observaciones +
                                  "\n" +
                                  "FechaVisita: " +
                                  data[index].fechaVisita.toString() +
                                  "\n" +
                                  "Cultivo Vecino: " +
                                  data[index].cultivoVecino),

                              // Puedes agregar más widgets aquí según tus necesidades
                              trailing: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    ElevatedButton(
                                      child: Icon(Icons.more_vert),
                                      onPressed: () {
                                        _showEditDeletOption(
                                            context,
                                            data[index].visitaId.toString(),
                                            data[index].fincaId.toString(),
                                            data[index].productorId.toString(),
                                            data[index].fechaVisita.toString(),
                                            data[index]
                                                .observaciones
                                                .toString());
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => VisitasAddPage())));
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
                      builder: ((context) => VisitasEditPage(
                            visitadid: visitaid,
                            fincaid: fincaid,
                            productoid: productoid,
                            fechavisita: fecha,
                            observaciones: observaciones,
                            cultivo_vecino: '',
                            cosecha_mecanica: '',
                            cana_organica: '',
                            cana_conversion: '',
                            tierra_descanso: '',
                            maquinarias_utlizadas: '',
                            anho: '',
                            forma_cosecha: '',
                            apto_maquina: '',
                            otros_cultivos: '',
                            fotos: '',
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

              var resultado = await deleteVisitas(visitaid);

              if (resultado.toString().contains("Visita eliminada")) {
                EasyLoading.dismiss();
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => Visitas()),
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
