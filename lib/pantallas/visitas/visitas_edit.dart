import 'package:agrario_app/pantallas/visitas/visitas.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:location/location.dart';

class VisitasEditPage extends StatefulWidget {
  final String visitadid;
  final String fincaid;
  final String productoid;
  final String fechavisita;
  final String observaciones;
  final String cultivo_vecino;
  final String cosecha_mecanica;
  final String cana_organica;
  final String cana_conversion;
  final String tierra_descanso;
  final String maquinarias_utlizadas;
  final String anho;
  final String forma_cosecha;
  final String apto_maquina;
  final String otros_cultivos;
  final String fotos;

  const VisitasEditPage(
      {required this.visitadid,
      required this.fincaid,
      required this.productoid,
      required this.fechavisita,
      required this.observaciones,
      required this.cultivo_vecino,
      required this.cosecha_mecanica,
      required this.cana_organica,
      required this.cana_conversion,
      required this.tierra_descanso,
      required this.maquinarias_utlizadas,
      required this.anho,
      required this.forma_cosecha,
      required this.apto_maquina,
      required this.otros_cultivos,
      required this.fotos});

  @override
  _VisitasEditPageState createState() => _VisitasEditPageState();
}

class _VisitasEditPageState extends State<VisitasEditPage> {
  late TextEditingController _visitasId;
  late TextEditingController _fincaId;
  late TextEditingController _productoId;
  late TextEditingController _fechaVisita;
  late TextEditingController _observaciones;
  late TextEditingController _cultivo_vecino;
  late TextEditingController _cosecha_mecanica;
  late TextEditingController _canha_organica;
  late TextEditingController _canha_conversion;
  late TextEditingController _tierra_descanso;
  late TextEditingController _maquinarias_utilizadas;
  late TextEditingController _anho;
  late TextEditingController _forma_cosecha;
  late TextEditingController _apto_maquina;
  late TextEditingController _otros_cultivos;
  late TextEditingController _fotos;

  String resultadologin = '';
  String latitud = '';
  String longitud = '';

  @override
  void initState() {
    super.initState();

    _visitasId = TextEditingController(text: widget.visitadid.toString());
    _fincaId = TextEditingController(text: widget.fincaid.toString());
    _productoId = TextEditingController(text: widget.productoid.toString());
    _fechaVisita = TextEditingController(text: widget.fechavisita);
    _observaciones = TextEditingController(text: widget.observaciones);
    _cultivo_vecino = TextEditingController(text: widget.cultivo_vecino);
    _cosecha_mecanica = TextEditingController(text: widget.cosecha_mecanica);
    _canha_organica = TextEditingController(text: widget.cana_organica);
    _canha_conversion = TextEditingController(text: widget.cana_conversion);
    _tierra_descanso = TextEditingController(text: widget.tierra_descanso);
    _maquinarias_utilizadas =
        TextEditingController(text: widget.maquinarias_utlizadas);
    _anho = TextEditingController(text: widget.anho);
    _forma_cosecha = TextEditingController(text: widget.forma_cosecha);
    _apto_maquina = TextEditingController(text: widget.apto_maquina);
    _otros_cultivos = TextEditingController(text: widget.otros_cultivos);
    _fotos = TextEditingController(text: widget.fotos);

    _getLocation();
  }

  @override
  void dispose() {
    // Dispose the controllers when the widget is disposed to avoid memory leaks
    _visitasId.dispose();
    _fincaId.dispose();
    _productoId.dispose();
    _fechaVisita.dispose();
    _observaciones.dispose();
    _cultivo_vecino.dispose();
    _cosecha_mecanica.dispose();
    _canha_organica.dispose();
    _canha_conversion.dispose();
    _tierra_descanso.dispose();
    _maquinarias_utilizadas.dispose();
    _anho.dispose();
    _forma_cosecha.dispose();
    _apto_maquina.dispose();
    _otros_cultivos.dispose();
    _fotos.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Editar Visita'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _visitasId,
              decoration: const InputDecoration(labelText: 'Visita'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _fincaId,
              decoration: const InputDecoration(labelText: 'Finca'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _productoId,
              decoration: const InputDecoration(labelText: 'Producto'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _fechaVisita,
              decoration: const InputDecoration(labelText: 'Visita'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _observaciones,
              decoration: const InputDecoration(labelText: 'Observaciones'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _cultivo_vecino,
              decoration: const InputDecoration(labelText: 'Cultivo Vecino'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _cosecha_mecanica,
              decoration: const InputDecoration(labelText: 'Cosecha Mecanica'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _canha_organica,
              decoration: const InputDecoration(labelText: 'Cana Organica'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _canha_conversion,
              decoration: const InputDecoration(labelText: 'Cana Conversion'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _tierra_descanso,
              decoration: const InputDecoration(labelText: 'Tierra Descanso'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _maquinarias_utilizadas,
              decoration:
                  const InputDecoration(labelText: 'Maquinarias Utilizadas'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _anho,
              decoration: const InputDecoration(labelText: 'Ano'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _forma_cosecha,
              decoration: const InputDecoration(labelText: 'Forma Cosecha'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _apto_maquina,
              decoration: const InputDecoration(labelText: 'Apto Maquina'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _otros_cultivos,
              decoration: const InputDecoration(labelText: 'Otros Cultivos'),
            ),
            const SizedBox(height: 16.0),
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
                print('Contraseña: ${_observaciones.text}');
                // Resto del código de manejo de los datos
                var respuesta = await visitasEdit(
                  this._visitasId.text,
                  this._fincaId.text,
                  this._productoId.text,
                  this._fechaVisita.text,
                  this._observaciones.text,
                  this.longitud,
                  this.latitud,
                );
                if (respuesta.toString().contains("Visita actualizada")) {
                  print("creo puretemente");
                  EasyLoading.dismiss();
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Visitas())));
                } else {
                  EasyLoading.dismiss();
                  _showAlertDialog(context, respuesta);
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
  void _showAlertDialog(BuildContext context, String message) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) => CupertinoAlertDialog(
        title: const Text('Alert'),
        content: Text(message),
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

  // Resto del código de la clase
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
