
import 'dart:convert';

FincaModel fincaModelFromJson(String str) => FincaModel.fromJson(json.decode(str));

String fincaModelToJson(FincaModel data) => json.encode(data.toJson());

class FincaModel {
    final int fincaId;
    final String nombreFinca;
    final String ubicacionFinca;
    final String nombreCampo;
    final String actividad;
    final dynamic fincasOrganicosDatosProducto;
    final dynamic educacion;
    final dynamic infraestructura;
    final dynamic salud;
    final dynamic otros;
    final dynamic latitud;
    final dynamic longitud;

    FincaModel({
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
    });

    factory FincaModel.fromJson(Map<String, dynamic> json) => FincaModel(
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
    );

    Map<String, dynamic> toJson() => {
        "FincaID": fincaId,
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
    };
}
