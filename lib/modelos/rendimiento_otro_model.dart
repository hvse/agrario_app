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

List<RendimientoOtroCollection> rendimientoOtroCollectionFromListJson(
    List<RendimientoOtroModel> praxticas) {
  final List<RendimientoOtroCollection> packageList = [];

  for (final entry in praxticas) {
    final RendimientoOtroCollection rendimientoOtroCollection =
        RendimientoOtroCollection()
          ..idRendimientoOtros = entry.idRendimientoOtros
          ..nroParcelas = entry.nroParcelas
          ..orgHas = entry.orgHas
          ..converHas = entry.converHas
          ..convHas = entry.convHas
          ..variedades = entry.variedades
          ..tonKiOrg = entry.tonKiOrg
          ..tonKiConver = entry.tonKiConver
          ..tonKiConvenc = entry.tonKiConvenc
          ..anho = entry.anho
          ..fechaCorte = entry.fechaCorte
          ..latitud = entry.latitud
          ..longitud = entry.longitud
          ..visitaId = entry.visitaId
          ..synch = entry.synch
          ..idProductor = entry.idProductor;

    packageList.add(rendimientoOtroCollection);
  }

  return packageList;
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
      synch: entry.synch!,
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
  final bool synch;

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
    required this.synch,
    this.id,
  });

  factory RendimientoOtroModel.fromRawJson(String str) =>
      RendimientoOtroModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory RendimientoOtroModel.fromJson(Map<String, dynamic> json) =>
      RendimientoOtroModel(
        idRendimientoOtros: json["id_rendimiento_otros"] == null
            ? ""
            : json["id_rendimiento_otros"].toString(),
        nroParcelas:
            json["nro_parcelas"] == null ? "" : json["nro_parcelas"].toString(),
        orgHas: json["org_has"] == null ? "" : json["org_has"].toString(),
        converHas:
            json["conver_has"] == null ? "" : json["conver_has"].toString(),
        convHas: json["conv_has"] == null ? "" : json["conv_has"].toString(),
        variedades:
            json["variedades"] == null ? "" : json["variedades"].toString(),
        tonKiOrg:
            json["ton_ki_org"] == null ? "" : json["ton_ki_org"].toString(),
        tonKiConver: json["ton_ki_conver"] == null
            ? ""
            : json["ton_ki_conver"].toString(),
        tonKiConvenc: json["ton_ki_convenc"] == null
            ? ""
            : json["ton_ki_convenc"].toString(),
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
