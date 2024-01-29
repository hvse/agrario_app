import 'dart:convert';
import 'package:agrario_app/modelos/visitas_model.dart';
import 'package:http/http.dart' as http;
import 'package:agrario_app/configuracion/configuracion.dart' as config;
import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

Future<List<visitas_model>> visitasRest() async {
  // URL de la API
  final String apiUrl = '${config.BASE}api.php?action=VisitaID';
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? cokie = prefs.getString('session');
  // Realiza la solicitud POST
  final response = await http.get(
    Uri.parse(apiUrl),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
      'Cookie': '$cokie',

      // Agrega cualquier otro encabezado necesario
    },
  );

  // Verifica el código de estado de la respuesta
  if (response.statusCode == 200) {
    // Procesa la respuesta si es exitosa
    Map<String, dynamic> visitas = json.decode(response.body);
    //print(visitas['visitas']);
    return visitas['visitas'];
  } else {
    // Maneja errores de la respuesta
    throw Error();
  }
}
/*void main() {
  postData();
}*/