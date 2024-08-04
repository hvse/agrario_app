import 'package:agrario_app/pantallas/menu.dart';
import 'package:flutter/material.dart';

class ScaffoldCustom extends StatelessWidget {
  final Widget body;
  final String title;
  final Widget? floatingActionButton;

  const ScaffoldCustom(
      {super.key,
      required this.body,
      required this.title,
      this.floatingActionButton});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: Menu(),
      body: body,
      floatingActionButton: floatingActionButton,
    );
  }
}
