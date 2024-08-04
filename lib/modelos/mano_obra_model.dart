import 'dart:convert';

List<ManoObraModel> manoObraFromJson(String str) {
  final Map<String, dynamic> data = json.decode(str);
  final List<ManoObraModel> packageList = [];
  for (final entry in data['ManoDeObra']) {
    final Map<String, dynamic> data = entry;
    final ManoObraModel status = ManoObraModel.fromJson(data);
    packageList.add(status);
  }
  return packageList;
}

class ManoObraModel {
  final int trabajoId;
  final int fincaId;
  final int horasTrabajadas;
  final String costoProduccion;
  final dynamic actividad;
  final dynamic tipoRecurso;
  final dynamic cantidad;
  final dynamic fechaUso;
  final dynamic latitud;
  final dynamic longitud;

  ManoObraModel({
    required this.trabajoId,
    required this.fincaId,
    required this.horasTrabajadas,
    required this.costoProduccion,
    required this.actividad,
    required this.tipoRecurso,
    required this.cantidad,
    required this.fechaUso,
    required this.latitud,
    required this.longitud,
  });

  factory ManoObraModel.fromRawJson(String str) =>
      ManoObraModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ManoObraModel.fromJson(Map<String, dynamic> json) => ManoObraModel(
        trabajoId: json["TrabajoID"],
        fincaId: json["FincaID"],
        horasTrabajadas: json["HorasTrabajadas"] ?? "",
        costoProduccion: json["CostoProduccion"] ?? "",
        actividad: json["Actividad"] ?? "",
        tipoRecurso: json["TipoRecurso"] ?? "",
        cantidad: json["Cantidad"] ?? "",
        fechaUso: json["FechaUso"] ?? "",
        latitud: json["latitud"] ?? "",
        longitud: json["longitud"] ?? "",
      );

  Map<String, dynamic> toJson() => {
        "TrabajoID": trabajoId,
        "FincaID": fincaId,
        "HorasTrabajadas": horasTrabajadas,
        "CostoProduccion": costoProduccion,
        "Actividad": actividad,
        "TipoRecurso": tipoRecurso,
        "Cantidad": cantidad,
        "FechaUso": fechaUso,
        "latitud": latitud,
        "longitud": longitud,
      };
}
