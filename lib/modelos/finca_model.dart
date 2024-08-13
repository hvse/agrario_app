import 'dart:convert';

import 'package:agrario_app/collections/finca_collection.dart';

FincaModel fincaModelFromJson(String str) =>
    FincaModel.fromJson(json.decode(str));

String fincaModelToJson(FincaModel data) => json.encode(data.toJson());

FincaCollection fincaCollectionFromListJson(FincaModel finca) {
  return FincaCollection()
    ..actividad = finca.actividad
    ..educacion = finca.educacion
    ..fincaID = finca.fincaId
    ..fincasOrganicosDatosProducto = finca.fincasOrganicosDatosProducto
    ..infraestructura = finca.infraestructura
    ..latitud = finca.latitud
    ..longitud = finca.longitud
    ..nombreCampo = finca.nombreCampo
    ..nombreFinca = finca.nombreFinca
    ..otros = finca.otros
    ..salud = finca.salud
    ..areaTotal = finca.areaTotal
    ..ubicacionFinca = finca.ubicacionFinca;
}

List<FincaModel> fincasFromListCollection(List<FincaCollection> fincas) {
  final List<FincaModel> packageList = [];
  for (final entry in fincas) {
    final FincaModel fincaModel = FincaModel(
        areaTotal: entry.areaTotal,
        Id: entry.id,
        fincaId: entry.fincaID,
        nombreFinca: entry.nombreFinca,
        ubicacionFinca: entry.ubicacionFinca,
        nombreCampo: entry.nombreCampo,
        actividad: entry.actividad,
        fincasOrganicosDatosProducto: entry.fincasOrganicosDatosProducto,
        educacion: entry.educacion,
        infraestructura: entry.infraestructura,
        salud: entry.salud,
        otros: entry.otros,
        latitud: entry.latitud,
        longitud: entry.longitud);
    packageList.add(fincaModel);
  }
  return packageList;
}

class FincaModel {
  final dynamic Id;
  final dynamic fincaId;
  final dynamic nombreFinca;
  final dynamic ubicacionFinca;
  final dynamic nombreCampo;
  final dynamic actividad;
  final dynamic fincasOrganicosDatosProducto;
  final dynamic educacion;
  final dynamic infraestructura;
  final dynamic salud;
  final dynamic otros;
  final dynamic areaTotal;
  final dynamic latitud;
  final dynamic longitud;

  FincaModel({
    required this.Id,
    required this.fincaId,
    required this.nombreFinca,
    required this.ubicacionFinca,
    required this.nombreCampo,
    required this.actividad,
    required this.fincasOrganicosDatosProducto,
    required this.educacion,
    required this.infraestructura,
    required this.salud,
    required this.otros,
    required this.areaTotal,
    required this.latitud,
    required this.longitud,
  });

  factory FincaModel.fromJson(Map<String, dynamic> json) => FincaModel(
        Id: null,
        fincaId: json["FincaID"] == null ? "" : json["FincaID"].toString(),
        nombreFinca: json["NombreFinca"] == null ? "" : json["NombreFinca"],
        ubicacionFinca:
            json["UbicacionFinca"] == null ? "" : json["UbicacionFinca"],
        nombreCampo: json["nombre_campo"] == null ? "" : json["nombre_campo"],
        actividad: json["actividad"] == null ? null : json["actividad"],
        fincasOrganicosDatosProducto:
            json["fincas_organicos_datos_producto"] == null
                ? ""
                : json["fincas_organicos_datos_producto"],
        educacion: json["educacion"] == null ? "" : json["educacion"],
        infraestructura:
            json["infraestructura"] == null ? "" : json["infraestructura"],
        salud: json["salud"] == null ? "" : json["salud"],
        otros: json["otros"] == null ? "" : json["otros"],
        latitud: json["latitud"] == null ? "" : json["latitud"],
        longitud: json["longitud"] == null ? "" : json["longitud"],
        areaTotal: json["AreaTotal"] == null ? "" : json["AreaTotal"],
      );

  Map<String, dynamic> toJson() => {
        "FincaID": fincaId == "" ? null : int.parse(fincaId),
        "NombreFinca": nombreFinca,
        "UbicacionFinca": ubicacionFinca,
        "nombre_campo": nombreCampo,
        "actividad": actividad,
        "fincas_organicos_datos_producto": fincasOrganicosDatosProducto,
        "educacion": educacion,
        "infraestructura": infraestructura,
        "salud": salud,
        "otros": otros,
        "latitud": latitud,
        "longitud": longitud,
        "AreaTotal": areaTotal,
      };
}
