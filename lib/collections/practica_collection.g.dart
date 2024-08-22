// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'practica_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetPracticaCollectionCollection on Isar {
  IsarCollection<PracticaCollection> get practicaCollections =>
      this.collection();
}

const PracticaCollectionSchema = CollectionSchema(
  name: r'PracticaCollection',
  id: 5769618152916130398,
  properties: {
    r'almacenamientoProducto': PropertySchema(
      id: 0,
      name: r'almacenamientoProducto',
      type: IsarType.string,
    ),
    r'conservaBosquesHumedad': PropertySchema(
      id: 1,
      name: r'conservaBosquesHumedad',
      type: IsarType.string,
    ),
    r'controlPlagas': PropertySchema(
      id: 2,
      name: r'controlPlagas',
      type: IsarType.string,
    ),
    r'crianzaAnimal': PropertySchema(
      id: 3,
      name: r'crianzaAnimal',
      type: IsarType.string,
    ),
    r'fetilidadSuelo': PropertySchema(
      id: 4,
      name: r'fetilidadSuelo',
      type: IsarType.string,
    ),
    r'idPracticasObservadas': PropertySchema(
      id: 5,
      name: r'idPracticasObservadas',
      type: IsarType.string,
    ),
    r'idProductor': PropertySchema(
      id: 6,
      name: r'idProductor',
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
    r'practicasObservadas': PropertySchema(
      id: 9,
      name: r'practicasObservadas',
      type: IsarType.string,
    ),
    r'protegeCauseHidricos': PropertySchema(
      id: 10,
      name: r'protegeCauseHidricos',
      type: IsarType.string,
    ),
    r'realizaQuema': PropertySchema(
      id: 11,
      name: r'realizaQuema',
      type: IsarType.string,
    ),
    r'residuosOrganicos': PropertySchema(
      id: 12,
      name: r'residuosOrganicos',
      type: IsarType.string,
    ),
    r'riesgoContaminacion': PropertySchema(
      id: 13,
      name: r'riesgoContaminacion',
      type: IsarType.string,
    ),
    r'riesgoErosion': PropertySchema(
      id: 14,
      name: r'riesgoErosion',
      type: IsarType.string,
    ),
    r'synch': PropertySchema(
      id: 15,
      name: r'synch',
      type: IsarType.bool,
    ),
    r'trabajoInfantil': PropertySchema(
      id: 16,
      name: r'trabajoInfantil',
      type: IsarType.string,
    ),
    r'visitaId': PropertySchema(
      id: 17,
      name: r'visitaId',
      type: IsarType.string,
    )
  },
  estimateSize: _practicaCollectionEstimateSize,
  serialize: _practicaCollectionSerialize,
  deserialize: _practicaCollectionDeserialize,
  deserializeProp: _practicaCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _practicaCollectionGetId,
  getLinks: _practicaCollectionGetLinks,
  attach: _practicaCollectionAttach,
  version: '3.1.0+1',
);

int _practicaCollectionEstimateSize(
  PracticaCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.almacenamientoProducto;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.conservaBosquesHumedad;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.controlPlagas;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.crianzaAnimal;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fetilidadSuelo;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.idPracticasObservadas;
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
    final value = object.practicasObservadas;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.protegeCauseHidricos;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.realizaQuema;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.residuosOrganicos;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.riesgoContaminacion;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.riesgoErosion;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.trabajoInfantil;
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

void _practicaCollectionSerialize(
  PracticaCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.almacenamientoProducto);
  writer.writeString(offsets[1], object.conservaBosquesHumedad);
  writer.writeString(offsets[2], object.controlPlagas);
  writer.writeString(offsets[3], object.crianzaAnimal);
  writer.writeString(offsets[4], object.fetilidadSuelo);
  writer.writeString(offsets[5], object.idPracticasObservadas);
  writer.writeString(offsets[6], object.idProductor);
  writer.writeString(offsets[7], object.latitud);
  writer.writeString(offsets[8], object.longitud);
  writer.writeString(offsets[9], object.practicasObservadas);
  writer.writeString(offsets[10], object.protegeCauseHidricos);
  writer.writeString(offsets[11], object.realizaQuema);
  writer.writeString(offsets[12], object.residuosOrganicos);
  writer.writeString(offsets[13], object.riesgoContaminacion);
  writer.writeString(offsets[14], object.riesgoErosion);
  writer.writeBool(offsets[15], object.synch);
  writer.writeString(offsets[16], object.trabajoInfantil);
  writer.writeString(offsets[17], object.visitaId);
}

PracticaCollection _practicaCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = PracticaCollection();
  object.almacenamientoProducto = reader.readStringOrNull(offsets[0]);
  object.conservaBosquesHumedad = reader.readStringOrNull(offsets[1]);
  object.controlPlagas = reader.readStringOrNull(offsets[2]);
  object.crianzaAnimal = reader.readStringOrNull(offsets[3]);
  object.fetilidadSuelo = reader.readStringOrNull(offsets[4]);
  object.id = id;
  object.idPracticasObservadas = reader.readStringOrNull(offsets[5]);
  object.idProductor = reader.readStringOrNull(offsets[6]);
  object.latitud = reader.readStringOrNull(offsets[7]);
  object.longitud = reader.readStringOrNull(offsets[8]);
  object.practicasObservadas = reader.readStringOrNull(offsets[9]);
  object.protegeCauseHidricos = reader.readStringOrNull(offsets[10]);
  object.realizaQuema = reader.readStringOrNull(offsets[11]);
  object.residuosOrganicos = reader.readStringOrNull(offsets[12]);
  object.riesgoContaminacion = reader.readStringOrNull(offsets[13]);
  object.riesgoErosion = reader.readStringOrNull(offsets[14]);
  object.synch = reader.readBoolOrNull(offsets[15]);
  object.trabajoInfantil = reader.readStringOrNull(offsets[16]);
  object.visitaId = reader.readStringOrNull(offsets[17]);
  return object;
}

