import 'dart:convert';

import 'package:agrario_app/collections/vista_collection.dart';

VisitaModel visitaModelFromJson(String str) =>
    VisitaModel.fromJson(json.decode(str));

String visitaModelToJson(VisitaModel data) => json.encode(data.toJson());

List<VisitaModel> visitasResponseFromListJson(String listStr) {
  final Map<String, dynamic> jsonData = jsonDecode(listStr);
  final List<VisitaModel> packageList = [];

  for (final entry in jsonData['visitas']) {
    final Map<String, dynamic> data = entry;
    final VisitaModel status = VisitaModel.fromJson(data);
    packageList.add(status);
  }
  return packageList;
}

List<VisitaModel> visitasFromListCollection(List<VisitaCollection> visitas) {
  final List<VisitaModel> packageList = [];
  for (final entry in visitas) {
    final VisitaModel status = VisitaModel(
        synch: entry.synch,
        id: entry.id,
        visitaId: entry.visitaId,
        fincaId: entry.fincaId,
        productorId: entry.productorId,
        fechaVisita: entry.fechaVisita,
        observaciones: entry.observaciones,
        cultivoVecino: entry.cultivoVecino,
        cosechaMecanica: entry.cosechaMecanica,
        canhaOrganica: entry.canhaOrganica,
        canhaConversion: entry.canhaConversion,
        tierraDescanso: entry.tierraDescanso,
        maquinariasUtilizadas: entry.maquinariasUtilizadas,
        anho: entry.anho,
        formaCosecha: entry.formaCosecha,
        aptoMaquina: entry.aptoMaquina,
        otrosCultivos: entry.otrosCultivos,
        fotos: entry.fotos,
        longitud: entry.longitud,
        latitud: entry.latitud,
        nombreFinca: entry.nombreFinca,
        nombreProductor: entry.nombreProductor);
    packageList.add(status);
  }
  return packageList;
}

List<VisitaCollection> visitasCollectionFromListJson(List<VisitaModel> visita) {
  final List<VisitaCollection> packageList = [];

  for (final entry in visita) {
    final VisitaCollection status = VisitaCollection()
      ..anho = entry.anho
      ..aptoMaquina = entry.aptoMaquina
      ..canhaConversion = entry.canhaConversion
      ..canhaOrganica = entry.canhaOrganica
      ..cosechaMecanica = entry.cosechaMecanica
      ..cultivoVecino = entry.cultivoVecino
      ..formaCosecha = entry.formaCosecha
      ..fincaId = entry.fincaId
      ..fotos = entry.fotos
      ..fechaVisita = entry.fechaVisita
      ..latitud = entry.latitud
      ..longitud = entry.longitud
      ..maquinariasUtilizadas = entry.maquinariasUtilizadas
      ..observaciones = entry.observaciones
      ..otrosCultivos = entry.otrosCultivos
      ..productorId = entry.productorId
      ..tierraDescanso = entry.tierraDescanso
      ..visitaId = entry.visitaId
      ..nombreFinca = entry.nombreFinca
      ..synch = entry.synch
      ..nombreProductor = entry.nombreProductor;

    packageList.add(status);
  }
  return packageList;
}

class VisitaModel {
  final int? id;
  final dynamic visitaId;
  final dynamic fincaId;
  final dynamic productorId;
  final DateTime fechaVisita;
  final dynamic observaciones;
  final dynamic cultivoVecino;
  final dynamic cosechaMecanica;
  final dynamic canhaOrganica;
  final dynamic canhaConversion;
  final dynamic tierraDescanso;
  final dynamic maquinariasUtilizadas;
  final dynamic anho;
  final dynamic formaCosecha;
  final dynamic aptoMaquina;
  final dynamic otrosCultivos;
  final dynamic fotos;
  final dynamic longitud;
  final dynamic latitud;
  final dynamic nombreFinca;
  final dynamic nombreProductor;
  final bool synch;

