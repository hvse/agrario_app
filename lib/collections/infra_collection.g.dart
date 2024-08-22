// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetInfraCollectionCollection on Isar {
  IsarCollection<InfraCollection> get infraCollections => this.collection();
}

const InfraCollectionSchema = CollectionSchema(
  name: r'InfraCollection',
  id: 8779385899153523925,
  properties: {
    r'abonoParcelasCanhaAzucar': PropertySchema(
      id: 0,
      name: r'abonoParcelasCanhaAzucar',
      type: IsarType.string,
    ),
    r'asistenciaCapacitaciones': PropertySchema(
      id: 1,
      name: r'asistenciaCapacitaciones',
      type: IsarType.string,
    ),
    r'estudiosLugar': PropertySchema(
      id: 2,
      name: r'estudiosLugar',
      type: IsarType.string,
    ),
    r'idInstraestructura': PropertySchema(
      id: 3,
      name: r'idInstraestructura',
      type: IsarType.string,
    ),
    r'idProductor': PropertySchema(
      id: 4,
      name: r'idProductor',
      type: IsarType.string,
    ),
    r'latitud': PropertySchema(
      id: 5,
      name: r'latitud',
      type: IsarType.string,
    ),
    r'longitud': PropertySchema(
      id: 6,
      name: r'longitud',
      type: IsarType.string,
    ),
    r'maquinarias': PropertySchema(
      id: 7,
      name: r'maquinarias',
      type: IsarType.string,
    ),
    r'otros': PropertySchema(
      id: 8,
      name: r'otros',
      type: IsarType.string,
    ),
    r'plantacionesNuevas': PropertySchema(
      id: 9,
      name: r'plantacionesNuevas',
      type: IsarType.string,
    ),
    r'salud': PropertySchema(
      id: 10,
      name: r'salud',
      type: IsarType.string,
    ),
    r'visitaId': PropertySchema(
      id: 11,
      name: r'visitaId',
      type: IsarType.string,
    )
  },
  estimateSize: _infraCollectionEstimateSize,
  serialize: _infraCollectionSerialize,
  deserialize: _infraCollectionDeserialize,
  deserializeProp: _infraCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _infraCollectionGetId,
  getLinks: _infraCollectionGetLinks,
  attach: _infraCollectionAttach,
  version: '3.1.0+1',
);

int _infraCollectionEstimateSize(
  InfraCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.abonoParcelasCanhaAzucar.length * 3;
  bytesCount += 3 + object.asistenciaCapacitaciones.length * 3;
  bytesCount += 3 + object.estudiosLugar.length * 3;
  bytesCount += 3 + object.idInstraestructura.length * 3;
  bytesCount += 3 + object.idProductor.length * 3;
  bytesCount += 3 + object.latitud.length * 3;
  bytesCount += 3 + object.longitud.length * 3;
  bytesCount += 3 + object.maquinarias.length * 3;
  bytesCount += 3 + object.otros.length * 3;
  bytesCount += 3 + object.plantacionesNuevas.length * 3;
  bytesCount += 3 + object.salud.length * 3;
  bytesCount += 3 + object.visitaId.length * 3;
  return bytesCount;
}

void _infraCollectionSerialize(
  InfraCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.abonoParcelasCanhaAzucar);
  writer.writeString(offsets[1], object.asistenciaCapacitaciones);
  writer.writeString(offsets[2], object.estudiosLugar);
  writer.writeString(offsets[3], object.idInstraestructura);
  writer.writeString(offsets[4], object.idProductor);
  writer.writeString(offsets[5], object.latitud);
  writer.writeString(offsets[6], object.longitud);
  writer.writeString(offsets[7], object.maquinarias);
  writer.writeString(offsets[8], object.otros);
  writer.writeString(offsets[9], object.plantacionesNuevas);
  writer.writeString(offsets[10], object.salud);
  writer.writeString(offsets[11], object.visitaId);
}

