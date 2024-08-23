import 'dart:async';
import 'dart:convert';

import 'package:agrario_app/collections/mano_obra_collection.dart';
import 'package:agrario_app/modelos/mano_obra_model.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:flutter/foundation.dart';
import 'package:isar/isar.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

import '../configuracion/configuracion.dart';

Future<void> getManoObraSession() async {
  try {
    List<ManoObraModel> manos = await manoObraGet();
    await manoAddlocal(manos);
  } catch (e) {
    print(e);
  }
}

Future<List<ManoObraModel>> manoObraGet() async {
  // URL de la API
  final String apiUrl = '${BASE}index.php?action=TrabajoID';
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
    return manoObraFromJson(response.body);
  } else {
    throw Error();
  }
}

FutureOr<String> manoAddlocal(List<ManoObraModel> mano) async {
  final Isar isar = IsarService().isar;
  try {
    final List<ManoObraCollection> manoObraCollection =
        manoCollectionFromListJson(mano);
    await isar.writeTxn(() async {
      await isar.manoObraCollections.putAll(manoObraCollection);
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
      await isar.manoObraCollections.delete((id));
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<List<ManoObraModel>> manoGetLocal({synch = false}) async {
  final Isar isar = IsarService().isar;
  try {
    final List<ManoObraCollection> visitas;
    if (synch) {
      visitas =
          await isar.manoObraCollections.filter().synchEqualTo(false).findAll();
    } else {
      visitas = await isar.manoObraCollections.where().findAll();
    }

    return manoFromListCollection(visitas);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<String> syncMano() async {
  List<ManoObraModel> manos = await manoGetLocal(synch: true);
  for (var i = 0; i < manos.length; i++) {
    final response = await manoAdd(manos[i]);
    if (response == 'OK') {
      await manoDeletelocal(manos[i].id!);
    }
  }
  return 'OK';
}

FutureOr<String> manoDeletelocalSynch() async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.manoObraCollections.filter().synchEqualTo(true).deleteAll();
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return e.toString();
  }
}

FutureOr<String> manoAdd(ManoObraModel mano) async {
  final String apiUrl = '${BASE}index.php?action=crearManoDeObra';
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

FutureOr<String> manosEdit(ManoObraModel mano) async {
  final String apiUrl = '${BASE}index.php?TrabajoID=${mano.trabajoId}';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  final request = jsonEncode(mano.toJson());
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

Future<void> manosClean() async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.manoObraCollections.clear();
    });
  } catch (e) {
    debugPrint('Error: $e');
  }
}
