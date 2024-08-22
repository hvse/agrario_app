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

List<RendimientoAzucarCollection> rendimientoAzucarCollectionFromListJson(
    List<RendiminetoAzucarModel> praxticas) {
  final List<RendimientoAzucarCollection> packageList = [];
  for (final entry in praxticas) {
    final RendimientoAzucarCollection rendimientoAzucarCollection =
        RendimientoAzucarCollection()
          ..idRendimientoAzucar = entry.idRendimientoAzucar
          ..anho = entry.anho
          ..fechaCorte = entry.fechaCorte
          ..hectConv = entry.hectConv
          ..hectConver = entry.hectConver
          ..hectOrg = entry.hectOrg
          ..nroParcelas = entry.nroParcelas
          ..tonConv = entry.tonConv
          ..tonConver = entry.tonConver
          ..tonOrg = entry.tonOrg
          ..variedades = entry.variedades
          ..idProductor = entry.idProductor
          ..visitaId = entry.visitaId
          ..latitud = entry.latitud
          ..longitud = entry.longitud
          ..synch = entry.synch;

    packageList.add(rendimientoAzucarCollection);
  }

  return packageList;
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
      synch: entry.synch!,
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
  final bool synch;

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
    required this.synch,
    this.id,
  });

  factory RendiminetoAzucarModel.fromRawJson(String str) =>
      RendiminetoAzucarModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory RendiminetoAzucarModel.fromJson(Map<String, dynamic> json) =>
      RendiminetoAzucarModel(
        idRendimientoAzucar: json["id_rendimiento_azucar"] == null
            ? ""
            : json["id_rendimiento_azucar"].toString(),
        nroParcelas:
            json["nro_parcelas"] == null ? "" : json["nro_parcelas"].toString(),
        hectOrg: json["hect_org"] == null ? "" : json["hect_org"].toString(),
        hectConver:
            json["hect_conver"] == null ? "" : json["hect_conver"].toString(),
        hectConv: json["hect_conv"] == null ? "" : json["hect_conv"].toString(),
        variedades:
            json["variedades"] == null ? "" : json["variedades"].toString(),
        tonOrg: json["ton_org"] == null ? "" : json["ton_org"].toString(),
        tonConver:
            json["ton_conver"] == null ? "" : json["ton_conver"].toString(),
        tonConv: json["ton_conv"] == null ? "" : json["ton_conv"].toString(),
        anho: json["anho"] == null ? "" : json["anho"].toString(),
        fechaCorte:
            json["fecha_corte"] == null ? "" : json["fecha_corte"].toString(),
        latitud: json["latitud"] == null ? "" : json["latitud"].toString(),
        longitud: json["longitud"] == null ? "" : json["longitud"].toString(),
        visitaId: json["VisitaID"] == null ? "" : json["VisitaID"].toString(),
        idProductor:
            json["id_productor"] == null ? "" : json["id_productor"].toString(),
        synch: true,
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
