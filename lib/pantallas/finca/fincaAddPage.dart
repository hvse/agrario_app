import 'package:agrario_app/modelos/finca_model.dart';
import 'package:agrario_app/pantallas/Finca/Finca.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class FincaAddPage extends StatefulWidget {
  final FincaModel? finca;
  const FincaAddPage({super.key, this.finca});

  @override
  // ignore: library_private_types_in_public_api
  _FincaAddPageState createState() => _FincaAddPageState();
}

class _FincaAddPageState extends State<FincaAddPage> {
  late TextEditingController _fincaId;
  late TextEditingController _nombreFinca;
  late TextEditingController _ubicacionFinca;
  late TextEditingController _nombreCampo;
  late TextEditingController _actividad;
  late TextEditingController _fincasOrganicos;
  late TextEditingController _educacion;
  late TextEditingController _infraestructura;
  late TextEditingController _salud;
  late TextEditingController _otros;
  late TextEditingController _areaTotal;

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
  void initState() {
    getLocationAndUpdateState();
    if (widget.finca != null) {
      _areaTotal =
          TextEditingController(text: widget.finca!.areaTotal.toString());
      _fincaId = TextEditingController(text: widget.finca!.fincaId.toString());
      _nombreFinca =
          TextEditingController(text: widget.finca!.nombreFinca.toString());
      _ubicacionFinca =
          TextEditingController(text: widget.finca!.ubicacionFinca.toString());
      _nombreCampo =
          TextEditingController(text: widget.finca!.nombreCampo.toString());
      _actividad =
          TextEditingController(text: widget.finca!.actividad.toString());
      _fincasOrganicos = TextEditingController(
          text: widget.finca!.fincasOrganicosDatosProducto.toString());
      _educacion =
          TextEditingController(text: widget.finca!.educacion.toString());
      _infraestructura =
          TextEditingController(text: widget.finca!.infraestructura.toString());
      _salud = TextEditingController(text: widget.finca!.salud.toString());
      _otros = TextEditingController(text: widget.finca!.otros.toString());
    } else {
      _fincaId = TextEditingController();
      _nombreFinca = TextEditingController();
      _ubicacionFinca = TextEditingController();
      _nombreCampo = TextEditingController();
      _actividad = TextEditingController();
      _fincasOrganicos = TextEditingController();
      _educacion = TextEditingController();
      _infraestructura = TextEditingController();
      _salud = TextEditingController();
      _otros = TextEditingController();
      _areaTotal = TextEditingController();
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        title: widget.finca == null
            ? const Text('Agregar Finca')
            : const Text('Editar Finca'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 16.0),
            Form(
                key: formKey,
                child: Column(children: [
                  if (widget.finca != null)
                    TextFormField(
                      validator: (value) => Validator.isValidEmpty(value),
                      controller: _fincaId,
                      decoration: const InputDecoration(labelText: 'Finca'),
                    ),
                  const SizedBox(height: 16.0),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _nombreFinca,
                    decoration: const InputDecoration(labelText: 'Nombre'),
                  ),
                  const SizedBox(height: 16.0),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _ubicacionFinca,
                    decoration: const InputDecoration(labelText: 'Ubicación'),
                  ),
                  const SizedBox(height: 16.0),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _nombreCampo,
                    decoration:
                        const InputDecoration(labelText: 'Nombre del Campo'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _fincasOrganicos,
                    decoration:
                        const InputDecoration(labelText: 'Finca Organica'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _educacion,
                    decoration: const InputDecoration(labelText: 'Educacion'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _actividad,
                    decoration: const InputDecoration(labelText: 'Actividad'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _infraestructura,
                    decoration:
                        const InputDecoration(labelText: 'Infraestructura'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _salud,
                    decoration: const InputDecoration(labelText: 'Salud'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _otros,
                    decoration: const InputDecoration(labelText: 'Otros'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _areaTotal,
                    decoration: const InputDecoration(labelText: 'Area total'),
                  ),
                ])),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () async {
                if (!formKey.currentState!.validate()) return;
                EasyLoading.show(status: 'Cargando...');
                final FincaModel fincaModel = FincaModel(
                  areaTotal: _areaTotal.text,
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
                );

                if (widget.finca == null) {
                  var respuesta = await fincaAddLocal(fincaModel);
                  if (respuesta.toString().contains("OK")) {
                    EasyLoading.dismiss();
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => Finca())));
                  } else {
                    EasyLoading.dismiss();
                    showAlertDialog(context, respuesta.toString());
                  }
                } else {
                  var respuesta = await fincaEdit(fincaModel);
                  if (respuesta.toString().contains("Finca actualizada")) {
                    print("creo puretemente");
                    EasyLoading.dismiss();
                    Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => Finca())));
                  } else {
                    EasyLoading.dismiss();
                    showAlertDialog(context, respuesta.toString());
                  }
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
