import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

FutureOr<String> loginRest(String usuario, String pass) async {
  // URL de la API
  final String apiUrl = '${config.BASE}api.php?action=iniciar_sesion';
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

        print("Inicio de sesion: ${response.body}");
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

/*void main() {
  postData();
}*/
