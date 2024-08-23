import 'package:isar/isar.dart';

part 'rendimiento_otro_collection.g.dart';

@collection
class RendimientoOtroCollection {
  Id id = Isar.autoIncrement;

  late String? idRendimientoOtros;
  late String? nroParcelas;
  late String? orgHas;
  late String? converHas;
  late String? convHas;
  late String? variedades;
  late String? tonKiOrg;
  late String? tonKiConver;
  late String? tonKiConvenc;
  late String? anho;
  late String? fechaCorte;
  late String? latitud;
  late String? longitud;
  late String? visitaId;
  late String? idProductor;
  late String? fincaId;
  late bool? synch;
}
