import 'package:agrario_app/modelos/finca_model.dart';
import 'package:agrario_app/pantallas/Finca/Finca.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class FincaAddPage extends StatefulWidget {
  const FincaAddPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _FincaAddPageState createState() => _FincaAddPageState();
}

class _FincaAddPageState extends State<FincaAddPage> {
  final _fincaId = TextEditingController();
  final _nombreFinca = TextEditingController();
  final _ubicacionFinca = TextEditingController();
  final _nombreCampo = TextEditingController();
  final _actividad = TextEditingController();
  final _fincasOrganicos = TextEditingController();
  final _educacion = TextEditingController();
  final _infraestructura = TextEditingController();
  final _salud = TextEditingController();
  final _otros = TextEditingController();
  final _productorId = TextEditingController();

  String resultadologin = '';
  String latitud = '';
  String longitud = '';

  Future<void> getLocationAndUpdateState() async {
    final location = await getLocation();
    if (location != null) {
      if (mounted) {
        setState(() {
          latitud = location.latitude.toString();
          longitud = location.longitude.toString();
        });
      }
    } else {
      // Manejar el caso cuando location es null
      print('Error: No se pudo obtener la ubicación.');
    }
  }

  @override
  Widget build(BuildContext context) {
    getLocationAndUpdateState();
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agregar Finca'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 16.0),
            TextField(
              controller: _fincaId,
              decoration: const InputDecoration(labelText: 'Finca'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _nombreFinca,
              decoration: const InputDecoration(labelText: 'Nombre'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _ubicacionFinca,
              decoration: const InputDecoration(labelText: 'Ubicación'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _nombreCampo,
              decoration: const InputDecoration(labelText: 'Nombre del Campo'),
            ),
            TextField(
              controller: _fincasOrganicos,
              decoration: const InputDecoration(labelText: 'Finca Organica'),
            ),
            TextField(
              controller: _educacion,
              decoration: const InputDecoration(labelText: 'Educacion'),
            ),
            TextField(
              controller: _actividad,
              decoration: const InputDecoration(labelText: 'Actividad'),
            ),
            TextField(
              controller: _infraestructura,
              decoration: const InputDecoration(labelText: 'Infraestructura'),
            ),
            TextField(
              controller: _salud,
              decoration: const InputDecoration(labelText: 'Salud'),
            ),
            TextField(
              controller: _otros,
              decoration: const InputDecoration(labelText: 'Otros'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () async {
                EasyLoading.show(status: 'Cargando...');

                final FincaModel fincaModel = FincaModel(
                  fincaId: _fincaId.text,
                  nombreFinca: _nombreFinca.text,
                  ubicacionFinca: _ubicacionFinca.text,
                  nombreCampo: _nombreCampo.text,
                  actividad: _actividad.text,
                  fincasOrganicosDatosProducto: _fincasOrganicos.text,
                  educacion: _educacion.text,
                  infraestructura: _infraestructura.text,
                  salud: _salud.text,
                  otros: _otros.text,
                  latitud: this.latitud,
                  longitud: this.longitud,
                  Id: null,
                  productorID: _productorId.text,
                );
                debugPrint('fincaModel: ${fincaModel.toJson()}');
                var respuesta = await fincaAddLocal(fincaModel);
                if (respuesta.toString().contains("OK")) {
                  EasyLoading.dismiss();
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Finca())));
                } else {
                  EasyLoading.dismiss();
                  showAlertDialog(context, respuesta.toString());
                }
              },
              child: const Text('Guardar'),
            ),
          ],
        ),
      ),
    );
  }
}
