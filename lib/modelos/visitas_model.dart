// ignore: camel_case_types
class visitas_model {
  int visitaID = 0;
  int fincaID = 0;
  int productorID = 0;
  String fechaVisita = '';
  String observaciones = '';

  visitas_model(this.visitaID, this.fincaID, this.productorID, this.fechaVisita,
      this.observaciones);

  // ignore: avoid_types_as_parameter_names
  visitas_model.fromJson(Map<String, dynamic> json) {
    visitaID = json['VisitaID'];
    fincaID = json['FincaID'];
    productorID = json['ProductorID'];
    fechaVisita = json['FechaVisita'];
    observaciones = json['Observaciones'];
  }
}
