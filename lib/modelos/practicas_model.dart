import 'dart:convert';

import 'package:agrario_app/collections/practica_collection.dart';
import 'package:flutter/material.dart';

List<PracticaModel> practicaFromJson(String str) {
  final Map<String, dynamic> data = json.decode(str);
  final List<PracticaModel> packageList = [];
  for (final entry in data['practicas_observadas']) {
    final Map<String, dynamic> data = entry;
    final PracticaModel status = PracticaModel.fromJson(data);
    packageList.add(status);
  }
  return packageList;
}

List<PracticaCollection> practicallectionFromListJson(
    List<PracticaModel> praxticas) {
  final List<PracticaCollection> packageList = [];

  for (final entry in praxticas) {
    final practicaCollection = PracticaCollection()
      ..synch = entry.synch
      ..almacenamientoProducto = entry.almacenamientoProducto
      ..controlPlagas = entry.controlPlagas
      ..conservaBosquesHumedad = entry.conservaBosquesHumedad
      ..crianzaAnimal = entry.crianzaAnimal
      ..fetilidadSuelo = entry.fetilidadSuelo
      ..idPracticasObservadas = entry.idPracticasObservadas
      ..idProductor = entry.idProductor
      ..latitud = entry.latitud
      ..longitud = entry.longitud
      ..practicasObservadas = entry.practicasObservadas
      ..protegeCauseHidricos = entry.protegeCauseHidricos
      ..realizaQuema = entry.realizaQuema
      ..riesgoContaminacion = entry.riesgoContaminacion
      ..riesgoErosion = entry.riesgoErosion
      ..trabajoInfantil = entry.trabajoInfantil
      ..residuosOrganicos = entry.residuosOrganicos
      ..visitaId = entry.visitaId;
    packageList.add(practicaCollection);
  }

  return packageList;
}

List<PracticaModel> practicaFromListCollection(
    List<PracticaCollection> practicas) {
  final List<PracticaModel> packageList = [];
  for (final entry in practicas) {
    final PracticaModel status = PracticaModel(
      id: entry.id,
      idPracticasObservadas: entry.idPracticasObservadas,
      practicasObservadas: entry.practicasObservadas,
      fetilidadSuelo: entry.fetilidadSuelo,
      riesgoErosion: entry.riesgoErosion,
      almacenamientoProducto: entry.almacenamientoProducto,
      controlPlagas: entry.controlPlagas,
      residuosOrganicos: entry.residuosOrganicos,
      riesgoContaminacion: entry.riesgoContaminacion,
      protegeCauseHidricos: entry.protegeCauseHidricos,
      conservaBosquesHumedad: entry.conservaBosquesHumedad,
      realizaQuema: entry.realizaQuema,
      crianzaAnimal: entry.crianzaAnimal,
      trabajoInfantil: entry.trabajoInfantil,
      latitud: entry.latitud,
      longitud: entry.longitud,
      idProductor: entry.idProductor,
      visitaId: entry.visitaId,
      synch: entry.synch,
    );
    packageList.add(status);
  }
  return packageList;
}

class PracticaModel {
  final int? id;
  final dynamic idPracticasObservadas;
  final dynamic practicasObservadas;
  final dynamic fetilidadSuelo;
  final dynamic riesgoErosion;
  final dynamic almacenamientoProducto;
  final dynamic controlPlagas;
  final dynamic residuosOrganicos;
  final dynamic riesgoContaminacion;
  final dynamic protegeCauseHidricos;
  final dynamic conservaBosquesHumedad;
  final dynamic realizaQuema;
  final dynamic crianzaAnimal;
  final dynamic trabajoInfantil;
  final dynamic latitud;
  final dynamic longitud;
  final dynamic idProductor;
  final dynamic visitaId;
  final bool? synch;

  PracticaModel({
    required this.idPracticasObservadas,
    required this.practicasObservadas,
    required this.fetilidadSuelo,
    required this.riesgoErosion,
    required this.almacenamientoProducto,
    required this.controlPlagas,
    required this.residuosOrganicos,
    required this.riesgoContaminacion,
    required this.protegeCauseHidricos,
    required this.conservaBosquesHumedad,
    required this.realizaQuema,
    required this.crianzaAnimal,
    required this.trabajoInfantil,
    required this.latitud,
    required this.longitud,
    required this.idProductor,
    this.id,
    this.visitaId,
    required this.synch,
  });

  factory PracticaModel.fromRawJson(String str) =>
      PracticaModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PracticaModel.fromJson(Map<String, dynamic> json) => PracticaModel(
        idPracticasObservadas: json["id_practicas_observadas"] == null
            ? ""
            : json["id_practicas_observadas"].toString(),
        practicasObservadas: json["practicas_observadas"] == null
            ? ""
            : json["practicas_observadas"].toString(),
        fetilidadSuelo: json["fetilidad_suelo"] == null
            ? ""
            : json["fetilidad_suelo"].toString(),
        riesgoErosion: json["riesgo_erosion"] == null
            ? ""
            : json["riesgo_erosion"].toString(),
        almacenamientoProducto: json["almacenamiento_producto"] == null
            ? ""
            : json["almacenamiento_producto"].toString(),
        controlPlagas: json["control_plagas"] == null
            ? ""
            : json["control_plagas"].toString(),
        residuosOrganicos: json["residuos_organicos"] == null
            ? ""
            : json["residuos_organicos"].toString(),
        riesgoContaminacion: json["riesgo_contaminacion"] == null
            ? ""
            : json["riesgo_contaminacion"].toString(),
        protegeCauseHidricos: json["protege_cause_hidricos"] == null
            ? ""
            : json["protege_cause_hidricos"].toString(),
        conservaBosquesHumedad: json["conserva_bosques_humedad"] == null
            ? ""
            : json["conserva_bosques_humedad"].toString(),
        realizaQuema: json["realiza_quema"] == null
            ? ""
            : json["realiza_quema"].toString(),
        crianzaAnimal: json["crianza_animal"] == null
            ? ""
            : json["crianza_animal"].toString(),
        trabajoInfantil: json["trabajo_infantil"] == null
            ? ""
            : json["trabajo_infantil"].toString(),
        latitud: json["latitud"] == null ? "" : json["latitud"].toString(),
        longitud: json["longitud"] == null ? "" : json["longitud"].toString(),
        idProductor:
            json["id_productor"] == null ? "" : json["id_productor"].toString(),
        visitaId: json["VisitaID"] == null ? "" : json["VisitaID"].toString(),
        synch: true,
      );

  Map<String, dynamic> toJson() => {
        "id_practicas_observadas": idPracticasObservadas,
        "practicas_observadas": practicasObservadas,
        "fetilidad_suelo": fetilidadSuelo,
        "riesgo_erosion": riesgoErosion,
        "almacenamiento_producto": almacenamientoProducto,
        "control_plagas": controlPlagas,
        "residuos_organicos": residuosOrganicos,
        "riesgo_contaminacion": riesgoContaminacion,
        "protege_cause_hidricos": protegeCauseHidricos,
        "conserva_bosques_humedad": conservaBosquesHumedad,
        "realiza_quema": realizaQuema,
        "crianza_animal": crianzaAnimal,
        "trabajo_infantil": trabajoInfantil,
        "latitud": latitud,
        "longitud": longitud,
        "id_productor": idProductor,
        "VisitaID": visitaId,
      };
}
