import 'package:agrario_app/pantallas/visitas.dart';
import 'package:agrario_app/servicios_rest/login_rest.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:
          VisitasAddPage(), // Establece VisitasAddPage como la pantalla inicial
    );
  }
}

class VisitasAddPage extends StatefulWidget {
  const VisitasAddPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _VisitasAddPageState createState() => _VisitasAddPageState();
}

class _VisitasAddPageState extends State<VisitasAddPage> {
  final TextEditingController _visitasId = TextEditingController();
  final TextEditingController _fincaId = TextEditingController();
  final TextEditingController _productoId = TextEditingController();
  final TextEditingController _fechaVisita = TextEditingController();
  final TextEditingController _observaciones = TextEditingController();

  String resultadologin = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Agregar Visitas'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _visitasId,
              decoration: const InputDecoration(labelText: 'Visita'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _fincaId,
              decoration: const InputDecoration(labelText: 'Finca'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _productoId,
              decoration: const InputDecoration(labelText: 'Producto'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _fechaVisita,
              decoration: const InputDecoration(labelText: 'Visita'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _observaciones,
              decoration: const InputDecoration(labelText: 'Observaciones'),
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () async {
                EasyLoading.show(status: 'Cargando...');
                print('Usuario: ${_fincaId.text}');
                print('Contraseña: ${_visitasId.text}');
                print('Contraseña: ${_fincaId.text}');
                print('Contraseña: ${_productoId.text}');
                print('Contraseña: ${_visitasId.text}');
                print('Contraseña: ${_observaciones.text}');
                visitasAdd(
                    this._visitasId.text,
                    this._fincaId.text,
                    this._productoId.text,
                    this._fechaVisita.text,
                    this._observaciones.text);
                var resultado = "ok";
                print('Esto fue el resultado: ' + resultado);
                if (resultado == 'ok') {
                  EasyLoading.dismiss();
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => Visitas())));
                } else {
                  EasyLoading.dismiss();
                  _showAlertDialog(context);
                }
              },
              child: const Text('Guardar'),
            ),
          ],
        ),
      ),
    );
  }

  // This shows a CupertinoModalPopup which hosts a CupertinoAlertDialog.
  void _showAlertDialog(BuildContext context) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) => CupertinoAlertDialog(
        title: const Text('Alert'),
        content: const Text('Error al iniciar sesión'),
        actions: <CupertinoDialogAction>[
          CupertinoDialogAction(
            /// This parameter indicates the action would perform
            /// a destructive action such as deletion, and turns
            /// the action's text color to red.
            isDestructiveAction: true,
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Ok'),
          ),
        ],
      ),
    );
  }
}
