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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {
                EasyLoading.show(status: 'Sincronizando...');
                await sincronizarRest();
                EasyLoading.showSuccess('Sincronizado con exito');
                EasyLoading.dismiss();
              },
              child: Text('Sincronizar'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () async {
                EasyLoading.show(status: 'Actualizando...');
                await actualizarRest();
                EasyLoading.showSuccess('Actualizado con exito');
                EasyLoading.dismiss();
              },
              child: Text('Actualizar'),
            ),
          ],
        ),
      ),
    );
  }
}
