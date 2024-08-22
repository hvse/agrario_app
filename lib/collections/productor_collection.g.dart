// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'productor_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetProductorCollectionCollection on Isar {
  IsarCollection<ProductorCollection> get productorCollections =>
      this.collection();
}

const ProductorCollectionSchema = CollectionSchema(
  name: r'ProductorCollection',
  id: 8833424744606197962,
  properties: {
    r'nombreProductor': PropertySchema(
      id: 0,
      name: r'nombreProductor',
      type: IsarType.string,
    ),
    r'productorId': PropertySchema(
      id: 1,
      name: r'productorId',
      type: IsarType.string,
    )
  },
  estimateSize: _productorCollectionEstimateSize,
  serialize: _productorCollectionSerialize,
  deserialize: _productorCollectionDeserialize,
  deserializeProp: _productorCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _productorCollectionGetId,
  getLinks: _productorCollectionGetLinks,
  attach: _productorCollectionAttach,
  version: '3.1.0+1',
);

int _productorCollectionEstimateSize(
  ProductorCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.nombreProductor.length * 3;
  bytesCount += 3 + object.productorId.length * 3;
  return bytesCount;
}

void _productorCollectionSerialize(
  ProductorCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.nombreProductor);
  writer.writeString(offsets[1], object.productorId);
}

ProductorCollection _productorCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ProductorCollection();
  object.id = id;
  object.nombreProductor = reader.readString(offsets[0]);
  object.productorId = reader.readString(offsets[1]);
  return object;
}

P _productorCollectionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _productorCollectionGetId(ProductorCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _productorCollectionGetLinks(
    ProductorCollection object) {
  return [];
}

void _productorCollectionAttach(
    IsarCollection<dynamic> col, Id id, ProductorCollection object) {
  object.id = id;
}

extension ProductorCollectionQueryWhereSort
    on QueryBuilder<ProductorCollection, ProductorCollection, QWhere> {
  QueryBuilder<ProductorCollection, ProductorCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ProductorCollectionQueryWhere
    on QueryBuilder<ProductorCollection, ProductorCollection, QWhereClause> {
  QueryBuilder<ProductorCollection, ProductorCollection, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterWhereClause>
      idNotEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterWhereClause>
      idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ProductorCollectionQueryFilter on QueryBuilder<ProductorCollection,
    ProductorCollection, QFilterCondition> {
  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nombreProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nombreProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nombreProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nombreProductor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nombreProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nombreProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nombreProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nombreProductor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nombreProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      nombreProductorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nombreProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productorId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'productorId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'productorId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'productorId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'productorId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'productorId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'productorId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'productorId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productorId',
        value: '',
      ));
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterFilterCondition>
      productorIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'productorId',
        value: '',
      ));
    });
  }
}

extension ProductorCollectionQueryObject on QueryBuilder<ProductorCollection,
    ProductorCollection, QFilterCondition> {}

extension ProductorCollectionQueryLinks on QueryBuilder<ProductorCollection,
    ProductorCollection, QFilterCondition> {}

extension ProductorCollectionQuerySortBy
    on QueryBuilder<ProductorCollection, ProductorCollection, QSortBy> {
  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      sortByNombreProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreProductor', Sort.asc);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      sortByNombreProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreProductor', Sort.desc);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      sortByProductorId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productorId', Sort.asc);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      sortByProductorIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productorId', Sort.desc);
    });
  }
}

extension ProductorCollectionQuerySortThenBy
    on QueryBuilder<ProductorCollection, ProductorCollection, QSortThenBy> {
  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      thenByNombreProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreProductor', Sort.asc);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      thenByNombreProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreProductor', Sort.desc);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      thenByProductorId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productorId', Sort.asc);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QAfterSortBy>
      thenByProductorIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productorId', Sort.desc);
    });
  }
}

extension ProductorCollectionQueryWhereDistinct
    on QueryBuilder<ProductorCollection, ProductorCollection, QDistinct> {
  QueryBuilder<ProductorCollection, ProductorCollection, QDistinct>
      distinctByNombreProductor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nombreProductor',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProductorCollection, ProductorCollection, QDistinct>
      distinctByProductorId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'productorId', caseSensitive: caseSensitive);
    });
  }
}

extension ProductorCollectionQueryProperty
    on QueryBuilder<ProductorCollection, ProductorCollection, QQueryProperty> {
  QueryBuilder<ProductorCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<ProductorCollection, String, QQueryOperations>
      nombreProductorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nombreProductor');
    });
  }

  QueryBuilder<ProductorCollection, String, QQueryOperations>
      productorIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'productorId');
    });
  }
}
