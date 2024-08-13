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

VisitaCollection visitasCollectionFromListJson(VisitaModel visita) {
  return VisitaCollection()
    ..anho = visita.anho
    ..aptoMaquina = visita.aptoMaquina
    ..canhaConversion = visita.canhaConversion
    ..canhaOrganica = visita.canhaOrganica
    ..cosechaMecanica = visita.cosechaMecanica
    ..cultivoVecino = visita.cultivoVecino
    ..formaCosecha = visita.formaCosecha
    ..fincaId = visita.fincaId
    ..fotos = visita.fotos
    ..fechaVisita = visita.fechaVisita
    ..latitud = visita.latitud
    ..longitud = visita.longitud
    ..maquinariasUtilizadas = visita.maquinariasUtilizadas
    ..observaciones = visita.observaciones
    ..otrosCultivos = visita.otrosCultivos
    ..productorId = visita.productorId
    ..tierraDescanso = visita.tierraDescanso
    ..visitaId = visita.visitaId
    ..nombreFinca = visita.nombreFinca
    ..nombreProductor = visita.nombreProductor;
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
  });

  factory VisitaModel.fromJson(Map<String, dynamic> json) => VisitaModel(
        id: null,
        visitaId: json["VisitaID"],
        fincaId: json["FincaID"],
        productorId: json["ProductorID"],
        fechaVisita: DateTime.parse(json["FechaVisita"]),
        observaciones: json["Observaciones"] ?? "",
        cultivoVecino: json["cultivo_vecino"] ?? "",
        cosechaMecanica: json["cosecha_mecanica"] ?? "",
        canhaOrganica: json["canha_organica"] ?? "",
        canhaConversion: json["canha_conversion"] ?? "",
        tierraDescanso: json["tierra_descanso"] ?? "",
        maquinariasUtilizadas: json["maquinarias_utilizadas"] ?? "",
        anho: json["anho"] ?? "",
        formaCosecha: json["forma_cosecha"] ?? "",
        aptoMaquina: json["apto_maquina"] ?? "",
        otrosCultivos: json["otros_cultivos"] ?? "",
        fotos: json["fotos"] ?? "",
        longitud: json["longitud"] ?? "",
        latitud: json["latitud"] ?? "",
        nombreFinca: json["NombreFinca"] ?? "",
        nombreProductor: json["NombreProductor"] ?? "",
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
      );
}
