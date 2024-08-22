import 'dart:convert';
import 'package:agrario_app/collections/productor_collection.dart';
import 'package:agrario_app/modelos/productor_model.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/infra_rest.dart';
import 'package:agrario_app/servicios_rest/isar_service.dart';
import 'package:agrario_app/servicios_rest/mano_obra_rest.dart';
import 'package:agrario_app/servicios_rest/practicas_rest.dart';
import 'package:agrario_app/servicios_rest/rendimiento_azucar_rest.dart';
import 'package:agrario_app/servicios_rest/rendimiento_otro_rest.dart';
import 'package:agrario_app/servicios_rest/sostentabilidad_organica_rest.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'package:isar/isar.dart';
import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

FutureOr<String> loginRest(String usuario, String pass) async {
  // URL de la API
  final String apiUrl = '${config.BASE}index.php?action=iniciar_sesion';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  // Datos que deseas enviar en el cuerpo de la solicitud
  Map<String, dynamic> data = {
    'user': usuario,
    'pass': pass,
    // Agrega más claves y valores según sea necesario
  };

  // Convierte los datos a formato JSON
  String jsonData = jsonEncode(data);

  try {
    // Realiza la solicitud POST
    final response = await http.post(
      Uri.parse(apiUrl),
      headers: <String, String>{
        'Content-Type': 'application/json; charset=UTF-8',
        // Agrega cualquier otro encabezado necesario
      },
      body: jsonData,
    );

    // Verifica el código de estado de la respuesta
    if (response.statusCode == 200) {
      // Procesa la respuesta si es exitosa
      if (response.body.contains('exitoso')) {
        print(response.headers);
        Map<String, String> headersArreglo = response.headers;

        String arreglo1 = headersArreglo['set-cookie'] ?? "";
        List<String> headersplited = arreglo1.split(';');
        prefs.setString('session', headersplited[0]);
        print(headersplited[0]);

        print("url: ${apiUrl}");
        print("body: ${jsonData}");
        print("Inicio de sesion: ${response.body}");
        await fincaGetSesion();
        await productoresGetSession();
        await getManoObraSession();
        await getPracticasSession();
        await getRendimientoAzucarSession();
        await getRendimientoOtroSession();
        await getSosOrganicaSession();
        await getVisitasSession();
        await getInfraSession();
        return 'ok';
      } else {
        return 'error';
      }
    } else {
      // Maneja errores de la respuesta
      return 'Error en la solicitud. Código de estado: ${response.statusCode}';
    }
  } catch (error) {
    // Maneja errores de la solicitud
    return 'Error en la solicitud: $error';
  }
}

Future<List<ProductorModel>> getProductores() async {
  final String apiUrl = '${config.BASE}index.php?action=ProductorID';
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
      return List<ProductorModel>.from(
        datos['productor'].map((dato) => ProductorModel.fromJson(dato)),
      );
    } else {
      throw Exception('Error en la solicitud: ${response.statusCode}');
    }
  } catch (error) {
    print('Error: $error');
    throw Exception('Error general en la solicitud: $error');
  }
}

FutureOr<String> productoresAddLocal(List<ProductorModel> finca) async {
  final Isar isar = IsarService().isar;
  try {
    final List<ProductorCollection> fincaCollection =
        productorCollectionFromListJson(finca);
    await isar.writeTxn(() async {
      await isar.productorCollections.putAll(fincaCollection);
    });
    return 'OK';
  } catch (e) {
    debugPrint('Error: $e');
    return 'Error a tratar de registrar la Finca';
  }
}

FutureOr<List<ProductorModel>> productoresGetlocal() async {
  final Isar isar = IsarService().isar;
  try {
    final List<ProductorCollection> productorCollection =
        await isar.productorCollections.where().findAll();
    return productorFromListCollection(productorCollection);
  } catch (e) {
    debugPrint('Error: $e');
    throw Error();
  }
}

Future<void> productoresGetSession() async {
  try {
    List<ProductorModel> productores = await getProductores();
    await productoresAddLocal(productores);
  } catch (e) {
    print(e);
  }
}

Future<void> cleanProductores() async {
  final Isar isar = IsarService().isar;
  await isar.writeTxn(() async {
    await isar.productorCollections.clear();
  });
}
