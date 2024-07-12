import 'package:agrario_app/pantallas/visitas/visitas.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:location/location.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:
          VisitasAddPage(), // Establece VisitasAddPage como la pantalla inicial
    );
  }
}

class VisitasAddPage extends StatefulWidget {
  const VisitasAddPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _VisitasAddPageState createState() => _VisitasAddPageState();
}

class _VisitasAddPageState extends State<VisitasAddPage> {
  final TextEditingController _visitasId = TextEditingController();
  final TextEditingController _fincaId = TextEditingController();
  final TextEditingController _productoId = TextEditingController();
  final TextEditingController _fechaVisita = TextEditingController();
  final TextEditingController _observaciones = TextEditingController();
  final TextEditingController _cultivo_vecino = TextEditingController();
  final TextEditingController _cosecha_mecanica = TextEditingController();
  final TextEditingController _canha_organica = TextEditingController();
  final TextEditingController _canha_conversion = TextEditingController();
  final TextEditingController _tierra_descanso = TextEditingController();
  final TextEditingController _maquinarias_utilizadas = TextEditingController();
  final TextEditingController _anho = TextEditingController();
  final TextEditingController _forma_cosecha = TextEditingController();
  final TextEditingController _apto_maquina = TextEditingController();
  final TextEditingController _otros_cultivos = TextEditingController();
  final TextEditingController _fotos = TextEditingController();

  String resultadologin = '';
  String latitud = '';
  String longitud = '';

  @override
  Widget build(BuildContext context) {
    _getLocation();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agregar Visita'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _visitasId,
              decoration: const InputDecoration(labelText: 'Visita(número)'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _fincaId,
              decoration: const InputDecoration(labelText: 'Finca(número)'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _productoId,
              decoration: const InputDecoration(labelText: 'Producto(número)'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _fechaVisita,
              decoration:
                  const InputDecoration(labelText: 'Fecha Visita(YYYY-mm-dd)'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _observaciones,
              decoration: const InputDecoration(labelText: 'Observaciones'),
            ),
            TextField(
              controller: _cultivo_vecino,
              decoration: const InputDecoration(labelText: 'Cultivo vecino'),
            ),
            TextField(
              controller: _cosecha_mecanica,
              decoration: const InputDecoration(labelText: 'Cosecha Mecanica'),
            ),
            TextField(
              controller: _canha_organica,
              decoration: const InputDecoration(labelText: 'Caña Organica'),
            ),
            TextField(
              controller: _canha_conversion,
              decoration: const InputDecoration(labelText: 'Caña conversion'),
            ),
            TextField(
              controller: _tierra_descanso,
              decoration: const InputDecoration(labelText: 'Tierra Descanso'),
            ),
            TextField(
              controller: _maquinarias_utilizadas,
              decoration:
                  const InputDecoration(labelText: 'Maquinarias Utilizadas'),
            ),
            TextField(
              controller: _anho,
              decoration: const InputDecoration(labelText: 'Año'),
            ),
            TextField(
              controller: _forma_cosecha,
              decoration: const InputDecoration(labelText: 'Forma cosecha'),
            ),
            TextField(
              controller: _apto_maquina,
              decoration: const InputDecoration(labelText: 'Apto maquina'),
            ),
            TextField(
              controller: _otros_cultivos,
              decoration: const InputDecoration(labelText: 'Otros cultivos'),
            ),
            TextField(
              controller: _fotos,
              decoration: const InputDecoration(labelText: 'Fotos'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () async {
                EasyLoading.show(status: 'Cargando...');
                print('Usuario: ${_fincaId.text}');
                print('Contraseña: ${_visitasId.text}');
                print('Contraseña: ${_fincaId.text}');
                print('Contraseña: ${_productoId.text}');
                print('Contraseña: ${_visitasId.text}');
                print('cultivo vecino: ${_observaciones.text}');
                var respuesta = await visitasAdd(
                    this._visitasId.text,
                    this._fincaId.text,
                    this._productoId.text,
                    this._fechaVisita.text,
                    this._observaciones.text,
                    this._cultivo_vecino.text,
                    this._cosecha_mecanica.text,
                    this._canha_organica.text,
                    this._canha_conversion.text,
                    this._tierra_descanso.text,
                    this._maquinarias_utilizadas.text,
                    this._anho.text,
                    this._forma_cosecha.text,
                    this._apto_maquina.text,
                    this._otros_cultivos.text,
                    this._fotos.text,
                    this.latitud,
                    this.longitud);

                if (respuesta.toString().contains("Visita creada")) {
                  print("creo puretemente");
                  EasyLoading.dismiss();
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Visitas())));
                } else {
                  EasyLoading.dismiss();
                  _showAlertDialog(context);
                }
              },
              child: const Text('Guardar'),
            ),
          ],
        ),
      ),
    );
  }

  // This shows a CupertinoModalPopup which hosts a CupertinoAlertDialog.
  void _showAlertDialog(BuildContext context) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) => CupertinoAlertDialog(
        title: const Text('Alert'),
        content: const Text('Error al iniciar sesión'),
        actions: <CupertinoDialogAction>[
          CupertinoDialogAction(
            /// This parameter indicates the action would perform
            /// a destructive action such as deletion, and turns
            /// the action's text color to red.
            isDestructiveAction: true,
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Ok'),
          ),
        ],
      ),
    );
  }

  //Obtener la geolocalizacion del man
  Future<void> _getLocation() async {
    Location location = Location();
    LocationData? currentLocation;

    try {
      var _location = await location.getLocation();

      currentLocation = _location;
      this.latitud = currentLocation.latitude.toString();
      this.longitud = currentLocation.longitude.toString();
      print(
          "Longitud: ${currentLocation.longitude} Latitud:  ${currentLocation.latitude}");
    } catch (e) {
      print('Error: $e');
    }
  }
}
