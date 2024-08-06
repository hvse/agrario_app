import 'package:isar/isar.dart';

part 'sostentabilidad_organica_collection.g.dart';

@collection
class SostentabilidadOrganicaCollection {
  Id id = Isar.autoIncrement;

  late String? idSostentabilidadOrganica;
  late String? cobertura;
  late String? diversificacionCultivo;
  late String? abonosVerdes;
  late String? rotacionCultivo;
  late String? calAgrico;
  late String? abonoOrganico;
  late String? asistenciaCapacitaciones;
  late String? latitud;
  late String? longitud;
  late String? visitaId;
  late String? idProductor;
}
