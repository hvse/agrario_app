// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vista_collection.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetVisitaCollectionCollection on Isar {
  IsarCollection<VisitaCollection> get visitaCollections => this.collection();
}

const VisitaCollectionSchema = CollectionSchema(
  name: r'VisitaCollection',
  id: -1074910298599407566,
  properties: {
    r'anho': PropertySchema(
      id: 0,
      name: r'anho',
      type: IsarType.string,
    ),
    r'aptoMaquina': PropertySchema(
      id: 1,
      name: r'aptoMaquina',
      type: IsarType.string,
    ),
    r'canhaConversion': PropertySchema(
      id: 2,
      name: r'canhaConversion',
      type: IsarType.string,
    ),
    r'canhaOrganica': PropertySchema(
      id: 3,
      name: r'canhaOrganica',
      type: IsarType.string,
    ),
    r'cosechaMecanica': PropertySchema(
      id: 4,
      name: r'cosechaMecanica',
      type: IsarType.string,
    ),
    r'cultivoVecino': PropertySchema(
      id: 5,
      name: r'cultivoVecino',
      type: IsarType.string,
    ),
    r'fechaVisita': PropertySchema(
      id: 6,
      name: r'fechaVisita',
      type: IsarType.dateTime,
    ),
    r'fincaId': PropertySchema(
      id: 7,
      name: r'fincaId',
      type: IsarType.string,
    ),
    r'formaCosecha': PropertySchema(
      id: 8,
      name: r'formaCosecha',
      type: IsarType.string,
    ),
    r'fotos': PropertySchema(
      id: 9,
      name: r'fotos',
      type: IsarType.string,
    ),
    r'latitud': PropertySchema(
      id: 10,
      name: r'latitud',
      type: IsarType.string,
    ),
    r'longitud': PropertySchema(
      id: 11,
      name: r'longitud',
      type: IsarType.string,
    ),
    r'maquinariasUtilizadas': PropertySchema(
      id: 12,
      name: r'maquinariasUtilizadas',
      type: IsarType.string,
    ),
    r'nombreFinca': PropertySchema(
      id: 13,
      name: r'nombreFinca',
      type: IsarType.string,
    ),
    r'nombreProductor': PropertySchema(
      id: 14,
      name: r'nombreProductor',
      type: IsarType.string,
    ),
    r'observaciones': PropertySchema(
      id: 15,
      name: r'observaciones',
      type: IsarType.string,
    ),
    r'otrosCultivos': PropertySchema(
      id: 16,
      name: r'otrosCultivos',
      type: IsarType.string,
    ),
    r'productorId': PropertySchema(
      id: 17,
      name: r'productorId',
      type: IsarType.string,
    ),
    r'tierraDescanso': PropertySchema(
      id: 18,
      name: r'tierraDescanso',
      type: IsarType.string,
    ),
    r'visitaId': PropertySchema(
      id: 19,
      name: r'visitaId',
      type: IsarType.string,
    )
  },
  estimateSize: _visitaCollectionEstimateSize,
  serialize: _visitaCollectionSerialize,
  deserialize: _visitaCollectionDeserialize,
  deserializeProp: _visitaCollectionDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _visitaCollectionGetId,
  getLinks: _visitaCollectionGetLinks,
  attach: _visitaCollectionAttach,
  version: '3.1.0+1',
);

int _visitaCollectionEstimateSize(
  VisitaCollection object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  bytesCount += 3 + object.anho.length * 3;
  bytesCount += 3 + object.aptoMaquina.length * 3;
  bytesCount += 3 + object.canhaConversion.length * 3;
  bytesCount += 3 + object.canhaOrganica.length * 3;
  bytesCount += 3 + object.cosechaMecanica.length * 3;
  bytesCount += 3 + object.cultivoVecino.length * 3;
  bytesCount += 3 + object.fincaId.length * 3;
  bytesCount += 3 + object.formaCosecha.length * 3;
  bytesCount += 3 + object.fotos.length * 3;
  bytesCount += 3 + object.latitud.length * 3;
  bytesCount += 3 + object.longitud.length * 3;
  bytesCount += 3 + object.maquinariasUtilizadas.length * 3;
  bytesCount += 3 + object.nombreFinca.length * 3;
  bytesCount += 3 + object.nombreProductor.length * 3;
  bytesCount += 3 + object.observaciones.length * 3;
  bytesCount += 3 + object.otrosCultivos.length * 3;
  bytesCount += 3 + object.productorId.length * 3;
  bytesCount += 3 + object.tierraDescanso.length * 3;
  bytesCount += 3 + object.visitaId.length * 3;
  return bytesCount;
}

