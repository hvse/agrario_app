import 'dart:async';

import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/mano_obra_rest.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';

Future<void> sincronizarRest() async {
  await syncVisitas();
  await syncFinca();
  await syncMano();
}