InfraCollection _infraCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = InfraCollection();
  object.abonoParcelasCanhaAzucar = reader.readString(offsets[0]);
  object.asistenciaCapacitaciones = reader.readString(offsets[1]);
  object.estudiosLugar = reader.readString(offsets[2]);
  object.id = id;
  object.idInstraestructura = reader.readString(offsets[3]);
  object.idProductor = reader.readString(offsets[4]);
  object.latitud = reader.readString(offsets[5]);
  object.longitud = reader.readString(offsets[6]);
  object.maquinarias = reader.readString(offsets[7]);
  object.otros = reader.readString(offsets[8]);
  object.plantacionesNuevas = reader.readString(offsets[9]);
  object.salud = reader.readString(offsets[10]);
  object.visitaId = reader.readString(offsets[11]);
  return object;
}

P _infraCollectionDeserializeProp<P>(
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
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _infraCollectionGetId(InfraCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _infraCollectionGetLinks(InfraCollection object) {
  return [];
}

void _infraCollectionAttach(
    IsarCollection<dynamic> col, Id id, InfraCollection object) {
  object.id = id;
}

extension InfraCollectionQueryWhereSort
    on QueryBuilder<InfraCollection, InfraCollection, QWhere> {
  QueryBuilder<InfraCollection, InfraCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension InfraCollectionQueryWhere
    on QueryBuilder<InfraCollection, InfraCollection, QWhereClause> {
  QueryBuilder<InfraCollection, InfraCollection, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterWhereClause>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterWhereClause> idBetween(
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

extension InfraCollectionQueryFilter
    on QueryBuilder<InfraCollection, InfraCollection, QFilterCondition> {
  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'abonoParcelasCanhaAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'abonoParcelasCanhaAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'abonoParcelasCanhaAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'abonoParcelasCanhaAzucar',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'abonoParcelasCanhaAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'abonoParcelasCanhaAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarContains(String value,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'abonoParcelasCanhaAzucar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'abonoParcelasCanhaAzucar',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'abonoParcelasCanhaAzucar',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      abonoParcelasCanhaAzucarIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'abonoParcelasCanhaAzucar',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      asistenciaCapacitacionesEqualTo(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      asistenciaCapacitacionesGreaterThan(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      asistenciaCapacitacionesLessThan(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      asistenciaCapacitacionesBetween(
    String lower,
    String upper, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      asistenciaCapacitacionesStartsWith(
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      asistenciaCapacitacionesEndsWith(
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      asistenciaCapacitacionesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'asistenciaCapacitaciones',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      asistenciaCapacitacionesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'asistenciaCapacitaciones',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'estudiosLugar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'estudiosLugar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'estudiosLugar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'estudiosLugar',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'estudiosLugar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'estudiosLugar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'estudiosLugar',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'estudiosLugar',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'estudiosLugar',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      estudiosLugarIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'estudiosLugar',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idInstraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'idInstraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'idInstraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'idInstraestructura',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'idInstraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'idInstraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idInstraestructura',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idInstraestructura',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idInstraestructura',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idInstraestructuraIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idInstraestructura',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idProductorEqualTo(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idProductorGreaterThan(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idProductorLessThan(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idProductorBetween(
    String lower,
    String upper, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idProductorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'idProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idProductorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'idProductor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idProductorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      idProductorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'idProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      latitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      latitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      latitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      latitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      longitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      longitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      longitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      longitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maquinarias',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maquinarias',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maquinarias',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maquinarias',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'maquinarias',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'maquinarias',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maquinarias',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maquinarias',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maquinarias',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      maquinariasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maquinarias',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      otrosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'otros',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      otrosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'otros',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      otrosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'otros',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      otrosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'otros',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'plantacionesNuevas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'plantacionesNuevas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'plantacionesNuevas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'plantacionesNuevas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'plantacionesNuevas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'plantacionesNuevas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'plantacionesNuevas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'plantacionesNuevas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'plantacionesNuevas',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      plantacionesNuevasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'plantacionesNuevas',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      saludContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'salud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      saludMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'salud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      saludIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'salud',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      saludIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'salud',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      visitaIdEqualTo(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      visitaIdGreaterThan(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      visitaIdLessThan(
    String value, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      visitaIdBetween(
    String lower,
    String upper, {
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
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

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      visitaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      visitaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'visitaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      visitaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitaId',
        value: '',
      ));
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterFilterCondition>
      visitaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'visitaId',
        value: '',
      ));
    });
  }
}

extension InfraCollectionQueryObject
    on QueryBuilder<InfraCollection, InfraCollection, QFilterCondition> {}

extension InfraCollectionQueryLinks
    on QueryBuilder<InfraCollection, InfraCollection, QFilterCondition> {}

extension InfraCollectionQuerySortBy
    on QueryBuilder<InfraCollection, InfraCollection, QSortBy> {
  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByAbonoParcelasCanhaAzucar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonoParcelasCanhaAzucar', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByAbonoParcelasCanhaAzucarDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonoParcelasCanhaAzucar', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByAsistenciaCapacitaciones() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asistenciaCapacitaciones', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByAsistenciaCapacitacionesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asistenciaCapacitaciones', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByEstudiosLugar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estudiosLugar', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByEstudiosLugarDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estudiosLugar', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByIdInstraestructura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idInstraestructura', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByIdInstraestructuraDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idInstraestructura', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy> sortByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByMaquinarias() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maquinarias', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByMaquinariasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maquinarias', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy> sortByOtros() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otros', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByOtrosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otros', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByPlantacionesNuevas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'plantacionesNuevas', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByPlantacionesNuevasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'plantacionesNuevas', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy> sortBySalud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salud', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortBySaludDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salud', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      sortByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension InfraCollectionQuerySortThenBy
    on QueryBuilder<InfraCollection, InfraCollection, QSortThenBy> {
  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByAbonoParcelasCanhaAzucar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonoParcelasCanhaAzucar', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByAbonoParcelasCanhaAzucarDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'abonoParcelasCanhaAzucar', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByAsistenciaCapacitaciones() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asistenciaCapacitaciones', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByAsistenciaCapacitacionesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'asistenciaCapacitaciones', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByEstudiosLugar() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estudiosLugar', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByEstudiosLugarDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'estudiosLugar', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByIdInstraestructura() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idInstraestructura', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByIdInstraestructuraDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idInstraestructura', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByIdProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByIdProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'idProductor', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy> thenByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByMaquinarias() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maquinarias', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByMaquinariasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maquinarias', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy> thenByOtros() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otros', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByOtrosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otros', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByPlantacionesNuevas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'plantacionesNuevas', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByPlantacionesNuevasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'plantacionesNuevas', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy> thenBySalud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salud', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenBySaludDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'salud', Sort.desc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QAfterSortBy>
      thenByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension InfraCollectionQueryWhereDistinct
    on QueryBuilder<InfraCollection, InfraCollection, QDistinct> {
  QueryBuilder<InfraCollection, InfraCollection, QDistinct>
      distinctByAbonoParcelasCanhaAzucar({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'abonoParcelasCanhaAzucar',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct>
      distinctByAsistenciaCapacitaciones({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'asistenciaCapacitaciones',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct>
      distinctByEstudiosLugar({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'estudiosLugar',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct>
      distinctByIdInstraestructura({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idInstraestructura',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct>
      distinctByIdProductor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'idProductor', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct> distinctByLatitud(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct> distinctByLongitud(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct>
      distinctByMaquinarias({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maquinarias', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct> distinctByOtros(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'otros', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct>
      distinctByPlantacionesNuevas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'plantacionesNuevas',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct> distinctBySalud(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'salud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InfraCollection, InfraCollection, QDistinct> distinctByVisitaId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visitaId', caseSensitive: caseSensitive);
    });
  }
}

extension InfraCollectionQueryProperty
    on QueryBuilder<InfraCollection, InfraCollection, QQueryProperty> {
  QueryBuilder<InfraCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations>
      abonoParcelasCanhaAzucarProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'abonoParcelasCanhaAzucar');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations>
      asistenciaCapacitacionesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'asistenciaCapacitaciones');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations>
      estudiosLugarProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'estudiosLugar');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations>
      idInstraestructuraProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idInstraestructura');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations>
      idProductorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'idProductor');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations> latitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitud');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations> longitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitud');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations>
      maquinariasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maquinarias');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations> otrosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'otros');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations>
      plantacionesNuevasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'plantacionesNuevas');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations> saludProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'salud');
    });
  }

  QueryBuilder<InfraCollection, String, QQueryOperations> visitaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visitaId');
    });
  }
}