void _visitaCollectionSerialize(
  VisitaCollection object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.anho);
  writer.writeString(offsets[1], object.aptoMaquina);
  writer.writeString(offsets[2], object.canhaConversion);
  writer.writeString(offsets[3], object.canhaOrganica);
  writer.writeString(offsets[4], object.cosechaMecanica);
  writer.writeString(offsets[5], object.cultivoVecino);
  writer.writeDateTime(offsets[6], object.fechaVisita);
  writer.writeString(offsets[7], object.fincaId);
  writer.writeString(offsets[8], object.formaCosecha);
  writer.writeString(offsets[9], object.fotos);
  writer.writeString(offsets[10], object.latitud);
  writer.writeString(offsets[11], object.longitud);
  writer.writeString(offsets[12], object.maquinariasUtilizadas);
  writer.writeString(offsets[13], object.nombreFinca);
  writer.writeString(offsets[14], object.nombreProductor);
  writer.writeString(offsets[15], object.observaciones);
  writer.writeString(offsets[16], object.otrosCultivos);
  writer.writeString(offsets[17], object.productorId);
  writer.writeString(offsets[18], object.tierraDescanso);
  writer.writeString(offsets[19], object.visitaId);
}

VisitaCollection _visitaCollectionDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = VisitaCollection();
  object.anho = reader.readString(offsets[0]);
  object.aptoMaquina = reader.readString(offsets[1]);
  object.canhaConversion = reader.readString(offsets[2]);
  object.canhaOrganica = reader.readString(offsets[3]);
  object.cosechaMecanica = reader.readString(offsets[4]);
  object.cultivoVecino = reader.readString(offsets[5]);
  object.fechaVisita = reader.readDateTime(offsets[6]);
  object.fincaId = reader.readString(offsets[7]);
  object.formaCosecha = reader.readString(offsets[8]);
  object.fotos = reader.readString(offsets[9]);
  object.id = id;
  object.latitud = reader.readString(offsets[10]);
  object.longitud = reader.readString(offsets[11]);
  object.maquinariasUtilizadas = reader.readString(offsets[12]);
  object.nombreFinca = reader.readString(offsets[13]);
  object.nombreProductor = reader.readString(offsets[14]);
  object.observaciones = reader.readString(offsets[15]);
  object.otrosCultivos = reader.readString(offsets[16]);
  object.productorId = reader.readString(offsets[17]);
  object.tierraDescanso = reader.readString(offsets[18]);
  object.visitaId = reader.readString(offsets[19]);
  return object;
}

