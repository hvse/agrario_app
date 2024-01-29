import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'dart:async';

FutureOr<String> salirRest() async {
  // URL de la API
  final String apiUrl = '${config.BASE}api.php?action=cerrar_sesion';

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

    return visitas['mensaje'];
  } else {
    // Maneja errores de la respuesta
    return "error";
  }
}
/*void main() {
  postData();
}*/