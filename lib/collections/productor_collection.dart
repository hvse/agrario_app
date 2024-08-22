import 'package:isar/isar.dart';

part 'productor_collection.g.dart';

@collection
class ProductorCollection {
  Id id = Isar.autoIncrement;

  late String productorId;
  late String nombreProductor;
}
