// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rendimiento_azucar_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetRendimientoAzucarCollectionCollection on Isar {
  IsarCollection<RendimientoAzucarCollection>
      get rendimientoAzucarCollections => this.collection();
}

const RendimientoAzucarCollectionSchema = CollectionSchema(
  name: r'RendimientoAzucarCollection',
  id: -1794501878070784402,
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
    r'fincaId': PropertySchema(
      id: 2,
      name: r'fincaId',
      type: IsarType.string,
    ),
    r'hectConv': PropertySchema(
      id: 3,
      name: r'hectConv',
      type: IsarType.string,
    ),
    r'hectConver': PropertySchema(
      id: 4,
      name: r'hectConver',
      type: IsarType.string,
    ),
    r'hectOrg': PropertySchema(
      id: 5,
      name: r'hectOrg',
      type: IsarType.string,
    ),
    r'idProductor': PropertySchema(
      id: 6,
      name: r'idProductor',
      type: IsarType.string,
    ),
    r'idRendimientoAzucar': PropertySchema(
      id: 7,
      name: r'idRendimientoAzucar',
      type: IsarType.string,
    ),
    r'latitud': PropertySchema(
      id: 8,
      name: r'latitud',
      type: IsarType.string,
    ),
    r'longitud': PropertySchema(
      id: 9,
      name: r'longitud',
      type: IsarType.string,
    ),
    r'nroParcelas': PropertySchema(
      id: 10,
      name: r'nroParcelas',
      type: IsarType.string,
    ),
    r'synch': PropertySchema(
      id: 11,
      name: r'synch',
      type: IsarType.bool,
    ),
    r'tonConv': PropertySchema(
      id: 12,
      name: r'tonConv',
      type: IsarType.string,
    ),
    r'tonConver': PropertySchema(
      id: 13,
      name: r'tonConver',
      type: IsarType.string,
    ),
    r'tonOrg': PropertySchema(
      id: 14,
      name: r'tonOrg',
      type: IsarType.string,
    ),
    r'variedades': PropertySchema(
      id: 15,
      name: r'variedades',
      type: IsarType.string,
    ),
    r'visitaId': PropertySchema(
      id: 16,
      name: r'visitaId',
      type: IsarType.string,
    )
  },
  estimateSize: _rendimientoAzucarCollectionEstimateSize,
  serialize: _rendimientoAzucarCollectionSerialize,
  deserialize: _rendimientoAzucarCollectionDeserialize,
  deserializeProp: _rendimientoAzucarCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _rendimientoAzucarCollectionGetId,
  getLinks: _rendimientoAzucarCollectionGetLinks,
  attach: _rendimientoAzucarCollectionAttach,
  version: '3.1.0+1',
);

int _rendimientoAzucarCollectionEstimateSize(
  RendimientoAzucarCollection object,
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
    final value = object.fincaId;
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
    final value = object.idRendimientoAzucar;
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

void _rendimientoAzucarCollectionSerialize(
  RendimientoAzucarCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.anho);
  writer.writeString(offsets[1], object.fechaCorte);
  writer.writeString(offsets[2], object.fincaId);
  writer.writeString(offsets[3], object.hectConv);
  writer.writeString(offsets[4], object.hectConver);
  writer.writeString(offsets[5], object.hectOrg);
  writer.writeString(offsets[6], object.idProductor);
  writer.writeString(offsets[7], object.idRendimientoAzucar);
  writer.writeString(offsets[8], object.latitud);
  writer.writeString(offsets[9], object.longitud);
  writer.writeString(offsets[10], object.nroParcelas);
  writer.writeBool(offsets[11], object.synch);
  writer.writeString(offsets[12], object.tonConv);
  writer.writeString(offsets[13], object.tonConver);
  writer.writeString(offsets[14], object.tonOrg);
  writer.writeString(offsets[15], object.variedades);
  writer.writeString(offsets[16], object.visitaId);
}

