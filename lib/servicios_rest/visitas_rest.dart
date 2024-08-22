import 'dart:convert';
import 'package:agrario_app/collections/vista_collection.dart';
import 'package:agrario_app/modelos/visitas_model.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'package:isar/isar.dart';
import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> getVisitasSession() async {
  try {
    List<VisitaModel> visitas = await visitasRest();
    await visitaAddlocal(visitas);
  } catch (e) {
    print(e);
  }
}

Future<void> visitasClean() async {
  final Isar isar = IsarService().isar;

  await isar.writeTxn(() async {
    await isar.visitaCollections.clear();
  });
}

Future<List<VisitaModel>> visitasRest() async {
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

FutureOr<String> visitaAddlocal(List<VisitaModel> visita) async {
  final Isar isar = IsarService().isar;
  try {
    final List<VisitaCollection> visitaCollection =
        visitasCollectionFromListJson(visita);
    await isar.writeTxn(() async {
      await isar.visitaCollections.putAll(visitaCollection);
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return 'Error';
  }
}

FutureOr<String> visitaDeletelocal(int id) async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.visitaCollections.delete((id));
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<List<VisitaModel>> visitaGetLocal() async {
  final Isar isar = IsarService().isar;
  try {
    final List<VisitaCollection> visitas =
        await isar.visitaCollections.where().findAll();
    return visitasFromListCollection(visitas);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<String> syncVisitas() async {
  List<VisitaModel> visitas = await visitaGetLocal();
  for (var i = 0; i < visitas.length; i++) {
    final response = await visitasAdd(visitas[i]);
    if (response == 'OK') {
      await visitaDeletelocal(visitas[i].id!);
    }
  }
  return 'OK';
}

FutureOr<String> visitasAdd(VisitaModel visita) async {
  final String apiUrl = '${config.BASE}index.php?action=crear';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  final request = jsonEncode(visita.toJson());
  debugPrint(request);
  // Realiza la solicitud POST
  final response = await http.post(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
    body: request,
  );

  print(response);

  if (response.statusCode == 200) {
    return "OK";
  } else {
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
FutureOr<String> visitasEdit(VisitaModel visita) async {
  final String apiUrl = '${config.BASE}index.php?VisitaID=${visita.visitaId}';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  final request = jsonEncode(visita.toJson());
  final response = await http.put(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
    body: request,
  );

  print(response.body);
  Map<String, dynamic> visitas = json.decode(response.body);
  // Verifica el código de estado de la respuesta
  if (response.statusCode == 200) {
    // Procesa la respuesta si es exitosa

    print(response.body);
    return visitas['mensaje'];
  } else {
    // Maneja errores de la respuesta
    return visitas['error'];
  }
}

/*void main() {
  postData();
}*/