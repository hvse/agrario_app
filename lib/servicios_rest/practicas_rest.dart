import 'dart:async';
import 'dart:convert';

import 'package:agrario_app/collections/practica_collection.dart';
import 'package:agrario_app/configuracion/configuracion.dart';
import 'package:agrario_app/modelos/practicas_model.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:flutter/foundation.dart';
import 'package:isar/isar.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

Future<void> getPracticasSession() async {
  try {
    List<PracticaModel> practicas = await practicasGet();
    await practicaAddlocal(practicas);
  } catch (e) {
    print(e);
  }
}

Future<List<PracticaModel>> practicasGet() async {
  // URL de la API
  final String apiUrl = '${BASE}index.php?action=id_practicas_observadas';
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
    return practicaFromJson(response.body);
  } else {
    throw Error();
  }
}

FutureOr<String> practicaAddlocal(List<PracticaModel> practica) async {
  final Isar isar = IsarService().isar;
  try {
    final List<PracticaCollection> manoObraCollection =
        practicallectionFromListJson(practica);
    await isar.writeTxn(() async {
      await isar.practicaCollections.putAll(manoObraCollection);
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
      await isar.practicaCollections.delete((id));
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<List<PracticaModel>> practicaGetLocal({bool synch = false}) async {
  final Isar isar = IsarService().isar;
  try {
    final List<PracticaCollection> practicas;
    if (synch) {
      practicas =
          await isar.practicaCollections.filter().synchEqualTo(false).findAll();
    } else {
      practicas = await isar.practicaCollections.where().findAll();
    }

    return practicaFromListCollection(practicas);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<String> syncPractica() async {
  List<PracticaModel> manos = await practicaGetLocal(synch: true);
  for (var i = 0; i < manos.length; i++) {
    final response = await practicaAdd(manos[i]);
    if (response == 'OK') {
      await manoDeletelocal(manos[i].id!);
    }
  }
  return 'OK';
}

FutureOr<String> practicasDeletelocalSynch() async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.practicaCollections.filter().synchEqualTo(true).deleteAll();
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return e.toString();
  }
}

FutureOr<String> practicaAdd(PracticaModel mano) async {
  final String apiUrl = '${BASE}index.php?action=CrearPracticasObservadas';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  // Realiza la solicitud POST
  final response = await http.post(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
    body: jsonEncode(mano.toJson()),
  );

  print(response);

  if (response.statusCode == 200) {
    return "OK";
  } else {
    throw Error();
  }
}

FutureOr<String> practicaEdit(PracticaModel practica) async {
  final String apiUrl =
      '${BASE}index.php?id_practicas_observadas=${practica.idPracticasObservadas}';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  debugPrint(practica.toJson().toString());
  final response = await http.put(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',
    },
    body: jsonEncode(practica.toJson()),
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

Future<void> practicasClean() async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.practicaCollections.clear();
    });
  } catch (e) {
    debugPrint('Error: $e');
  }
}
