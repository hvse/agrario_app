class finca_model {
  int FincaID = 0;
  String NombreFinca = '';
  String UbicacionFinca = '';
  String AreaTotal = '';
  String MapaFincas = '';

  finca_model(this.FincaID, this.NombreFinca, this.UbicacionFinca,
      this.AreaTotal, this.MapaFincas);

  // ignore: avoid_types_as_parameter_names
  finca_model.fromJson(Map<String, dynamic> json) {
    FincaID = json['FincaID'];
    NombreFinca = json['NombreFinca'];
    UbicacionFinca = json['UbicacionFinca'];
    AreaTotal = json['AreaTotal'];
    MapaFincas = json['MapaFincas'];
  }
}
