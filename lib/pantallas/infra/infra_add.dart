import 'package:agrario_app/modelos/infra_model.dart';
import 'package:agrario_app/pantallas/mano_obra/mano_obra.dart';
import 'package:agrario_app/servicios_rest/infra_rest.dart';
import 'package:agrario_app/servicios_rest/login_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/validator.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class InfraAdd extends StatefulWidget {
  const InfraAdd({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _InfraAddState createState() => _InfraAddState();
}

class _InfraAddState extends State<InfraAdd> {
  late TextEditingController idinfra;
  late TextEditingController abonoParcelasCanhaAzucarController;
  late TextEditingController plantacionesNuevasController;
  late TextEditingController maquinariasController;
  late TextEditingController estudiosLugarController;
  late TextEditingController saludController;
  late TextEditingController otrosController;
  late TextEditingController asistenciaCapacitacionesController;
  late TextEditingController latitudController;
  late TextEditingController longitudController;
  late TextEditingController visitaIdController;
  late TextEditingController idProductorController;

  bool isLoading = true;
  late List<DropdownMenuItem<Object>>? visitas;
  late String visitaId;
  late String productorId;
  late List<DropdownMenuItem<Object>>? productores;

  String latitud = '';
  String longitud = '';

  @override
  void initState() {
    idinfra = TextEditingController();
    abonoParcelasCanhaAzucarController = TextEditingController();
    plantacionesNuevasController = TextEditingController();
    maquinariasController = TextEditingController();
    estudiosLugarController = TextEditingController();
    saludController = TextEditingController();
    otrosController = TextEditingController();
    asistenciaCapacitacionesController = TextEditingController();
    latitudController = TextEditingController();
    longitudController = TextEditingController();
    visitaIdController = TextEditingController();
    idProductorController = TextEditingController();
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
      var visitasGet = await visitaGetLocal();
      var productoresGet = await productoresGetlocal();
      setState(() {
        visitaId = visitasGet.first.visitaId.toString();
        visitaIdController.text = visitaId;

        productorId =
            '${productoresGet.first.productorId.toString()}&${productoresGet.first.nombreProductor.toString()}';
        idProductorController.text =
            productoresGet.first.productorId.toString();

        visitas = visitasGet.map((visita) {
          return DropdownMenuItem(
            value: visita.visitaId.toString(),
            child: Text(visita.visitaId.toString()),
          );
        }).toList();

        productores = productoresGet.map((productor) {
          return DropdownMenuItem(
            value:
                '${productor.productorId.toString()}&${productor.nombreProductor.toString()}', // Use productor.productorId.toString(),
            child: Text(productor.nombreProductor.toString()),
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
        title: const Text('Agregar infraestructura'),
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
                            value: visitaId,
                            items: visitas,
                            onChanged: (value) => setState(() {
                                  visitaId = value.toString();
                                })),
                        const SizedBox(height: 16.0),
                        // DropdownButtonFormField(
                        //     decoration: InputDecoration(
                        //       labelText: 'Productor',
                        //     ),
                        //     value: productorId,
                        //     items: productores,
                        //     onChanged: (value) => setState(() {
                        //           final List data = value.toString().split('&');
                        //           productorId = data[0];
                        //           _nombreproducto.text = data[1];
                        //         })),,
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: abonoParcelasCanhaAzucarController,
                          decoration: const InputDecoration(
                              labelText: 'Abono parcelas caña de azucar'),
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: plantacionesNuevasController,
                          decoration: const InputDecoration(
                              labelText: 'Plantaciones nuevas'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: maquinariasController,
                          decoration:
                              const InputDecoration(labelText: 'Maquinarias'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: estudiosLugarController,
                          decoration: const InputDecoration(
                              labelText: 'Estudio del lugar'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: saludController,
                          decoration: const InputDecoration(labelText: 'Salud'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: asistenciaCapacitacionesController,
                          decoration: const InputDecoration(
                              labelText: 'Asistencia Capacitaciones'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: otrosController,
                          decoration: const InputDecoration(labelText: 'Otros'),
                        ),
                      ])),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () async {
                      if (!formKey.currentState!.validate()) return;
                      EasyLoading.show(status: 'Cargando...');
                      InfraModel infra = InfraModel(
                        idInstraestructura: idinfra.text,
                        abonoParcelasCanhaAzucar:
                            abonoParcelasCanhaAzucarController.text,
                        plantacionesNuevas: plantacionesNuevasController.text,
                        maquinarias: maquinariasController.text,
                        estudiosLugar: estudiosLugarController.text,
                        salud: saludController.text,
                        asistenciaCapacitaciones:
                            asistenciaCapacitacionesController.text,
                        otros: otrosController.text,
                        latitud: latitud,
                        longitud: longitud,
                        idProductor: productorId,
                        visitaId: visitaId,
                      );

                      var respuesta = await infraAddlocal([infra]);

                      if (respuesta.toString().contains("OK")) {
                        EasyLoading.dismiss();
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => ManoObra())));
                      } else {
                        EasyLoading.dismiss();
                        showAlertDialog(context, 'Error al registrar');
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
