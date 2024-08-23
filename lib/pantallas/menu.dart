import 'package:agrario_app/pantallas/finca/finca.dart';
import 'package:agrario_app/pantallas/infra/infra.dart';
import 'package:agrario_app/pantallas/login.dart';
import 'package:agrario_app/pantallas/mano_obra/mano_obra.dart';
import 'package:agrario_app/pantallas/practica_obs/practicas_obs.dart';
import 'package:agrario_app/pantallas/rendimiento_azucar/rendimiento_azucar.dart';
import 'package:agrario_app/pantallas/rendimiento_otro/rendimiento_otro.dart';
import 'package:agrario_app/pantallas/sincronizar/sincronizar.dart';
import 'package:agrario_app/pantallas/sostenibilidad_organica/sostenibilidad_organica.dart';
import 'package:agrario_app/pantallas/visitas/visitas.dart';
import 'package:agrario_app/servicios_rest/salir_rest.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: Text(
              'Menu Lateral',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.trending_flat),
            title: const Text('Finca'),
            onTap: () {
              print("menu 1");
              Navigator.push(
                  context, MaterialPageRoute(builder: ((context) => Finca())));
            },
          ),
          ListTile(
            leading: const Icon(Icons.trending_flat),
            title: const Text('Visitas'),
            onTap: () {
              print("menu 2");
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => Visitas())));
            },
          ),
          ListTile(
            leading: const Icon(Icons.trending_flat),
            title: const Text('Practicas Observadas'),
            onTap: () {
              print("menu 2");
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => PracticasObs())));
            },
          ),
          ListTile(
            leading: const Icon(Icons.trending_flat),
            title: const Text('Mano de Obra'),
            onTap: () {
              print("menu 2");
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => ManoObra())));
            },
          ),
          ListTile(
            leading: const Icon(Icons.trending_flat),
            title: const Text('Caña de Azucar'),
            onTap: () {
              print("menu 2");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: ((context) => RendimienntoAzucar())));
            },
          ),
          ListTile(
            leading: const Icon(Icons.trending_flat),
            title: const Text('Rendimiento Otro'),
            onTap: () {
              print("menu 2");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => RendimientoOtro()),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.trending_flat),
            title: const Text('Sostentabilidad organica'),
            onTap: () {
              print("menu 2");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => SostenibilidadOrganica()),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.trending_flat),
            title: const Text('Infraestructura'),
            onTap: () {
              print("menu 2");
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => Infra()),
                  ));
            },
          ),
          ListTile(
            leading: const Icon(Icons.sync),
            title: const Text('Sincronizar'),
            onTap: () => Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Sincronizar()))),
          ),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Inicio'),
            onTap: () {
              print("menu 2");
            },
          ),
          ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Salir'),
            onTap: () async {
              EasyLoading.show(status: 'Cargando...');
              print("salir");
              String resultado = await salirRest();
              print(resultado);
              if (resultado.contains("cerrada con éxito")) {
                EasyLoading.dismiss();
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => LoginPage()),
                  (route) => false,
                );
              } else {
                EasyLoading.dismiss();
                _showAlertDialog(context);
              }
              //Navigator.push(context, MaterialPageRoute(builder: salirRest()));
            },
          )
        ],
      ),
    );
  }

  void _showAlertDialog(BuildContext context) {
    showCupertinoModalPopup<void>(
      context: context,
      builder: (BuildContext context) => CupertinoAlertDialog(
        title: const Text('Alert'),
        content: const Text('Ocurrió un error, intente más tarde'),
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
