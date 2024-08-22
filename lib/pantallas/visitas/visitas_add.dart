import 'package:agrario_app/modelos/visitas_model.dart';
import 'package:agrario_app/pantallas/visitas/visitas.dart';
import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/login_rest.dart';
import 'package:agrario_app/servicios_rest/utils.dart';
import 'package:agrario_app/servicios_rest/validator.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:intl/intl.dart';

class VisitasAddPage extends StatefulWidget {
  final VisitaModel? visita;
  const VisitasAddPage({super.key, this.visita});

  @override
  // ignore: library_private_types_in_public_api
  _VisitasAddPageState createState() => _VisitasAddPageState();
}

class _VisitasAddPageState extends State<VisitasAddPage> {
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
  late TextEditingController _nombrefinca;
  late TextEditingController _nombreproducto;
  bool isLoading = true;
  List<DropdownMenuItem<Object>>? fincas;
  List<DropdownMenuItem<Object>>? productores;
  String fincaId = '';
  String productorId = '';
  String latitud = '';
  String longitud = '';

  @override
  void initState() {
    if (widget.visita == null) {
      _visitasId = TextEditingController();
      _fincaId = TextEditingController();
      _productoId = TextEditingController();
      _fechaVisita = TextEditingController();
      _observaciones = TextEditingController();
      _cultivo_vecino = TextEditingController();
      _cosecha_mecanica = TextEditingController();
      _canha_organica = TextEditingController();
      _canha_conversion = TextEditingController();
      _tierra_descanso = TextEditingController();
      _maquinarias_utilizadas = TextEditingController();
      _anho = TextEditingController();
      _forma_cosecha = TextEditingController();
      _apto_maquina = TextEditingController();
      _otros_cultivos = TextEditingController();
      _fotos = TextEditingController();
      _nombrefinca = TextEditingController();
      _nombreproducto = TextEditingController();
    } else {
      _visitasId =
          TextEditingController(text: widget.visita!.visitaId.toString());
      _fincaId = TextEditingController(text: widget.visita!.fincaId.toString());
      _productoId =
          TextEditingController(text: widget.visita!.productorId.toString());
      _fechaVisita =
          TextEditingController(text: widget.visita!.fechaVisita.toString());
      _observaciones =
          TextEditingController(text: widget.visita!.observaciones.toString());
      _cultivo_vecino =
          TextEditingController(text: widget.visita!.cultivoVecino.toString());
      _cosecha_mecanica = TextEditingController(
          text: widget.visita!.cosechaMecanica.toString());
      _canha_organica =
          TextEditingController(text: widget.visita!.canhaOrganica.toString());
      _canha_conversion = TextEditingController(
          text: widget.visita!.canhaConversion.toString());
      _tierra_descanso =
          TextEditingController(text: widget.visita!.tierraDescanso.toString());
      _maquinarias_utilizadas = TextEditingController(
          text: widget.visita!.maquinariasUtilizadas.toString());
      _anho = TextEditingController(text: widget.visita!.anho.toString());
      _forma_cosecha =
          TextEditingController(text: widget.visita!.formaCosecha.toString());
      _apto_maquina =
          TextEditingController(text: widget.visita!.aptoMaquina.toString());
      _otros_cultivos =
          TextEditingController(text: widget.visita!.otrosCultivos.toString());
      _fotos = TextEditingController(text: widget.visita!.fotos.toString());
      _nombrefinca =
          TextEditingController(text: widget.visita!.nombreFinca.toString());
      _nombreproducto = TextEditingController(
          text: widget.visita!.nombreProductor.toString());
    }
    getLocationAndUpdateState();
    cargarDatos();
    super.initState();
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
      var result = await fincaGetlocal();
      var productor = await productoresGetlocal();

      debugPrint('result fincas $result');
      setState(() {
        if (widget.visita != null) {
          fincaId =
              '${widget.visita!.fincaId.toString()}&${widget.visita!.nombreFinca.toString()}';
          productorId =
              '${widget.visita!.productorId.toString()}&${widget.visita!.nombreProductor.toString()}';
          _fincaId.text = widget.visita!.fincaId.toString();
          _productoId.text = widget.visita!.productorId.toString();
        } else {
          fincaId =
              '${result.first.fincaId.toString()}&${result.first.nombreFinca.toString()}';
          productorId =
              '${productor.first.productorId.toString()}&${productor.first.nombreProductor.toString()}';
          _fincaId.text = result.first.fincaId.toString();
          _productoId.text = productor.first.productorId.toString();
        }

        fincas = result.map((finca) {
          return DropdownMenuItem(
            value:
                '${finca.fincaId.toString()}&${finca.nombreFinca.toString()}',
            child: Text(finca.nombreFinca.toString()),
          );
        }).toList();
      });

      productores = result.map((finca) {
        return DropdownMenuItem(
          value: '${finca.fincaId.toString()}&${finca.nombreFinca.toString()}',
          child: Text(finca.nombreFinca.toString()),
        );
      }).toList();

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
        title: widget.visita == null
            ? const Text('Agregar Visita')
            : const Text('Editar Visita'),
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
                        if (widget.visita != null)
                          TextFormField(
                            validator: (value) => Validator.isValidEmpty(value),
                            controller: _visitasId,
                            decoration:
                                const InputDecoration(labelText: 'Visita Id'),
                          ),
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
                        //         })),
                        DropdownButtonFormField(
                            decoration: InputDecoration(
                              labelText: 'Finca',
                            ),
                            value: fincaId,
                            items: fincas,
                            onChanged: (value) => setState(() {
                                  List data = value.toString().split('&');
                                  fincaId = data[0];
                                  _nombrefinca.text = data[1];
                                })),
                        const SizedBox(height: 16.0),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _productoId,
                          keyboardType: TextInputType.number,
                          decoration: const InputDecoration(
                              labelText: 'Producto(número)'),
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _fechaVisita,
                          decoration: const InputDecoration(
                              icon: Icon(Icons.date_range_rounded),
                              labelText: "Fecha Visita"),
                          onTap: () async {
                            DateTime? pickeddate = await showDatePicker(
                                locale: Locale('es', ''),
                                context: context,
                                initialDate: DateTime.now(),
                                firstDate: DateTime(2000),
                                lastDate: DateTime(2100));
                            if (pickeddate != null) {
                              setState(() {
                                _fechaVisita.text =
                                    DateFormat('yyy-MM-dd').format(pickeddate);
                              });
                            }
                          },
                        ),
                        const SizedBox(height: 16.0),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _observaciones,
                          decoration:
                              const InputDecoration(labelText: 'Observaciones'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _cultivo_vecino,
                          decoration: const InputDecoration(
                              labelText: 'Cultivo vecino'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _cosecha_mecanica,
                          decoration: const InputDecoration(
                              labelText: 'Cosecha Mecanica'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _canha_organica,
                          decoration:
                              const InputDecoration(labelText: 'Caña Organica'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _canha_conversion,
                          decoration: const InputDecoration(
                              labelText: 'Caña conversion'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _tierra_descanso,
                          decoration: const InputDecoration(
                              labelText: 'Tierra Descanso'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _maquinarias_utilizadas,
                          decoration: const InputDecoration(
                              labelText: 'Maquinarias Utilizadas'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _anho,
                          decoration: const InputDecoration(labelText: 'Año'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _forma_cosecha,
                          decoration:
                              const InputDecoration(labelText: 'Forma cosecha'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _apto_maquina,
                          decoration:
                              const InputDecoration(labelText: 'Apto maquina'),
                        ),
                        TextFormField(
                          validator: (value) => Validator.isValidEmpty(value),
                          controller: _otros_cultivos,
                          decoration: const InputDecoration(
                              labelText: 'Otros cultivos'),
                        ),
                      ])),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () async {
                      if (!formKey.currentState!.validate()) return;
                      EasyLoading.show(status: 'Cargando...');
                      print('Usuario: ${_fincaId.text}');
                      print('Contraseña: ${_visitasId.text}');
                      print('Contraseña: ${_fincaId.text}');
                      print('Contraseña: ${_productoId.text}');
                      print('Contraseña: ${_visitasId.text}');
                      print('cultivo vecino: ${_observaciones.text}');

                      VisitaModel visitaModel = VisitaModel(
                        id: null,
                        visitaId: _visitasId.text,
                        fincaId: fincaId,
                        productorId: _productoId.text,
                        fechaVisita: DateTime.parse(_fechaVisita.text),
                        observaciones: _observaciones.text,
                        cultivoVecino: _cultivo_vecino.text,
                        cosechaMecanica: _cosecha_mecanica.text,
                        canhaOrganica: _canha_organica.text,
                        canhaConversion: _canha_conversion.text,
                        tierraDescanso: _tierra_descanso.text,
                        maquinariasUtilizadas: _maquinarias_utilizadas.text,
                        anho: _anho.text,
                        formaCosecha: _forma_cosecha.text,
                        aptoMaquina: _apto_maquina.text,
                        otrosCultivos: _otros_cultivos.text,
                        fotos: _fotos.text,
                        longitud: latitud,
                        latitud: longitud,
                        nombreFinca: _nombrefinca.text,
                        nombreProductor: _nombreproducto.text,
                        synch: false,
                      );

                      if (widget.visita == null) {
                        var respuesta = await visitaAddlocal([visitaModel]);

                        if (respuesta.toString().contains("OK")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Visitas())));
                        } else {
                          EasyLoading.dismiss();
                          showAlertDialog(context, 'Error al registrar');
                        }
                      } else {
                        var respuesta = await visitasEdit(visitaModel);
                        if (respuesta
                            .toString()
                            .contains("Visita actualizada")) {
                          EasyLoading.dismiss();
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => Visitas())));
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
