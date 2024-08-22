import 'dart:convert';

import 'package:agrario_app/collections/productor_collection.dart';

List<ProductorCollection> productorCollectionFromListJson(
    List<ProductorModel> productores) {
  final List<ProductorCollection> packageList = [];
  for (final entry in productores) {
    final productorCollection = ProductorCollection()
      ..productorId = entry.productorId
      ..nombreProductor = entry.nombreProductor;

    packageList.add(productorCollection);
  }
  return packageList;
}

List<ProductorModel> productorFromListCollection(
    List<ProductorCollection> productores) {
  final List<ProductorModel> packageList = [];
  for (final entry in productores) {
    final ProductorModel fincaModel = ProductorModel(
      productorId: entry.productorId,
      nombreProductor: entry.nombreProductor,
    );
    packageList.add(fincaModel);
  }
  return packageList;
}

class ProductorModel {
  final String productorId;
  final String nombreProductor;

  ProductorModel({
    required this.productorId,
    required this.nombreProductor,
  });

  factory ProductorModel.fromRawJson(String str) =>
      ProductorModel.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ProductorModel.fromJson(Map<String, dynamic> json) => ProductorModel(
        productorId: json["ProductorID"].toString(),
        nombreProductor: json["NombreProductor"],
      );

  Map<String, dynamic> toJson() => {
        "ProductorID": productorId,
        "NombreProductor": nombreProductor,
      };
}
