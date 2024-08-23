// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sostentabilidad_organica_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetSostentabilidadOrganicaCollectionCollection on Isar {
  IsarCollection<SostentabilidadOrganicaCollection>
      get sostentabilidadOrganicaCollections => this.collection();
}

const SostentabilidadOrganicaCollectionSchema = CollectionSchema(
  name: r'SostentabilidadOrganicaCollection',
  id: -5887222261730189950,
  properties: {
    r'abonoOrganico': PropertySchema(
      id: 0,
      name: r'abonoOrganico',
      type: IsarType.string,
    ),
    r'abonosVerdes': PropertySchema(
      id: 1,
      name: r'abonosVerdes',
      type: IsarType.string,
    ),
    r'asistenciaCapacitaciones': PropertySchema(
      id: 2,
      name: r'asistenciaCapacitaciones',
      type: IsarType.string,
    ),
    r'calAgrico': PropertySchema(
      id: 3,
      name: r'calAgrico',
      type: IsarType.string,
    ),
    r'cobertura': PropertySchema(
      id: 4,
      name: r'cobertura',
      type: IsarType.string,
    ),
    r'diversificacionCultivo': PropertySchema(
      id: 5,
      name: r'diversificacionCultivo',
      type: IsarType.string,
    ),
    r'fincaId': PropertySchema(
      id: 6,
      name: r'fincaId',
      type: IsarType.string,
    ),
    r'idProductor': PropertySchema(
      id: 7,
      name: r'idProductor',
      type: IsarType.string,
    ),
    r'idSostentabilidadOrganica': PropertySchema(
      id: 8,
      name: r'idSostentabilidadOrganica',
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
    r'rotacionCultivo': PropertySchema(
      id: 11,
      name: r'rotacionCultivo',
      type: IsarType.string,
    ),
    r'synch': PropertySchema(
      id: 12,
      name: r'synch',
      type: IsarType.bool,
    ),
    r'visitaId': PropertySchema(
      id: 13,
      name: r'visitaId',
      type: IsarType.string,
    )
  },
  estimateSize: _sostentabilidadOrganicaCollectionEstimateSize,
  serialize: _sostentabilidadOrganicaCollectionSerialize,
  deserialize: _sostentabilidadOrganicaCollectionDeserialize,
  deserializeProp: _sostentabilidadOrganicaCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _sostentabilidadOrganicaCollectionGetId,
  getLinks: _sostentabilidadOrganicaCollectionGetLinks,
  attach: _sostentabilidadOrganicaCollectionAttach,
  version: '3.1.0+1',
);

int _sostentabilidadOrganicaCollectionEstimateSize(
  SostentabilidadOrganicaCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.abonoOrganico;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.abonosVerdes;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.asistenciaCapacitaciones;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.calAgrico;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cobertura;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.diversificacionCultivo;
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
    final value = object.idSostentabilidadOrganica;
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
    final value = object.rotacionCultivo;
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

void _sostentabilidadOrganicaCollectionSerialize(
  SostentabilidadOrganicaCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.abonoOrganico);
  writer.writeString(offsets[1], object.abonosVerdes);
  writer.writeString(offsets[2], object.asistenciaCapacitaciones);
  writer.writeString(offsets[3], object.calAgrico);
  writer.writeString(offsets[4], object.cobertura);
  writer.writeString(offsets[5], object.diversificacionCultivo);
  writer.writeString(offsets[6], object.fincaId);
  writer.writeString(offsets[7], object.idProductor);
  writer.writeString(offsets[8], object.idSostentabilidadOrganica);
  writer.writeString(offsets[9], object.latitud);
  writer.writeString(offsets[10], object.longitud);
  writer.writeString(offsets[11], object.rotacionCultivo);
  writer.writeBool(offsets[12], object.synch);
  writer.writeString(offsets[13], object.visitaId);
}

SostentabilidadOrganicaCollection _sostentabilidadOrganicaCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = SostentabilidadOrganicaCollection();
  object.abonoOrganico = reader.readStringOrNull(offsets[0]);
  object.abonosVerdes = reader.readStringOrNull(offsets[1]);
  object.asistenciaCapacitaciones = reader.readStringOrNull(offsets[2]);
  object.calAgrico = reader.readStringOrNull(offsets[3]);
  object.cobertura = reader.readStringOrNull(offsets[4]);
  object.diversificacionCultivo = reader.readStringOrNull(offsets[5]);
  object.fincaId = reader.readStringOrNull(offsets[6]);
  object.id = id;
  object.idProductor = reader.readStringOrNull(offsets[7]);
  object.idSostentabilidadOrganica = reader.readStringOrNull(offsets[8]);
  object.latitud = reader.readStringOrNull(offsets[9]);
  object.longitud = reader.readStringOrNull(offsets[10]);
  object.rotacionCultivo = reader.readStringOrNull(offsets[11]);
  object.synch = reader.readBoolOrNull(offsets[12]);
  object.visitaId = reader.readStringOrNull(offsets[13]);
  return object;
}

