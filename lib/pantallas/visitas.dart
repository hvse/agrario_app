import 'dart:convert';
import 'package:agrario_app/pantallas/menu.dart';
import 'package:flutter/material.dart';
import 'package:agrario_app/modelos/visitas_model.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'package:shared_preferences/shared_preferences.dart';

class Visitas extends StatefulWidget {
  @override
  _VisitasState createState() => _VisitasState();
}

class _VisitasState extends State<Visitas> {
  List<visitas_model> data = [];
  bool isLoading = true;

  // Método para obtener datos de visitas
  Future<List<visitas_model>> obtenerDatos() async {
    final String apiUrl = '${config.BASE}api.php?action=VisitaID';
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
        print(datos['visitas']);
        return List<visitas_model>.from(
          datos['visitas'].map((dato) => visitas_model.fromJson(dato)),
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
                                data[index].visitaID.toString() +
                                " FincaId: " +
                                data[index].fincaID.toString() +
                                " Observaciones: " +
                                data[index].observaciones),

                            // Puedes agregar más widgets aquí según tus necesidades
                          );
                        },
                      )
                    : Center(child: Text('No hay datos')),
          ),
          Padding(
            padding:
                EdgeInsets.only(bottom: 15.0, left: screenWidth(context) - 80),
            child: FloatingActionButton(
              backgroundColor: Colors.grey,
              elevation: 5,
              onPressed: () {
                print("agregar visita");
              },
              child: Icon(Icons.add),
            ),
          )
        ],
      ),
    );
  }
}
