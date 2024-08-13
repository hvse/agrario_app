import 'dart:convert';

import 'package:agrario_app/collections/practica_collection.dart';

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

PracticaCollection practicallectionFromListJson(PracticaModel praxticas) {
  return PracticaCollection()
    ..almacenamientoProducto = praxticas.almacenamientoProducto
    ..controlPlagas = praxticas.controlPlagas
    ..conservaBosquesHumedad = praxticas.conservaBosquesHumedad
    ..crianzaAnimal = praxticas.crianzaAnimal
    ..fetilidadSuelo = praxticas.fetilidadSuelo
    ..idPracticasObservadas = praxticas.idPracticasObservadas
    ..idProductor = praxticas.idProductor
    ..latitud = praxticas.latitud
    ..longitud = praxticas.longitud
    ..practicasObservadas = praxticas.practicasObservadas
    ..protegeCauseHidricos = praxticas.protegeCauseHidricos
    ..realizaQuema = praxticas.realizaQuema
    ..riesgoContaminacion = praxticas.riesgoContaminacion
    ..riesgoErosion = praxticas.riesgoErosion
    ..trabajoInfantil = praxticas.trabajoInfantil
    ..residuosOrganicos = praxticas.residuosOrganicos
    ..visitaId = praxticas.visitaId;
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
  });

  factory PracticaModel.fromRawJson(String str) =>
      PracticaModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory PracticaModel.fromJson(Map<String, dynamic> json) => PracticaModel(
        idPracticasObservadas: json["id_practicas_observadas"],
        practicasObservadas: json["practicas_observadas"],
        fetilidadSuelo: json["fetilidad_suelo"],
        riesgoErosion: json["riesgo_erosion"],
        almacenamientoProducto: json["almacenamiento_producto"],
        controlPlagas: json["control_plagas"],
        residuosOrganicos: json["residuos_organicos"],
        riesgoContaminacion: json["riesgo_contaminacion"],
        protegeCauseHidricos: json["protege_cause_hidricos"],
        conservaBosquesHumedad: json["conserva_bosques_humedad"],
        realizaQuema: json["realiza_quema"],
        crianzaAnimal: json["crianza_animal"],
        trabajoInfantil: json["trabajo_infantil"],
        latitud: json["latitud"],
        longitud: json["longitud"],
        idProductor: json["id_productor"],
        visitaId: json["VisitaID"],
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