  VisitaModel({
    required this.id,
    required this.visitaId,
    required this.fincaId,
    required this.productorId,
    required this.fechaVisita,
    required this.observaciones,
    required this.cultivoVecino,
    required this.cosechaMecanica,
    required this.canhaOrganica,
    required this.canhaConversion,
    required this.tierraDescanso,
    required this.maquinariasUtilizadas,
    required this.anho,
    required this.formaCosecha,
    required this.aptoMaquina,
    required this.otrosCultivos,
    required this.fotos,
    required this.longitud,
    required this.latitud,
    required this.nombreFinca,
    required this.nombreProductor,
    required this.synch,
  });

  factory VisitaModel.fromJson(Map<String, dynamic> json) => VisitaModel(
        id: null,
        visitaId: json["VisitaID"] == null ? "" : json["VisitaID"].toString(),
        fincaId: json["FincaID"] == null ? "" : json["FincaID"].toString(),
        productorId:
            json["ProductorID"] == null ? "" : json["ProductorID"].toString(),
        fechaVisita: DateTime.parse(json["FechaVisita"] ?? ""),
        observaciones: json["Observaciones"] == null
            ? ""
            : json["Observaciones"].toString(),
        cultivoVecino: json["cultivo_vecino"] == null
            ? ""
            : json["cultivo_vecino"].toString(),
        cosechaMecanica: json["cosecha_mecanica"] == null
            ? ""
            : json["cosecha_mecanica"].toString(),
        canhaOrganica: json["canha_organica"] == null
            ? ""
            : json["canha_organica"].toString(),
        canhaConversion: json["canha_conversion"] == null
            ? ""
            : json["canha_conversion"].toString(),
        tierraDescanso: json["tierra_descanso"] == null
            ? ""
            : json["tierra_descanso"].toString(),
        maquinariasUtilizadas: json["maquinarias_utilizadas"] == null
            ? ""
            : json["maquinarias_utilizadas"].toString(),
        anho: json["anho"] == null ? "" : json["anho"].toString(),
        formaCosecha: json["forma_cosecha"] == null
            ? ""
            : json["forma_cosecha"].toString(),
        aptoMaquina:
            json["apto_maquina"] == null ? "" : json["apto_maquina"].toString(),
        otrosCultivos: json["otros_cultivos"] == null
            ? ""
            : json["otros_cultivos"].toString(),
        fotos: json["fotos"] == null ? "" : json["fotos"].toString(),
        longitud: json["longitud"] == null ? "" : json["longitud"].toString(),
        latitud: json["latitud"] == null ? "" : json["latitud"].toString(),
        nombreFinca:
            json["NombreFinca"] == null ? "" : json["NombreFinca"].toString(),
        nombreProductor: json["NombreProductor"] == null
            ? ""
            : json["NombreProductor"].toString(),
        synch: true,
      );

  Map<String, dynamic> toJson() => {
        "VisitaID": visitaId == "" ? null : int.parse(visitaId),
        "FincaID": int.parse(fincaId),
        "ProductorID": int.parse(productorId),
        "FechaVisita": fechaVisita.toIso8601String(),
        "Observaciones": observaciones,
        "cultivo_vecino": cultivoVecino,
        "cosecha_mecanica": cosechaMecanica,
        "canha_organica": canhaOrganica,
        "canha_conversion": canhaConversion,
        "tierra_descanso": tierraDescanso,
        "maquinarias_utilizadas": maquinariasUtilizadas,
        "anho": anho,
        "forma_cosecha": formaCosecha,
        "apto_maquina": aptoMaquina,
        "otros_cultivos": otrosCultivos,
        "fotos": fotos,
        "longitud": longitud,
        "latitud": latitud,
        "NombreFinca": nombreFinca,
        "NombreProductor": nombreProductor,
      };

  factory VisitaModel.empty() => VisitaModel(
        id: null,
        visitaId: 0,
        fincaId: 0,
        productorId: 0,
        fechaVisita: DateTime.now(),
        observaciones: '',
        cultivoVecino: '',
        cosechaMecanica: '',
        canhaOrganica: '',
        canhaConversion: '',
        tierraDescanso: '',
        maquinariasUtilizadas: '',
        anho: '',
        formaCosecha: '',
        aptoMaquina: '',
        otrosCultivos: '',
        fotos: '',
        longitud: '',
        latitud: '',
        nombreFinca: '',
        nombreProductor: '',
        synch: true,
      );
}
