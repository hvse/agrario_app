// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'finca_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetFincaCollectionCollection on Isar {
  IsarCollection<FincaCollection> get fincaCollections => this.collection();
}

const FincaCollectionSchema = CollectionSchema(
  name: r'FincaCollection',
  id: 4819554492781373433,
  properties: {
    r'actividad': PropertySchema(
      id: 0,
      name: r'actividad',
      type: IsarType.string,
    ),
    r'areaCanhaDulce': PropertySchema(
      id: 1,
      name: r'areaCanhaDulce',
      type: IsarType.string,
    ),
    r'areaPastura': PropertySchema(
      id: 2,
      name: r'areaPastura',
      type: IsarType.string,
    ),
    r'areaTotal': PropertySchema(
      id: 3,
      name: r'areaTotal',
      type: IsarType.string,
    ),
    r'areasOtroCultivos': PropertySchema(
      id: 4,
      name: r'areasOtroCultivos',
      type: IsarType.string,
    ),
    r'bosques': PropertySchema(
      id: 5,
      name: r'bosques',
      type: IsarType.string,
    ),
    r'descansos': PropertySchema(
      id: 6,
      name: r'descansos',
      type: IsarType.string,
    ),
    r'fincaId': PropertySchema(
      id: 7,
      name: r'fincaId',
      type: IsarType.string,
    ),
    r'fincaOrganica': PropertySchema(
      id: 8,
      name: r'fincaOrganica',
      type: IsarType.string,
    ),
    r'latitud': PropertySchema(
      id: 9,
      name: r'latitud',
      type: IsarType.string,
    ),
    r'longitud': PropertySchema(
      id: 10,
      name: r'longitud',
      type: IsarType.string,
    ),
    r'nombreFinca': PropertySchema(
      id: 11,
      name: r'nombreFinca',
      type: IsarType.string,
    ),
    r'otros': PropertySchema(
      id: 12,
      name: r'otros',
      type: IsarType.string,
    ),
    r'synch': PropertySchema(
      id: 13,
      name: r'synch',
      type: IsarType.bool,
    ),
    r'ubicacionFinca': PropertySchema(
      id: 14,
      name: r'ubicacionFinca',
      type: IsarType.string,
    )
  },
  estimateSize: _fincaCollectionEstimateSize,
  serialize: _fincaCollectionSerialize,
  deserialize: _fincaCollectionDeserialize,
  deserializeProp: _fincaCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _fincaCollectionGetId,
  getLinks: _fincaCollectionGetLinks,
  attach: _fincaCollectionAttach,
  version: '3.1.0+1',
);

int _fincaCollectionEstimateSize(
  FincaCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.actividad.length * 3;
  bytesCount += 3 + object.areaCanhaDulce.length * 3;
  bytesCount += 3 + object.areaPastura.length * 3;
  bytesCount += 3 + object.areaTotal.length * 3;
  bytesCount += 3 + object.areasOtroCultivos.length * 3;
  bytesCount += 3 + object.bosques.length * 3;
  bytesCount += 3 + object.descansos.length * 3;
  bytesCount += 3 + object.fincaId.length * 3;
  bytesCount += 3 + object.fincaOrganica.length * 3;
  bytesCount += 3 + object.latitud.length * 3;
  bytesCount += 3 + object.longitud.length * 3;
  bytesCount += 3 + object.nombreFinca.length * 3;
  bytesCount += 3 + object.otros.length * 3;
  bytesCount += 3 + object.ubicacionFinca.length * 3;
  return bytesCount;
}

void _fincaCollectionSerialize(
  FincaCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.actividad);
  writer.writeString(offsets[1], object.areaCanhaDulce);
  writer.writeString(offsets[2], object.areaPastura);
  writer.writeString(offsets[3], object.areaTotal);
  writer.writeString(offsets[4], object.areasOtroCultivos);
  writer.writeString(offsets[5], object.bosques);
  writer.writeString(offsets[6], object.descansos);
  writer.writeString(offsets[7], object.fincaId);
  writer.writeString(offsets[8], object.fincaOrganica);
  writer.writeString(offsets[9], object.latitud);
  writer.writeString(offsets[10], object.longitud);
  writer.writeString(offsets[11], object.nombreFinca);
  writer.writeString(offsets[12], object.otros);
  writer.writeBool(offsets[13], object.synch);
  writer.writeString(offsets[14], object.ubicacionFinca);
}

