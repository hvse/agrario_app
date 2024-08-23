import 'dart:convert';
import 'package:agrario_app/collections/finca_collection.dart';
import 'package:agrario_app/modelos/finca_model.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'package:isar/isar.dart';
import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> fincaGetSesion() async {
  try {
    final fincaRest = await FincaRest();
    await fincaAddLocal(fincaRest);
  } catch (error) {
    print('Error: $error');
  }
}

Future<List<FincaModel>> FincaRest() async {
  final String apiUrl = '${config.BASE}index.php?action=FincaID';
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
      print("datos recibidos:...");
      print(datos['finca']);
      return List<FincaModel>.from(
        datos['finca'].map((dato) => FincaModel.fromJson(dato)),
      );
    } else {
      throw Exception('Error en la solicitud: ${response.statusCode}');
    }
  } catch (error) {
    print('Error: $error');
    throw Exception('Error general en la solicitud: $error');
  }
}

FutureOr<String> fincaAddLocal(List<FincaModel> finca) async {
  final Isar isar = IsarService().isar;
  try {
    final List<FincaCollection> fincaCollection =
        fincaCollectionFromListJson(finca);
    await isar.writeTxn(() async {
      await isar.fincaCollections.putAll(fincaCollection);
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return 'Error a tratar de registrar la Finca';
  }
}

Future<void> fincaClean() async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.fincaCollections.clear();
    });
  } catch (e) {
    debugPrint('Error: $e');
  }
}

FutureOr<String> fincaDeletelocal(int id) async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.fincaCollections.delete(id);
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return e.toString();
  }
}

FutureOr<String> fincaDeletelocalSynch() async {
  final Isar isar = IsarService().isar;
  try {
    await isar.writeTxn(() async {
      await isar.fincaCollections.filter().synchEqualTo(true).deleteAll();
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return e.toString();
  }
}

FutureOr<List<FincaModel>> fincaGetlocal({bool synch = false}) async {
  final Isar isar = IsarService().isar;
  try {
    late List<FincaCollection> fincas;

    if (synch) {
      fincas =
          await isar.fincaCollections.filter().synchEqualTo(false).findAll();
    } else {
      fincas = await isar.fincaCollections.where().findAll();
    }

    return fincasFromListCollection(fincas);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

FutureOr<void> syncFinca() async {
  List<FincaModel> finca = await fincaGetlocal(synch: true);
  for (var i = 0; i < finca.length; i++) {
    final response = await fincaAdd(finca[i]);
    if (response.contains('Finca creada')) {
      await fincaDeletelocal(finca[i].id!);
    }
  }
}

FutureOr<String> fincaAdd(FincaModel finca) async {
  final String apiUrl = '${config.BASE}index.php?action=crearFinca';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  final response = await http.post(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',

      // Agrega cualquier otro encabezado necesario
    },
    body: jsonEncode(finca.toJson()),
  );

  print(response);
  Map<String, dynamic> result = json.decode(response.body);
  if (response.statusCode == 200) {
    print(response.body);
    return result['mensaje'];
  } else {
    if (result.containsKey('error')) {
      return result['error'];
    } else {
      return 'error';
    }
  }
}

//Function for delete data from datasource

//Funcion para editar
FutureOr<String> fincaEdit(FincaModel finca) async {
  // Convierte los datos a formato JSON
  String jsonData = jsonEncode(finca.toJson());

  // URL de la API
  final String apiUrl = '${config.BASE}index.php?FincaID=${finca.fincaId}';
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

  print(response.body);
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