P _visitaCollectionDeserializeProp<P>(
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
      return (reader.readDateTime(offset)) as P;
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
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readString(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    case 17:
      return (reader.readString(offset)) as P;
    case 18:
      return (reader.readString(offset)) as P;
    case 19:
      return (reader.readString(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _visitaCollectionGetId(VisitaCollection object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _visitaCollectionGetLinks(VisitaCollection object) {
  return [];
}

void _visitaCollectionAttach(
    IsarCollection<dynamic> col, Id id, VisitaCollection object) {
  object.id = id;
}

extension VisitaCollectionQueryWhereSort
    on QueryBuilder<VisitaCollection, VisitaCollection, QWhere> {
  QueryBuilder<VisitaCollection, VisitaCollection, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension VisitaCollectionQueryWhere
    on QueryBuilder<VisitaCollection, VisitaCollection, QWhereClause> {
  QueryBuilder<VisitaCollection, VisitaCollection, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterWhereClause>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterWhereClause>
      idLessThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterWhereClause> idBetween(
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

extension VisitaCollectionQueryFilter
    on QueryBuilder<VisitaCollection, VisitaCollection, QFilterCondition> {
  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoEqualTo(
    String value, {
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoGreaterThan(
    String value, {
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoLessThan(
    String value, {
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoBetween(
    String lower,
    String upper, {
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoStartsWith(
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoEndsWith(
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'anho',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'anho',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'anho',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      anhoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'anho',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'aptoMaquina',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'aptoMaquina',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'aptoMaquina',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'aptoMaquina',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'aptoMaquina',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'aptoMaquina',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'aptoMaquina',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'aptoMaquina',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'aptoMaquina',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      aptoMaquinaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'aptoMaquina',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canhaConversion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'canhaConversion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'canhaConversion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'canhaConversion',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'canhaConversion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'canhaConversion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'canhaConversion',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'canhaConversion',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canhaConversion',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaConversionIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'canhaConversion',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canhaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'canhaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'canhaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'canhaOrganica',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'canhaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'canhaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'canhaOrganica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'canhaOrganica',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'canhaOrganica',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      canhaOrganicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'canhaOrganica',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cosechaMecanica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cosechaMecanica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cosechaMecanica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cosechaMecanica',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cosechaMecanica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cosechaMecanica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cosechaMecanica',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cosechaMecanica',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cosechaMecanica',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cosechaMecanicaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cosechaMecanica',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cultivoVecino',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'cultivoVecino',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'cultivoVecino',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'cultivoVecino',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'cultivoVecino',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'cultivoVecino',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'cultivoVecino',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'cultivoVecino',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'cultivoVecino',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      cultivoVecinoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'cultivoVecino',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fechaVisitaEqualTo(DateTime value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fechaVisita',
        value: value,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fechaVisitaGreaterThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fechaVisita',
        value: value,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fechaVisitaLessThan(
    DateTime value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fechaVisita',
        value: value,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fechaVisitaBetween(
    DateTime lower,
    DateTime upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fechaVisita',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fincaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fincaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fincaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fincaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fincaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fincaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fincaId',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'formaCosecha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'formaCosecha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'formaCosecha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'formaCosecha',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'formaCosecha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'formaCosecha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'formaCosecha',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'formaCosecha',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'formaCosecha',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      formaCosechaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'formaCosecha',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fotos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'fotos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'fotos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'fotos',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'fotos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'fotos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'fotos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'fotos',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'fotos',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      fotosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'fotos',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      latitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'latitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      latitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'latitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      latitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      latitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'latitud',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      longitudContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'longitud',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      longitudMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'longitud',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      longitudIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      longitudIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'longitud',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maquinariasUtilizadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maquinariasUtilizadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maquinariasUtilizadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maquinariasUtilizadas',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'maquinariasUtilizadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'maquinariasUtilizadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maquinariasUtilizadas',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasMatches(String pattern,
          {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maquinariasUtilizadas',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maquinariasUtilizadas',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      maquinariasUtilizadasIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maquinariasUtilizadas',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      nombreFincaContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nombreFinca',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      nombreFincaMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nombreFinca',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      nombreFincaIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nombreFinca',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      nombreFincaIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nombreFinca',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      nombreProductorContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'nombreProductor',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      nombreProductorMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'nombreProductor',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      nombreProductorIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'nombreProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      nombreProductorIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'nombreProductor',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'observaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'observaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'observaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'observaciones',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'observaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'observaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'observaciones',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'observaciones',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'observaciones',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      observacionesIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'observaciones',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'otrosCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'otrosCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'otrosCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'otrosCultivos',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'otrosCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'otrosCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'otrosCultivos',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'otrosCultivos',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'otrosCultivos',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      otrosCultivosIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'otrosCultivos',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      productorIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'productorId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      productorIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'productorId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      productorIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'productorId',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      productorIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'productorId',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tierraDescanso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoGreaterThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'tierraDescanso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoLessThan(
    String value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'tierraDescanso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoBetween(
    String lower,
    String upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'tierraDescanso',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'tierraDescanso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'tierraDescanso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'tierraDescanso',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'tierraDescanso',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'tierraDescanso',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      tierraDescansoIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'tierraDescanso',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
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

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      visitaIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'visitaId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      visitaIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'visitaId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      visitaIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'visitaId',
        value: '',
      ));
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterFilterCondition>
      visitaIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'visitaId',
        value: '',
      ));
    });
  }
}

extension VisitaCollectionQueryObject
    on QueryBuilder<VisitaCollection, VisitaCollection, QFilterCondition> {}

extension VisitaCollectionQueryLinks
    on QueryBuilder<VisitaCollection, VisitaCollection, QFilterCondition> {}

extension VisitaCollectionQuerySortBy
    on QueryBuilder<VisitaCollection, VisitaCollection, QSortBy> {
  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy> sortByAnho() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByAnhoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByAptoMaquina() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aptoMaquina', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByAptoMaquinaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aptoMaquina', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByCanhaConversion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canhaConversion', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByCanhaConversionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canhaConversion', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByCanhaOrganica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canhaOrganica', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByCanhaOrganicaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canhaOrganica', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByCosechaMecanica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cosechaMecanica', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByCosechaMecanicaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cosechaMecanica', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByCultivoVecino() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cultivoVecino', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByCultivoVecinoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cultivoVecino', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByFechaVisita() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaVisita', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByFechaVisitaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaVisita', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByFormaCosecha() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'formaCosecha', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByFormaCosechaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'formaCosecha', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy> sortByFotos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fotos', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByFotosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fotos', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByMaquinariasUtilizadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maquinariasUtilizadas', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByMaquinariasUtilizadasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maquinariasUtilizadas', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByNombreFinca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreFinca', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByNombreFincaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreFinca', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByNombreProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreProductor', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByNombreProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreProductor', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByObservaciones() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'observaciones', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByObservacionesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'observaciones', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByOtrosCultivos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otrosCultivos', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByOtrosCultivosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otrosCultivos', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByProductorId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productorId', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByProductorIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productorId', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByTierraDescanso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tierraDescanso', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByTierraDescansoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tierraDescanso', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      sortByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension VisitaCollectionQuerySortThenBy
    on QueryBuilder<VisitaCollection, VisitaCollection, QSortThenBy> {
  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy> thenByAnho() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByAnhoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'anho', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByAptoMaquina() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aptoMaquina', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByAptoMaquinaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'aptoMaquina', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByCanhaConversion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canhaConversion', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByCanhaConversionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canhaConversion', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByCanhaOrganica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canhaOrganica', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByCanhaOrganicaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'canhaOrganica', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByCosechaMecanica() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cosechaMecanica', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByCosechaMecanicaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cosechaMecanica', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByCultivoVecino() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cultivoVecino', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByCultivoVecinoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'cultivoVecino', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByFechaVisita() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaVisita', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByFechaVisitaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fechaVisita', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByFincaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByFincaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fincaId', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByFormaCosecha() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'formaCosecha', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByFormaCosechaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'formaCosecha', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy> thenByFotos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fotos', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByFotosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'fotos', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByLatitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByLatitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'latitud', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByLongitud() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByLongitudDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'longitud', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByMaquinariasUtilizadas() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maquinariasUtilizadas', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByMaquinariasUtilizadasDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maquinariasUtilizadas', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByNombreFinca() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreFinca', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByNombreFincaDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreFinca', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByNombreProductor() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreProductor', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByNombreProductorDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'nombreProductor', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByObservaciones() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'observaciones', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByObservacionesDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'observaciones', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByOtrosCultivos() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otrosCultivos', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByOtrosCultivosDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'otrosCultivos', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByProductorId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productorId', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByProductorIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'productorId', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByTierraDescanso() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tierraDescanso', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByTierraDescansoDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'tierraDescanso', Sort.desc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByVisitaId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.asc);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QAfterSortBy>
      thenByVisitaIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'visitaId', Sort.desc);
    });
  }
}

extension VisitaCollectionQueryWhereDistinct
    on QueryBuilder<VisitaCollection, VisitaCollection, QDistinct> {
  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct> distinctByAnho(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'anho', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByAptoMaquina({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'aptoMaquina', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByCanhaConversion({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canhaConversion',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByCanhaOrganica({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'canhaOrganica',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByCosechaMecanica({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cosechaMecanica',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByCultivoVecino({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'cultivoVecino',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByFechaVisita() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fechaVisita');
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct> distinctByFincaId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fincaId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByFormaCosecha({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'formaCosecha', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct> distinctByFotos(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'fotos', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct> distinctByLatitud(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'latitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByLongitud({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'longitud', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByMaquinariasUtilizadas({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maquinariasUtilizadas',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByNombreFinca({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nombreFinca', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByNombreProductor({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'nombreProductor',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByObservaciones({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'observaciones',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByOtrosCultivos({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'otrosCultivos',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByProductorId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'productorId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByTierraDescanso({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'tierraDescanso',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<VisitaCollection, VisitaCollection, QDistinct>
      distinctByVisitaId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'visitaId', caseSensitive: caseSensitive);
    });
  }
}

extension VisitaCollectionQueryProperty
    on QueryBuilder<VisitaCollection, VisitaCollection, QQueryProperty> {
  QueryBuilder<VisitaCollection, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations> anhoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'anho');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      aptoMaquinaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'aptoMaquina');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      canhaConversionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canhaConversion');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      canhaOrganicaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'canhaOrganica');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      cosechaMecanicaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cosechaMecanica');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      cultivoVecinoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'cultivoVecino');
    });
  }

  QueryBuilder<VisitaCollection, DateTime, QQueryOperations>
      fechaVisitaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fechaVisita');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations> fincaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fincaId');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      formaCosechaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'formaCosecha');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations> fotosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'fotos');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations> latitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'latitud');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations> longitudProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'longitud');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      maquinariasUtilizadasProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maquinariasUtilizadas');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      nombreFincaProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nombreFinca');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      nombreProductorProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'nombreProductor');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      observacionesProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'observaciones');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      otrosCultivosProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'otrosCultivos');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      productorIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'productorId');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations>
      tierraDescansoProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'tierraDescanso');
    });
  }

  QueryBuilder<VisitaCollection, String, QQueryOperations> visitaIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'visitaId');
    });
  }
}
