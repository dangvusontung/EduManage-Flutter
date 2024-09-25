// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ranking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RankingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankingEventCopyWith<$Res> {
  factory $RankingEventCopyWith(
          RankingEvent value, $Res Function(RankingEvent) then) =
      _$RankingEventCopyWithImpl<$Res, RankingEvent>;
}

/// @nodoc
class _$RankingEventCopyWithImpl<$Res, $Val extends RankingEvent>
    implements $RankingEventCopyWith<$Res> {
  _$RankingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'RankingEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RankingEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SortTypeChangedImplCopyWith<$Res> {
  factory _$$SortTypeChangedImplCopyWith(_$SortTypeChangedImpl value,
          $Res Function(_$SortTypeChangedImpl) then) =
      __$$SortTypeChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RankingViewSortType sortType});
}

/// @nodoc
class __$$SortTypeChangedImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$SortTypeChangedImpl>
    implements _$$SortTypeChangedImplCopyWith<$Res> {
  __$$SortTypeChangedImplCopyWithImpl(
      _$SortTypeChangedImpl _value, $Res Function(_$SortTypeChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortType = null,
  }) {
    return _then(_$SortTypeChangedImpl(
      null == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as RankingViewSortType,
    ));
  }
}

/// @nodoc

class _$SortTypeChangedImpl implements _SortTypeChanged {
  const _$SortTypeChangedImpl(this.sortType);

  @override
  final RankingViewSortType sortType;

