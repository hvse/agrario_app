import 'dart:convert';

import 'package:agrario_app/collections/sostentabilidad_organica_collection.dart';

List<SostentabilidadOrganicaModel> sosOrganicaFromJson(String str) {
  final Map<String, dynamic> data = json.decode(str);
  final List<SostentabilidadOrganicaModel> packageList = [];
  for (final entry in data['plan_sostenibilidad_organica']) {
    final Map<String, dynamic> data = entry;
    final SostentabilidadOrganicaModel status =
        SostentabilidadOrganicaModel.fromJson(data);
    packageList.add(status);
  }
  return packageList;
}

SostentabilidadOrganicaCollection sosOrganicaCollectionFromListJson(
    SostentabilidadOrganicaModel praxticas) {
  return SostentabilidadOrganicaCollection()
    ..idSostentabilidadOrganica = praxticas.idSostentabilidadOrganica
    ..abonoOrganico = praxticas.abonoOrganico
    ..abonosVerdes = praxticas.abonosVerdes
    ..calAgrico = praxticas.calAgrico
    ..cobertura = praxticas.cobertura
    ..diversificacionCultivo = praxticas.diversificacionCultivo
    ..idProductor = praxticas.idProductor
    ..latitud = praxticas.latitud
    ..longitud = praxticas.longitud
    ..rotacionCultivo = praxticas.rotacionCultivo
    ..visitaId = praxticas.visitaId
    ..asistenciaCapacitaciones = praxticas.asistenciaCapacitaciones;
}

List<SostentabilidadOrganicaModel> sosOrganicaFromListCollection(
    List<SostentabilidadOrganicaCollection> practicas) {
  final List<SostentabilidadOrganicaModel> packageList = [];
  for (final entry in practicas) {
    final SostentabilidadOrganicaModel status = SostentabilidadOrganicaModel(
      id: entry.id,
      idSostentabilidadOrganica: entry.idSostentabilidadOrganica!,
      abonoOrganico: entry.abonoOrganico!,
      abonosVerdes: entry.abonosVerdes!,
      calAgrico: entry.calAgrico!,
      cobertura: entry.cobertura!,
      diversificacionCultivo: entry.diversificacionCultivo!,
      idProductor: entry.idProductor!,
      rotacionCultivo: entry.rotacionCultivo!,
      asistenciaCapacitaciones: entry.asistenciaCapacitaciones!,
      latitud: entry.latitud!,
      longitud: entry.longitud!,
      visitaId: entry.visitaId!,
    );
    packageList.add(status);
  }
  return packageList;
}

class SostentabilidadOrganicaModel {
  final int? id;
  final String idSostentabilidadOrganica;
  final String cobertura;
  final String diversificacionCultivo;
  final String abonosVerdes;
  final String rotacionCultivo;
  final String calAgrico;
  final String abonoOrganico;
  final String asistenciaCapacitaciones;
  final String latitud;
  final String longitud;
  final String visitaId;
  final String idProductor;

  SostentabilidadOrganicaModel({
    required this.idSostentabilidadOrganica,
    required this.cobertura,
    required this.diversificacionCultivo,
    required this.abonosVerdes,
    required this.rotacionCultivo,
    required this.calAgrico,
    required this.abonoOrganico,
    required this.asistenciaCapacitaciones,
    required this.latitud,
    required this.longitud,
    required this.visitaId,
    required this.idProductor,
    this.id,
  });

  factory SostentabilidadOrganicaModel.fromRawJson(String str) =>
      SostentabilidadOrganicaModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory SostentabilidadOrganicaModel.fromJson(Map<String, dynamic> json) =>
      SostentabilidadOrganicaModel(
        idSostentabilidadOrganica:
            json["id_plan_sostenibilidad_organica"].toString(),
        cobertura: json["cobertura"],
        diversificacionCultivo: json["diversificacion_cultivo"],
        abonosVerdes: json["abonos_verdes"],
        rotacionCultivo: json["rotacion_cultivo"],
        calAgrico: json["cal_agrico"],
        abonoOrganico: json["abono_organico"],
        asistenciaCapacitaciones: json["asistencia_capacitaciones"],
        latitud: json["latitud"],
        longitud: json["longitud"],
        visitaId: json["VisitaID"].toString(),
        idProductor: json["id_productor"].toString(),
      );

  Map<String, dynamic> toJson() => {
        "id_plan_sostenibilidad_organica": idSostentabilidadOrganica,
        "cobertura": cobertura,
        "diversificacion_cultivo": diversificacionCultivo,
        "abonos_verdes": abonosVerdes,
        "rotacion_cultivo": rotacionCultivo,
        "cal_agrico": calAgrico,
        "abono_organico": abonoOrganico,
        "asistencia_capacitaciones": asistenciaCapacitaciones,
        "latitud": latitud,
        "longitud": longitud,
        "VisitaID": visitaId,
        "id_productor": idProductor,
      };
}
