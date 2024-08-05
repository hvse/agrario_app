import 'package:agrario_app/collections/finca_collection.dart';
import 'package:agrario_app/collections/mano_obra_collection.dart';
import 'package:agrario_app/collections/practica_collection.dart';
import 'package:agrario_app/collections/rendimiento_azucar_collection.dart';
import 'package:agrario_app/collections/vista_collection.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';

class IsarService {
  static final IsarService _instance = IsarService._internal();
  Isar? _isar;

  factory IsarService() {
    return _instance;
  }

  IsarService._internal();

  Future<void> init() async {
    if (_isar == null) {
      final dir = await getApplicationDocumentsDirectory();
      _isar = await Isar.open(
        [
          VisitaCollectionSchema,
          FincaCollectionSchema,
          ManoObraCollectionSchema,
          PracticaCollectionSchema,
          RendimientoAzucarCollectionSchema,
        ],
        directory: dir.path,
      );
    }
  }

  Isar get isar {
    if (_isar == null) {
      throw Exception("Isar not initialized");
    }
    return _isar!;
  }
}
