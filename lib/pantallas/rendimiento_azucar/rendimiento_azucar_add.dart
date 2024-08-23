import 'package:agrario_app/modelos/rendimiento_azucar_model.dart';
import 'package:agrario_app/pantallas/rendimiento_azucar/rendimiento_azucar.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/login_rest.dart';
import 'package:agrario_app/servicios_rest/rendimiento_azucar_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/validator.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:intl/intl.dart';

class RendimientoAzucarAdd extends StatefulWidget {
  final RendiminetoAzucarModel? mano;
  const RendimientoAzucarAdd({super.key, this.mano});

  @override
  // ignore: library_private_types_in_public_api
  _RendimientoAzucarAddState createState() => _RendimientoAzucarAddState();
}

class _RendimientoAzucarAddState extends State<RendimientoAzucarAdd> {
  late TextEditingController anho;
  late TextEditingController fechaCorte;
  late TextEditingController hectConv;
  late TextEditingController hectConver;
  late TextEditingController hectOrg;
  late TextEditingController idProductor;
  late TextEditingController idRendimientoAzucar;
  late TextEditingController nroParcelas;
  late TextEditingController tonConv;
  late TextEditingController tonConver;
  late TextEditingController tonOrg;
  late TextEditingController variedades;
  late TextEditingController visitaId;

  bool isLoading = true;
  late List<DropdownMenuItem<Object>>? visitas;
  late List<DropdownMenuItem<Object>>? productores;
  late List<DropdownMenuItem<Object>>? fincas;
  String idVista = '';
  String productorId = '';
  String fincaId = '';
  String latitud = '';
  String longitud = '';

  @override
  void initState() {
    if (widget.mano == null) {
      idRendimientoAzucar = TextEditingController();
      anho = TextEditingController();
      fechaCorte = TextEditingController();
      hectConv = TextEditingController();
      hectConver = TextEditingController();
      hectOrg = TextEditingController();
      nroParcelas = TextEditingController();
      tonConv = TextEditingController();
      tonConver = TextEditingController();
      tonOrg = TextEditingController();
      variedades = TextEditingController();
      idProductor = TextEditingController();
      visitaId = TextEditingController();
    } else {
      idRendimientoAzucar = TextEditingController(
          text: widget.mano!.idRendimientoAzucar.toString());
      anho = TextEditingController(text: widget.mano!.anho.toString());
      fechaCorte =
          TextEditingController(text: widget.mano!.fechaCorte.toString());
      hectConv = TextEditingController(text: widget.mano!.hectConv.toString());
      hectConver =
          TextEditingController(text: widget.mano!.hectConver.toString());
      hectOrg = TextEditingController(text: widget.mano!.hectOrg.toString());
      nroParcelas =
          TextEditingController(text: widget.mano!.nroParcelas.toString());
      tonConv = TextEditingController(text: widget.mano!.tonConv.toString());
      tonConver =
          TextEditingController(text: widget.mano!.tonConver.toString());
      tonOrg = TextEditingController(text: widget.mano!.tonOrg.toString());
      variedades =
          TextEditingController(text: widget.mano!.variedades.toString());
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
      var fincaResult = await fincaGetlocal();
      var productorResult = await productoresGetlocal();
      setState(() {
        if (widget.mano == null) {
          idVista = visiResult.firstOrNull?.visitaId.toString() ?? '';
          productorId =
              productorResult.firstOrNull?.productorId.toString() ?? '';
          fincaId = fincaResult.firstOrNull?.fincaId.toString() ?? '';
          visitaId.text = idVista;
        } else {
          idVista = widget.mano!.visitaId.toString();
          productorId = widget.mano!.idProductor.toString();
          fincaId = widget.mano!.fincaId.toString();
        }
        visitas = visiResult.map((visita) {
          return DropdownMenuItem(
            value: visita.visitaId.toString(),
            child: Text(visita.visitaId.toString()),
          );
        }).toList();
        productores = productorResult.map((productor) {
          return DropdownMenuItem(
            value: productor.productorId.toString(),
            child: Text(productor.nombreProductor),
          );
        }).toList();

        fincas = fincaResult.map((finca) {
          return DropdownMenuItem(
            value: finca.fincaId.toString(),
            child: Text(finca.nombreFinca),
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
            ? const Text('Agregar Caña de Azucar')
            : const Text('Editar Caña de Azucar'),
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
                        DropdownButtonFormField(
                            decoration: InputDecoration(
                              labelText: 'Visita',
                            ),
                            value: idVista,
                            items: visitas,
                            onChanged: (value) => setState(() {
                                  idVista = value.toString();
                                })),
                        const SizedBox(height: 16.0),
                        DropdownButtonFormField(
                            decoration: InputDecoration(
                              labelText: 'Productor',
                            ),
                            value: productorId,
                            items: productores,
                            onChanged: (value) => setState(() {
                                  productorId = value.toString();
                                })),
                        const SizedBox(height: 16.0),
                        DropdownButtonFormField(
                            decoration: InputDecoration(
                              labelText: 'Finca',
                            ),
                            value: fincaId,
                            items: fincas,
                            onChanged: (value) => setState(() {
                                  fincaId = value.toString();
                                })),
                        const SizedBox(height: 16.0),
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
                                locale: Locale('es', ''),
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
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: hectConv,
                          decoration: const InputDecoration(
                              labelText: 'Hectareas conve'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: hectConver,
                          decoration: const InputDecoration(
                              labelText: 'Hectareas conver'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: hectOrg,
                          decoration:
                              const InputDecoration(labelText: 'Hectareas org'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: nroParcelas,
                          decoration:
                              const InputDecoration(labelText: 'N° Parcelas'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: tonConv,
                          decoration: const InputDecoration(
                              labelText: 'Toneladas conv'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: tonConver,
                          decoration: const InputDecoration(
                              labelText: 'Toneladas conver'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: tonOrg,
                          decoration:
                              const InputDecoration(labelText: 'Toneladas org'),
                        ),
                      ])),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () async {
                      if (!formKey.currentState!.validate()) return;
                      EasyLoading.show(status: 'Cargando...');
                      RendiminetoAzucarModel rendiminetoAzucarModel =
                          RendiminetoAzucarModel(
                        fincaId: fincaId,
                        synch: false,
                        idRendimientoAzucar: idRendimientoAzucar.text,
                        visitaId: idVista,
                        variedades: variedades.text,
                        anho: anho.text,
                        fechaCorte: fechaCorte.text,
                        hectConv: hectConv.text,
                        hectConver: hectConver.text,
                        hectOrg: hectOrg.text,
                        nroParcelas: nroParcelas.text,
                        tonConv: tonConv.text,
                        tonConver: tonConver.text,
                        tonOrg: tonOrg.text,
                        idProductor: productorId,
                        latitud: latitud,
                        longitud: longitud,
                      );

                      if (widget.mano == null) {
                        var respuesta = await rendimientoAzucarAddlocal(
                            [rendiminetoAzucarModel]);

                        if (respuesta.toString().contains("OK")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) =>
                                      RendimienntoAzucar())));
                        } else {
                          EasyLoading.dismiss();
                          showAlertDialog(context, 'Error al registrar');
                        }
                      } else {
                        var respuesta =
                            await rendimientoAzucarEdit(rendiminetoAzucarModel);
                        if (respuesta.toString().contains("ok")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) =>
                                      RendimienntoAzucar())));
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
