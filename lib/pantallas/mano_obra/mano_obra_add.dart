import 'package:agrario_app/modelos/mano_obra_model.dart';
import 'package:agrario_app/pantallas/mano_obra/mano_obra.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/mano_obra_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/validator.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:intl/intl.dart';

class ManoObraAdd extends StatefulWidget {
  final ManoObraModel? mano;
  const ManoObraAdd({super.key, this.mano});

  @override
  // ignore: library_private_types_in_public_api
  _ManoObraAddState createState() => _ManoObraAddState();
}

class _ManoObraAddState extends State<ManoObraAdd> {
  late TextEditingController trabajoId;
  late TextEditingController _fincaId;
  late TextEditingController horasTrabajadas;
  late TextEditingController costoProduccion;
  late TextEditingController actividad;
  late TextEditingController tipoRecurso;
  late TextEditingController cantidad;
  late TextEditingController fechaUso;

  bool isLoading = true;
  late List<DropdownMenuItem<Object>>? fincas;
  late String fincaId;
  String latitud = '';
  String longitud = '';

  @override
  void initState() {
    if (widget.mano == null) {
      trabajoId = TextEditingController();
      horasTrabajadas = TextEditingController();
      costoProduccion = TextEditingController();
      actividad = TextEditingController();
      tipoRecurso = TextEditingController();
      cantidad = TextEditingController();
      fechaUso = TextEditingController();
      _fincaId = TextEditingController();
    } else {
      trabajoId =
          TextEditingController(text: widget.mano!.trabajoId.toString());
      horasTrabajadas =
          TextEditingController(text: widget.mano!.horasTrabajadas.toString());
      costoProduccion =
          TextEditingController(text: widget.mano!.costoProduccion.toString());
      actividad =
          TextEditingController(text: widget.mano!.actividad.toString());
      tipoRecurso =
          TextEditingController(text: widget.mano!.tipoRecurso.toString());
      cantidad = TextEditingController(text: widget.mano!.cantidad.toString());
      fechaUso = TextEditingController(text: widget.mano!.fechaUso.toString());

      _fincaId = TextEditingController(text: widget.mano!.fincaId.toString());
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
      var result = await FincaRest();
      debugPrint('result $result');
      setState(() {
        if (widget.mano != null) {
          fincaId = widget.mano!.fincaId.toString();
          _fincaId.text = fincaId;
        } else {
          fincaId = result.first.fincaId.toString();
          _fincaId.text = fincaId;
        }
        fincas = result.map((finca) {
          return DropdownMenuItem(
            value: finca.fincaId.toString(),
            child: Text(finca.nombreFinca.toString()),
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
            ? const Text('Agregar mano de obra')
            : const Text('Editar mano de obra'),
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
                            controller: trabajoId,
                            decoration:
                                const InputDecoration(labelText: 'Trabajo Id'),
                          ),
                        DropdownButtonFormField(
                            value: fincaId,
                            items: fincas,
                            onChanged: (value) => setState(() {
                                  fincaId = value.toString();
                                })),
                        const SizedBox(height: 16.0),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: horasTrabajadas,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                              labelText: 'Horas Trabajadas'),
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: fechaUso,
                          decoration: const InputDecoration(
                              icon: Icon(Icons.date_range_rounded),
                              labelText: "Fecha uso"),
                          onTap: () async {
                            DateTime? pickeddate = await showDatePicker(
                                context: context,
                                initialDate: DateTime.now(),
                                firstDate: DateTime(2000),
                                lastDate: DateTime(2100));
                            if (pickeddate != null) {
                              setState(() {
                                fechaUso.text =
                                    DateFormat('yyy-MM-dd').format(pickeddate);
                              });
                            }
                          },
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: costoProduccion,
                          decoration: const InputDecoration(
                              labelText: 'Costo produccion'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: actividad,
                          decoration:
                              const InputDecoration(labelText: 'Actividad'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: tipoRecurso,
                          decoration:
                              const InputDecoration(labelText: 'Tipo recurso'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: cantidad,
                          keyboardType: TextInputType.number,
                          decoration:
                              const InputDecoration(labelText: 'Cantidad'),
                        ),
                      ])),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () async {
                      if (!formKey.currentState!.validate()) return;
                      EasyLoading.show(status: 'Cargando...');
                      ManoObraModel manoObraModel = ManoObraModel(
                        id: null,
                        fincaId: int.parse(fincaId),
                        trabajoId: trabajoId.text == ""
                            ? 0
                            : int.parse(trabajoId.text),
                        horasTrabajadas: horasTrabajadas.text == ""
                            ? 0
                            : int.parse(horasTrabajadas.text),
                        fechaUso: fechaUso.text,
                        costoProduccion: costoProduccion.text,
                        actividad: actividad.text,
                        tipoRecurso: tipoRecurso.text,
                        cantidad: cantidad.text,
                        latitud: latitud,
                        longitud: longitud,
                      );

                      if (widget.mano == null) {
                        var respuesta = await manoAddlocal(manoObraModel);

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
                      } else {
                        var respuesta = await manosEdit(manoObraModel);
                        if (respuesta
                            .toString()
                            .contains("ManoDeObra actualizada")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => ManoObra())));
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
