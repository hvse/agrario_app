import 'dart:convert';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/login_rest.dart';
import 'package:agrario_app/servicios_rest/mano_obra_rest.dart';
import 'package:agrario_app/servicios_rest/practicas_rest.dart';
import 'package:agrario_app/servicios_rest/rendimiento_azucar_rest.dart';
import 'package:agrario_app/servicios_rest/rendimiento_otro_rest.dart';
import 'package:agrario_app/servicios_rest/sostentabilidad_organica_rest.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'dart:async';

import 'package:shared_preferences/shared_preferences.dart';

FutureOr<String> salirRest() async {
  // URL de la API
  final String apiUrl = '${config.BASE}index.php?action=cerrar_sesion';

  //SharedPreferences prefs = await SharedPreferences.getInstance();
  //String? cokie = prefs.getString('session');
  // Realiza la solicitud POST
  final response = await http.post(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',

      // Agrega cualquier otro encabezado necesario
    },
  );

  // Verifica el código de estado de la respuesta
  if (response.statusCode == 200) {
    // Procesa la respuesta si es exitosa
    Map<String, dynamic> visitas = json.decode(response.body);

    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.clear();
    await manosClean();
    await cleanProductores();
    await fincaClean();
    await practicasClean();
    await rendimientoAzucarClean();
    await rendimientoOtroClean();
    await sosOrganicaClean();
    await visitasClean();

    return visitas['mensaje'];
  } else {
    // Maneja errores de la respuesta
    return "error";
  }
}
/*void main() {
  postData();
}*/