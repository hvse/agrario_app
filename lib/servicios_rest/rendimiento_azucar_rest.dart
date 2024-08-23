import 'dart:async';
import 'dart:convert';
import 'package:agrario_app/collections/rendimiento_azucar_collection.dart';
import 'package:agrario_app/configuracion/configuracion.dart';
import 'package:agrario_app/modelos/rendimiento_azucar_model.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:flutter/foundation.dart';
import 'package:isar/isar.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

Future<void> getRendimientoAzucarSession() async {
  try {
    final List<RendiminetoAzucarModel> rendimientos =
        await rendimientoAzucarGet();
    await rendimientoAzucarAddlocal(rendimientos);
  } catch (e) {
    print(e);
  }
}

Future<void> rendimientoAzucarClean() async {
  final Isar isar = IsarService().isar;
  await isar.writeTxn(() async {
    await isar.rendimientoAzucarCollections.clear();
  });
}

Future<List<RendiminetoAzucarModel>> rendimientoAzucarGet() async {
  final String apiUrl = '${BASE}index.php?action=id_rendimiento_azucar';
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
    return rendimientoAzucarFromJson(response.body);
  } else {
    throw Error();
  }
}

FutureOr<String> rendimientoAzucarAddlocal(
    List<RendiminetoAzucarModel> rendimiento) async {
  final Isar isar = IsarService().isar;
  try {
    final List<RendimientoAzucarCollection> rendimientoAzucarCollection =
        rendimientoAzucarCollectionFromListJson(rendimiento);
    await isar.writeTxn(() async {
      await isar.rendimientoAzucarCollections
          .putAll(rendimientoAzucarCollection);
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return 'Error';
  }
}

FutureOr<String> rendimientoAzucarDeletelocal(int id) async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.rendimientoAzucarCollections.delete((id));
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<List<RendiminetoAzucarModel>> rendimientoAzucarGetLocal(
    {bool synch = false}) async {
  final Isar isar = IsarService().isar;
  try {
    final List<RendimientoAzucarCollection> practicas;

    if (synch) {
      practicas = await isar.rendimientoAzucarCollections
          .filter()
          .synchEqualTo(false)
          .findAll();
    } else {
      practicas = await isar.rendimientoAzucarCollections.where().findAll();
    }
    return rendimientoAzucarFromListCollection(practicas);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<String> syncRendimientoAzucar() async {
  List<RendiminetoAzucarModel> manos =
      await rendimientoAzucarGetLocal(synch: true);
  for (var i = 0; i < manos.length; i++) {
    final response = await rendimientoAzucarAdd(manos[i]);
    if (response == 'OK') {
      await rendimientoAzucarDeletelocal(manos[i].id!);
    }
  }
  return 'OK';
}

FutureOr<String> rendimientoAzucarDeletelocalSynch() async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.rendimientoAzucarCollections
          .filter()
          .synchEqualTo(true)
          .deleteAll();
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return e.toString();
  }
}

FutureOr<String> rendimientoAzucarAdd(RendiminetoAzucarModel rendi) async {
  final String apiUrl = '${BASE}index.php?action=CrearRendimientoAzucar';
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

  print(response.body);

  if (response.statusCode == 200) {
    return "OK";
  } else {
    throw Error();
  }
}

FutureOr<String> rendimientoAzucarEdit(RendiminetoAzucarModel rendi) async {
  final String apiUrl =
      '${BASE}index.php?id_rendimiento_azucar=${rendi.idRendimientoAzucar}';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');

  final toJson = rendi.toJson();
  debugPrint('lo que mandamos a crear: $toJson');
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
    return 'ok';
  } else {
    // Maneja errores de la respuesta
    return visitas['error'];
  }
}
