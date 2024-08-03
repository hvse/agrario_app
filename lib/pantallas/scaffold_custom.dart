import 'package:agrario_app/pantallas/menu.dart';
import 'package:flutter/material.dart';

class ScaffoldCustom extends StatelessWidget {
  final Widget body;
  final String title;

  const ScaffoldCustom({super.key, required this.body, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: Menu(),
      body: body,
    );
  }
}
