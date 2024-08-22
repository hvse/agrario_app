import 'dart:convert';
import 'package:agrario_app/collections/infra_collection.dart';

List<InfraModel> infraFromJson(String str) {
  final Map<String, dynamic> data = json.decode(str);
  final List<InfraModel> packageList = [];
  for (final entry in data['instraestructura']) {
    final Map<String, dynamic> data = entry;
    final InfraModel status = InfraModel.fromJson(data);
    packageList.add(status);
  }
  return packageList;
}

List<InfraCollection> infraCollectionFromListJson(List<InfraModel> infra) {
  final List<InfraCollection> packageList = [];

  for (final entry in infra) {
    final InfraCollection status = InfraCollection()
      ..idInstraestructura = entry.idInstraestructura
      ..abonoParcelasCanhaAzucar = entry.abonoParcelasCanhaAzucar
      ..plantacionesNuevas = entry.plantacionesNuevas
      ..maquinarias = entry.maquinarias
      ..estudiosLugar = entry.estudiosLugar
      ..salud = entry.salud
      ..otros = entry.otros
      ..asistenciaCapacitaciones = entry.asistenciaCapacitaciones
      ..latitud = entry.latitud
      ..longitud = entry.longitud
      ..visitaId = entry.visitaId
      ..idProductor = entry.idProductor;
    ;

    packageList.add(status);
  }

  return packageList;
}



List<InfraModel> fincasFromListCollection(List<InfraCollection> infra) {
  final List<InfraModel> packageList = [];
  for (final entry in infra) {
    final InfraModel fincaModel = InfraModel(
      idInstraestructura: entry.idInstraestructura,
      abonoParcelasCanhaAzucar: entry.abonoParcelasCanhaAzucar,
      plantacionesNuevas: entry.plantacionesNuevas,
      maquinarias: entry.maquinarias,
      estudiosLugar: entry.estudiosLugar,
      salud: entry.salud,
      otros: entry.otros,
      asistenciaCapacitaciones: entry.asistenciaCapacitaciones,
      latitud: entry.latitud,
      longitud: entry.longitud,
      visitaId: entry.visitaId,
      idProductor: entry.idProductor,
      id: entry.id,
    );
    packageList.add(fincaModel);
  }
  return packageList;
}

class InfraModel {
  final int? id;
  final String idInstraestructura;
  final String abonoParcelasCanhaAzucar;
  final String plantacionesNuevas;
  final String maquinarias;
  final String estudiosLugar;
  final String salud;
  final String otros;
  final String asistenciaCapacitaciones;
  final String latitud;
  final String longitud;
  final String visitaId;
  final String idProductor;

  InfraModel({
    required this.idInstraestructura,
    required this.abonoParcelasCanhaAzucar,
    required this.plantacionesNuevas,
    required this.maquinarias,
    required this.estudiosLugar,
    required this.salud,
    required this.otros,
    required this.asistenciaCapacitaciones,
    required this.latitud,
    required this.longitud,
    required this.visitaId,
    required this.idProductor,
    this.id,
  });

  factory InfraModel.fromRawJson(String str) =>
      InfraModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory InfraModel.fromJson(Map<String, dynamic> json) => InfraModel(
        idInstraestructura: json["id_instraestructura"] == null
            ? ""
            : json["id_instraestructura"].toString(),
        abonoParcelasCanhaAzucar: json["abono_parcelas_canha_azucar"] == null
            ? ""
            : json["abono_parcelas_canha_azucar"].toString(),
        plantacionesNuevas: json["plantaciones_nuevas"] == null
            ? ""
            : json["plantaciones_nuevas"].toString(),
        maquinarias:
            json["maquinarias"] == null ? "" : json["maquinarias"].toString(),
        estudiosLugar: json["estudios_lugar"] == null
            ? ""
            : json["estudios_lugar"].toString(),
        salud: json["salud"] == null ? "" : json["salud"].toString(),
        otros: json["otros"] == null ? "" : json["otros"].toString(),
        asistenciaCapacitaciones: json["asistencia_capacitaciones"] == null
            ? ""
            : json["asistencia_capacitaciones"].toString(),
        latitud: json["latitud"] == null ? "" : json["latitud"].toString(),
        longitud: json["longitud"] == null ? "" : json["longitud"].toString(),
        visitaId: json["VisitaID"] == null ? "" : json["VisitaID"].toString(),
        idProductor:
            json["id_productor"] == null ? "" : json["id_productor"].toString(),
      );

  Map<String, dynamic> toJson() => {
        "id_instraestructura": idInstraestructura,
        "abono_parcelas_canha_azucar": abonoParcelasCanhaAzucar,
        "plantaciones_nuevas": plantacionesNuevas,
        "maquinarias": maquinarias,
        "estudios_lugar": estudiosLugar,
        "salud": salud,
        "otros": otros,
        "asistencia_capacitaciones": asistenciaCapacitaciones,
        "latitud": latitud,
        "longitud": longitud,
        "VisitaID": visitaId,
        "id_productor": idProductor,
      };
}
