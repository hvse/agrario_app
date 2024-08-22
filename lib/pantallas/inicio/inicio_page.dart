import 'package:agrario_app/pantallas/finca/finca.dart';
import 'package:agrario_app/pantallas/login.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class InicioPage extends StatefulWidget {
  const InicioPage({super.key});

  @override
  State<InicioPage> createState() => _InicioPageState();
}

class _InicioPageState extends State<InicioPage> {
  @override
  void initState() {
    _verifyUser();
    super.initState();
  }

  _verifyUser() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? cookie = prefs.getString('session');
    if (cookie != null) {
      Navigator.push(
          context, MaterialPageRoute(builder: ((context) => Finca())));
    } else {
      Navigator.push(
          context, MaterialPageRoute(builder: ((context) => LoginPage())));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.asset(
          'assets/logo2.jpeg',
          width: 250,
          height: 200,
        ),
      ),
    );
  }
}
