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
    r'convHas': PropertySchema(
      id: 1,
      name: r'convHas',
      type: IsarType.string,
    ),
    r'converHas': PropertySchema(
      id: 2,
      name: r'converHas',
      type: IsarType.string,
    ),
    r'fechaCorte': PropertySchema(
      id: 3,
      name: r'fechaCorte',
      type: IsarType.string,
    ),
    r'fincaId': PropertySchema(
      id: 4,
      name: r'fincaId',
      type: IsarType.string,
    ),
    r'idProductor': PropertySchema(
      id: 5,
      name: r'idProductor',
      type: IsarType.string,
    ),
    r'idRendimientoOtros': PropertySchema(
      id: 6,
      name: r'idRendimientoOtros',
      type: IsarType.string,
    ),
    r'latitud': PropertySchema(
      id: 7,
      name: r'latitud',
      type: IsarType.string,
    ),
    r'longitud': PropertySchema(
      id: 8,
      name: r'longitud',
      type: IsarType.string,
    ),
    r'nroParcelas': PropertySchema(
      id: 9,
      name: r'nroParcelas',
      type: IsarType.string,
    ),
    r'orgHas': PropertySchema(
      id: 10,
      name: r'orgHas',
      type: IsarType.string,
    ),
    r'synch': PropertySchema(
      id: 11,
      name: r'synch',
      type: IsarType.bool,
    ),
    r'tonKiConvenc': PropertySchema(
      id: 12,
      name: r'tonKiConvenc',
      type: IsarType.string,
    ),
    r'tonKiConver': PropertySchema(
      id: 13,
      name: r'tonKiConver',
      type: IsarType.string,
    ),
    r'tonKiOrg': PropertySchema(
      id: 14,
      name: r'tonKiOrg',
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
    final value = object.convHas;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.converHas;
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
    final value = object.idProductor;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.idRendimientoOtros;
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
    final value = object.orgHas;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tonKiConvenc;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tonKiConver;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.tonKiOrg;
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
  writer.writeString(offsets[1], object.convHas);
  writer.writeString(offsets[2], object.converHas);
  writer.writeString(offsets[3], object.fechaCorte);
  writer.writeString(offsets[4], object.fincaId);
  writer.writeString(offsets[5], object.idProductor);
  writer.writeString(offsets[6], object.idRendimientoOtros);
  writer.writeString(offsets[7], object.latitud);
  writer.writeString(offsets[8], object.longitud);
  writer.writeString(offsets[9], object.nroParcelas);
  writer.writeString(offsets[10], object.orgHas);
  writer.writeBool(offsets[11], object.synch);
  writer.writeString(offsets[12], object.tonKiConvenc);
  writer.writeString(offsets[13], object.tonKiConver);
  writer.writeString(offsets[14], object.tonKiOrg);
  writer.writeString(offsets[15], object.variedades);
  writer.writeString(offsets[16], object.visitaId);
}

