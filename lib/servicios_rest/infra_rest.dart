import 'dart:async';
import 'dart:convert';

import 'package:agrario_app/collections/infra_collection.dart';
import 'package:agrario_app/configuracion/configuracion.dart';
import 'package:agrario_app/modelos/infra_model.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:flutter/material.dart';
import 'package:isar/isar.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

Future<void> getInfraSession() async {
  try {
    List<InfraModel> manos = await infraGet();
    await infraAddlocal(manos);
  } catch (e) {
    print(e);
  }
}

Future<List<InfraModel>> infraGet() async {
  // URL de la API
  final String apiUrl = '${BASE}index.php?action=id_instraestructura';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');

  // Realiza la solicitud POST
  final response = await http.get(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
  );
  if (response.statusCode == 200) {
    return infraFromJson(response.body);
  } else {
    throw Error();
  }
}

FutureOr<String> infraAddlocal(List<InfraModel> infra) async {
  final Isar isar = IsarService().isar;
  try {
    final List<InfraCollection> infraCollections =
        infraCollectionFromListJson(infra);
    await isar.writeTxn(() async {
      await isar.infraCollections.putAll(infraCollections);
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return 'Error';
  }
}

FutureOr<String> manoDeletelocal(int id) async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.infraCollections.delete((id));
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<List<InfraModel>> infraGetLocal() async {
  final Isar isar = IsarService().isar;
  try {
    final List<InfraCollection> visitas =
        await isar.infraCollections.where().findAll();
    return fincasFromListCollection(visitas);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<String> syncInfra() async {
  List<InfraModel> manos = await infraGetLocal();
  for (var i = 0; i < manos.length; i++) {
    final response = await infraAdd(manos[i]);
    if (response == 'OK') {
      await manoDeletelocal(manos[i].id!);
    }
  }
  return 'OK';
}

FutureOr<String> infraAdd(InfraModel infra) async {
  final String apiUrl = '${BASE}index.php?action=CrearInstraestructura';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  // Realiza la solicitud POST
  final response = await http.post(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
    body: jsonEncode(infra.toJson()),
  );

  print(response);

  if (response.statusCode == 200) {
    return "OK";
  } else {
    throw Error();
  }
}

Future<void> infraClean() async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.infraCollections.clear();
    });
  } catch (e) {
    debugPrint('Error: $e');
  }
}
