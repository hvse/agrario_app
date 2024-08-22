import 'package:agrario_app/modelos/practicas_model.dart';
import 'package:agrario_app/pantallas/practica_obs/practicas_obs.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/practicas_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/validator.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class PracticaAdd extends StatefulWidget {
  final PracticaModel? mano;
  const PracticaAdd({super.key, this.mano});

  @override
  // ignore: library_private_types_in_public_api
  _PracticaAddState createState() => _PracticaAddState();
}

class _PracticaAddState extends State<PracticaAdd> {
  late TextEditingController idPracticasObservadas;
  late TextEditingController practicasObservadas;
  late TextEditingController fetilidadSuelo;
  late TextEditingController riesgoErosion;
  late TextEditingController almacenamientoProducto;
  late TextEditingController controlPlagas;
  late TextEditingController residuosOrganicos;
  late TextEditingController riesgoContaminacion;
  late TextEditingController protegeCauseHidricos;
  late TextEditingController conservaBosquesHumedad;
  late TextEditingController realizaQuema;
  late TextEditingController crianzaAnimal;
  late TextEditingController trabajoInfantil;
  late TextEditingController idFinca;
  late TextEditingController idProductor;
  late TextEditingController visitaId;

  bool isLoading = true;
  late List<DropdownMenuItem<Object>>? visitas;
  String idVista = '';
  String latitud = '';
  String longitud = '';

  @override
  void initState() {
    if (widget.mano == null) {
      idPracticasObservadas = TextEditingController();
      practicasObservadas = TextEditingController();
      fetilidadSuelo = TextEditingController();
      riesgoErosion = TextEditingController();
      almacenamientoProducto = TextEditingController();
      controlPlagas = TextEditingController();
      residuosOrganicos = TextEditingController();
      riesgoContaminacion = TextEditingController();
      protegeCauseHidricos = TextEditingController();
      conservaBosquesHumedad = TextEditingController();
      realizaQuema = TextEditingController();
      crianzaAnimal = TextEditingController();
      trabajoInfantil = TextEditingController();
      idFinca = TextEditingController();
      idProductor = TextEditingController();
      visitaId = TextEditingController();
    } else {
      idPracticasObservadas = TextEditingController(
          text: widget.mano!.idPracticasObservadas.toString());
      practicasObservadas = TextEditingController(
          text: widget.mano!.practicasObservadas.toString());
      fetilidadSuelo =
          TextEditingController(text: widget.mano!.fetilidadSuelo.toString());
      riesgoErosion =
          TextEditingController(text: widget.mano!.riesgoErosion.toString());
      almacenamientoProducto = TextEditingController(
          text: widget.mano!.almacenamientoProducto.toString());
      controlPlagas =
          TextEditingController(text: widget.mano!.controlPlagas.toString());
      residuosOrganicos = TextEditingController(
          text: widget.mano!.residuosOrganicos.toString());
      riesgoContaminacion = TextEditingController(
        text: widget.mano!.riesgoContaminacion.toString(),
      );
      protegeCauseHidricos = TextEditingController(
          text: widget.mano!.protegeCauseHidricos.toString());
      conservaBosquesHumedad = TextEditingController(
        text: widget.mano!.conservaBosquesHumedad.toString(),
      );
      realizaQuema =
          TextEditingController(text: widget.mano!.realizaQuema.toString());
      crianzaAnimal =
          TextEditingController(text: widget.mano!.crianzaAnimal.toString());
      trabajoInfantil =
          TextEditingController(text: widget.mano!.trabajoInfantil.toString());
      idProductor =
          TextEditingController(text: widget.mano!.idProductor.toString());
      visitaId = TextEditingController(text: widget.mano!.visitaId.toString());
    }
    super.initState();
    getLocationAndUpdateState();
    cargarDatos();
  }

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

