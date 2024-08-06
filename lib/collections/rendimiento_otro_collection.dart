import 'package:isar/isar.dart';

part 'rendimiento_otro_collection.g.dart';

@collection
class RendimientoOtroCollection {
  Id id = Isar.autoIncrement;

  late String? nroParcelas;
  late String? hectOrg;
  late String? hectConver;
  late String? hectConv;
  late String? variedades;
  late String? tonOrg;
  late String? tonConver;
  late String? tonConv;
  late String? anho;
  late String? fechaCorte;
  late String? latitud;
  late String? longitud;
  late String? visitaId;
  late String? idProductor;
}
