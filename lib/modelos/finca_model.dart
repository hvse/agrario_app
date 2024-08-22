import 'dart:convert';

import 'package:agrario_app/collections/finca_collection.dart';

FincaModel fincaModelFromJson(String str) =>
    FincaModel.fromJson(json.decode(str));

String fincaModelToJson(FincaModel data) => json.encode(data.toJson());

List<FincaCollection> fincaCollectionFromListJson(List<FincaModel> finca) {
  final List<FincaCollection> packageList = [];
  for (final entry in finca) {
    final fincaCollection = FincaCollection()
      ..synch = entry.synch
      ..actividad = entry.actividad
      ..fincaId = entry.fincaId
      ..latitud = entry.latitud
      ..longitud = entry.longitud
      ..nombreFinca = entry.nombreFinca
      ..otros = entry.otros
      ..areaTotal = entry.areaTotal
      ..ubicacionFinca = entry.ubicacionFinca
      ..areaCanhaDulce = entry.areaCanhaDulce
      ..areasOtroCultivos = entry.areasOtroCultivos
      ..areaPastura = entry.areaPastura
      ..bosques = entry.bosques
      ..descansos = entry.descansos
      ..fincaOrganica = entry.fincaOrganica;

    packageList.add(fincaCollection);
  }
  return packageList;
}

List<FincaModel> fincasFromListCollection(List<FincaCollection> fincas) {
  final List<FincaModel> packageList = [];
  for (final entry in fincas) {
    final FincaModel fincaModel = FincaModel(
      synch: entry.synch,
      areaTotal: entry.areaTotal,
      id: entry.id,
      fincaId: entry.fincaId,
      nombreFinca: entry.nombreFinca,
      ubicacionFinca: entry.ubicacionFinca,
      actividad: entry.actividad,
      otros: entry.otros,
      latitud: entry.latitud,
      longitud: entry.longitud,
      areaCanhaDulce: entry.areaCanhaDulce,
      areasOtroCultivos: entry.areasOtroCultivos,
      areaPastura: entry.areaPastura,
      bosques: entry.bosques,
      descansos: entry.descansos,
      fincaOrganica: entry.fincaOrganica,
    );
    packageList.add(fincaModel);
  }
  return packageList;
}

class FincaModel {
  final int? id;
  final bool synch;
  final String fincaId;
  final String nombreFinca;
  final String ubicacionFinca;
  final String areaTotal;
  final String fincaOrganica;
  final String areaCanhaDulce;
  final String areasOtroCultivos;
  final String areaPastura;
  final String bosques;
  final String descansos;
  final String actividad;
  final String otros;
  final String longitud;
  final String latitud;

  FincaModel({
    required this.fincaId,
    required this.nombreFinca,
    required this.ubicacionFinca,
    required this.areaTotal,
    required this.fincaOrganica,
    required this.areaCanhaDulce,
    required this.areasOtroCultivos,
    required this.areaPastura,
    required this.bosques,
    required this.descansos,
    required this.actividad,
    required this.otros,
    required this.longitud,
    required this.latitud,
    this.id,
    required this.synch,
  });

  factory FincaModel.fromRawJson(String str) =>
      FincaModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory FincaModel.fromJson(Map<String, dynamic> json) => FincaModel(
        fincaId: json["FincaID"] == null ? "" : json["FincaID"].toString(),
        nombreFinca: json["NombreFinca"] == null ? "" : json["NombreFinca"],
        ubicacionFinca:
            json["UbicacionFinca"] == null ? "" : json["UbicacionFinca"],
        areaTotal: json["AreaTotal"] == null ? "" : json["AreaTotal"],
        fincaOrganica:
            json["finca_organica"] == null ? "" : json["finca_organica"],
        areaCanhaDulce:
            json["area_canha_dulce"] == null ? "" : json["area_canha_dulce"],
        areasOtroCultivos: json["areas_otro_cultivos"] == null
            ? ""
            : json["areas_otro_cultivos"],
        areaPastura: json["area_pastura"] == null ? "" : json["area_pastura"],
        bosques: json["bosques"] == null ? "" : json["bosques"],
        descansos: json["descansos"] == null ? "" : json["descansos"],
        actividad: json["actividad"] == null ? "" : json["actividad"],
        otros: json["otros"] == null ? "" : json["otros"],
        longitud: json["longitud"] == null ? "" : json["longitud"],
        latitud: json["latitud"] == null ? "" : json["latitud"],
        synch: true,
      );

  Map<String, dynamic> toJson() => {
        "FincaID": fincaId,
        "NombreFinca": nombreFinca,
        "UbicacionFinca": ubicacionFinca,
        "AreaTotal": areaTotal,
        "finca_organica": fincaOrganica,
        "area_canha_dulce": areaCanhaDulce,
        "areas_otro_cultivos": areasOtroCultivos,
        "area_pastura": areaPastura,
        "bosques": bosques,
        "descansos": descansos,
        "actividad": actividad,
        "otros": otros,
        "longitud": longitud,
        "latitud": latitud,
      };
}