P _practicaCollectionDeserializeProp<P>(
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
    case 14:
      return (reader.readStringOrNull(offset)) as P;
    case 15:
      return (reader.readBoolOrNull(offset)) as P;
    case 16:
      return (reader.readStringOrNull(offset)) as P;
    case 17:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _practicaCollectionGetId(PracticaCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _practicaCollectionGetLinks(
    PracticaCollection object) {
  return [];
}

void _practicaCollectionAttach(
    IsarCollection<dynamic> col, Id id, PracticaCollection object) {
  object.id = id;
}

extension PracticaCollectionQueryWhereSort
    on QueryBuilder<PracticaCollection, PracticaCollection, QWhere> {
  QueryBuilder<PracticaCollection, PracticaCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension PracticaCollectionQueryWhere
    on QueryBuilder<PracticaCollection, PracticaCollection, QWhereClause> {
  QueryBuilder<PracticaCollection, PracticaCollection, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterWhereClause>
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterWhereClause>
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

extension PracticaCollectionQueryFilter
    on QueryBuilder<PracticaCollection, PracticaCollection, QFilterCondition> {
  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'almacenamientoProducto',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'almacenamientoProducto',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'almacenamientoProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'almacenamientoProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'almacenamientoProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'almacenamientoProducto',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'almacenamientoProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'almacenamientoProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'almacenamientoProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'almacenamientoProducto',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'almacenamientoProducto',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      almacenamientoProductoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'almacenamientoProducto',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'conservaBosquesHumedad',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'conservaBosquesHumedad',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conservaBosquesHumedad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'conservaBosquesHumedad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'conservaBosquesHumedad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'conservaBosquesHumedad',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'conservaBosquesHumedad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'conservaBosquesHumedad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'conservaBosquesHumedad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'conservaBosquesHumedad',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'conservaBosquesHumedad',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      conservaBosquesHumedadIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'conservaBosquesHumedad',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'controlPlagas',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'controlPlagas',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlPlagas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'controlPlagas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'controlPlagas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'controlPlagas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'controlPlagas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'controlPlagas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'controlPlagas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'controlPlagas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'controlPlagas',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      controlPlagasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'controlPlagas',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'crianzaAnimal',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'crianzaAnimal',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'crianzaAnimal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'crianzaAnimal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'crianzaAnimal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'crianzaAnimal',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'crianzaAnimal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'crianzaAnimal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'crianzaAnimal',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'crianzaAnimal',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'crianzaAnimal',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      crianzaAnimalIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'crianzaAnimal',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fetilidadSuelo',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fetilidadSuelo',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fetilidadSuelo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fetilidadSuelo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fetilidadSuelo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fetilidadSuelo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fetilidadSuelo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fetilidadSuelo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fetilidadSuelo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fetilidadSuelo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fetilidadSuelo',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      fetilidadSueloIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fetilidadSuelo',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idPracticasObservadas',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idPracticasObservadas',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idPracticasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'idPracticasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'idPracticasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'idPracticasObservadas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'idPracticasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'idPracticasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idPracticasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idPracticasObservadas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idPracticasObservadas',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idPracticasObservadasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idPracticasObservadas',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'idProductor',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'idProductor',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorEqualTo(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorGreaterThan(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorLessThan(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorBetween(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorStartsWith(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorEndsWith(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idProductor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      idProductorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudEqualTo(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudGreaterThan(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudLessThan(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudBetween(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      latitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudEqualTo(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudGreaterThan(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudLessThan(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudBetween(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      longitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'practicasObservadas',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'practicasObservadas',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'practicasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'practicasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'practicasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'practicasObservadas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'practicasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'practicasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'practicasObservadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'practicasObservadas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'practicasObservadas',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      practicasObservadasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'practicasObservadas',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'protegeCauseHidricos',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'protegeCauseHidricos',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'protegeCauseHidricos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'protegeCauseHidricos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'protegeCauseHidricos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'protegeCauseHidricos',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'protegeCauseHidricos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'protegeCauseHidricos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'protegeCauseHidricos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'protegeCauseHidricos',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'protegeCauseHidricos',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      protegeCauseHidricosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'protegeCauseHidricos',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'realizaQuema',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'realizaQuema',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'realizaQuema',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'realizaQuema',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'realizaQuema',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'realizaQuema',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'realizaQuema',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'realizaQuema',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'realizaQuema',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'realizaQuema',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'realizaQuema',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      realizaQuemaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'realizaQuema',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'residuosOrganicos',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'residuosOrganicos',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'residuosOrganicos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'residuosOrganicos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'residuosOrganicos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'residuosOrganicos',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'residuosOrganicos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'residuosOrganicos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'residuosOrganicos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'residuosOrganicos',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'residuosOrganicos',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      residuosOrganicosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'residuosOrganicos',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'riesgoContaminacion',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'riesgoContaminacion',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'riesgoContaminacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'riesgoContaminacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'riesgoContaminacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'riesgoContaminacion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'riesgoContaminacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'riesgoContaminacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'riesgoContaminacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'riesgoContaminacion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'riesgoContaminacion',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoContaminacionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'riesgoContaminacion',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'riesgoErosion',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'riesgoErosion',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'riesgoErosion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'riesgoErosion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'riesgoErosion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'riesgoErosion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'riesgoErosion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'riesgoErosion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'riesgoErosion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'riesgoErosion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'riesgoErosion',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      riesgoErosionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'riesgoErosion',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      synchIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'synch',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      synchIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'synch',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      synchEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'synch',
        value: value,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'trabajoInfantil',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'trabajoInfantil',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trabajoInfantil',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'trabajoInfantil',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'trabajoInfantil',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'trabajoInfantil',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'trabajoInfantil',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'trabajoInfantil',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'trabajoInfantil',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'trabajoInfantil',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trabajoInfantil',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      trabajoInfantilIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'trabajoInfantil',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'visitaId',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'visitaId',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdEqualTo(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdGreaterThan(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdLessThan(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdBetween(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdStartsWith(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdEndsWith(
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

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'visitaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitaId',
        value: '',
      ));
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterFilterCondition>
      visitaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'visitaId',
        value: '',
      ));
    });
  }
}

extension PracticaCollectionQueryObject
    on QueryBuilder<PracticaCollection, PracticaCollection, QFilterCondition> {}

extension PracticaCollectionQueryLinks
    on QueryBuilder<PracticaCollection, PracticaCollection, QFilterCondition> {}

extension PracticaCollectionQuerySortBy
    on QueryBuilder<PracticaCollection, PracticaCollection, QSortBy> {
  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByAlmacenamientoProducto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'almacenamientoProducto', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByAlmacenamientoProductoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'almacenamientoProducto', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByConservaBosquesHumedad() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conservaBosquesHumedad', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByConservaBosquesHumedadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conservaBosquesHumedad', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByControlPlagas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlPlagas', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByControlPlagasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlPlagas', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByCrianzaAnimal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crianzaAnimal', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByCrianzaAnimalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crianzaAnimal', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByFetilidadSuelo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fetilidadSuelo', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByFetilidadSueloDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fetilidadSuelo', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByIdPracticasObservadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idPracticasObservadas', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByIdPracticasObservadasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idPracticasObservadas', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByPracticasObservadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'practicasObservadas', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByPracticasObservadasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'practicasObservadas', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByProtegeCauseHidricos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'protegeCauseHidricos', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByProtegeCauseHidricosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'protegeCauseHidricos', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByRealizaQuema() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'realizaQuema', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByRealizaQuemaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'realizaQuema', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByResiduosOrganicos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'residuosOrganicos', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByResiduosOrganicosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'residuosOrganicos', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByRiesgoContaminacion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'riesgoContaminacion', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByRiesgoContaminacionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'riesgoContaminacion', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByRiesgoErosion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'riesgoErosion', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByRiesgoErosionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'riesgoErosion', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByTrabajoInfantil() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trabajoInfantil', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByTrabajoInfantilDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trabajoInfantil', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      sortByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension PracticaCollectionQuerySortThenBy
    on QueryBuilder<PracticaCollection, PracticaCollection, QSortThenBy> {
  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByAlmacenamientoProducto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'almacenamientoProducto', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByAlmacenamientoProductoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'almacenamientoProducto', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByConservaBosquesHumedad() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conservaBosquesHumedad', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByConservaBosquesHumedadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'conservaBosquesHumedad', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByControlPlagas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlPlagas', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByControlPlagasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'controlPlagas', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByCrianzaAnimal() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crianzaAnimal', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByCrianzaAnimalDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'crianzaAnimal', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByFetilidadSuelo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fetilidadSuelo', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByFetilidadSueloDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fetilidadSuelo', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByIdPracticasObservadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idPracticasObservadas', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByIdPracticasObservadasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idPracticasObservadas', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByPracticasObservadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'practicasObservadas', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByPracticasObservadasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'practicasObservadas', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByProtegeCauseHidricos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'protegeCauseHidricos', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByProtegeCauseHidricosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'protegeCauseHidricos', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByRealizaQuema() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'realizaQuema', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByRealizaQuemaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'realizaQuema', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByResiduosOrganicos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'residuosOrganicos', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByResiduosOrganicosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'residuosOrganicos', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByRiesgoContaminacion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'riesgoContaminacion', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByRiesgoContaminacionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'riesgoContaminacion', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByRiesgoErosion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'riesgoErosion', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByRiesgoErosionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'riesgoErosion', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenBySynchDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'synch', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByTrabajoInfantil() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trabajoInfantil', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByTrabajoInfantilDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trabajoInfantil', Sort.desc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QAfterSortBy>
      thenByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension PracticaCollectionQueryWhereDistinct
    on QueryBuilder<PracticaCollection, PracticaCollection, QDistinct> {
  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByAlmacenamientoProducto({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'almacenamientoProducto',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByConservaBosquesHumedad({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'conservaBosquesHumedad',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByControlPlagas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'controlPlagas',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByCrianzaAnimal({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'crianzaAnimal',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByFetilidadSuelo({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fetilidadSuelo',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByIdPracticasObservadas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idPracticasObservadas',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByIdProductor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idProductor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByLatitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByLongitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByPracticasObservadas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'practicasObservadas',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByProtegeCauseHidricos({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'protegeCauseHidricos',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByRealizaQuema({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'realizaQuema', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByResiduosOrganicos({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'residuosOrganicos',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByRiesgoContaminacion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'riesgoContaminacion',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByRiesgoErosion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'riesgoErosion',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctBySynch() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'synch');
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByTrabajoInfantil({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'trabajoInfantil',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<PracticaCollection, PracticaCollection, QDistinct>
      distinctByVisitaId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visitaId', caseSensitive: caseSensitive);
    });
  }
}

extension PracticaCollectionQueryProperty
    on QueryBuilder<PracticaCollection, PracticaCollection, QQueryProperty> {
  QueryBuilder<PracticaCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      almacenamientoProductoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'almacenamientoProducto');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      conservaBosquesHumedadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'conservaBosquesHumedad');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      controlPlagasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'controlPlagas');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      crianzaAnimalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'crianzaAnimal');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      fetilidadSueloProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fetilidadSuelo');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      idPracticasObservadasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idPracticasObservadas');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      idProductorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idProductor');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      latitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitud');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      longitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitud');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      practicasObservadasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'practicasObservadas');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      protegeCauseHidricosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'protegeCauseHidricos');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      realizaQuemaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'realizaQuema');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      residuosOrganicosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'residuosOrganicos');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      riesgoContaminacionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'riesgoContaminacion');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      riesgoErosionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'riesgoErosion');
    });
  }

  QueryBuilder<PracticaCollection, bool?, QQueryOperations> synchProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'synch');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      trabajoInfantilProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'trabajoInfantil');
    });
  }

  QueryBuilder<PracticaCollection, String?, QQueryOperations>
      visitaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visitaId');
    });
  }
}
