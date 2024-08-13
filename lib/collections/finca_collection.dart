import 'package:isar/isar.dart';

part 'finca_collection.g.dart';

@collection
class FincaCollection {
  Id id = Isar.autoIncrement;

  late String fincaID;
  late String nombreFinca;
  late String ubicacionFinca;
  late String nombreCampo;
  late String actividad;
  late String fincasOrganicosDatosProducto;
  late String educacion;
  late String infraestructura;
  late String salud;
  late String otros;
  late String latitud;
  late String longitud;
  late String areaTotal;
}
