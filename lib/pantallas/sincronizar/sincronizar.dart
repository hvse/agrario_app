import 'package:agrario_app/pantallas/scaffold_custom.dart';
import 'package:agrario_app/servicios_rest/sincronizar_rest.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class Sincronizar extends StatelessWidget {
  const Sincronizar({super.key});

  @override
  Widget build(BuildContext context) {
    return ScaffoldCustom(
      title: 'Sincronizar datos',
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            EasyLoading.show();
            sincronizarRest();
            EasyLoading.dismiss();
          },
          child: Text('Sincronizar'),
        ),
      ),
    );
  }
}