RendimientoAzucarCollection _rendimientoAzucarCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RendimientoAzucarCollection();
  object.anho = reader.readStringOrNull(offsets[0]);
  object.fechaCorte = reader.readStringOrNull(offsets[1]);
  object.fincaId = reader.readStringOrNull(offsets[2]);
  object.hectConv = reader.readStringOrNull(offsets[3]);
  object.hectConver = reader.readStringOrNull(offsets[4]);
  object.hectOrg = reader.readStringOrNull(offsets[5]);
  object.id = id;
  object.idProductor = reader.readStringOrNull(offsets[6]);
  object.idRendimientoAzucar = reader.readStringOrNull(offsets[7]);
  object.latitud = reader.readStringOrNull(offsets[8]);
  object.longitud = reader.readStringOrNull(offsets[9]);
  object.nroParcelas = reader.readStringOrNull(offsets[10]);
  object.synch = reader.readBoolOrNull(offsets[11]);
  object.tonConv = reader.readStringOrNull(offsets[12]);
  object.tonConver = reader.readStringOrNull(offsets[13]);
  object.tonOrg = reader.readStringOrNull(offsets[14]);
  object.variedades = reader.readStringOrNull(offsets[15]);
  object.visitaId = reader.readStringOrNull(offsets[16]);
  return object;
}

P _rendimientoAzucarCollectionDeserializeProp<P>(
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
      return (reader.readBoolOrNull(offset)) as P;
    case 12:
      return (reader.readStringOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readStringOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _rendimientoAzucarCollectionGetId(RendimientoAzucarCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _rendimientoAzucarCollectionGetLinks(
    RendimientoAzucarCollection object) {
  return [];
}

void _rendimientoAzucarCollectionAttach(
    IsarCollection<dynamic> col, Id id, RendimientoAzucarCollection object) {
  object.id = id;
}

extension RendimientoAzucarCollectionQueryWhereSort on QueryBuilder<
    RendimientoAzucarCollection, RendimientoAzucarCollection, QWhere> {
  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension RendimientoAzucarCollectionQueryWhere on QueryBuilder<
    RendimientoAzucarCollection, RendimientoAzucarCollection, QWhereClause> {
  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterWhereClause> idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterWhereClause> idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

extension RendimientoAzucarCollectionQueryFilter on QueryBuilder<
    RendimientoAzucarCollection,
    RendimientoAzucarCollection,
    QFilterCondition> {
  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> anhoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'anho',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> anhoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'anho',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> anhoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'anho',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> anhoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'anho',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fechaCorteIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fechaCorte',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fechaCorteIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fechaCorte',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fechaCorteIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fechaCorte',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fechaCorteIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fechaCorte',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fincaId',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fincaId',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fincaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
          QAfterFilterCondition>
      fincaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
          QAfterFilterCondition>
      fincaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fincaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> fincaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectConvIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hectConv',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectConvIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hectConv',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectConvIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectConv',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectConvIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hectConv',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectConverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hectConver',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectConverIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hectConver',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectConverIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectConverIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hectConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectOrgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'hectOrg',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectOrgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'hectOrg',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectOrgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'hectOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> hectOrgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'hectOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idProductorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idProductor',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idProductorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idProductor',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idProductorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idProductorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idRendimientoAzucar',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idRendimientoAzucar',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idRendimientoAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'idRendimientoAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'idRendimientoAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'idRendimientoAzucar',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'idRendimientoAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'idRendimientoAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
          QAfterFilterCondition>
      idRendimientoAzucarContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idRendimientoAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
          QAfterFilterCondition>
      idRendimientoAzucarMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idRendimientoAzucar',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idRendimientoAzucar',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> idRendimientoAzucarIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idRendimientoAzucar',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> latitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> latitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> latitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> latitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> longitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> longitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> longitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> longitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> nroParcelasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'nroParcelas',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> nroParcelasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'nroParcelas',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> nroParcelasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nroParcelas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> nroParcelasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nroParcelas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> synchIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'synch',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> synchIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'synch',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> synchEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'synch',
        value: value,
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonConvIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonConv',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonConvIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonConv',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonConvIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonConv',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonConvIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonConv',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonConverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonConver',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonConverIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonConver',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonConverIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonConverIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonOrgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonOrg',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonOrgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonOrg',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonOrgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> tonOrgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> variedadesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'variedades',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> variedadesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'variedades',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> variedadesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'variedades',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> variedadesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'variedades',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> visitaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visitaId',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> visitaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visitaId',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
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

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> visitaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitaId',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterFilterCondition> visitaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'visitaId',
        value: '',
      ));
    });
  }
}

