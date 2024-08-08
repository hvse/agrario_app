// import 'package:agrario_app/pantallas/Finca/Finca.dart';
// import 'package:agrario_app/servicios_rest/finca_rest.dart';
// import 'package:agrario_app/servicios_rest/validator.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_easyloading/flutter_easyloading.dart';
// import 'package:location/location.dart';

// class FincaEditPage extends StatefulWidget {
//   final String visitadid;
//   final String fincaid;
//   final String productoid;
//   final String fechavisita;
//   final String observaciones;

//   const FincaEditPage({
//     required this.visitadid,
//     required this.fincaid,
//     required this.productoid,
//     required this.fechavisita,
//     required this.observaciones,
//   });

//   @override
//   _FincaEditPageState createState() => _FincaEditPageState();
// }

// class _FincaEditPageState extends State<FincaEditPage> {
//   late TextEditingController _FincaId;
//   late TextEditingController _fincaId;
//   late TextEditingController _productoId;
//   late TextEditingController _fechaVisita;
//   late TextEditingController _observaciones;

//   String resultadologin = '';
//   String latitud = '';
//   String longitud = '';

//   @override
//   void initState() {
//     super.initState();

//     _FincaId = TextEditingController(text: widget.visitadid.toString());
//     _fincaId = TextEditingController(text: widget.fincaid.toString());
//     _productoId = TextEditingController(text: widget.productoid.toString());
//     _fechaVisita = TextEditingController(text: widget.fechavisita);
//     _observaciones = TextEditingController(text: widget.observaciones);

//     _getLocation();
//   }

//   @override
//   void dispose() {
//     // Dispose the controllers when the widget is disposed to avoid memory leaks
//     _FincaId.dispose();
//     _fincaId.dispose();
//     _productoId.dispose();
//     _fechaVisita.dispose();
//     _observaciones.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     final formKey = GlobalKey<FormState>();
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Editar Visita'),
//       ),
//       body: SingleChildScrollView(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Form(
//                 key: formKey,
//                 child: Column(children: [
//                   TextFormField(
//                     validator: (value) => Validator.isValidEmpty(value),
//                     controller: _FincaId,
//                     decoration: const InputDecoration(labelText: 'Visita'),
//                   ),
//                   const SizedBox(height: 16.0),
//                   TextFormField(
//                     validator: (value) => Validator.isValidEmpty(value),
//                     controller: _fincaId,
//                     decoration: const InputDecoration(labelText: 'Finca'),
//                   ),
//                   const SizedBox(height: 16.0),
//                   TextFormField(
//                     validator: (value) => Validator.isValidEmpty(value),
//                     controller: _productoId,
//                     decoration: const InputDecoration(labelText: 'Producto'),
//                   ),
//                   const SizedBox(height: 16.0),
//                   TextFormField(
//                     validator: (value) => Validator.isValidEmpty(value),
//                     controller: _fechaVisita,
//                     decoration: const InputDecoration(labelText: 'Visita'),
//                   ),
//                   const SizedBox(height: 16.0),
//                   TextFormField(
//                     validator: (value) => Validator.isValidEmpty(value),
//                     controller: _observaciones,
//                     decoration:
//                         const InputDecoration(labelText: 'Observaciones'),
//                   ),
//                 ])),
//             const SizedBox(height: 16.0),
//             ElevatedButton(
//               onPressed: () async {
//                 if (!formKey.currentState!.validate()) return;

//                 EasyLoading.show(status: 'Cargando...');
//                 print('Usuario: ${_fincaId.text}');
//                 print('Contraseña: ${_FincaId.text}');
//                 print('Contraseña: ${_fincaId.text}');
//                 print('Contraseña: ${_productoId.text}');
//                 print('Contraseña: ${_FincaId.text}');
//                 print('Contraseña: ${_observaciones.text}');
//                 // Resto del código de manejo de los datos
//                 var respuesta = await fincaEdit(
//                     this._FincaId.text,
//                     this._fincaId.text,
//                     this._productoId.text,
//                     this._fechaVisita.text,
//                     this._observaciones.text,
//                     this.longitud,
//                     this.latitud);
//                 if (respuesta.toString().contains("Visita actualizada")) {
//                   print("creo puretemente");
//                   EasyLoading.dismiss();
//                   Navigator.push(context,
//                       MaterialPageRoute(builder: ((context) => Finca())));
//                 } else {
//                   EasyLoading.dismiss();
//                   _showAlertDialog(context);
//                 }
//               },
//               child: const Text('Guardar'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   // This shows a CupertinoModalPopup which hosts a CupertinoAlertDialog.
//   void _showAlertDialog(BuildContext context) {
//     showCupertinoModalPopup<void>(
//       context: context,
//       builder: (BuildContext context) => CupertinoAlertDialog(
//         title: const Text('Alert'),
//         content: const Text('Error al actualizar'),
//         actions: <CupertinoDialogAction>[
//           CupertinoDialogAction(
//             /// This parameter indicates the action would perform
//             /// a destructive action such as deletion, and turns
//             /// the action's text color to red.
//             isDestructiveAction: true,
//             onPressed: () {
//               Navigator.pop(context);
//             },
//             child: const Text('Ok'),
//           ),
//         ],
//       ),
//     );
//   }

//   // Resto del código de la clase
//   //Obtener la geolocalizacion del man
//   Future<void> _getLocation() async {
//     Location location = Location();
//     LocationData? currentLocation;

//     try {
//       var _location = await location.getLocation();

//       currentLocation = _location;
//       this.latitud = currentLocation.latitude.toString();
//       this.longitud = currentLocation.longitude.toString();
//       print(
//           "Longitud: ${currentLocation.longitude} Latitud:  ${currentLocation.latitude}");
//     } catch (e) {
//       this.latitud = "0";
//       this.longitud = "0";
//     }
//   }
// }