RendimientoOtroCollection _rendimientoOtroCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = RendimientoOtroCollection();
  object.anho = reader.readStringOrNull(offsets[0]);
  object.convHas = reader.readStringOrNull(offsets[1]);
  object.converHas = reader.readStringOrNull(offsets[2]);
  object.fechaCorte = reader.readStringOrNull(offsets[3]);
  object.fincaId = reader.readStringOrNull(offsets[4]);
  object.id = id;
  object.idProductor = reader.readStringOrNull(offsets[5]);
  object.idRendimientoOtros = reader.readStringOrNull(offsets[6]);
  object.latitud = reader.readStringOrNull(offsets[7]);
  object.longitud = reader.readStringOrNull(offsets[8]);
  object.nroParcelas = reader.readStringOrNull(offsets[9]);
  object.orgHas = reader.readStringOrNull(offsets[10]);
  object.synch = reader.readBoolOrNull(offsets[11]);
  object.tonKiConvenc = reader.readStringOrNull(offsets[12]);
  object.tonKiConver = reader.readStringOrNull(offsets[13]);
  object.tonKiOrg = reader.readStringOrNull(offsets[14]);
  object.variedades = reader.readStringOrNull(offsets[15]);
  object.visitaId = reader.readStringOrNull(offsets[16]);
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
      QAfterFilterCondition> convHasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'convHas',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'convHas',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'convHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'convHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'convHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'convHas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'convHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'convHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      convHasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'convHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      convHasMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'convHas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'convHas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> convHasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'convHas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'converHas',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'converHas',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'converHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'converHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'converHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'converHas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'converHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'converHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      converHasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'converHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      converHasMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'converHas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'converHas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> converHasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'converHas',
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
      QAfterFilterCondition> fincaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fincaId',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fincaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fincaId',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
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

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fincaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> fincaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fincaId',
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
      QAfterFilterCondition> idRendimientoOtrosIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idRendimientoOtros',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idRendimientoOtros',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idRendimientoOtros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'idRendimientoOtros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'idRendimientoOtros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'idRendimientoOtros',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'idRendimientoOtros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'idRendimientoOtros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      idRendimientoOtrosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idRendimientoOtros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      idRendimientoOtrosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idRendimientoOtros',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idRendimientoOtros',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> idRendimientoOtrosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idRendimientoOtros',
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
      QAfterFilterCondition> orgHasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'orgHas',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'orgHas',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'orgHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'orgHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'orgHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'orgHas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'orgHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'orgHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      orgHasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'orgHas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      orgHasMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'orgHas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'orgHas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> orgHasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'orgHas',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> synchIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'synch',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> synchIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'synch',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> synchEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'synch',
        value: value,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonKiConvenc',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonKiConvenc',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonKiConvenc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tonKiConvenc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tonKiConvenc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tonKiConvenc',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tonKiConvenc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tonKiConvenc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonKiConvencContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tonKiConvenc',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonKiConvencMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tonKiConvenc',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonKiConvenc',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConvencIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonKiConvenc',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonKiConver',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonKiConver',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonKiConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tonKiConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tonKiConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tonKiConver',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tonKiConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tonKiConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonKiConverContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tonKiConver',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonKiConverMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tonKiConver',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonKiConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiConverIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonKiConver',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tonKiOrg',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tonKiOrg',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonKiOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tonKiOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tonKiOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tonKiOrg',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tonKiOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tonKiOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonKiOrgContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tonKiOrg',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
          QAfterFilterCondition>
      tonKiOrgMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tonKiOrg',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tonKiOrg',
        value: '',
      ));
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterFilterCondition> tonKiOrgIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tonKiOrg',
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
      QAfterSortBy> sortByConvHas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'convHas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByConvHasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'convHas', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByConverHas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'converHas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByConverHasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'converHas', Sort.desc);
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
      QAfterSortBy> sortByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
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
      QAfterSortBy> sortByIdRendimientoOtros() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idRendimientoOtros', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByIdRendimientoOtrosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idRendimientoOtros', Sort.desc);
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
      QAfterSortBy> sortByOrgHas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orgHas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByOrgHasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orgHas', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonKiConvenc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiConvenc', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonKiConvencDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiConvenc', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonKiConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonKiConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonKiOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> sortByTonKiOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiOrg', Sort.desc);
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
      QAfterSortBy> thenByConvHas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'convHas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByConvHasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'convHas', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByConverHas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'converHas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByConverHasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'converHas', Sort.desc);
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
      QAfterSortBy> thenByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
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
      QAfterSortBy> thenByIdRendimientoOtros() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idRendimientoOtros', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByIdRendimientoOtrosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idRendimientoOtros', Sort.desc);
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
      QAfterSortBy> thenByOrgHas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orgHas', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByOrgHasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'orgHas', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonKiConvenc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiConvenc', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonKiConvencDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiConvenc', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonKiConver() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiConver', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonKiConverDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiConver', Sort.desc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonKiOrg() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiOrg', Sort.asc);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection,
      QAfterSortBy> thenByTonKiOrgDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tonKiOrg', Sort.desc);
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
      distinctByConvHas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'convHas', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByConverHas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'converHas', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByFechaCorte({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fechaCorte', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByFincaId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincaId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByIdProductor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idProductor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByIdRendimientoOtros({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idRendimientoOtros',
          caseSensitive: caseSensitive);
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
      distinctByOrgHas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'orgHas', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'synch');
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByTonKiConvenc({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonKiConvenc', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByTonKiConver({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonKiConver', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RendimientoOtroCollection, RendimientoOtroCollection, QDistinct>
      distinctByTonKiOrg({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tonKiOrg', caseSensitive: caseSensitive);
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
      convHasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'convHas');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      converHasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'converHas');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      fechaCorteProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fechaCorte');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      fincaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincaId');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      idProductorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idProductor');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      idRendimientoOtrosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idRendimientoOtros');
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
      orgHasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'orgHas');
    });
  }

  QueryBuilder<RendimientoOtroCollection, bool?, QQueryOperations>
      synchProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'synch');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      tonKiConvencProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonKiConvenc');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      tonKiConverProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonKiConver');
    });
  }

  QueryBuilder<RendimientoOtroCollection, String?, QQueryOperations>
      tonKiOrgProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tonKiOrg');
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
