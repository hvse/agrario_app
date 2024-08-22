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
  late TextEditingController _areaTotal;
  late TextEditingController _fincasOrganica;
  late TextEditingController _areaCanhaDulce;
  late TextEditingController _areaOtrosCultivos;
  late TextEditingController _areaPastura;
  late TextEditingController _bosques;
  late TextEditingController _descansos;
  late TextEditingController _actividad;
  late TextEditingController _otros;

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
      _actividad =
          TextEditingController(text: widget.finca!.actividad.toString());
      _otros = TextEditingController(text: widget.finca!.otros.toString());
      _areaCanhaDulce =
          TextEditingController(text: widget.finca!.areaCanhaDulce.toString());
      _fincasOrganica =
          TextEditingController(text: widget.finca!.fincaOrganica.toString());
      _areaOtrosCultivos = TextEditingController(
          text: widget.finca!.areasOtroCultivos.toString());
      _areaPastura =
          TextEditingController(text: widget.finca!.areaPastura.toString());
      _bosques = TextEditingController(text: widget.finca!.bosques.toString());
      _descansos =
          TextEditingController(text: widget.finca!.descansos.toString());
    } else {
      _fincaId = TextEditingController();
      _nombreFinca = TextEditingController();
      _ubicacionFinca = TextEditingController();
      _actividad = TextEditingController();
      _otros = TextEditingController();
      _areaTotal = TextEditingController();
      _fincasOrganica = TextEditingController();
      _areaCanhaDulce = TextEditingController();
      _areaOtrosCultivos = TextEditingController();
      _areaPastura = TextEditingController();
      _bosques = TextEditingController();
      _descansos = TextEditingController();
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
                    controller: _fincasOrganica,
                    decoration:
                        const InputDecoration(labelText: 'Finca organica'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _areaCanhaDulce,
                    decoration:
                        const InputDecoration(labelText: 'Area caña dulce'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _areaOtrosCultivos,
                    decoration: const InputDecoration(
                        labelText: 'Area de otros cultivos'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _areaPastura,
                    decoration:
                        const InputDecoration(labelText: 'Area Pastura'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _bosques,
                    decoration: const InputDecoration(labelText: 'Bosques'),
                  ),
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _descansos,
                    decoration: const InputDecoration(labelText: 'Descansos'),
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
                  TextFormField(
                    validator: (value) => Validator.isValidEmpty(value),
                    controller: _actividad,
                    decoration: const InputDecoration(labelText: 'Actividad'),
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
                  actividad: _actividad.text,
                  otros: _otros.text,
                  latitud: this.latitud,
                  longitud: this.longitud,
                  id: null,
                  areaCanhaDulce: _areaCanhaDulce.text,
                  areasOtroCultivos: _areaOtrosCultivos.text,
                  areaPastura: _areaPastura.text,
                  bosques: _bosques.text,
                  descansos: _descansos.text,
                  fincaOrganica: _fincasOrganica.text,
                  synch: false,
                );

                if (widget.finca == null) {
                  var respuesta = await fincaAddLocal([fincaModel]);
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
