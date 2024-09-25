// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistance_model.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetAssistanceModelCollection on Isar {
  IsarCollection<AssistanceModel> get assistanceModels => this.collection();
}

const AssistanceModelSchema = CollectionSchema(
  name: r'AssistanceModel',
  id: 6976445711777848909,
  properties: {
    r'date': PropertySchema(
      id: 0,
      name: r'date',
      type: IsarType.dateTime,
    ),
    r'isPresent': PropertySchema(
      id: 1,
      name: r'isPresent',
      type: IsarType.bool,
    ),
    r'studentName': PropertySchema(
      id: 2,
      name: r'studentName',
      type: IsarType.string,
    )
  },
  estimateSize: _assistanceModelEstimateSize,
  serialize: _assistanceModelSerialize,
  deserialize: _assistanceModelDeserialize,
  deserializeProp: _assistanceModelDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {},
  getId: _assistanceModelGetId,
  getLinks: _assistanceModelGetLinks,
  attach: _assistanceModelAttach,
  version: '3.1.0+1',
);

int _assistanceModelEstimateSize(
  AssistanceModel object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.studentName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _assistanceModelSerialize(
  AssistanceModel object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeDateTime(offsets[0], object.date);
  writer.writeBool(offsets[1], object.isPresent);
  writer.writeString(offsets[2], object.studentName);
}

AssistanceModel _assistanceModelDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = AssistanceModel(
    reader.readStringOrNull(offsets[2]),
    reader.readDateTimeOrNull(offsets[0]),
    reader.readBoolOrNull(offsets[1]),
  );
  object.id = id;
  return object;
}

P _assistanceModelDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readDateTimeOrNull(offset)) as P;
    case 1:
      return (reader.readBoolOrNull(offset)) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _assistanceModelGetId(AssistanceModel object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _assistanceModelGetLinks(AssistanceModel object) {
  return [];
}

void _assistanceModelAttach(
    IsarCollection<dynamic> col, Id id, AssistanceModel object) {
  object.id = id;
}

extension AssistanceModelQueryWhereSort
    on QueryBuilder<AssistanceModel, AssistanceModel, QWhere> {
  QueryBuilder<AssistanceModel, AssistanceModel, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension AssistanceModelQueryWhere
    on QueryBuilder<AssistanceModel, AssistanceModel, QWhereClause> {
  QueryBuilder<AssistanceModel, AssistanceModel, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterWhereClause>
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

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterWhereClause>
      idGreaterThan(Id id, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterWhereClause> idBetween(
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

extension AssistanceModelQueryFilter
    on QueryBuilder<AssistanceModel, AssistanceModel, QFilterCondition> {
  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      dateIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'date',
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      dateIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'date',
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      dateEqualTo(DateTime? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      dateGreaterThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      dateLessThan(
    DateTime? value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'date',
        value: value,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      dateBetween(
    DateTime? lower,
    DateTime? upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'date',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      idEqualTo(Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
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

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
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

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
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

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      isPresentIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'isPresent',
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      isPresentIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'isPresent',
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      isPresentEqualTo(bool? value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'isPresent',
        value: value,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'studentName',
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'studentName',
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'studentName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'studentName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'studentName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'studentName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'studentName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'studentName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'studentName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'studentName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'studentName',
        value: '',
      ));
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterFilterCondition>
      studentNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'studentName',
        value: '',
      ));
    });
  }
}

extension AssistanceModelQueryObject
    on QueryBuilder<AssistanceModel, AssistanceModel, QFilterCondition> {}

extension AssistanceModelQueryLinks
    on QueryBuilder<AssistanceModel, AssistanceModel, QFilterCondition> {}

extension AssistanceModelQuerySortBy
    on QueryBuilder<AssistanceModel, AssistanceModel, QSortBy> {
  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy> sortByDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'date', Sort.asc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      sortByDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'date', Sort.desc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      sortByIsPresent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPresent', Sort.asc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      sortByIsPresentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPresent', Sort.desc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      sortByStudentName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'studentName', Sort.asc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      sortByStudentNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'studentName', Sort.desc);
    });
  }
}

extension AssistanceModelQuerySortThenBy
    on QueryBuilder<AssistanceModel, AssistanceModel, QSortThenBy> {
  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy> thenByDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'date', Sort.asc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      thenByDateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'date', Sort.desc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      thenByIsPresent() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPresent', Sort.asc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      thenByIsPresentDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'isPresent', Sort.desc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      thenByStudentName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'studentName', Sort.asc);
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QAfterSortBy>
      thenByStudentNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'studentName', Sort.desc);
    });
  }
}

extension AssistanceModelQueryWhereDistinct
    on QueryBuilder<AssistanceModel, AssistanceModel, QDistinct> {
  QueryBuilder<AssistanceModel, AssistanceModel, QDistinct> distinctByDate() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'date');
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QDistinct>
      distinctByIsPresent() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'isPresent');
    });
  }

  QueryBuilder<AssistanceModel, AssistanceModel, QDistinct>
      distinctByStudentName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'studentName', caseSensitive: caseSensitive);
    });
  }
}

extension AssistanceModelQueryProperty
    on QueryBuilder<AssistanceModel, AssistanceModel, QQueryProperty> {
  QueryBuilder<AssistanceModel, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<AssistanceModel, DateTime?, QQueryOperations> dateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'date');
    });
  }

  QueryBuilder<AssistanceModel, bool?, QQueryOperations> isPresentProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'isPresent');
    });
  }

  QueryBuilder<AssistanceModel, String?, QQueryOperations>
      studentNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'studentName');
    });
  }
}
