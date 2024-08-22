import 'package:agrario_app/modelos/sostentabilidad_organica_model.dart';
import 'package:agrario_app/pantallas/sostenibilidad_organica/sostenibilidad_organica.dart';
import 'package:agrario_app/servicios_rest/sostentabilidad_organica_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/validator.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class SostenibilidadOrganicaadd extends StatefulWidget {
  final SostentabilidadOrganicaModel? mano;
  const SostenibilidadOrganicaadd({super.key, this.mano});

  @override
  // ignore: library_private_types_in_public_api
  _SostenibilidadOrganicaaddState createState() =>
      _SostenibilidadOrganicaaddState();
}

class _SostenibilidadOrganicaaddState extends State<SostenibilidadOrganicaadd> {
  late TextEditingController idSostentabilidadOrganica;
  late TextEditingController cobertura;
  late TextEditingController abonosVerdes;
  late TextEditingController rotacionCultivo;
  late TextEditingController calAgrico;
  late TextEditingController abonoOrganico;
  late TextEditingController asistenciaCapacitaciones;
  late TextEditingController idProductor;
  late TextEditingController visitaId;
  late TextEditingController diversificacionCultivo;

  bool isLoading = true;
  late List<DropdownMenuItem<Object>>? visitas;
  String idVista = '';
  String latitud = '';
  String longitud = '';

  @override
  void initState() {
    if (widget.mano == null) {
      idSostentabilidadOrganica = TextEditingController();
      cobertura = TextEditingController();
      abonosVerdes = TextEditingController();
      rotacionCultivo = TextEditingController();
      calAgrico = TextEditingController();
      abonoOrganico = TextEditingController();
      asistenciaCapacitaciones = TextEditingController();
      idProductor = TextEditingController();
      visitaId = TextEditingController();
      diversificacionCultivo = TextEditingController();
    } else {
      idSostentabilidadOrganica = TextEditingController(
          text: widget.mano!.idSostentabilidadOrganica.toString());
      cobertura =
          TextEditingController(text: widget.mano!.cobertura.toString());
      abonosVerdes =
          TextEditingController(text: widget.mano!.abonosVerdes.toString());
      rotacionCultivo =
          TextEditingController(text: widget.mano!.rotacionCultivo.toString());
      calAgrico =
          TextEditingController(text: widget.mano!.calAgrico.toString());
      abonoOrganico =
          TextEditingController(text: widget.mano!.abonoOrganico.toString());
      asistenciaCapacitaciones = TextEditingController(
          text: widget.mano!.asistenciaCapacitaciones.toString());
      idProductor =
          TextEditingController(text: widget.mano!.idProductor.toString());
      visitaId = TextEditingController(text: widget.mano!.visitaId.toString());
      diversificacionCultivo = TextEditingController(
          text: widget.mano!.diversificacionCultivo.toString());
      idVista = widget.mano!.visitaId.toString();
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
            ? const Text('Agregar Sostenibilidad Organica')
            : const Text('Editar Sostenibilidad Organica'),
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
                            controller: idSostentabilidadOrganica,
                            decoration: const InputDecoration(
                                labelText: 'Sostentabilidad Id'),
                          ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: idProductor,
                          keyboardType: TextInputType.number,
                          decoration:
                              const InputDecoration(labelText: 'Productor Id'),
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
                          controller: cobertura,
                          decoration:
                              const InputDecoration(labelText: 'Cobertura'),
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: diversificacionCultivo,
                          decoration: const InputDecoration(
                              labelText: 'Diversificación de cultivo'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: abonosVerdes,
                          decoration:
                              const InputDecoration(labelText: 'Abonos verdes'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: rotacionCultivo,
                          decoration: const InputDecoration(
                              labelText: 'Rotación de cultivo'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: calAgrico,
                          decoration: const InputDecoration(
                              labelText: 'Calidad agrícola'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: abonoOrganico,
                          decoration: const InputDecoration(
                              labelText: 'Abono orgánico'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: asistenciaCapacitaciones,
                          decoration: const InputDecoration(
                              labelText: 'Asistencia Capacitaciones'),
                        ),
                      ])),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () async {
                      if (!formKey.currentState!.validate()) return;
                      EasyLoading.show(status: 'Cargando...');
                      SostentabilidadOrganicaModel
                          sostentabilidadOrganicaModel =
                          SostentabilidadOrganicaModel(
                        synch: false,
                        idSostentabilidadOrganica:
                            idSostentabilidadOrganica.text,
                        idProductor: idProductor.text,
                        cobertura: cobertura.text,
                        diversificacionCultivo: diversificacionCultivo.text,
                        abonosVerdes: abonosVerdes.text,
                        rotacionCultivo: rotacionCultivo.text,
                        calAgrico: calAgrico.text,
                        abonoOrganico: abonoOrganico.text,
                        asistenciaCapacitaciones: asistenciaCapacitaciones.text,
                        latitud: latitud,
                        longitud: longitud,
                        visitaId: idVista,
                      );

                      debugPrint(
                          sostentabilidadOrganicaModel.toJson().toString());

                      if (widget.mano == null) {
                        var respuesta = await sosOrganicaAddlocal(
                            [sostentabilidadOrganicaModel]);

                        if (respuesta.toString().contains("OK")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) =>
                                      SostenibilidadOrganica())));
                        } else {
                          EasyLoading.dismiss();
                          showAlertDialog(context, 'Error al registrar');
                        }
                      } else {
                        var respuesta =
                            await sosOrganicaEdit(sostentabilidadOrganicaModel);
                        if (respuesta
                            .toString()
                            .contains("Plan Sostenibilidad Organica")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) =>
                                      SostenibilidadOrganica())));
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
