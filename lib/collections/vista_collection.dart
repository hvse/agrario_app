import 'package:isar/isar.dart';
part 'vista_collection.g.dart';

@collection
class VisitaCollection {
  Id id = Isar.autoIncrement;
  late String visitaId;
  late String fincaId;
  late String productorId;
  late DateTime fechaVisita;
  late String observaciones;
  late String cultivoVecino;
  late String cosechaMecanica;
  late String canhaOrganica;
  late String canhaConversion;
  late String tierraDescanso;
  late String maquinariasUtilizadas;
  late String anho;
  late String formaCosecha;
  late String aptoMaquina;
  late String otrosCultivos;
  late String fotos;
  late String longitud;
  late String latitud;
  late String nombreFinca;
  late String nombreProductor;
  late bool synch;
  late String herramientaLimpieza;
}
