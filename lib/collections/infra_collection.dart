import 'package:isar/isar.dart';

part 'infra_collection.g.dart';

@collection
class InfraCollection {
  Id id = Isar.autoIncrement;

  late String idInstraestructura;
  late String abonoParcelasCanhaAzucar;
  late String plantacionesNuevas;
  late String maquinarias;
  late String estudiosLugar;
  late String salud;
  late String otros;
  late String asistenciaCapacitaciones;
  late String latitud;
  late String longitud;
  late String visitaId;
  late String idProductor;
}
