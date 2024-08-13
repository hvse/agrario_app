// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mano_obra_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetManoObraCollectionCollection on Isar {
  IsarCollection<ManoObraCollection> get manoObraCollections =>
      this.collection();
}

const ManoObraCollectionSchema = CollectionSchema(
  name: r'ManoObraCollection',
  id: 3666818445627071714,
  properties: {
    r'actividad': PropertySchema(
      id: 0,
      name: r'actividad',
      type: IsarType.string,
    ),
    r'cantidad': PropertySchema(
      id: 1,
      name: r'cantidad',
      type: IsarType.string,
    ),
    r'costoProduccion': PropertySchema(
      id: 2,
      name: r'costoProduccion',
      type: IsarType.string,
    ),
    r'fechaUso': PropertySchema(
      id: 3,
      name: r'fechaUso',
      type: IsarType.string,
    ),
    r'fincaId': PropertySchema(
      id: 4,
      name: r'fincaId',
      type: IsarType.long,
    ),
    r'horasTrabajadas': PropertySchema(
      id: 5,
      name: r'horasTrabajadas',
      type: IsarType.long,
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
    r'tipoRecurso': PropertySchema(
      id: 8,
      name: r'tipoRecurso',
      type: IsarType.string,
    ),
    r'trabajoId': PropertySchema(
      id: 9,
      name: r'trabajoId',
      type: IsarType.long,
    )
  },
  estimateSize: _manoObraCollectionEstimateSize,
  serialize: _manoObraCollectionSerialize,
  deserialize: _manoObraCollectionDeserialize,
  deserializeProp: _manoObraCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _manoObraCollectionGetId,
  getLinks: _manoObraCollectionGetLinks,
  attach: _manoObraCollectionAttach,
  version: '3.1.0+1',
);

int _manoObraCollectionEstimateSize(
  ManoObraCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.actividad;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.cantidad;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.costoProduccion;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.fechaUso;
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
    final value = object.tipoRecurso;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _manoObraCollectionSerialize(
  ManoObraCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.actividad);
  writer.writeString(offsets[1], object.cantidad);
  writer.writeString(offsets[2], object.costoProduccion);
  writer.writeString(offsets[3], object.fechaUso);
  writer.writeLong(offsets[4], object.fincaId);
  writer.writeLong(offsets[5], object.horasTrabajadas);
  writer.writeString(offsets[6], object.latitud);
  writer.writeString(offsets[7], object.longitud);
  writer.writeString(offsets[8], object.tipoRecurso);
  writer.writeLong(offsets[9], object.trabajoId);
}

ManoObraCollection _manoObraCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = ManoObraCollection();
  object.actividad = reader.readStringOrNull(offsets[0]);
  object.cantidad = reader.readStringOrNull(offsets[1]);
  object.costoProduccion = reader.readStringOrNull(offsets[2]);
  object.fechaUso = reader.readStringOrNull(offsets[3]);
  object.fincaId = reader.readLongOrNull(offsets[4]);
  object.horasTrabajadas = reader.readLongOrNull(offsets[5]);
  object.id = id;
  object.latitud = reader.readStringOrNull(offsets[6]);
  object.longitud = reader.readStringOrNull(offsets[7]);
  object.tipoRecurso = reader.readStringOrNull(offsets[8]);
  object.trabajoId = reader.readLongOrNull(offsets[9]);
  return object;
}

