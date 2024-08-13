import 'package:isar/isar.dart';

part 'mano_obra_collection.g.dart';

@collection
class ManoObraCollection {
  Id id = Isar.autoIncrement;

  late int? trabajoId;
  late int? fincaId;
  late int? horasTrabajadas;
  late String? costoProduccion;
  late String? actividad;
  late String? tipoRecurso;
  late String? cantidad;
  late String? fechaUso;
  late String? latitud;
  late String? longitud;
}
