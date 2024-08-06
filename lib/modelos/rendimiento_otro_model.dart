import 'dart:convert';

import 'package:agrario_app/collections/rendimiento_otro_collection.dart';

List<RendiminetoOtrosModel> rendimientoOtroFromJson(String str) {
  final Map<String, dynamic> data = json.decode(str);
  final List<RendiminetoOtrosModel> packageList = [];
  for (final entry in data['rendimiento_azucar']) {
    final Map<String, dynamic> data = entry;
    final RendiminetoOtrosModel status = RendiminetoOtrosModel.fromJson(data);
    packageList.add(status);
  }
  return packageList;
}

RendimientoOtroCollection rendimientoOtroCollectionFromListJson(
    RendiminetoOtrosModel praxticas) {
  return RendimientoOtroCollection()
    ..anho = praxticas.anho
    ..fechaCorte = praxticas.fechaCorte
    ..hectConv = praxticas.hectConv
    ..hectConver = praxticas.hectConver
    ..hectOrg = praxticas.hectOrg
    ..idProductor = praxticas.idProductor
    ..latitud = praxticas.latitud
    ..longitud = praxticas.longitud
    ..nroParcelas = praxticas.nroParcelas
    ..tonConv = praxticas.tonConv
    ..tonConver = praxticas.tonConver
    ..tonOrg = praxticas.tonOrg
    ..variedades = praxticas.variedades
    ..visitaId = praxticas.visitaId;
}

List<RendiminetoOtrosModel> rendimientoOtroFromListCollection(
    List<RendimientoOtroCollection> practicas) {
  final List<RendiminetoOtrosModel> packageList = [];
  for (final entry in practicas) {
    final RendiminetoOtrosModel status = RendiminetoOtrosModel(
      id: entry.id,
      nroParcelas: entry.nroParcelas!,
      hectOrg: entry.hectOrg!,
      hectConver: entry.hectConver!,
      hectConv: entry.hectConv!,
      variedades: entry.variedades!,
      tonOrg: entry.tonOrg!,
      tonConver: entry.tonConver!,
      tonConv: entry.tonConv!,
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

class RendiminetoOtrosModel {
  final int? id;
  final String nroParcelas;
  final String hectOrg;
  final String hectConver;
  final String hectConv;
  final String variedades;
  final String tonOrg;
  final String tonConver;
  final String tonConv;
  final String anho;
  final String fechaCorte;
  final String latitud;
  final String longitud;
  final String visitaId;
  final String idProductor;

  RendiminetoOtrosModel({
    required this.nroParcelas,
    required this.hectOrg,
    required this.hectConver,
    required this.hectConv,
    required this.variedades,
    required this.tonOrg,
    required this.tonConver,
    required this.tonConv,
    required this.anho,
    required this.fechaCorte,
    required this.latitud,
    required this.longitud,
    required this.visitaId,
    required this.idProductor,
    this.id,
  });

  factory RendiminetoOtrosModel.fromRawJson(String str) =>
      RendiminetoOtrosModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory RendiminetoOtrosModel.fromJson(Map<String, dynamic> json) =>
      RendiminetoOtrosModel(
        nroParcelas: json["nro_parcelas"],
        hectOrg: json["hect_org"],
        hectConver: json["hect_conver"],
        hectConv: json["hect_conv"],
        variedades: json["variedades"],
        tonOrg: json["ton_org"],
        tonConver: json["ton_conver"],
        tonConv: json["ton_conv"],
        anho: json["anho"],
        fechaCorte: json["fecha_corte"],
        latitud: json["latitud"],
        longitud: json["longitud"],
        visitaId: json["VisitaID"],
        idProductor: json["id_productor"],
      );

  Map<String, dynamic> toJson() => {
        "nro_parcelas": nroParcelas,
        "hect_org": hectOrg,
        "hect_conver": hectConver,
        "hect_conv": hectConv,
        "variedades": variedades,
        "ton_org": tonOrg,
        "ton_conver": tonConver,
        "ton_conv": tonConv,
        "anho": anho,
        "fecha_corte": fechaCorte,
        "latitud": latitud,
        "longitud": longitud,
        "VisitaID": visitaId,
        "id_productor": idProductor,
      };
}
