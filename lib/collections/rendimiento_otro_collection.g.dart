// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rendimiento_otro_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRendimientoOtroCollectionCollection on Isar {
  IsarCollection<RendimientoOtroCollection> get rendimientoOtroCollections =>
      this.collection();
}

const RendimientoOtroCollectionSchema = CollectionSchema(
  name: r'RendimientoOtroCollection',
  id: 4890415854925383153,
  properties: {
    r'anho': PropertySchema(
      id: 0,
      name: r'anho',
      type: IsarType.string,
    ),
    r'fechaCorte': PropertySchema(
      id: 1,
      name: r'fechaCorte',
      type: IsarType.string,
    ),
    r'hectConv': PropertySchema(
      id: 2,
      name: r'hectConv',
      type: IsarType.string,
    ),
    r'hectConver': PropertySchema(
      id: 3,
      name: r'hectConver',
      type: IsarType.string,
    ),
    r'hectOrg': PropertySchema(
      id: 4,
      name: r'hectOrg',
      type: IsarType.string,
    ),
    r'idProductor': PropertySchema(
      id: 5,
      name: r'idProductor',
      type: IsarType.string,
    ),
    r'latitud': PropertySchema(
      id: 6,
      name: r'latitud',
      type: IsarType.string,
    ),
    r'longitud': PropertySchema(
      id: 7,
      name: r'longitud',
      type: IsarType.string,
    ),
    r'nroParcelas': PropertySchema(
      id: 8,
      name: r'nroParcelas',
      type: IsarType.string,
    ),
    r'tonConv': PropertySchema(
      id: 9,
      name: r'tonConv',
      type: IsarType.string,
    ),
    r'tonConver': PropertySchema(
      id: 10,
      name: r'tonConver',
      type: IsarType.string,
    ),
    r'tonOrg': PropertySchema(
      id: 11,
      name: r'tonOrg',
      type: IsarType.string,
    ),
    r'variedades': PropertySchema(
      id: 12,
      name: r'variedades',
      type: IsarType.string,
    ),
    r'visitaId': PropertySchema(
      id: 13,
      name: r'visitaId',
      type: IsarType.string,
    )
  },
  estimateSize: _rendimientoOtroCollectionEstimateSize,
  serialize: _rendimientoOtroCollectionSerialize,
  deserialize: _rendimientoOtroCollectionDeserialize,
  deserializeProp: _rendimientoOtroCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _rendimientoOtroCollectionGetId,
  getLinks: _rendimientoOtroCollectionGetLinks,
  attach: _rendimientoOtroCollectionAttach,
  version: '3.1.0+1',
);

int _rendimientoOtroCollectionEstimateSize(
  RendimientoOtroCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.anho;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fechaCorte;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.hectConv;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.hectConver;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.hectOrg;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.idProductor;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.latitud;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.longitud;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.nroParcelas;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tonConv;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tonConver;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tonOrg;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.variedades;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.visitaId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _rendimientoOtroCollectionSerialize(
  RendimientoOtroCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.anho);
  writer.writeString(offsets[1], object.fechaCorte);
  writer.writeString(offsets[2], object.hectConv);
  writer.writeString(offsets[3], object.hectConver);
  writer.writeString(offsets[4], object.hectOrg);
  writer.writeString(offsets[5], object.idProductor);
  writer.writeString(offsets[6], object.latitud);
  writer.writeString(offsets[7], object.longitud);
  writer.writeString(offsets[8], object.nroParcelas);
  writer.writeString(offsets[9], object.tonConv);
  writer.writeString(offsets[10], object.tonConver);
  writer.writeString(offsets[11], object.tonOrg);
  writer.writeString(offsets[12], object.variedades);
  writer.writeString(offsets[13], object.visitaId);
}

RendimientoOtroCollection _rendimientoOtroCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RendimientoOtroCollection();
  object.anho = reader.readStringOrNull(offsets[0]);
  object.fechaCorte = reader.readStringOrNull(offsets[1]);
  object.hectConv = reader.readStringOrNull(offsets[2]);
  object.hectConver = reader.readStringOrNull(offsets[3]);
  object.hectOrg = reader.readStringOrNull(offsets[4]);
  object.id = id;
  object.idProductor = reader.readStringOrNull(offsets[5]);
  object.latitud = reader.readStringOrNull(offsets[6]);
  object.longitud = reader.readStringOrNull(offsets[7]);
  object.nroParcelas = reader.readStringOrNull(offsets[8]);
  object.tonConv = reader.readStringOrNull(offsets[9]);
  object.tonConver = reader.readStringOrNull(offsets[10]);
  object.tonOrg = reader.readStringOrNull(offsets[11]);
  object.variedades = reader.readStringOrNull(offsets[12]);
  object.visitaId = reader.readStringOrNull(offsets[13]);
  return object;
}

P _rendimientoOtroCollectionDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readStringOrNull(offset)) as P;
    case 10:
      return (reader.readStringOrNull(offset)) as P;
    case 11:
      return (reader.readStringOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _rendimientoOtroCollectionGetId(RendimientoOtroCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _rendimientoOtroCollectionGetLinks(
    RendimientoOtroCollection object) {
  return [];
}

void _rendimientoOtroCollectionAttach(
    IsarCollection<dynamic> col, Id id, RendimientoOtroCollection object) {
  object.id = id;
}

extension RendimientoOtroCollectionQueryWhereSort on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QWhere> {
  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension RendimientoOtroCollectionQueryWhere on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QWhereClause> {
  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterWhereClause> idNotEqualTo(Id id) {
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterWhereClause> idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterWhereClause> idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterWhereClause> idBetween(
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

extension RendimientoOtroCollectionQueryFilter on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QFilterCondition> {
  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'anho',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'anho',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'anho',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'anho',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'anho',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'anho',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'anho',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'anho',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      anhoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'anho',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      anhoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'anho',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'anho',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> anhoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'anho',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fechaCorte',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fechaCorte',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fechaCorte',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fechaCorte',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fechaCorte',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fechaCorte',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fechaCorte',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fechaCorte',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      fechaCorteContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fechaCorte',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      fechaCorteMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fechaCorte',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fechaCorte',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fechaCorteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fechaCorte',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hectConv',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hectConv',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hectConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hectConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hectConv',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'hectConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'hectConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      hectConvContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'hectConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      hectConvMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'hectConv',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectConv',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConvIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hectConv',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hectConver',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hectConver',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hectConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hectConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hectConver',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'hectConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'hectConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      hectConverContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'hectConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      hectConverMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'hectConver',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectConverIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hectConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hectOrg',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hectOrg',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'hectOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'hectOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'hectOrg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'hectOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'hectOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      hectOrgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'hectOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      hectOrgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'hectOrg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> hectOrgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hectOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idLessThan(
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idBetween(
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idProductor',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idProductor',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'idProductor',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      idProductorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      idProductorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idProductor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idProductorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'latitud',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      latitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      latitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> latitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'longitud',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      longitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      longitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> longitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nroParcelas',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nroParcelas',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nroParcelas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nroParcelas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nroParcelas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nroParcelas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nroParcelas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nroParcelas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      nroParcelasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nroParcelas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      nroParcelasMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nroParcelas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nroParcelas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> nroParcelasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nroParcelas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonConv',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonConv',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tonConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tonConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tonConv',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tonConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tonConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonConvContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tonConv',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonConvMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tonConv',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonConv',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConvIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonConv',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonConver',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonConver',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tonConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tonConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tonConver',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tonConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tonConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonConverContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tonConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonConverMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tonConver',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonConverIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonOrg',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonOrg',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tonOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tonOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tonOrg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tonOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tonOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonOrgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tonOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonOrgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tonOrg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonOrgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'variedades',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'variedades',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'variedades',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'variedades',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'variedades',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'variedades',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'variedades',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'variedades',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      variedadesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'variedades',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      variedadesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'variedades',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'variedades',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> variedadesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'variedades',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visitaId',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visitaId',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'visitaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      visitaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      visitaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'visitaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitaId',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> visitaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'visitaId',
        value: '',
      ));
    });
  }
}

extension RendimientoOtroCollectionQueryObject on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QFilterCondition> {}

extension RendimientoOtroCollectionQueryLinks on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QFilterCondition> {}

extension RendimientoOtroCollectionQuerySortBy on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QSortBy> {
  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByAnho() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByAnhoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByFechaCorte() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaCorte', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByFechaCorteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaCorte', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByHectConv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConv', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByHectConvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConv', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByHectConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByHectConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByHectOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByHectOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectOrg', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByNroParcelas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nroParcelas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByNroParcelasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nroParcelas', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonConv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConv', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonConvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConv', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonOrg', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByVariedades() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'variedades', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByVariedadesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'variedades', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension RendimientoOtroCollectionQuerySortThenBy on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QSortThenBy> {
  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByAnho() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByAnhoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByFechaCorte() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaCorte', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByFechaCorteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaCorte', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByHectConv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConv', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByHectConvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConv', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByHectConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByHectConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByHectOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByHectOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectOrg', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByNroParcelas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nroParcelas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByNroParcelasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nroParcelas', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonConv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConv', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonConvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConv', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonOrg', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByVariedades() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'variedades', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByVariedadesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'variedades', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension RendimientoOtroCollectionQueryWhereDistinct on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QDistinct> {
  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByAnho({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'anho', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByFechaCorte({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fechaCorte', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByHectConv({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hectConv', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByHectConver({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hectConver', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByHectOrg({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hectOrg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByIdProductor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idProductor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByLatitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByLongitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByNroParcelas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nroParcelas', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByTonConv({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonConv', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByTonConver({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonConver', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByTonOrg({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonOrg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByVariedades({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'variedades', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByVisitaId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visitaId', caseSensitive: caseSensitive);
    });
  }
}

extension RendimientoOtroCollectionQueryProperty on QueryBuilder<
    RendimientoOtroCollection, RendimientoOtroCollection, QQueryProperty> {
  QueryBuilder<RendimientoOtroCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      anhoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'anho');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      fechaCorteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fechaCorte');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      hectConvProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hectConv');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      hectConverProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hectConver');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      hectOrgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hectOrg');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      idProductorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idProductor');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      latitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitud');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      longitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitud');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      nroParcelasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nroParcelas');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      tonConvProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonConv');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      tonConverProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonConver');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      tonOrgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonOrg');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      variedadesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'variedades');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      visitaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visitaId');
    });
  }
}
