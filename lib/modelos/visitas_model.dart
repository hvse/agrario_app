// ignore: camel_case_types
class visitas_model {
  int visitaID = 0;
  int fincaID = 0;
  int productorID = 0;
  String fechaVisita = '';
  String observaciones = '';
  String cultivo_vecino = '';
  String cosecha_mecanica = '';
  String canha_organica = '';
  String canha_conversion = '';
  String tierra_descanso = '';
  String maquinarias_utilizadas = '';
  String anho = '';
  String forma_cosecha = '';
  String apto_maquina = '';
  String otros_cultivos = '';
  String fotos = '';

  visitas_model(
      this.visitaID,
      this.fincaID,
      this.productorID,
      this.fechaVisita,
      this.observaciones,
      this.cultivo_vecino,
      this.cosecha_mecanica,
      this.canha_organica,
      this.canha_conversion,
      this.tierra_descanso,
      this.maquinarias_utilizadas,
      this.anho,
      this.forma_cosecha,
      this.apto_maquina,
      this.otros_cultivos,
      this.fotos);

  // ignore: avoid_types_as_parameter_names
  visitas_model.fromJson(Map<String, dynamic> json) {
    visitaID = json['VisitaID'];
    fincaID = json['FincaID'];
    productorID = json['ProductorID'];
    fechaVisita = json['FechaVisita'];
    observaciones = json['Observaciones'];
    cultivo_vecino = json['cultivo_vecino'] ?? '';
    cosecha_mecanica = json['cosecha_mecanica'] ?? '';
    canha_organica = json['canha_organica'] ?? '';
    canha_conversion = json['canha_conversion'] ?? '';
    tierra_descanso = json['tierra_descanso'] ?? '';
    maquinarias_utilizadas = json['maquinarias_utilizadas'] ?? '';
    anho = json['anho'] ?? '';
    forma_cosecha = json['forma_cosecha'] ?? '';
    apto_maquina = json['apto_maquina'] ?? '';
    otros_cultivos = json['otros_cultivos'] ?? '';
    fotos = json['fotos'] ?? '';
  }
}