  Future<void> cargarDatos() async {
    try {
      var visiResult = await visitaGetLocal();
      setState(() {
        if (widget.mano == null) {
          idVista = visiResult.firstOrNull?.visitaId.toString() ?? '';
          visitaId.text = idVista;
        } else {
          idVista = widget.mano!.visitaId.toString();
        }
        visitas = visiResult.map((visita) {
          return DropdownMenuItem(
            value: visita.visitaId.toString(),
            child: Text(visita.visitaId.toString()),
          );
        }).toList();
      });

      isLoading = false;
    } catch (error) {
      // Manejar el error, por ejemplo, mostrar un SnackBar
      print('Error al cargar datos: $error');
      setState(() {
        isLoading = false;
      });
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(
        content: Text('Error al cargar datos'),
        duration: Duration(seconds: 3),
      ));
    }
  }

  @override
  Widget build(BuildContext context) {
    final formKey = GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        title: widget.mano == null
            ? const Text('Agregar Practicas Observadas')
            : const Text('Editar Practicas Observadas'),
      ),
      body: isLoading
          ? Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Form(
                      key: formKey,
                      child: Column(children: [
                        if (widget.mano != null)
                          TextFormField(
                            validator: (value) => Validator.isValidEmpty(value),
                            controller: idPracticasObservadas,
                            decoration: const InputDecoration(
                                labelText: 'Practicas Id'),
                          ),
                        DropdownButtonFormField(
                            decoration: InputDecoration(
                              labelText: 'Visita Id',
                            ),
                            value: idVista,
                            items: visitas,
                            onChanged: (value) => setState(() {
                                  idVista = value.toString();
                                })),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: practicasObservadas,
                          decoration: const InputDecoration(
                              labelText: 'Practicas Observadas'),
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: fetilidadSuelo,
                          decoration: const InputDecoration(
                              labelText: 'Fetilidad del suelo'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: riesgoErosion,
                          decoration: const InputDecoration(
                              labelText: 'Riesgo de erosión'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: almacenamientoProducto,
                          decoration: const InputDecoration(
                              labelText: 'Almacenamiento de productos'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: controlPlagas,
                          decoration: const InputDecoration(
                              labelText: 'Control de plagas'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: residuosOrganicos,
                          decoration: const InputDecoration(
                              labelText: 'Control de plagas'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: riesgoContaminacion,
                          decoration: const InputDecoration(
                              labelText: 'Riesgo de contaminación'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: protegeCauseHidricos,
                          decoration: const InputDecoration(
                              labelText: 'Protección de causas hidricas'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: conservaBosquesHumedad,
                          decoration: const InputDecoration(
                              labelText: 'Conservación de bosques'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: realizaQuema,
                          decoration:
                              const InputDecoration(labelText: 'Realiza quema'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: crianzaAnimal,
                          decoration: const InputDecoration(
                              labelText: 'Crianza de animales'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: trabajoInfantil,
                          decoration: const InputDecoration(
                              labelText: 'Trabajo infantil'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: idProductor,
                          keyboardType: TextInputType.number,
                          decoration:
                              const InputDecoration(labelText: 'Productor'),
                        ),
                      ])),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () async {
                      if (!formKey.currentState!.validate()) return;
                      EasyLoading.show(status: 'Cargando...');
                      PracticaModel practicaModel = PracticaModel(
                        idPracticasObservadas: idPracticasObservadas.text,
                        practicasObservadas: practicasObservadas.text,
                        fetilidadSuelo: fetilidadSuelo.text,
                        riesgoErosion: riesgoErosion.text,
                        almacenamientoProducto: almacenamientoProducto.text,
                        controlPlagas: controlPlagas.text,
                        residuosOrganicos: residuosOrganicos.text,
                        riesgoContaminacion: riesgoContaminacion.text,
                        protegeCauseHidricos: protegeCauseHidricos.text,
                        conservaBosquesHumedad: conservaBosquesHumedad.text,
                        realizaQuema: realizaQuema.text,
                        crianzaAnimal: crianzaAnimal.text,
                        trabajoInfantil: trabajoInfantil.text,
                        idProductor: idProductor.text,
                        latitud: latitud,
                        longitud: longitud,
                        visitaId: idVista,
                        synch: false,
                      );

                      if (widget.mano == null) {
                        var respuesta = await practicaAddlocal([practicaModel]);

                        if (respuesta.toString().contains("OK")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => PracticasObs())));
                        } else {
                          EasyLoading.dismiss();
                          showAlertDialog(context, 'Error al registrar');
                        }
                      } else {
                        var respuesta = await practicaEdit(practicaModel);
                        if (respuesta
                            .toString()
                            .contains("Practicas Observadas  Actualizada")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => PracticasObs())));
                        } else {
                          EasyLoading.dismiss();
                          showAlertDialog(context, respuesta);
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
