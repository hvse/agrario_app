import 'dart:convert';

import 'package:agrario_app/collections/rendimiento_otro_collection.dart';

List<RendimientoOtroModel> rendimientoOtroFromJson(String str) {
  final Map<String, dynamic> data = json.decode(str);
  final List<RendimientoOtroModel> packageList = [];
  for (final entry in data['rendimiento_otros']) {
    final Map<String, dynamic> data = entry;
    final RendimientoOtroModel status = RendimientoOtroModel.fromJson(data);
    packageList.add(status);
  }
  return packageList;
}

RendimientoOtroCollection rendimientoOtroCollectionFromListJson(
    RendimientoOtroModel praxticas) {
  return RendimientoOtroCollection()
    ..idRendimientoOtros = praxticas.idRendimientoOtros
    ..nroParcelas = praxticas.nroParcelas
    ..orgHas = praxticas.orgHas
    ..converHas = praxticas.converHas
    ..convHas = praxticas.convHas
    ..variedades = praxticas.variedades
    ..tonKiOrg = praxticas.tonKiOrg
    ..tonKiConver = praxticas.tonKiConver
    ..tonKiConvenc = praxticas.tonKiConvenc
    ..anho = praxticas.anho
    ..fechaCorte = praxticas.fechaCorte
    ..latitud = praxticas.latitud
    ..longitud = praxticas.longitud
    ..visitaId = praxticas.visitaId
    ..idProductor = praxticas.idProductor;
}

List<RendimientoOtroModel> rendimientoOtroFromListCollection(
    List<RendimientoOtroCollection> practicas) {
  final List<RendimientoOtroModel> packageList = [];
  for (final entry in practicas) {
    final RendimientoOtroModel status = RendimientoOtroModel(
      id: entry.id,
      idRendimientoOtros: entry.idRendimientoOtros!,
      nroParcelas: entry.nroParcelas!,
      orgHas: entry.orgHas!,
      converHas: entry.converHas!,
      convHas: entry.convHas!,
      variedades: entry.variedades!,
      tonKiOrg: entry.tonKiOrg!,
      tonKiConver: entry.tonKiConver!,
      tonKiConvenc: entry.tonKiConvenc!,
      anho: entry.anho!,
      fechaCorte: entry.fechaCorte!,
      latitud: entry.latitud!,
      longitud: entry.longitud!,
      visitaId: entry.visitaId!,
      idProductor: entry.idProductor!,
    );
    packageList.add(status);
  }
  return packageList;
}

class RendimientoOtroModel {
  final int? id;
  final String idRendimientoOtros;
  final String nroParcelas;
  final String orgHas;
  final String converHas;
  final String convHas;
  final String variedades;
  final String tonKiOrg;
  final String tonKiConver;
  final String tonKiConvenc;
  final String anho;
  final String fechaCorte;
  final String latitud;
  final String longitud;
  final String visitaId;
  final String idProductor;

  RendimientoOtroModel({
    required this.idRendimientoOtros,
    required this.nroParcelas,
    required this.orgHas,
    required this.converHas,
    required this.convHas,
    required this.variedades,
    required this.tonKiOrg,
    required this.tonKiConver,
    required this.tonKiConvenc,
    required this.anho,
    required this.fechaCorte,
    required this.latitud,
    required this.longitud,
    required this.visitaId,
    required this.idProductor,
    this.id,
  });

  factory RendimientoOtroModel.fromRawJson(String str) =>
      RendimientoOtroModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory RendimientoOtroModel.fromJson(Map<String, dynamic> json) =>
      RendimientoOtroModel(
        idRendimientoOtros: json["id_rendimiento_otros"].toString(),
        nroParcelas: json["nro_parcelas"],
        orgHas: json["org_has"],
        converHas: json["conver_has"],
        convHas: json["conv_has"],
        variedades: json["variedades"],
        tonKiOrg: json["ton_ki_org"],
        tonKiConver: json["ton_ki_conver"],
        tonKiConvenc: json["ton_ki_convenc"],
        anho: json["anho"],
        fechaCorte: json["fecha_corte"],
        latitud: json["latitud"],
        longitud: json["longitud"],
        visitaId: json["VisitaID"].toString(),
        idProductor: json["id_productor"].toString(),
      );

  Map<String, dynamic> toJson() => {
        "id_rendimiento_otros": idRendimientoOtros,
        "nro_parcelas": nroParcelas,
        "org_has": orgHas,
        "conver_has": converHas,
        "conv_has": convHas,
        "variedades": variedades,
        "ton_ki_org": tonKiOrg,
        "ton_ki_conver": tonKiConver,
        "ton_ki_convenc": tonKiConvenc,
        "anho": anho,
        "fecha_corte": fechaCorte,
        "latitud": latitud,
        "longitud": longitud,
        "VisitaID": visitaId,
        "id_productor": idProductor,
      };
}