FincaCollection _fincaCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = FincaCollection();
  object.actividad = reader.readString(offsets[0]);
  object.areaCanhaDulce = reader.readString(offsets[1]);
  object.areaPastura = reader.readString(offsets[2]);
  object.areaTotal = reader.readString(offsets[3]);
  object.areasOtroCultivos = reader.readString(offsets[4]);
  object.bosques = reader.readString(offsets[5]);
  object.descansos = reader.readString(offsets[6]);
  object.fincaId = reader.readString(offsets[7]);
  object.fincaOrganica = reader.readString(offsets[8]);
  object.id = id;
  object.latitud = reader.readString(offsets[9]);
  object.longitud = reader.readString(offsets[10]);
  object.nombreFinca = reader.readString(offsets[11]);
  object.otros = reader.readString(offsets[12]);
  object.synch = reader.readBool(offsets[13]);
  object.ubicacionFinca = reader.readString(offsets[14]);
  return object;
}

P _fincaCollectionDeserializeProp<P>(
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
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readBool(offset)) as P;
    case 14:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _fincaCollectionGetId(FincaCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _fincaCollectionGetLinks(FincaCollection object) {
  return [];
}

void _fincaCollectionAttach(
    IsarCollection<dynamic> col, Id id, FincaCollection object) {
  object.id = id;
}

extension FincaCollectionQueryWhereSort
    on QueryBuilder<FincaCollection, FincaCollection, QWhere> {
  QueryBuilder<FincaCollection, FincaCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension FincaCollectionQueryWhere
    on QueryBuilder<FincaCollection, FincaCollection, QWhereClause> {
  QueryBuilder<FincaCollection, FincaCollection, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterWhereClause>
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterWhereClause> idBetween(
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

extension FincaCollectionQueryFilter
    on QueryBuilder<FincaCollection, FincaCollection, QFilterCondition> {
  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'actividad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'actividad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'actividad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'actividad',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'actividad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'actividad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'actividad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'actividad',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'actividad',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      actividadIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'actividad',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'areaCanhaDulce',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'areaCanhaDulce',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'areaCanhaDulce',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'areaCanhaDulce',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'areaCanhaDulce',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'areaCanhaDulce',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'areaCanhaDulce',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'areaCanhaDulce',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'areaCanhaDulce',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaCanhaDulceIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'areaCanhaDulce',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'areaPastura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'areaPastura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'areaPastura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'areaPastura',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'areaPastura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'areaPastura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'areaPastura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'areaPastura',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'areaPastura',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaPasturaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'areaPastura',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'areaTotal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'areaTotal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'areaTotal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'areaTotal',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'areaTotal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'areaTotal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'areaTotal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'areaTotal',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'areaTotal',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areaTotalIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'areaTotal',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'areasOtroCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'areasOtroCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'areasOtroCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'areasOtroCultivos',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'areasOtroCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'areasOtroCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'areasOtroCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'areasOtroCultivos',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'areasOtroCultivos',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      areasOtroCultivosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'areasOtroCultivos',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bosques',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'bosques',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'bosques',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'bosques',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'bosques',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'bosques',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'bosques',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'bosques',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'bosques',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      bosquesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'bosques',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descansos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'descansos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'descansos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'descansos',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'descansos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'descansos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'descansos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'descansos',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'descansos',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      descansosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'descansos',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdEqualTo(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdGreaterThan(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdLessThan(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdBetween(
    String lower,
    String upper, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdStartsWith(
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdEndsWith(
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fincaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fincaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fincaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fincaOrganica',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fincaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fincaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fincaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fincaOrganica',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaOrganica',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaOrganicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fincaOrganica',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudEqualTo(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudGreaterThan(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudLessThan(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudBetween(
    String lower,
    String upper, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudStartsWith(
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudEndsWith(
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      latitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudEqualTo(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudGreaterThan(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudLessThan(
    String value, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudBetween(
    String lower,
    String upper, {
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudStartsWith(
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudEndsWith(
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      longitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nombreFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nombreFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nombreFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nombreFinca',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nombreFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nombreFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nombreFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nombreFinca',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nombreFinca',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreFincaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nombreFinca',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'otros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'otros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'otros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'otros',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'otros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'otros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'otros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'otros',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'otros',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      otrosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'otros',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      synchEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'synch',
        value: value,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ubicacionFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'ubicacionFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'ubicacionFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'ubicacionFinca',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'ubicacionFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'ubicacionFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'ubicacionFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'ubicacionFinca',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'ubicacionFinca',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      ubicacionFincaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'ubicacionFinca',
        value: '',
      ));
    });
  }
}

extension FincaCollectionQueryObject
    on QueryBuilder<FincaCollection, FincaCollection, QFilterCondition> {}

extension FincaCollectionQueryLinks
    on QueryBuilder<FincaCollection, FincaCollection, QFilterCondition> {}

extension FincaCollectionQuerySortBy
    on QueryBuilder<FincaCollection, FincaCollection, QSortBy> {
  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByActividad() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'actividad', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByActividadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'actividad', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByAreaCanhaDulce() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaCanhaDulce', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByAreaCanhaDulceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaCanhaDulce', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByAreaPastura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaPastura', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByAreaPasturaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaPastura', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByAreaTotal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaTotal', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByAreaTotalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaTotal', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByAreasOtroCultivos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areasOtroCultivos', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByAreasOtroCultivosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areasOtroCultivos', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> sortByBosques() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bosques', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByBosquesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bosques', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByDescansos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descansos', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByDescansosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descansos', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> sortByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByFincaOrganica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaOrganica', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByFincaOrganicaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaOrganica', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> sortByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByNombreFinca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreFinca', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByNombreFincaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreFinca', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> sortByOtros() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otros', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByOtrosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otros', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> sortBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByUbicacionFinca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ubicacionFinca', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByUbicacionFincaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ubicacionFinca', Sort.desc);
    });
  }
}

extension FincaCollectionQuerySortThenBy
    on QueryBuilder<FincaCollection, FincaCollection, QSortThenBy> {
  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByActividad() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'actividad', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByActividadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'actividad', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByAreaCanhaDulce() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaCanhaDulce', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByAreaCanhaDulceDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaCanhaDulce', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByAreaPastura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaPastura', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByAreaPasturaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaPastura', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByAreaTotal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaTotal', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByAreaTotalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areaTotal', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByAreasOtroCultivos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areasOtroCultivos', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByAreasOtroCultivosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'areasOtroCultivos', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenByBosques() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bosques', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByBosquesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'bosques', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByDescansos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descansos', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByDescansosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'descansos', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByFincaOrganica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaOrganica', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByFincaOrganicaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaOrganica', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByNombreFinca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreFinca', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByNombreFincaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreFinca', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenByOtros() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otros', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByOtrosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otros', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByUbicacionFinca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ubicacionFinca', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByUbicacionFincaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'ubicacionFinca', Sort.desc);
    });
  }
}

extension FincaCollectionQueryWhereDistinct
    on QueryBuilder<FincaCollection, FincaCollection, QDistinct> {
  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByActividad(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'actividad', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct>
      distinctByAreaCanhaDulce({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'areaCanhaDulce',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct>
      distinctByAreaPastura({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'areaPastura', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByAreaTotal(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'areaTotal', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct>
      distinctByAreasOtroCultivos({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'areasOtroCultivos',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByBosques(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'bosques', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByDescansos(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'descansos', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByFincaId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincaId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct>
      distinctByFincaOrganica({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincaOrganica',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByLatitud(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByLongitud(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct>
      distinctByNombreFinca({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nombreFinca', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByOtros(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'otros', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'synch');
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct>
      distinctByUbicacionFinca({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'ubicacionFinca',
          caseSensitive: caseSensitive);
    });
  }
}

extension FincaCollectionQueryProperty
    on QueryBuilder<FincaCollection, FincaCollection, QQueryProperty> {
  QueryBuilder<FincaCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> actividadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'actividad');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      areaCanhaDulceProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'areaCanhaDulce');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      areaPasturaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'areaPastura');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> areaTotalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'areaTotal');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      areasOtroCultivosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'areasOtroCultivos');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> bosquesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'bosques');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> descansosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'descansos');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> fincaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincaId');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      fincaOrganicaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincaOrganica');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> latitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitud');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> longitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitud');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      nombreFincaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nombreFinca');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> otrosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'otros');
    });
  }

  QueryBuilder<FincaCollection, bool, QQueryOperations> synchProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'synch');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      ubicacionFincaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ubicacionFinca');
    });
  }
}
