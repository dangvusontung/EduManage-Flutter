// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ranking_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RankingViewModel {
  RankingViewSortType get sortType => throw _privateConstructorUsedError;
  List<Ranking> get studentRankings => throw _privateConstructorUsedError;
  String? get branchName => throw _privateConstructorUsedError;
  String? get className => throw _privateConstructorUsedError;
  Subject? get selectedSubject => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RankingViewModelCopyWith<RankingViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankingViewModelCopyWith<$Res> {
  factory $RankingViewModelCopyWith(
          RankingViewModel value, $Res Function(RankingViewModel) then) =
      _$RankingViewModelCopyWithImpl<$Res, RankingViewModel>;
  @useResult
  $Res call(
      {RankingViewSortType sortType,
      List<Ranking> studentRankings,
      String? branchName,
      String? className,
      Subject? selectedSubject,
      DateTime? startDate,
      DateTime? endDate});
}

/// @nodoc
class _$RankingViewModelCopyWithImpl<$Res, $Val extends RankingViewModel>
    implements $RankingViewModelCopyWith<$Res> {
  _$RankingViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortType = null,
    Object? studentRankings = null,
    Object? branchName = freezed,
    Object? className = freezed,
    Object? selectedSubject = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_value.copyWith(
      sortType: null == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as RankingViewSortType,
      studentRankings: null == studentRankings
          ? _value.studentRankings
          : studentRankings // ignore: cast_nullable_to_non_nullable
              as List<Ranking>,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedSubject: freezed == selectedSubject
          ? _value.selectedSubject
          : selectedSubject // ignore: cast_nullable_to_non_nullable
              as Subject?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RankingViewModelImplCopyWith<$Res>
    implements $RankingViewModelCopyWith<$Res> {
  factory _$$RankingViewModelImplCopyWith(_$RankingViewModelImpl value,
          $Res Function(_$RankingViewModelImpl) then) =
      __$$RankingViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RankingViewSortType sortType,
      List<Ranking> studentRankings,
      String? branchName,
      String? className,
      Subject? selectedSubject,
      DateTime? startDate,
      DateTime? endDate});
}

/// @nodoc
class __$$RankingViewModelImplCopyWithImpl<$Res>
    extends _$RankingViewModelCopyWithImpl<$Res, _$RankingViewModelImpl>
    implements _$$RankingViewModelImplCopyWith<$Res> {
  __$$RankingViewModelImplCopyWithImpl(_$RankingViewModelImpl _value,
      $Res Function(_$RankingViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sortType = null,
    Object? studentRankings = null,
    Object? branchName = freezed,
    Object? className = freezed,
    Object? selectedSubject = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
  }) {
    return _then(_$RankingViewModelImpl(
      sortType: null == sortType
          ? _value.sortType
          : sortType // ignore: cast_nullable_to_non_nullable
              as RankingViewSortType,
      studentRankings: null == studentRankings
          ? _value._studentRankings
          : studentRankings // ignore: cast_nullable_to_non_nullable
              as List<Ranking>,
      branchName: freezed == branchName
          ? _value.branchName
          : branchName // ignore: cast_nullable_to_non_nullable
              as String?,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedSubject: freezed == selectedSubject
          ? _value.selectedSubject
          : selectedSubject // ignore: cast_nullable_to_non_nullable
              as Subject?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

class _$RankingViewModelImpl implements _RankingViewModel {
  _$RankingViewModelImpl(
      {this.sortType = RankingViewSortType.byClass,
      final List<Ranking> studentRankings = const [],
      this.branchName,
      this.className,
      this.selectedSubject,
      this.startDate,
      this.endDate})
      : _studentRankings = studentRankings;

  @override
  @JsonKey()
  final RankingViewSortType sortType;
  final List<Ranking> _studentRankings;
  @override
  @JsonKey()
  List<Ranking> get studentRankings {
    if (_studentRankings is EqualUnmodifiableListView) return _studentRankings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_studentRankings);
  }

  @override
  final String? branchName;
  @override
  final String? className;
  @override
  final Subject? selectedSubject;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;

  @override
  String toString() {
    return 'RankingViewModel(sortType: $sortType, studentRankings: $studentRankings, branchName: $branchName, className: $className, selectedSubject: $selectedSubject, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankingViewModelImpl &&
            (identical(other.sortType, sortType) ||
                other.sortType == sortType) &&
            const DeepCollectionEquality()
                .equals(other._studentRankings, _studentRankings) &&
            (identical(other.branchName, branchName) ||
                other.branchName == branchName) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.selectedSubject, selectedSubject) ||
                other.selectedSubject == selectedSubject) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      sortType,
      const DeepCollectionEquality().hash(_studentRankings),
      branchName,
      className,
      selectedSubject,
      startDate,
      endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankingViewModelImplCopyWith<_$RankingViewModelImpl> get copyWith =>
      __$$RankingViewModelImplCopyWithImpl<_$RankingViewModelImpl>(
          this, _$identity);
}

abstract class _RankingViewModel implements RankingViewModel {
  factory _RankingViewModel(
      {final RankingViewSortType sortType,
      final List<Ranking> studentRankings,
      final String? branchName,
      final String? className,
      final Subject? selectedSubject,
      final DateTime? startDate,
      final DateTime? endDate}) = _$RankingViewModelImpl;

  @override
  RankingViewSortType get sortType;
  @override
  List<Ranking> get studentRankings;
  @override
  String? get branchName;
  @override
  String? get className;
  @override
  Subject? get selectedSubject;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  @JsonKey(ignore: true)
  _$$RankingViewModelImplCopyWith<_$RankingViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