P _manoObraCollectionDeserializeProp<P>(
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
      return (reader.readLongOrNull(offset)) as P;
    case 5:
      return (reader.readLongOrNull(offset)) as P;
    case 6:
      return (reader.readStringOrNull(offset)) as P;
    case 7:
      return (reader.readStringOrNull(offset)) as P;
    case 8:
      return (reader.readStringOrNull(offset)) as P;
    case 9:
      return (reader.readLongOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _manoObraCollectionGetId(ManoObraCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _manoObraCollectionGetLinks(
    ManoObraCollection object) {
  return [];
}

void _manoObraCollectionAttach(
    IsarCollection<dynamic> col, Id id, ManoObraCollection object) {
  object.id = id;
}

extension ManoObraCollectionQueryWhereSort
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QWhere> {
  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension ManoObraCollectionQueryWhere
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QWhereClause> {
  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterWhereClause>
      idEqualTo(Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterWhereClause>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterWhereClause>
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

extension ManoObraCollectionQueryFilter
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QFilterCondition> {
  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'actividad',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'actividad',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadEqualTo(
    String? value, {
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadGreaterThan(
    String? value, {
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadLessThan(
    String? value, {
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadBetween(
    String? lower,
    String? upper, {
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'actividad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'actividad',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'actividad',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      actividadIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'actividad',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'cantidad',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'cantidad',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cantidad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cantidad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cantidad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cantidad',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cantidad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cantidad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cantidad',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cantidad',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cantidad',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      cantidadIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cantidad',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'costoProduccion',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'costoProduccion',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'costoProduccion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'costoProduccion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'costoProduccion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'costoProduccion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'costoProduccion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'costoProduccion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'costoProduccion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'costoProduccion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'costoProduccion',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      costoProduccionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'costoProduccion',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fechaUso',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fechaUso',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fechaUso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fechaUso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fechaUso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fechaUso',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fechaUso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fechaUso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fechaUso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fechaUso',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fechaUso',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fechaUsoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fechaUso',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fincaIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'fincaId',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fincaIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'fincaId',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fincaIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fincaIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fincaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fincaIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fincaId',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      fincaIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fincaId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      horasTrabajadasIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'horasTrabajadas',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      horasTrabajadasIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'horasTrabajadas',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      horasTrabajadasEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'horasTrabajadas',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      horasTrabajadasGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'horasTrabajadas',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      horasTrabajadasLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'horasTrabajadas',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      horasTrabajadasBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'horasTrabajadas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      latitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      latitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'latitud',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      latitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      latitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      latitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      latitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      longitudIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      longitudIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'longitud',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
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

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      longitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      longitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      longitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      longitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'tipoRecurso',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'tipoRecurso',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tipoRecurso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tipoRecurso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tipoRecurso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tipoRecurso',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tipoRecurso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tipoRecurso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tipoRecurso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tipoRecurso',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tipoRecurso',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      tipoRecursoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tipoRecurso',
        value: '',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      trabajoIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'trabajoId',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      trabajoIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'trabajoId',
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      trabajoIdEqualTo(int? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'trabajoId',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      trabajoIdGreaterThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'trabajoId',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      trabajoIdLessThan(
    int? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'trabajoId',
        value: value,
      ));
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterFilterCondition>
      trabajoIdBetween(
    int? lower,
    int? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'trabajoId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension ManoObraCollectionQueryObject
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QFilterCondition> {}

extension ManoObraCollectionQueryLinks
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QFilterCondition> {}

extension ManoObraCollectionQuerySortBy
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QSortBy> {
  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByActividad() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'actividad', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByActividadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'actividad', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByCantidad() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cantidad', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByCantidadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cantidad', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByCostoProduccion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'costoProduccion', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByCostoProduccionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'costoProduccion', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByFechaUso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaUso', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByFechaUsoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaUso', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByHorasTrabajadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'horasTrabajadas', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByHorasTrabajadasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'horasTrabajadas', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByTipoRecurso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipoRecurso', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByTipoRecursoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipoRecurso', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByTrabajoId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trabajoId', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      sortByTrabajoIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trabajoId', Sort.desc);
    });
  }
}

extension ManoObraCollectionQuerySortThenBy
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QSortThenBy> {
  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByActividad() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'actividad', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByActividadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'actividad', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByCantidad() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cantidad', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByCantidadDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cantidad', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByCostoProduccion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'costoProduccion', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByCostoProduccionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'costoProduccion', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByFechaUso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaUso', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByFechaUsoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaUso', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByHorasTrabajadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'horasTrabajadas', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByHorasTrabajadasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'horasTrabajadas', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByTipoRecurso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipoRecurso', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByTipoRecursoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tipoRecurso', Sort.desc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByTrabajoId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trabajoId', Sort.asc);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QAfterSortBy>
      thenByTrabajoIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'trabajoId', Sort.desc);
    });
  }
}

extension ManoObraCollectionQueryWhereDistinct
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct> {
  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByActividad({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'actividad', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByCantidad({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cantidad', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByCostoProduccion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'costoProduccion',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByFechaUso({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fechaUso', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincaId');
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByHorasTrabajadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'horasTrabajadas');
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByLatitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByLongitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByTipoRecurso({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tipoRecurso', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ManoObraCollection, ManoObraCollection, QDistinct>
      distinctByTrabajoId() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'trabajoId');
    });
  }
}

extension ManoObraCollectionQueryProperty
    on QueryBuilder<ManoObraCollection, ManoObraCollection, QQueryProperty> {
  QueryBuilder<ManoObraCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<ManoObraCollection, String?, QQueryOperations>
      actividadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'actividad');
    });
  }

  QueryBuilder<ManoObraCollection, String?, QQueryOperations>
      cantidadProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cantidad');
    });
  }

  QueryBuilder<ManoObraCollection, String?, QQueryOperations>
      costoProduccionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'costoProduccion');
    });
  }

  QueryBuilder<ManoObraCollection, String?, QQueryOperations>
      fechaUsoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fechaUso');
    });
  }

  QueryBuilder<ManoObraCollection, int?, QQueryOperations> fincaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincaId');
    });
  }

  QueryBuilder<ManoObraCollection, int?, QQueryOperations>
      horasTrabajadasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'horasTrabajadas');
    });
  }

  QueryBuilder<ManoObraCollection, String?, QQueryOperations>
      latitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitud');
    });
  }

  QueryBuilder<ManoObraCollection, String?, QQueryOperations>
      longitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitud');
    });
  }

  QueryBuilder<ManoObraCollection, String?, QQueryOperations>
      tipoRecursoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tipoRecurso');
    });
  }

  QueryBuilder<ManoObraCollection, int?, QQueryOperations> trabajoIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'trabajoId');
    });
  }
}
