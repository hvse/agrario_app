import 'package:agrario_app/modelos/mano_obra_model.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;

import '../configuracion/configuracion.dart';

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
