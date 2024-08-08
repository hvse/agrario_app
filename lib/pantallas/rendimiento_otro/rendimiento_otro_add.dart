import 'package:agrario_app/modelos/rendimiento_otro_model.dart';
import 'package:agrario_app/pantallas/rendimiento_otro/rendimiento_otro.dart';
import 'package:agrario_app/servicios_rest/rendimiento_otro_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/validator.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:intl/intl.dart';

class RendimientoOtroAdd extends StatefulWidget {
  final RendimientoOtroModel? mano;
  const RendimientoOtroAdd({super.key, this.mano});

  @override
  // ignore: library_private_types_in_public_api
  _RendimientoOtroAddState createState() => _RendimientoOtroAddState();
}

class _RendimientoOtroAddState extends State<RendimientoOtroAdd> {
  late TextEditingController idRendimientoOtros;
  late TextEditingController anho;
  late TextEditingController fechaCorte;
  late TextEditingController nroParcelas;
  late TextEditingController orgHas;
  late TextEditingController converHas;
  late TextEditingController convHas;
  late TextEditingController idProductor;
  late TextEditingController visitaId;
  late TextEditingController variedades;
  late TextEditingController tonKiOrg;
  late TextEditingController tonKiConver;
  late TextEditingController tonKiConvenc;

  bool isLoading = true;
  late List<DropdownMenuItem<Object>>? visitas;
  String idVista = '';
  String latitud = '';
  String longitud = '';

  @override
  void initState() {
    if (widget.mano == null) {
      anho = TextEditingController();
      fechaCorte = TextEditingController();
      nroParcelas = TextEditingController();
      variedades = TextEditingController();
      idProductor = TextEditingController();
      visitaId = TextEditingController();
      idRendimientoOtros = TextEditingController();
      orgHas = TextEditingController();
      converHas = TextEditingController();
      convHas = TextEditingController();
      tonKiOrg = TextEditingController();
      tonKiConver = TextEditingController();
      tonKiConvenc = TextEditingController();
    } else {
      anho = TextEditingController(text: widget.mano!.anho.toString());
      fechaCorte =
          TextEditingController(text: widget.mano!.fechaCorte.toString());
      nroParcelas =
          TextEditingController(text: widget.mano!.nroParcelas.toString());
      variedades =
          TextEditingController(text: widget.mano!.variedades.toString());
      idProductor =
          TextEditingController(text: widget.mano!.idProductor.toString());
      visitaId = TextEditingController(text: widget.mano!.visitaId.toString());
      idRendimientoOtros = TextEditingController(
          text: widget.mano!.idRendimientoOtros.toString());
      orgHas = TextEditingController(text: widget.mano!.orgHas.toString());
      converHas =
          TextEditingController(text: widget.mano!.converHas.toString());
      convHas = TextEditingController(text: widget.mano!.convHas.toString());
      tonKiOrg = TextEditingController(text: widget.mano!.tonKiOrg.toString());
      tonKiConver =
          TextEditingController(text: widget.mano!.tonKiConver.toString());
      tonKiConvenc =
          TextEditingController(text: widget.mano!.tonKiConvenc.toString());

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
      var visiResult = await visitasRest();
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
            ? const Text('Agregar Rendimiento Otro')
            : const Text('Editar Rendimiento Otro'),
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
                            controller: idRendimientoOtros,
                            decoration: const InputDecoration(
                                labelText: 'Rendimiento Id'),
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
                          controller: variedades,
                          decoration:
                              const InputDecoration(labelText: 'Variedades'),
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: anho,
                          decoration: const InputDecoration(labelText: 'Año'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: fechaCorte,
                          decoration: const InputDecoration(
                              icon: Icon(Icons.date_range_rounded),
                              labelText: "Fecha de corte"),
                          onTap: () async {
                            DateTime? pickeddate = await showDatePicker(
                                context: context,
                                initialDate: DateTime.now(),
                                firstDate: DateTime(2000),
                                lastDate: DateTime(2100));
                            if (pickeddate != null) {
                              setState(() {
                                fechaCorte.text =
                                    DateFormat('yyy-MM-dd').format(pickeddate);
                              });
                            }
                          },
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: orgHas,
                          decoration:
                              const InputDecoration(labelText: 'Org has'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: converHas,
                          decoration:
                              const InputDecoration(labelText: 'Conver has'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: convHas,
                          decoration:
                              const InputDecoration(labelText: 'Conv has'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: nroParcelas,
                          decoration:
                              const InputDecoration(labelText: 'N° Parcelas'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: tonKiConver,
                          decoration: const InputDecoration(
                              labelText: 'Toneladas ki conver'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: tonKiConvenc,
                          decoration: const InputDecoration(
                              labelText: 'Toneladas ki convenc'),
                        ),
                      ])),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () async {
                      if (!formKey.currentState!.validate()) return;
                      EasyLoading.show(status: 'Cargando...');
                      RendimientoOtroModel rendiminetoOtroModel =
                          RendimientoOtroModel(
                        visitaId: idVista,
                        variedades: variedades.text,
                        anho: anho.text,
                        fechaCorte: fechaCorte.text,
                        nroParcelas: nroParcelas.text,
                        idProductor: idProductor.text,
                        latitud: latitud,
                        longitud: longitud,
                        orgHas: orgHas.text,
                        converHas: converHas.text,
                        convHas: convHas.text,
                        tonKiConver: tonKiConver.text,
                        tonKiConvenc: tonKiConvenc.text,
                        idRendimientoOtros: idRendimientoOtros.text,
                        tonKiOrg: tonKiOrg.text,
                      );

                      if (widget.mano == null) {
                        var respuesta =
                            await rendimientoOtroAddlocal(rendiminetoOtroModel);

                        if (respuesta.toString().contains("OK")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => RendimientoOtro())));
                        } else {
                          EasyLoading.dismiss();
                          showAlertDialog(context, 'Error al registrar');
                        }
                      } else {
                        var respuesta =
                            await rendimientoOtroEdit(rendiminetoOtroModel);
                        if (respuesta
                            .toString()
                            .contains("Practicas Observadas  Actualizada")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => RendimientoOtro())));
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
