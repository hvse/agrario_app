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
    r'areaTotal': PropertySchema(
      id: 1,
      name: r'areaTotal',
      type: IsarType.string,
    ),
    r'educacion': PropertySchema(
      id: 2,
      name: r'educacion',
      type: IsarType.string,
    ),
    r'fincaID': PropertySchema(
      id: 3,
      name: r'fincaID',
      type: IsarType.string,
    ),
    r'fincasOrganicosDatosProducto': PropertySchema(
      id: 4,
      name: r'fincasOrganicosDatosProducto',
      type: IsarType.string,
    ),
    r'infraestructura': PropertySchema(
      id: 5,
      name: r'infraestructura',
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
    r'nombreCampo': PropertySchema(
      id: 8,
      name: r'nombreCampo',
      type: IsarType.string,
    ),
    r'nombreFinca': PropertySchema(
      id: 9,
      name: r'nombreFinca',
      type: IsarType.string,
    ),
    r'otros': PropertySchema(
      id: 10,
      name: r'otros',
      type: IsarType.string,
    ),
    r'salud': PropertySchema(
      id: 11,
      name: r'salud',
      type: IsarType.string,
    ),
    r'ubicacionFinca': PropertySchema(
      id: 12,
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
  bytesCount += 3 + object.areaTotal.length * 3;
  bytesCount += 3 + object.educacion.length * 3;
  bytesCount += 3 + object.fincaID.length * 3;
  bytesCount += 3 + object.fincasOrganicosDatosProducto.length * 3;
  bytesCount += 3 + object.infraestructura.length * 3;
  bytesCount += 3 + object.latitud.length * 3;
  bytesCount += 3 + object.longitud.length * 3;
  bytesCount += 3 + object.nombreCampo.length * 3;
  bytesCount += 3 + object.nombreFinca.length * 3;
  bytesCount += 3 + object.otros.length * 3;
  bytesCount += 3 + object.salud.length * 3;
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
  writer.writeString(offsets[1], object.areaTotal);
  writer.writeString(offsets[2], object.educacion);
  writer.writeString(offsets[3], object.fincaID);
  writer.writeString(offsets[4], object.fincasOrganicosDatosProducto);
  writer.writeString(offsets[5], object.infraestructura);
  writer.writeString(offsets[6], object.latitud);
  writer.writeString(offsets[7], object.longitud);
  writer.writeString(offsets[8], object.nombreCampo);
  writer.writeString(offsets[9], object.nombreFinca);
  writer.writeString(offsets[10], object.otros);
  writer.writeString(offsets[11], object.salud);
  writer.writeString(offsets[12], object.ubicacionFinca);
}

FincaCollection _fincaCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = FincaCollection();
  object.actividad = reader.readString(offsets[0]);
  object.areaTotal = reader.readString(offsets[1]);
  object.educacion = reader.readString(offsets[2]);
  object.fincaID = reader.readString(offsets[3]);
  object.fincasOrganicosDatosProducto = reader.readString(offsets[4]);
  object.id = id;
  object.infraestructura = reader.readString(offsets[5]);
  object.latitud = reader.readString(offsets[6]);
  object.longitud = reader.readString(offsets[7]);
  object.nombreCampo = reader.readString(offsets[8]);
  object.nombreFinca = reader.readString(offsets[9]);
  object.otros = reader.readString(offsets[10]);
  object.salud = reader.readString(offsets[11]);
  object.ubicacionFinca = reader.readString(offsets[12]);
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
      educacionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'educacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'educacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'educacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'educacion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'educacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'educacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'educacion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'educacion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'educacion',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      educacionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'educacion',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fincaID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fincaID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fincaID',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fincaID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fincaID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fincaID',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fincaID',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaID',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincaIDIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fincaID',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincasOrganicosDatosProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fincasOrganicosDatosProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fincasOrganicosDatosProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fincasOrganicosDatosProducto',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fincasOrganicosDatosProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fincasOrganicosDatosProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fincasOrganicosDatosProducto',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fincasOrganicosDatosProducto',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincasOrganicosDatosProducto',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      fincasOrganicosDatosProductoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fincasOrganicosDatosProducto',
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
      infraestructuraEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'infraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'infraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'infraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'infraestructura',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'infraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'infraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'infraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'infraestructura',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'infraestructura',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      infraestructuraIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'infraestructura',
        value: '',
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
      nombreCampoEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nombreCampo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'nombreCampo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'nombreCampo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'nombreCampo',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'nombreCampo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'nombreCampo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nombreCampo',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nombreCampo',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nombreCampo',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      nombreCampoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nombreCampo',
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
      saludEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'salud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'salud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'salud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'salud',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'salud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'salud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'salud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'salud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'salud',
        value: '',
      ));
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterFilterCondition>
      saludIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'salud',
        value: '',
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
      sortByEducacion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'educacion', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByEducacionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'educacion', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> sortByFincaID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaID', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByFincaIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaID', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByFincasOrganicosDatosProducto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincasOrganicosDatosProducto', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByFincasOrganicosDatosProductoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincasOrganicosDatosProducto', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByInfraestructura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'infraestructura', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByInfraestructuraDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'infraestructura', Sort.desc);
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
      sortByNombreCampo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreCampo', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortByNombreCampoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreCampo', Sort.desc);
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> sortBySalud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salud', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      sortBySaludDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salud', Sort.desc);
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
      thenByEducacion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'educacion', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByEducacionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'educacion', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenByFincaID() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaID', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByFincaIDDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaID', Sort.desc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByFincasOrganicosDatosProducto() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincasOrganicosDatosProducto', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByFincasOrganicosDatosProductoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincasOrganicosDatosProducto', Sort.desc);
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByInfraestructura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'infraestructura', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByInfraestructuraDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'infraestructura', Sort.desc);
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
      thenByNombreCampo() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreCampo', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenByNombreCampoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreCampo', Sort.desc);
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

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy> thenBySalud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salud', Sort.asc);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QAfterSortBy>
      thenBySaludDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salud', Sort.desc);
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

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByAreaTotal(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'areaTotal', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByEducacion(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'educacion', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctByFincaID(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincaID', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct>
      distinctByFincasOrganicosDatosProducto({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincasOrganicosDatosProducto',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<FincaCollection, FincaCollection, QDistinct>
      distinctByInfraestructura({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'infraestructura',
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
      distinctByNombreCampo({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nombreCampo', caseSensitive: caseSensitive);
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

  QueryBuilder<FincaCollection, FincaCollection, QDistinct> distinctBySalud(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'salud', caseSensitive: caseSensitive);
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

  QueryBuilder<FincaCollection, String, QQueryOperations> areaTotalProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'areaTotal');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> educacionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'educacion');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations> fincaIDProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincaID');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      fincasOrganicosDatosProductoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincasOrganicosDatosProducto');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      infraestructuraProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'infraestructura');
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
      nombreCampoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nombreCampo');
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

  QueryBuilder<FincaCollection, String, QQueryOperations> saludProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'salud');
    });
  }

  QueryBuilder<FincaCollection, String, QQueryOperations>
      ubicacionFincaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'ubicacionFinca');
    });
  }
}