extension RendimientoAzucarCollectionQueryObject on QueryBuilder<
    RendimientoAzucarCollection,
    RendimientoAzucarCollection,
    QFilterCondition> {}

extension RendimientoAzucarCollectionQueryLinks on QueryBuilder<
    RendimientoAzucarCollection,
    RendimientoAzucarCollection,
    QFilterCondition> {}

extension RendimientoAzucarCollectionQuerySortBy on QueryBuilder<
    RendimientoAzucarCollection, RendimientoAzucarCollection, QSortBy> {
  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByAnho() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByAnhoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByFechaCorte() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaCorte', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByFechaCorteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaCorte', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByHectConv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConv', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByHectConvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConv', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByHectConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByHectConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByHectOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByHectOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectOrg', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByIdRendimientoAzucar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idRendimientoAzucar', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByIdRendimientoAzucarDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idRendimientoAzucar', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByNroParcelas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nroParcelas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByNroParcelasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nroParcelas', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByTonConv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConv', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByTonConvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConv', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByTonConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByTonConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByTonOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByTonOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonOrg', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByVariedades() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'variedades', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByVariedadesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'variedades', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> sortByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension RendimientoAzucarCollectionQuerySortThenBy on QueryBuilder<
    RendimientoAzucarCollection, RendimientoAzucarCollection, QSortThenBy> {
  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByAnho() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByAnhoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByFechaCorte() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaCorte', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByFechaCorteDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaCorte', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByHectConv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConv', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByHectConvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConv', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByHectConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByHectConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByHectOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByHectOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'hectOrg', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByIdRendimientoAzucar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idRendimientoAzucar', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByIdRendimientoAzucarDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idRendimientoAzucar', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByNroParcelas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nroParcelas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByNroParcelasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nroParcelas', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByTonConv() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConv', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByTonConvDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConv', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByTonConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByTonConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByTonOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByTonOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonOrg', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByVariedades() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'variedades', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByVariedadesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'variedades', Sort.desc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QAfterSortBy> thenByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension RendimientoAzucarCollectionQueryWhereDistinct on QueryBuilder<
    RendimientoAzucarCollection, RendimientoAzucarCollection, QDistinct> {
  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByAnho({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'anho', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByFechaCorte({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fechaCorte', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByFincaId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincaId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByHectConv({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hectConv', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByHectConver({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hectConver', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByHectOrg({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'hectOrg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByIdProductor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idProductor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByIdRendimientoAzucar({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idRendimientoAzucar',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByLatitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByLongitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByNroParcelas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nroParcelas', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'synch');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByTonConv({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonConv', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByTonConver({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonConver', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByTonOrg({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonOrg', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByVariedades({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'variedades', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoAzucarCollection, RendimientoAzucarCollection,
      QDistinct> distinctByVisitaId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visitaId', caseSensitive: caseSensitive);
    });
  }
}

extension RendimientoAzucarCollectionQueryProperty on QueryBuilder<
    RendimientoAzucarCollection, RendimientoAzucarCollection, QQueryProperty> {
  QueryBuilder<RendimientoAzucarCollection, int, QQueryOperations>
      idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      anhoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'anho');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      fechaCorteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fechaCorte');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      fincaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincaId');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      hectConvProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hectConv');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      hectConverProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hectConver');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      hectOrgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'hectOrg');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      idProductorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idProductor');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      idRendimientoAzucarProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idRendimientoAzucar');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      latitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitud');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      longitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitud');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      nroParcelasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nroParcelas');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, bool?, QQueryOperations>
      synchProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'synch');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      tonConvProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonConv');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      tonConverProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonConver');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      tonOrgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonOrg');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      variedadesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'variedades');
    });
  }

  QueryBuilder<RendimientoAzucarCollection, String?, QQueryOperations>
      visitaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visitaId');
    });
  }
}
