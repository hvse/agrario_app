import 'package:agrario_app/pantallas/visitas/visitas.dart';
import 'package:agrario_app/servicios_rest/login_rest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(), // Establece LoginPage como la pantalla inicial
    );
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  String resultadologin = '';
  bool _obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inicio de Sesión'),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/logo2.jpeg',
              width: 250,
              height: 200,
            ),
            TextField(
              controller: _emailController,
              decoration: const InputDecoration(labelText: 'Usuario'),
            ),
            const SizedBox(height: 16.0),
            TextField(
              controller: _passwordController,
              obscureText: _obscureText,
              decoration: InputDecoration(
                labelText: 'Contraseña',
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                  icon: Icon(
                      _obscureText ? Icons.visibility : Icons.visibility_off),
                  iconSize: 24,
                ),
              ),
            ),
            const SizedBox(height: 24.0),
            ElevatedButton(
              onPressed: () async {
                EasyLoading.show(status: 'Cargando...');
                print('Usuario: ${_emailController.text}');
                print('Contraseña: ${_passwordController.text}');
                SharedPreferences prefs = await SharedPreferences.getInstance();
                String? cokie = prefs.getString('session');
                print('lo que debe llevar la sesion: ${cokie}');
                var resultado = await loginRest(
                    _emailController.text, _passwordController.text);
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
              child: const Text('Iniciar Sesión'),
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
