import 'dart:async';
import 'dart:convert';

import 'package:agrario_app/collections/sostentabilidad_organica_collection.dart';
import 'package:agrario_app/configuracion/configuracion.dart';
import 'package:agrario_app/modelos/sostentabilidad_organica_model.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:isar/isar.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<List<SostentabilidadOrganicaModel>> sosOrganicaGet() async {
  final String apiUrl =
      '${BASE}index.php?action=id_plan_sostenibilidad_organica';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  debugPrint(cokie);
  final response = await http.get(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
  );
  debugPrint(response.body);
  if (response.statusCode == 200) {
    return sosOrganicaFromJson(response.body);
  } else {
    throw Error();
  }
}

FutureOr<String> sosOrganicaAddlocal(
    SostentabilidadOrganicaModel sosOrganica) async {
  final Isar isar = IsarService().isar;
  try {
    final SostentabilidadOrganicaCollection rendimientoAzucarCollection =
        sosOrganicaCollectionFromListJson(sosOrganica);
    await isar.writeTxn(() async {
      await isar.sostentabilidadOrganicaCollections
          .put(rendimientoAzucarCollection);
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return 'Error';
  }
}

FutureOr<String> sosOrganicaDeletelocal(int id) async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.sostentabilidadOrganicaCollections.delete((id));
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<List<SostentabilidadOrganicaModel>> sosOrganicaGetLocal() async {
  final Isar isar = IsarService().isar;
  try {
    final List<SostentabilidadOrganicaCollection> practicas =
        await isar.sostentabilidadOrganicaCollections.where().findAll();
    return sosOrganicaFromListCollection(practicas);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<String> syncSosOrganica() async {
  List<SostentabilidadOrganicaModel> manos = await sosOrganicaGetLocal();
  for (var i = 0; i < manos.length; i++) {
    final response = await sosOrganicaAdd(manos[i]);
    if (response == 'OK') {
      await sosOrganicaDeletelocal(manos[i].id!);
    }
  }
  return 'OK';
}

FutureOr<String> sosOrganicaAdd(SostentabilidadOrganicaModel rendi) async {
  final String apiUrl = '${BASE}index.php?action=CrearPlanSostOrganica';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  // Realiza la solicitud POST
  final response = await http.post(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
    body: jsonEncode(rendi.toJson()),
  );

  print(response);

  if (response.statusCode == 200) {
    return "OK";
  } else {
    throw Error();
  }
}

FutureOr<String> sosOrganicaEdit(SostentabilidadOrganicaModel rendi) async {
  final String apiUrl =
      '${BASE}index.php?id_plan_sostenibilidad_organica=${rendi.id}';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  final response = await http.put(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
    body: jsonEncode(rendi.toJson()),
  );

  print(response.body);
  Map<String, dynamic> visitas = json.decode(response.body);
  if (response.statusCode == 200) {
    print(response.body);
    return visitas['mensaje'];
  } else {
    // Maneja errores de la respuesta
    return visitas['error'];
  }
}