  @override
  String toString() {
    return 'RankingEvent.sortTypeChanged(sortType: $sortType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SortTypeChangedImpl &&
            (identical(other.sortType, sortType) ||
                other.sortType == sortType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sortType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SortTypeChangedImplCopyWith<_$SortTypeChangedImpl> get copyWith =>
      __$$SortTypeChangedImplCopyWithImpl<_$SortTypeChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return sortTypeChanged(sortType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return sortTypeChanged?.call(sortType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (sortTypeChanged != null) {
      return sortTypeChanged(sortType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return sortTypeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return sortTypeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (sortTypeChanged != null) {
      return sortTypeChanged(this);
    }
    return orElse();
  }
}

abstract class _SortTypeChanged implements RankingEvent {
  const factory _SortTypeChanged(final RankingViewSortType sortType) =
      _$SortTypeChangedImpl;

  RankingViewSortType get sortType;
  @JsonKey(ignore: true)
  _$$SortTypeChangedImplCopyWith<_$SortTypeChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetListRankingImplCopyWith<$Res> {
  factory _$$GetListRankingImplCopyWith(_$GetListRankingImpl value,
          $Res Function(_$GetListRankingImpl) then) =
      __$$GetListRankingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetListRankingImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$GetListRankingImpl>
    implements _$$GetListRankingImplCopyWith<$Res> {
  __$$GetListRankingImplCopyWithImpl(
      _$GetListRankingImpl _value, $Res Function(_$GetListRankingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetListRankingImpl implements _GetListRanking {
  const _$GetListRankingImpl();

  @override
  String toString() {
    return 'RankingEvent.get()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetListRankingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return get();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return get?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class _GetListRanking implements RankingEvent {
  const factory _GetListRanking() = _$GetListRankingImpl;
}

/// @nodoc
abstract class _$$StudentRankingsUpdatedImplCopyWith<$Res> {
  factory _$$StudentRankingsUpdatedImplCopyWith(
          _$StudentRankingsUpdatedImpl value,
          $Res Function(_$StudentRankingsUpdatedImpl) then) =
      __$$StudentRankingsUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Ranking> studentRankings});
}

/// @nodoc
class __$$StudentRankingsUpdatedImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$StudentRankingsUpdatedImpl>
    implements _$$StudentRankingsUpdatedImplCopyWith<$Res> {
  __$$StudentRankingsUpdatedImplCopyWithImpl(
      _$StudentRankingsUpdatedImpl _value,
      $Res Function(_$StudentRankingsUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentRankings = null,
  }) {
    return _then(_$StudentRankingsUpdatedImpl(
      null == studentRankings
          ? _value._studentRankings
          : studentRankings // ignore: cast_nullable_to_non_nullable
              as List<Ranking>,
    ));
  }
}

/// @nodoc

class _$StudentRankingsUpdatedImpl implements _StudentRankingsUpdated {
  const _$StudentRankingsUpdatedImpl(final List<Ranking> studentRankings)
      : _studentRankings = studentRankings;

  final List<Ranking> _studentRankings;
  @override
  List<Ranking> get studentRankings {
    if (_studentRankings is EqualUnmodifiableListView) return _studentRankings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_studentRankings);
  }

  @override
  String toString() {
    return 'RankingEvent.studentRankingsUpdated(studentRankings: $studentRankings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StudentRankingsUpdatedImpl &&
            const DeepCollectionEquality()
                .equals(other._studentRankings, _studentRankings));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_studentRankings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StudentRankingsUpdatedImplCopyWith<_$StudentRankingsUpdatedImpl>
      get copyWith => __$$StudentRankingsUpdatedImplCopyWithImpl<
          _$StudentRankingsUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return studentRankingsUpdated(studentRankings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return studentRankingsUpdated?.call(studentRankings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (studentRankingsUpdated != null) {
      return studentRankingsUpdated(studentRankings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return studentRankingsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return studentRankingsUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (studentRankingsUpdated != null) {
      return studentRankingsUpdated(this);
    }
    return orElse();
  }
}

abstract class _StudentRankingsUpdated implements RankingEvent {
  const factory _StudentRankingsUpdated(final List<Ranking> studentRankings) =
      _$StudentRankingsUpdatedImpl;

  List<Ranking> get studentRankings;
  @JsonKey(ignore: true)
  _$$StudentRankingsUpdatedImplCopyWith<_$StudentRankingsUpdatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BranchSelectedImplCopyWith<$Res> {
  factory _$$BranchSelectedImplCopyWith(_$BranchSelectedImpl value,
          $Res Function(_$BranchSelectedImpl) then) =
      __$$BranchSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String branchName});
}

/// @nodoc
class __$$BranchSelectedImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$BranchSelectedImpl>
    implements _$$BranchSelectedImplCopyWith<$Res> {
  __$$BranchSelectedImplCopyWithImpl(
      _$BranchSelectedImpl _value, $Res Function(_$BranchSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? branchName = null,
  }) {
    return _then(_$BranchSelectedImpl(
      null == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BranchSelectedImpl implements _BranchSelected {
  const _$BranchSelectedImpl(this.branchName);

  @override
  final String branchName;

  @override
  String toString() {
    return 'RankingEvent.branchSelected(branchName: $branchName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BranchSelectedImpl &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, branchName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BranchSelectedImplCopyWith<_$BranchSelectedImpl> get copyWith =>
      __$$BranchSelectedImplCopyWithImpl<_$BranchSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return branchSelected(branchName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return branchSelected?.call(branchName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (branchSelected != null) {
      return branchSelected(branchName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return branchSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return branchSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (branchSelected != null) {
      return branchSelected(this);
    }
    return orElse();
  }
}

abstract class _BranchSelected implements RankingEvent {
  const factory _BranchSelected(final String branchName) = _$BranchSelectedImpl;

  String get branchName;
  @JsonKey(ignore: true)
  _$$BranchSelectedImplCopyWith<_$BranchSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClassSelectedImplCopyWith<$Res> {
  factory _$$ClassSelectedImplCopyWith(
          _$ClassSelectedImpl value, $Res Function(_$ClassSelectedImpl) then) =
      __$$ClassSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String className});
}

/// @nodoc
class __$$ClassSelectedImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$ClassSelectedImpl>
    implements _$$ClassSelectedImplCopyWith<$Res> {
  __$$ClassSelectedImplCopyWithImpl(
      _$ClassSelectedImpl _value, $Res Function(_$ClassSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? className = null,
  }) {
    return _then(_$ClassSelectedImpl(
      null == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ClassSelectedImpl implements _ClassSelected {
  const _$ClassSelectedImpl(this.className);

  @override
  final String className;

  @override
  String toString() {
    return 'RankingEvent.classSelected(className: $className)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassSelectedImpl &&
            (identical(other.className, className) ||
                other.className == className));
  }

  @override
  int get hashCode => Object.hash(runtimeType, className);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassSelectedImplCopyWith<_$ClassSelectedImpl> get copyWith =>
      __$$ClassSelectedImplCopyWithImpl<_$ClassSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return classSelected(className);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return classSelected?.call(className);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (classSelected != null) {
      return classSelected(className);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return classSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return classSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (classSelected != null) {
      return classSelected(this);
    }
    return orElse();
  }
}

abstract class _ClassSelected implements RankingEvent {
  const factory _ClassSelected(final String className) = _$ClassSelectedImpl;

  String get className;
  @JsonKey(ignore: true)
  _$$ClassSelectedImplCopyWith<_$ClassSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubjectSelectedImplCopyWith<$Res> {
  factory _$$SubjectSelectedImplCopyWith(_$SubjectSelectedImpl value,
          $Res Function(_$SubjectSelectedImpl) then) =
      __$$SubjectSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Subject subject});
}

/// @nodoc
class __$$SubjectSelectedImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$SubjectSelectedImpl>
    implements _$$SubjectSelectedImplCopyWith<$Res> {
  __$$SubjectSelectedImplCopyWithImpl(
      _$SubjectSelectedImpl _value, $Res Function(_$SubjectSelectedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
  }) {
    return _then(_$SubjectSelectedImpl(
      null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Subject,
    ));
  }
}

/// @nodoc

class _$SubjectSelectedImpl implements _SubjectSelected {
  const _$SubjectSelectedImpl(this.subject);

  @override
  final Subject subject;

  @override
  String toString() {
    return 'RankingEvent.subjectSelected(subject: $subject)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectSelectedImpl &&
            (identical(other.subject, subject) || other.subject == subject));
  }

  @override
  int get hashCode => Object.hash(runtimeType, subject);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectSelectedImplCopyWith<_$SubjectSelectedImpl> get copyWith =>
      __$$SubjectSelectedImplCopyWithImpl<_$SubjectSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return subjectSelected(subject);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return subjectSelected?.call(subject);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (subjectSelected != null) {
      return subjectSelected(subject);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return subjectSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return subjectSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (subjectSelected != null) {
      return subjectSelected(this);
    }
    return orElse();
  }
}

abstract class _SubjectSelected implements RankingEvent {
  const factory _SubjectSelected(final Subject subject) = _$SubjectSelectedImpl;

  Subject get subject;
  @JsonKey(ignore: true)
  _$$SubjectSelectedImplCopyWith<_$SubjectSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartDateChangedImplCopyWith<$Res> {
  factory _$$StartDateChangedImplCopyWith(_$StartDateChangedImpl value,
          $Res Function(_$StartDateChangedImpl) then) =
      __$$StartDateChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime startDate});
}

/// @nodoc
class __$$StartDateChangedImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$StartDateChangedImpl>
    implements _$$StartDateChangedImplCopyWith<$Res> {
  __$$StartDateChangedImplCopyWithImpl(_$StartDateChangedImpl _value,
      $Res Function(_$StartDateChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
  }) {
    return _then(_$StartDateChangedImpl(
      null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$StartDateChangedImpl implements _StartDateChanged {
  const _$StartDateChangedImpl(this.startDate);

  @override
  final DateTime startDate;

  @override
  String toString() {
    return 'RankingEvent.startDateChanged(startDate: $startDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartDateChangedImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartDateChangedImplCopyWith<_$StartDateChangedImpl> get copyWith =>
      __$$StartDateChangedImplCopyWithImpl<_$StartDateChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return startDateChanged(startDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return startDateChanged?.call(startDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (startDateChanged != null) {
      return startDateChanged(startDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return startDateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return startDateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (startDateChanged != null) {
      return startDateChanged(this);
    }
    return orElse();
  }
}

abstract class _StartDateChanged implements RankingEvent {
  const factory _StartDateChanged(final DateTime startDate) =
      _$StartDateChangedImpl;

  DateTime get startDate;
  @JsonKey(ignore: true)
  _$$StartDateChangedImplCopyWith<_$StartDateChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EndDateChangedImplCopyWith<$Res> {
  factory _$$EndDateChangedImplCopyWith(_$EndDateChangedImpl value,
          $Res Function(_$EndDateChangedImpl) then) =
      __$$EndDateChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime endDate});
}

/// @nodoc
class __$$EndDateChangedImplCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res, _$EndDateChangedImpl>
    implements _$$EndDateChangedImplCopyWith<$Res> {
  __$$EndDateChangedImplCopyWithImpl(
      _$EndDateChangedImpl _value, $Res Function(_$EndDateChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDate = null,
  }) {
    return _then(_$EndDateChangedImpl(
      null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$EndDateChangedImpl implements _EndDateChanged {
  const _$EndDateChangedImpl(this.endDate);

  @override
  final DateTime endDate;

  @override
  String toString() {
    return 'RankingEvent.endDateChanged(endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndDateChangedImpl &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndDateChangedImplCopyWith<_$EndDateChangedImpl> get copyWith =>
      __$$EndDateChangedImplCopyWithImpl<_$EndDateChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(RankingViewSortType sortType) sortTypeChanged,
    required TResult Function() get,
    required TResult Function(List<Ranking> studentRankings)
        studentRankingsUpdated,
    required TResult Function(String branchName) branchSelected,
    required TResult Function(String className) classSelected,
    required TResult Function(Subject subject) subjectSelected,
    required TResult Function(DateTime startDate) startDateChanged,
    required TResult Function(DateTime endDate) endDateChanged,
  }) {
    return endDateChanged(endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult? Function()? get,
    TResult? Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult? Function(String branchName)? branchSelected,
    TResult? Function(String className)? classSelected,
    TResult? Function(Subject subject)? subjectSelected,
    TResult? Function(DateTime startDate)? startDateChanged,
    TResult? Function(DateTime endDate)? endDateChanged,
  }) {
    return endDateChanged?.call(endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(RankingViewSortType sortType)? sortTypeChanged,
    TResult Function()? get,
    TResult Function(List<Ranking> studentRankings)? studentRankingsUpdated,
    TResult Function(String branchName)? branchSelected,
    TResult Function(String className)? classSelected,
    TResult Function(Subject subject)? subjectSelected,
    TResult Function(DateTime startDate)? startDateChanged,
    TResult Function(DateTime endDate)? endDateChanged,
    required TResult orElse(),
  }) {
    if (endDateChanged != null) {
      return endDateChanged(endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SortTypeChanged value) sortTypeChanged,
    required TResult Function(_GetListRanking value) get,
    required TResult Function(_StudentRankingsUpdated value)
        studentRankingsUpdated,
    required TResult Function(_BranchSelected value) branchSelected,
    required TResult Function(_ClassSelected value) classSelected,
    required TResult Function(_SubjectSelected value) subjectSelected,
    required TResult Function(_StartDateChanged value) startDateChanged,
    required TResult Function(_EndDateChanged value) endDateChanged,
  }) {
    return endDateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SortTypeChanged value)? sortTypeChanged,
    TResult? Function(_GetListRanking value)? get,
    TResult? Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult? Function(_BranchSelected value)? branchSelected,
    TResult? Function(_ClassSelected value)? classSelected,
    TResult? Function(_SubjectSelected value)? subjectSelected,
    TResult? Function(_StartDateChanged value)? startDateChanged,
    TResult? Function(_EndDateChanged value)? endDateChanged,
  }) {
    return endDateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SortTypeChanged value)? sortTypeChanged,
    TResult Function(_GetListRanking value)? get,
    TResult Function(_StudentRankingsUpdated value)? studentRankingsUpdated,
    TResult Function(_BranchSelected value)? branchSelected,
    TResult Function(_ClassSelected value)? classSelected,
    TResult Function(_SubjectSelected value)? subjectSelected,
    TResult Function(_StartDateChanged value)? startDateChanged,
    TResult Function(_EndDateChanged value)? endDateChanged,
    required TResult orElse(),
  }) {
    if (endDateChanged != null) {
      return endDateChanged(this);
    }
    return orElse();
  }
}

abstract class _EndDateChanged implements RankingEvent {
  const factory _EndDateChanged(final DateTime endDate) = _$EndDateChangedImpl;

  DateTime get endDate;
  @JsonKey(ignore: true)
  _$$EndDateChangedImplCopyWith<_$EndDateChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RankingState {
  RankingViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RankingViewModel viewModel) initial,
    required TResult Function(RankingViewModel viewModel) loading,
    required TResult Function(RankingViewModel viewModel) main,
    required TResult Function(RankingViewModel viewModel, String errorMessage)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RankingViewModel viewModel)? initial,
    TResult? Function(RankingViewModel viewModel)? loading,
    TResult? Function(RankingViewModel viewModel)? main,
    TResult? Function(RankingViewModel viewModel, String errorMessage)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RankingViewModel viewModel)? initial,
    TResult Function(RankingViewModel viewModel)? loading,
    TResult Function(RankingViewModel viewModel)? main,
    TResult Function(RankingViewModel viewModel, String errorMessage)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RankingStateInitial value) initial,
    required TResult Function(RankingStateLoading value) loading,
    required TResult Function(RankingStateMain value) main,
    required TResult Function(RankingStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RankingStateInitial value)? initial,
    TResult? Function(RankingStateLoading value)? loading,
    TResult? Function(RankingStateMain value)? main,
    TResult? Function(RankingStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RankingStateInitial value)? initial,
    TResult Function(RankingStateLoading value)? loading,
    TResult Function(RankingStateMain value)? main,
    TResult Function(RankingStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RankingStateCopyWith<RankingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankingStateCopyWith<$Res> {
  factory $RankingStateCopyWith(
          RankingState value, $Res Function(RankingState) then) =
      _$RankingStateCopyWithImpl<$Res, RankingState>;
  @useResult
  $Res call({RankingViewModel viewModel});

  $RankingViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$RankingStateCopyWithImpl<$Res, $Val extends RankingState>
    implements $RankingStateCopyWith<$Res> {
  _$RankingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_value.copyWith(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RankingViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RankingViewModelCopyWith<$Res> get viewModel {
    return $RankingViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RankingStateInitialImplCopyWith<$Res>
    implements $RankingStateCopyWith<$Res> {
  factory _$$RankingStateInitialImplCopyWith(_$RankingStateInitialImpl value,
          $Res Function(_$RankingStateInitialImpl) then) =
      __$$RankingStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RankingViewModel viewModel});

  @override
  $RankingViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$RankingStateInitialImplCopyWithImpl<$Res>
    extends _$RankingStateCopyWithImpl<$Res, _$RankingStateInitialImpl>
    implements _$$RankingStateInitialImplCopyWith<$Res> {
  __$$RankingStateInitialImplCopyWithImpl(_$RankingStateInitialImpl _value,
      $Res Function(_$RankingStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$RankingStateInitialImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RankingViewModel,
    ));
  }
}

/// @nodoc

class _$RankingStateInitialImpl implements RankingStateInitial {
  const _$RankingStateInitialImpl({required this.viewModel});

  @override
  final RankingViewModel viewModel;

  @override
  String toString() {
    return 'RankingState.initial(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankingStateInitialImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankingStateInitialImplCopyWith<_$RankingStateInitialImpl> get copyWith =>
      __$$RankingStateInitialImplCopyWithImpl<_$RankingStateInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RankingViewModel viewModel) initial,
    required TResult Function(RankingViewModel viewModel) loading,
    required TResult Function(RankingViewModel viewModel) main,
    required TResult Function(RankingViewModel viewModel, String errorMessage)
        error,
  }) {
    return initial(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RankingViewModel viewModel)? initial,
    TResult? Function(RankingViewModel viewModel)? loading,
    TResult? Function(RankingViewModel viewModel)? main,
    TResult? Function(RankingViewModel viewModel, String errorMessage)? error,
  }) {
    return initial?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RankingViewModel viewModel)? initial,
    TResult Function(RankingViewModel viewModel)? loading,
    TResult Function(RankingViewModel viewModel)? main,
    TResult Function(RankingViewModel viewModel, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RankingStateInitial value) initial,
    required TResult Function(RankingStateLoading value) loading,
    required TResult Function(RankingStateMain value) main,
    required TResult Function(RankingStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RankingStateInitial value)? initial,
    TResult? Function(RankingStateLoading value)? loading,
    TResult? Function(RankingStateMain value)? main,
    TResult? Function(RankingStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RankingStateInitial value)? initial,
    TResult Function(RankingStateLoading value)? loading,
    TResult Function(RankingStateMain value)? main,
    TResult Function(RankingStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class RankingStateInitial implements RankingState {
  const factory RankingStateInitial(
      {required final RankingViewModel viewModel}) = _$RankingStateInitialImpl;

  @override
  RankingViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$RankingStateInitialImplCopyWith<_$RankingStateInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RankingStateLoadingImplCopyWith<$Res>
    implements $RankingStateCopyWith<$Res> {
  factory _$$RankingStateLoadingImplCopyWith(_$RankingStateLoadingImpl value,
          $Res Function(_$RankingStateLoadingImpl) then) =
      __$$RankingStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RankingViewModel viewModel});

  @override
  $RankingViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$RankingStateLoadingImplCopyWithImpl<$Res>
    extends _$RankingStateCopyWithImpl<$Res, _$RankingStateLoadingImpl>
    implements _$$RankingStateLoadingImplCopyWith<$Res> {
  __$$RankingStateLoadingImplCopyWithImpl(_$RankingStateLoadingImpl _value,
      $Res Function(_$RankingStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$RankingStateLoadingImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RankingViewModel,
    ));
  }
}

/// @nodoc

class _$RankingStateLoadingImpl implements RankingStateLoading {
  const _$RankingStateLoadingImpl({required this.viewModel});

  @override
  final RankingViewModel viewModel;

  @override
  String toString() {
    return 'RankingState.loading(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankingStateLoadingImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankingStateLoadingImplCopyWith<_$RankingStateLoadingImpl> get copyWith =>
      __$$RankingStateLoadingImplCopyWithImpl<_$RankingStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RankingViewModel viewModel) initial,
    required TResult Function(RankingViewModel viewModel) loading,
    required TResult Function(RankingViewModel viewModel) main,
    required TResult Function(RankingViewModel viewModel, String errorMessage)
        error,
  }) {
    return loading(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RankingViewModel viewModel)? initial,
    TResult? Function(RankingViewModel viewModel)? loading,
    TResult? Function(RankingViewModel viewModel)? main,
    TResult? Function(RankingViewModel viewModel, String errorMessage)? error,
  }) {
    return loading?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RankingViewModel viewModel)? initial,
    TResult Function(RankingViewModel viewModel)? loading,
    TResult Function(RankingViewModel viewModel)? main,
    TResult Function(RankingViewModel viewModel, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RankingStateInitial value) initial,
    required TResult Function(RankingStateLoading value) loading,
    required TResult Function(RankingStateMain value) main,
    required TResult Function(RankingStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RankingStateInitial value)? initial,
    TResult? Function(RankingStateLoading value)? loading,
    TResult? Function(RankingStateMain value)? main,
    TResult? Function(RankingStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RankingStateInitial value)? initial,
    TResult Function(RankingStateLoading value)? loading,
    TResult Function(RankingStateMain value)? main,
    TResult Function(RankingStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RankingStateLoading implements RankingState {
  const factory RankingStateLoading(
      {required final RankingViewModel viewModel}) = _$RankingStateLoadingImpl;

  @override
  RankingViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$RankingStateLoadingImplCopyWith<_$RankingStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RankingStateMainImplCopyWith<$Res>
    implements $RankingStateCopyWith<$Res> {
  factory _$$RankingStateMainImplCopyWith(_$RankingStateMainImpl value,
          $Res Function(_$RankingStateMainImpl) then) =
      __$$RankingStateMainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RankingViewModel viewModel});

  @override
  $RankingViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$RankingStateMainImplCopyWithImpl<$Res>
    extends _$RankingStateCopyWithImpl<$Res, _$RankingStateMainImpl>
    implements _$$RankingStateMainImplCopyWith<$Res> {
  __$$RankingStateMainImplCopyWithImpl(_$RankingStateMainImpl _value,
      $Res Function(_$RankingStateMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$RankingStateMainImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RankingViewModel,
    ));
  }
}

/// @nodoc

class _$RankingStateMainImpl implements RankingStateMain {
  const _$RankingStateMainImpl({required this.viewModel});

  @override
  final RankingViewModel viewModel;

  @override
  String toString() {
    return 'RankingState.main(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankingStateMainImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankingStateMainImplCopyWith<_$RankingStateMainImpl> get copyWith =>
      __$$RankingStateMainImplCopyWithImpl<_$RankingStateMainImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RankingViewModel viewModel) initial,
    required TResult Function(RankingViewModel viewModel) loading,
    required TResult Function(RankingViewModel viewModel) main,
    required TResult Function(RankingViewModel viewModel, String errorMessage)
        error,
  }) {
    return main(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RankingViewModel viewModel)? initial,
    TResult? Function(RankingViewModel viewModel)? loading,
    TResult? Function(RankingViewModel viewModel)? main,
    TResult? Function(RankingViewModel viewModel, String errorMessage)? error,
  }) {
    return main?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RankingViewModel viewModel)? initial,
    TResult Function(RankingViewModel viewModel)? loading,
    TResult Function(RankingViewModel viewModel)? main,
    TResult Function(RankingViewModel viewModel, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(viewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RankingStateInitial value) initial,
    required TResult Function(RankingStateLoading value) loading,
    required TResult Function(RankingStateMain value) main,
    required TResult Function(RankingStateError value) error,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RankingStateInitial value)? initial,
    TResult? Function(RankingStateLoading value)? loading,
    TResult? Function(RankingStateMain value)? main,
    TResult? Function(RankingStateError value)? error,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RankingStateInitial value)? initial,
    TResult Function(RankingStateLoading value)? loading,
    TResult Function(RankingStateMain value)? main,
    TResult Function(RankingStateError value)? error,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class RankingStateMain implements RankingState {
  const factory RankingStateMain({required final RankingViewModel viewModel}) =
      _$RankingStateMainImpl;

  @override
  RankingViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$RankingStateMainImplCopyWith<_$RankingStateMainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RankingStateErrorImplCopyWith<$Res>
    implements $RankingStateCopyWith<$Res> {
  factory _$$RankingStateErrorImplCopyWith(_$RankingStateErrorImpl value,
          $Res Function(_$RankingStateErrorImpl) then) =
      __$$RankingStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RankingViewModel viewModel, String errorMessage});

  @override
  $RankingViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$RankingStateErrorImplCopyWithImpl<$Res>
    extends _$RankingStateCopyWithImpl<$Res, _$RankingStateErrorImpl>
    implements _$$RankingStateErrorImplCopyWith<$Res> {
  __$$RankingStateErrorImplCopyWithImpl(_$RankingStateErrorImpl _value,
      $Res Function(_$RankingStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? errorMessage = null,
  }) {
    return _then(_$RankingStateErrorImpl(
      viewModel: null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as RankingViewModel,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RankingStateErrorImpl implements RankingStateError {
  const _$RankingStateErrorImpl(
      {required this.viewModel, required this.errorMessage});

  @override
  final RankingViewModel viewModel;
  @override
  final String errorMessage;

  @override
  String toString() {
    return 'RankingState.error(viewModel: $viewModel, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankingStateErrorImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, errorMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankingStateErrorImplCopyWith<_$RankingStateErrorImpl> get copyWith =>
      __$$RankingStateErrorImplCopyWithImpl<_$RankingStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RankingViewModel viewModel) initial,
    required TResult Function(RankingViewModel viewModel) loading,
    required TResult Function(RankingViewModel viewModel) main,
    required TResult Function(RankingViewModel viewModel, String errorMessage)
        error,
  }) {
    return error(viewModel, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RankingViewModel viewModel)? initial,
    TResult? Function(RankingViewModel viewModel)? loading,
    TResult? Function(RankingViewModel viewModel)? main,
    TResult? Function(RankingViewModel viewModel, String errorMessage)? error,
  }) {
    return error?.call(viewModel, errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RankingViewModel viewModel)? initial,
    TResult Function(RankingViewModel viewModel)? loading,
    TResult Function(RankingViewModel viewModel)? main,
    TResult Function(RankingViewModel viewModel, String errorMessage)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(viewModel, errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RankingStateInitial value) initial,
    required TResult Function(RankingStateLoading value) loading,
    required TResult Function(RankingStateMain value) main,
    required TResult Function(RankingStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RankingStateInitial value)? initial,
    TResult? Function(RankingStateLoading value)? loading,
    TResult? Function(RankingStateMain value)? main,
    TResult? Function(RankingStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RankingStateInitial value)? initial,
    TResult Function(RankingStateLoading value)? loading,
    TResult Function(RankingStateMain value)? main,
    TResult Function(RankingStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RankingStateError implements RankingState {
  const factory RankingStateError(
      {required final RankingViewModel viewModel,
      required final String errorMessage}) = _$RankingStateErrorImpl;

  @override
  RankingViewModel get viewModel;
  String get errorMessage;
  @override
  @JsonKey(ignore: true)
  _$$RankingStateErrorImplCopyWith<_$RankingStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
