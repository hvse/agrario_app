import 'dart:convert';

import 'package:agrario_app/collections/rendimiento_azucar_collection.dart';

List<RendiminetoAzucarModel> rendimientoAzucarFromJson(String str) {
  final Map<String, dynamic> data = json.decode(str);
  final List<RendiminetoAzucarModel> packageList = [];
  for (final entry in data['rendimiento_azucar']) {
    final Map<String, dynamic> data = entry;
    final RendiminetoAzucarModel status = RendiminetoAzucarModel.fromJson(data);
    packageList.add(status);
  }
  return packageList;
}

RendimientoAzucarCollection rendimientoAzucarCollectionFromListJson(
    RendiminetoAzucarModel praxticas) {
  return RendimientoAzucarCollection()
    ..anho = praxticas.anho
    ..fechaCorte = praxticas.fechaCorte
    ..hectConv = praxticas.hectConv
    ..hectConver = praxticas.hectConver
    ..hectOrg = praxticas.hectOrg
    ..idProductor = praxticas.idProductor
    ..idRendimientoAzucar = praxticas.idRendimientoAzucar
    ..latitud = praxticas.latitud
    ..longitud = praxticas.longitud
    ..nroParcelas = praxticas.nroParcelas
    ..tonConv = praxticas.tonConv
    ..tonConver = praxticas.tonConver
    ..tonOrg = praxticas.tonOrg
    ..variedades = praxticas.variedades
    ..visitaId = praxticas.visitaId;
}

List<RendiminetoAzucarModel> rendimientoAzucarFromListCollection(
    List<RendimientoAzucarCollection> practicas) {
  final List<RendiminetoAzucarModel> packageList = [];
  for (final entry in practicas) {
    final RendiminetoAzucarModel status = RendiminetoAzucarModel(
      id: entry.id,
      idRendimientoAzucar: entry.idRendimientoAzucar!,
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

class RendiminetoAzucarModel {
  final int? id;
  final String idRendimientoAzucar;
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

  RendiminetoAzucarModel({
    required this.idRendimientoAzucar,
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

  factory RendiminetoAzucarModel.fromRawJson(String str) =>
      RendiminetoAzucarModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory RendiminetoAzucarModel.fromJson(Map<String, dynamic> json) =>
      RendiminetoAzucarModel(
        idRendimientoAzucar: json["id_rendimiento_azucar"].toString(),
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
        visitaId: json["VisitaID"].toString(),
        idProductor: json["id_productor"].toString(),
      );

  Map<String, dynamic> toJson() => {
        "id_rendimiento_azucar": idRendimientoAzucar,
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
        "VisitaID": int.parse(visitaId),
        "id_productor": int.parse(idProductor),
      };
}
