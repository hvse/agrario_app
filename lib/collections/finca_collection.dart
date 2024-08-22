import 'package:isar/isar.dart';

part 'finca_collection.g.dart';

@collection
class FincaCollection {
  Id id = Isar.autoIncrement;

  late String fincaId;
  late String nombreFinca;
  late String ubicacionFinca;
  late String areaTotal;
  late String fincaOrganica;
  late String areaCanhaDulce;
  late String areasOtroCultivos;
  late String areaPastura;
  late String bosques;
  late String descansos;
  late String actividad;
  late String otros;
  late String longitud;
  late String latitud;
  late bool synch;
}
