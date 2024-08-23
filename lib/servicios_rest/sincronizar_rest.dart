import 'dart:async';

import 'package:agrario_app/servicios_rest/finca_rest.dart';
import 'package:agrario_app/servicios_rest/infra_rest.dart';
import 'package:agrario_app/servicios_rest/login_rest.dart';
import 'package:agrario_app/servicios_rest/mano_obra_rest.dart';
import 'package:agrario_app/servicios_rest/practicas_rest.dart';
import 'package:agrario_app/servicios_rest/rendimiento_azucar_rest.dart';
import 'package:agrario_app/servicios_rest/rendimiento_otro_rest.dart';
import 'package:agrario_app/servicios_rest/sostentabilidad_organica_rest.dart';
import 'package:agrario_app/servicios_rest/visitas_rest.dart';

Future<void> sincronizarRest() async {
  await syncVisitas();
  await syncFinca();
  await syncMano();
  await syncPractica();
  await syncRendimientoAzucar();
  await syncRendimientoOtro();
  await syncSosOrganica();
  await syncInfra();
}

Future<void> actualizarRest() async {
  await fincaDeletelocalSynch();
  await manoDeletelocalSynch();
  await practicasDeletelocalSynch();
  await rendimientoAzucarDeletelocalSynch();
  await rendimientoOtroDeletelocalSynch();
  await sosDeletelocalSynch();
  await visitaDeletelocalSynch();
  await InfraDeletelocalSynch();
  await cleanProductores();
  await getDataRemote();
}
