import 'dart:async';
import 'dart:convert';

import 'package:agrario_app/collections/rendimiento_otro_collection.dart';
import 'package:agrario_app/configuracion/configuracion.dart';
import 'package:agrario_app/modelos/rendimiento_otro_model.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:isar/isar.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> getRendimientoOtroSession() async {
  try {
    List<RendimientoOtroModel> rendimiento = await rendimientoOtroGet();
    await rendimientoOtroAddlocal(rendimiento);
  } catch (e) {
    print(e);
  }
}

Future<void> rendimientoOtroClean() async {
  final Isar isar = IsarService().isar;
  await isar.writeTxn(() async {
    await isar.rendimientoOtroCollections.clear();
  });
}

Future<List<RendimientoOtroModel>> rendimientoOtroGet() async {
  final String apiUrl = '${BASE}index.php?action=id_rendimiento_otros';
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
    return rendimientoOtroFromJson(response.body);
  } else {
    throw Error();
  }
}

FutureOr<String> rendimientoOtroAddlocal(
    List<RendimientoOtroModel> rendimiento) async {
  final Isar isar = IsarService().isar;
  try {
    final List<RendimientoOtroCollection> rendimientoAzucarCollection =
        rendimientoOtroCollectionFromListJson(rendimiento);
    await isar.writeTxn(() async {
      await isar.rendimientoOtroCollections.putAll(rendimientoAzucarCollection);
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return 'Error';
  }
}

FutureOr<String> rendimientoOtroDeletelocal(int id) async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.rendimientoOtroCollections.delete((id));
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<List<RendimientoOtroModel>> rendimientoOtroGetLocal() async {
  final Isar isar = IsarService().isar;
  try {
    final List<RendimientoOtroCollection> practicas =
        await isar.rendimientoOtroCollections.where().findAll();
    return rendimientoOtroFromListCollection(practicas);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<String> syncRendimientoOtro() async {
  List<RendimientoOtroModel> manos = await rendimientoOtroGetLocal();
  for (var i = 0; i < manos.length; i++) {
    final response = await rendimientoOtroAdd(manos[i]);
    if (response == 'OK') {
      await rendimientoOtroDeletelocal(manos[i].id!);
    }
  }
  return 'OK';
}

FutureOr<String> rendimientoOtroAdd(RendimientoOtroModel rendi) async {
  final String apiUrl = '${BASE}index.php?action=CrearRendimientoOtros';
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

FutureOr<String> rendimientoOtroEdit(RendimientoOtroModel rendi) async {
  final String apiUrl = '${BASE}index.php?id_rendimiento_otros=${rendi.id}';
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
