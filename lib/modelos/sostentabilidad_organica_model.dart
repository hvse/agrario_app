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

List<SostentabilidadOrganicaCollection> sosOrganicaCollectionFromListJson(
    List<SostentabilidadOrganicaModel> praxticas) {
  final List<SostentabilidadOrganicaCollection> packageList = [];
  for (final entry in praxticas) {
    final SostentabilidadOrganicaCollection status =
        SostentabilidadOrganicaCollection()
          ..idSostentabilidadOrganica = entry.idSostentabilidadOrganica
          ..abonoOrganico = entry.abonoOrganico
          ..abonosVerdes = entry.abonosVerdes
          ..calAgrico = entry.calAgrico
          ..cobertura = entry.cobertura
          ..diversificacionCultivo = entry.diversificacionCultivo
          ..idProductor = entry.idProductor
          ..latitud = entry.latitud
          ..longitud = entry.longitud
          ..rotacionCultivo = entry.rotacionCultivo
          ..visitaId = entry.visitaId
          ..synch = entry.synch
          ..asistenciaCapacitaciones = entry.asistenciaCapacitaciones;

    packageList.add(status);
  }

  return packageList;
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
      synch: entry.synch!,
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
  final bool synch;

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
    required this.synch,
    this.id,
  });

  factory SostentabilidadOrganicaModel.fromRawJson(String str) =>
      SostentabilidadOrganicaModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory SostentabilidadOrganicaModel.fromJson(Map<String, dynamic> json) =>
      SostentabilidadOrganicaModel(
        idSostentabilidadOrganica:
            json["id_plan_sostenibilidad_organica"] == null
                ? ""
                : json["id_plan_sostenibilidad_organica"].toString(),
        cobertura:
            json["cobertura"] == null ? "" : json["cobertura"].toString(),
        diversificacionCultivo: json["diversificacion_cultivo"] == null
            ? ""
            : json["diversificacion_cultivo"].toString(),
        abonosVerdes: json["abonos_verdes"] == null
            ? ""
            : json["abonos_verdes"].toString(),
        rotacionCultivo: json["rotacion_cultivo"] == null
            ? ""
            : json["rotacion_cultivo"].toString(),
        calAgrico:
            json["cal_agrico"] == null ? "" : json["cal_agrico"].toString(),
        abonoOrganico: json["abono_organico"] == null
            ? ""
            : json["abono_organico"].toString(),
        asistenciaCapacitaciones: json["asistencia_capacitaciones"] == null
            ? ""
            : json["asistencia_capacitaciones"].toString(),
        latitud: json["latitud"] == null ? "" : json["latitud"].toString(),
        longitud: json["longitud"] == null ? "" : json["longitud"].toString(),
        visitaId: json["VisitaID"] == null ? "" : json["VisitaID"].toString(),
        idProductor:
            json["id_productor"] == null ? "" : json["id_productor"].toString(),
        synch: true,
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
