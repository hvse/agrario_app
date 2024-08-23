import 'package:isar/isar.dart';

part 'rendimiento_azucar_collection.g.dart';

@collection
class RendimientoAzucarCollection {
  Id id = Isar.autoIncrement;

  late String? idRendimientoAzucar;
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
  late String? fincaId;
  late bool? synch;
}
