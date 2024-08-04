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
    ..productorID = finca.productorID
    ..ubicacionFinca = finca.ubicacionFinca;
}

List<FincaModel> fincasFromListCollection(List<FincaCollection> fincas) {
  final List<FincaModel> packageList = [];
  for (final entry in fincas) {
    final FincaModel fincaModel = FincaModel(
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
        productorID: entry.productorID,
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
  final dynamic latitud;
  final dynamic longitud;
  final dynamic productorID;

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
    required this.latitud,
    required this.longitud,
    required this.productorID,
  });

  factory FincaModel.fromJson(Map<String, dynamic> json) => FincaModel(
        Id: null,
        fincaId: json["FincaID"],
        nombreFinca: json["NombreFinca"],
        ubicacionFinca: json["UbicacionFinca"],
        nombreCampo: json["nombre_campo"],
        actividad: json["actividad"],
        fincasOrganicosDatosProducto: json["fincas_organicos_datos_producto"],
        educacion: json["educacion"],
        infraestructura: json["infraestructura"],
        salud: json["salud"],
        otros: json["otros"],
        latitud: json["latitud"],
        longitud: json["longitud"],
        productorID: json["ProductorID"],
      );

  Map<String, dynamic> toJson() => {
        "FincaID": int.parse(fincaId),
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
        "ProductorID": int.parse(productorID),
      };
}