P _sostentabilidadOrganicaCollectionDeserializeProp<P>(
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
      return (reader.readBoolOrNull(offset)) as P;
    case 13:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _sostentabilidadOrganicaCollectionGetId(
    SostentabilidadOrganicaCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _sostentabilidadOrganicaCollectionGetLinks(
    SostentabilidadOrganicaCollection object) {
  return [];
}

void _sostentabilidadOrganicaCollectionAttach(IsarCollection<dynamic> col,
    Id id, SostentabilidadOrganicaCollection object) {
  object.id = id;
}

extension SostentabilidadOrganicaCollectionQueryWhereSort on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QWhere> {
  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension SostentabilidadOrganicaCollectionQueryWhere on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QWhereClause> {
  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterWhereClause> idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterWhereClause> idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterWhereClause> idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterWhereClause> idBetween(
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

extension SostentabilidadOrganicaCollectionQueryFilter on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QFilterCondition> {
  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'abonoOrganico',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'abonoOrganico',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'abonoOrganico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'abonoOrganico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'abonoOrganico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'abonoOrganico',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'abonoOrganico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'abonoOrganico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      abonoOrganicoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'abonoOrganico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      abonoOrganicoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'abonoOrganico',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'abonoOrganico',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonoOrganicoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'abonoOrganico',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'abonosVerdes',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'abonosVerdes',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'abonosVerdes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'abonosVerdes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'abonosVerdes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'abonosVerdes',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'abonosVerdes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'abonosVerdes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      abonosVerdesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'abonosVerdes',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      abonosVerdesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'abonosVerdes',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'abonosVerdes',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> abonosVerdesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'abonosVerdes',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'asistenciaCapacitaciones',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'asistenciaCapacitaciones',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'asistenciaCapacitaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'asistenciaCapacitaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'asistenciaCapacitaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'asistenciaCapacitaciones',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'asistenciaCapacitaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'asistenciaCapacitaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      asistenciaCapacitacionesContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'asistenciaCapacitaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      asistenciaCapacitacionesMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'asistenciaCapacitaciones',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'asistenciaCapacitaciones',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> asistenciaCapacitacionesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'asistenciaCapacitaciones',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'calAgrico',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'calAgrico',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'calAgrico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'calAgrico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'calAgrico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'calAgrico',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'calAgrico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'calAgrico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      calAgricoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'calAgrico',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      calAgricoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'calAgrico',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'calAgrico',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> calAgricoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'calAgrico',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cobertura',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cobertura',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cobertura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cobertura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cobertura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cobertura',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cobertura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cobertura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      coberturaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cobertura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      coberturaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cobertura',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cobertura',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> coberturaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cobertura',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'diversificacionCultivo',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'diversificacionCultivo',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'diversificacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'diversificacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'diversificacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'diversificacionCultivo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'diversificacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'diversificacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      diversificacionCultivoContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'diversificacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      diversificacionCultivoMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'diversificacionCultivo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'diversificacionCultivo',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> diversificacionCultivoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'diversificacionCultivo',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> fincaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fincaId',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> fincaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fincaId',
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> fincaIdEqualTo(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> fincaIdLessThan(
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> fincaIdBetween(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> fincaIdEndsWith(
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

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      fincaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      fincaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fincaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> fincaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> fincaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> idGreaterThan(
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> idLessThan(
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> idBetween(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idProductorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idProductor',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idProductorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idProductor',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      idProductorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      idProductorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idProductor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idProductorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idProductorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idSostentabilidadOrganica',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idSostentabilidadOrganica',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idSostentabilidadOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'idSostentabilidadOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'idSostentabilidadOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'idSostentabilidadOrganica',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'idSostentabilidadOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'idSostentabilidadOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      idSostentabilidadOrganicaContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idSostentabilidadOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      idSostentabilidadOrganicaMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idSostentabilidadOrganica',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idSostentabilidadOrganica',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> idSostentabilidadOrganicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idSostentabilidadOrganica',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> latitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> latitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> latitudEqualTo(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> latitudLessThan(
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> latitudBetween(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> latitudEndsWith(
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

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      latitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      latitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> latitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> latitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> longitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> longitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> longitudEqualTo(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> longitudBetween(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      longitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      longitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> longitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> longitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'rotacionCultivo',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'rotacionCultivo',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rotacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'rotacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'rotacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'rotacionCultivo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'rotacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'rotacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      rotacionCultivoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'rotacionCultivo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      rotacionCultivoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'rotacionCultivo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'rotacionCultivo',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> rotacionCultivoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'rotacionCultivo',
        value: '',
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> synchIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'synch',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> synchIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'synch',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> synchEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'synch',
        value: value,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> visitaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visitaId',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> visitaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visitaId',
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> visitaIdEqualTo(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterFilterCondition> visitaIdBetween(
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
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

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      visitaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QAfterFilterCondition>
      visitaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'visitaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> visitaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitaId',
        value: '',
      ));
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterFilterCondition> visitaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'visitaId',
        value: '',
      ));
    });
  }
}

extension SostentabilidadOrganicaCollectionQueryObject on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QFilterCondition> {}

extension SostentabilidadOrganicaCollectionQueryLinks on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QFilterCondition> {}

extension SostentabilidadOrganicaCollectionQuerySortBy on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QSortBy> {
  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByAbonoOrganico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonoOrganico', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByAbonoOrganicoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonoOrganico', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByAbonosVerdes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonosVerdes', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByAbonosVerdesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonosVerdes', Sort.desc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByAsistenciaCapacitaciones() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asistenciaCapacitaciones', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByAsistenciaCapacitacionesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asistenciaCapacitaciones', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByCalAgrico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'calAgrico', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByCalAgricoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'calAgrico', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByCobertura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cobertura', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByCoberturaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cobertura', Sort.desc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByDiversificacionCultivo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diversificacionCultivo', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByDiversificacionCultivoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diversificacionCultivo', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByIdSostentabilidadOrganica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idSostentabilidadOrganica', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByIdSostentabilidadOrganicaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idSostentabilidadOrganica', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByRotacionCultivo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rotacionCultivo', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> sortByRotacionCultivoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rotacionCultivo', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> sortByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension SostentabilidadOrganicaCollectionQuerySortThenBy on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QSortThenBy> {
  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByAbonoOrganico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonoOrganico', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByAbonoOrganicoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonoOrganico', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByAbonosVerdes() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonosVerdes', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByAbonosVerdesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonosVerdes', Sort.desc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByAsistenciaCapacitaciones() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asistenciaCapacitaciones', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByAsistenciaCapacitacionesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asistenciaCapacitaciones', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByCalAgrico() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'calAgrico', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByCalAgricoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'calAgrico', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByCobertura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cobertura', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByCoberturaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cobertura', Sort.desc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByDiversificacionCultivo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diversificacionCultivo', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByDiversificacionCultivoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'diversificacionCultivo', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByIdSostentabilidadOrganica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idSostentabilidadOrganica', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByIdSostentabilidadOrganicaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idSostentabilidadOrganica', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByRotacionCultivo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rotacionCultivo', Sort.asc);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QAfterSortBy> thenByRotacionCultivoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'rotacionCultivo', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QAfterSortBy> thenByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension SostentabilidadOrganicaCollectionQueryWhereDistinct on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QDistinct> {
  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByAbonoOrganico({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'abonoOrganico',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByAbonosVerdes({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'abonosVerdes', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QDistinct>
      distinctByAsistenciaCapacitaciones({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'asistenciaCapacitaciones',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByCalAgrico({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'calAgrico', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByCobertura({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cobertura', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByDiversificacionCultivo({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'diversificacionCultivo',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByFincaId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincaId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByIdProductor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idProductor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
          SostentabilidadOrganicaCollection, QDistinct>
      distinctByIdSostentabilidadOrganica({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idSostentabilidadOrganica',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByLatitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByLongitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByRotacionCultivo({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'rotacionCultivo',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection, QDistinct> distinctBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'synch');
    });
  }

  QueryBuilder<
      SostentabilidadOrganicaCollection,
      SostentabilidadOrganicaCollection,
      QDistinct> distinctByVisitaId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visitaId', caseSensitive: caseSensitive);
    });
  }
}

extension SostentabilidadOrganicaCollectionQueryProperty on QueryBuilder<
    SostentabilidadOrganicaCollection,
    SostentabilidadOrganicaCollection,
    QQueryProperty> {
  QueryBuilder<SostentabilidadOrganicaCollection, int, QQueryOperations>
      idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      abonoOrganicoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'abonoOrganico');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      abonosVerdesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'abonosVerdes');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      asistenciaCapacitacionesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'asistenciaCapacitaciones');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      calAgricoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'calAgrico');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      coberturaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cobertura');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      diversificacionCultivoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'diversificacionCultivo');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      fincaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincaId');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      idProductorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idProductor');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      idSostentabilidadOrganicaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idSostentabilidadOrganica');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      latitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitud');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      longitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitud');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      rotacionCultivoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'rotacionCultivo');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, bool?, QQueryOperations>
      synchProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'synch');
    });
  }

  QueryBuilder<SostentabilidadOrganicaCollection, String?, QQueryOperations>
      visitaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visitaId');
    });
  }
}
