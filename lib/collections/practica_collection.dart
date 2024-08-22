import 'package:isar/isar.dart';

part 'practica_collection.g.dart';

@collection
class PracticaCollection {
  Id id = Isar.autoIncrement;

  late String? idPracticasObservadas;
  late String? practicasObservadas;
  late String? fetilidadSuelo;
  late String? riesgoErosion;
  late String? almacenamientoProducto;
  late String? controlPlagas;
  late String? residuosOrganicos;
  late String? riesgoContaminacion;
  late String? protegeCauseHidricos;
  late String? conservaBosquesHumedad;
  late String? realizaQuema;
  late String? crianzaAnimal;
  late String? trabajoInfantil;
  late String? latitud;
  late String? longitud;
  late String? idProductor;
  late String? visitaId;
  late bool? synch;
}
