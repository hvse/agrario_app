import 'dart:convert';
import 'package:agrario_app/modelos/visitas_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

Future<List<visitas_model>> visitasRest() async {
  // URL de la API
  final String apiUrl = '${config.BASE}index.php?action=VisitaID';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cookie = prefs.getString('session');

  if (cookie == null) {
    throw Exception('No session cookie found');
  }

  print('VISITAS: $apiUrl');
  print('VISITAS: $cookie');

  try {
    // Realiza la solicitud GET
    final response = await http.get(
      Uri.parse(apiUrl),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        'Cookie': 'session=$cookie;',
      },
    );

    // Verifica el código de estado de la respuesta
    if (response.statusCode == 200) {
      // Procesa la respuesta si es exitosa
      Map<String, dynamic> visitas = json.decode(response.body);
      // Assuming visitas['visitas'] is a List
      return (visitas['visitas'] as List)
          .map((data) => visitas_model.fromJson(data))
          .toList();
    } else {
      // Log response details for debugging
      print('Error en la solicitud: ${response.statusCode}');
      print('Response body: ${response.body}');
      throw Exception('Error en la solicitud: ${response.statusCode}');
    }
  } catch (e) {
    print('Error general en la solicitud: $e');
    throw Exception('Error general en la solicitud: $e');
  }
}

FutureOr<String> visitasAdd(
    String visitasID,
    String fincaId,
    String productoId,
    String visita,
    String observacion,
    String cultivo_vecino,
    String cosecha_mecanica,
    String canha_organica,
    String canha_conversion,
    String tierra_descanso,
    String maquinarias_utilizadas,
    String anho,
    String forma_cosecha,
    String apto_maquina,
    String otros_cultivos,
    String fotos,
    String latitud,
    String longitud) async {
  Map<String, dynamic> data = {
    'VisitasID': int.parse(visitasID),
    'FincaID': int.parse(fincaId),
    'ProductorID': int.parse(productoId),
    'FechaVisita': visita,
    'Observaciones': observacion,
    'cultivo_vecino': cultivo_vecino,
    'cosecha_mecanica': cosecha_mecanica,
    'canha_organica': canha_organica,
    'canha_conversion': canha_conversion,
    'tierra_descanso': tierra_descanso,
    'maquinarias_utilizadas': maquinarias_utilizadas,
    'anho': anho,
    'forma_cosecha': forma_cosecha,
    'apto_maquina': apto_maquina,
    'otros_cultivos': otros_cultivos,
    'fotos': fotos,
    'longitud': longitud,
    'latitud': latitud
  };

  // Convierte los datos a formato JSON
  String jsonData = jsonEncode(data);
  print("url: ${config.BASE}");
  print("json a enviar:");
  print(jsonData);

  // URL de la API
  final String apiUrl = '${config.BASE}index.php?action=crear';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  // Realiza la solicitud POST
  final response = await http.post(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',

      // Agrega cualquier otro encabezado necesario
    },
    body: jsonData,
  );

  print(response);
  // Verifica el código de estado de la respuesta
  if (response.statusCode == 200) {
    // Procesa la respuesta si es exitosa
    Map<String, dynamic> visitas = json.decode(response.body);
    print(response.body);
    return visitas['mensaje'];
  } else {
    // Maneja errores de la respuesta
    throw Error();
  }
}

//Function for delete data from datasource
FutureOr<String> deleteVisitas(String visitaID) async {
  // URL de la API
  final String apiUrl = '${config.BASE}index.php?VisitaID=${visitaID}';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  // Realiza la solicitud POST
  final response =
      await http.delete(Uri.parse(apiUrl), headers: <String, String>{
    'Content-Type': 'application/json; charset=UTF-8',
    'Cookie': '$cokie',

    // Agrega cualquier otro encabezado necesario
  });

  // Verifica el código de estado de la respuesta
  if (response.statusCode == 200) {
    // Procesa la respuesta si es exitosa
    Map<String, dynamic> datos = json.decode(response.body);

    return datos['mensaje'];
  } else {
    // Maneja errores de la respuesta
    throw Error();
  }
}

//Funcion para editar
FutureOr<String> visitasEdit(
    String visitasID,
    String fincaId,
    String productoId,
    String visita,
    String observacion,
    String latitud,
    String longitud, String text, String text, String text, String text, String text, String text, String text, String text, String text, String longitud, String latitud) async {
  Map<String, dynamic> data = {
    'FincaID': int.parse(fincaId),
    'ProductorID': int.parse(productoId),
    'FechaVisita': visita,
    'Observaciones': observacion,
    'longitud': longitud,
    'latitud': latitud
  };

  // Convierte los datos a formato JSON
  String jsonData = jsonEncode(data);

  // URL de la API
  final String apiUrl = '${config.BASE}index.php?VisitaID=${visitasID}';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');

  print("url: ${apiUrl}");
  print("json a enviar:");
  print(jsonData);

  // Realiza la solicitud PUT
  final response = await http.put(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',

      // Agrega cualquier otro encabezado necesario
    },
    body: jsonData,
  );

  print(response);
  // Verifica el código de estado de la respuesta
  if (response.statusCode == 200) {
    // Procesa la respuesta si es exitosa
    Map<String, dynamic> visitas = json.decode(response.body);
    print(response.body);
    return visitas['mensaje'];
  } else {
    // Maneja errores de la respuesta
    throw Error();
  }
}

/*void main() {
  postData();
}*/