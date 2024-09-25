// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ranking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Ranking {
  String get studentName => throw _privateConstructorUsedError;
  int? get totalStar => throw _privateConstructorUsedError;
  double? get averageGrade => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RankingCopyWith<Ranking> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankingCopyWith<$Res> {
  factory $RankingCopyWith(Ranking value, $Res Function(Ranking) then) =
      _$RankingCopyWithImpl<$Res, Ranking>;
  @useResult
  $Res call({String studentName, int? totalStar, double? averageGrade});
}

/// @nodoc
class _$RankingCopyWithImpl<$Res, $Val extends Ranking>
    implements $RankingCopyWith<$Res> {
  _$RankingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentName = null,
    Object? totalStar = freezed,
    Object? averageGrade = freezed,
  }) {
    return _then(_value.copyWith(
      studentName: null == studentName
          ? _value.studentName
          : studentName // ignore: cast_nullable_to_non_nullable
              as String,
      totalStar: freezed == totalStar
          ? _value.totalStar
          : totalStar // ignore: cast_nullable_to_non_nullable
              as int?,
      averageGrade: freezed == averageGrade
          ? _value.averageGrade
          : averageGrade // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RankingImplCopyWith<$Res> implements $RankingCopyWith<$Res> {
  factory _$$RankingImplCopyWith(
          _$RankingImpl value, $Res Function(_$RankingImpl) then) =
      __$$RankingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String studentName, int? totalStar, double? averageGrade});
}

/// @nodoc
class __$$RankingImplCopyWithImpl<$Res>
    extends _$RankingCopyWithImpl<$Res, _$RankingImpl>
    implements _$$RankingImplCopyWith<$Res> {
  __$$RankingImplCopyWithImpl(
      _$RankingImpl _value, $Res Function(_$RankingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentName = null,
    Object? totalStar = freezed,
    Object? averageGrade = freezed,
  }) {
    return _then(_$RankingImpl(
      studentName: null == studentName
          ? _value.studentName
          : studentName // ignore: cast_nullable_to_non_nullable
              as String,
      totalStar: freezed == totalStar
          ? _value.totalStar
          : totalStar // ignore: cast_nullable_to_non_nullable
              as int?,
      averageGrade: freezed == averageGrade
          ? _value.averageGrade
          : averageGrade // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$RankingImpl implements _Ranking {
  const _$RankingImpl(
      {required this.studentName, this.totalStar, this.averageGrade});

  @override
  final String studentName;
  @override
  final int? totalStar;
  @override
  final double? averageGrade;

  @override
  String toString() {
    return 'Ranking(studentName: $studentName, totalStar: $totalStar, averageGrade: $averageGrade)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankingImpl &&
            (identical(other.studentName, studentName) ||
                other.studentName == studentName) &&
            (identical(other.totalStar, totalStar) ||
                other.totalStar == totalStar) &&
            (identical(other.averageGrade, averageGrade) ||
                other.averageGrade == averageGrade));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, studentName, totalStar, averageGrade);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankingImplCopyWith<_$RankingImpl> get copyWith =>
      __$$RankingImplCopyWithImpl<_$RankingImpl>(this, _$identity);
}

abstract class _Ranking implements Ranking {
  const factory _Ranking(
      {required final String studentName,
      final int? totalStar,
      final double? averageGrade}) = _$RankingImpl;

  @override
  String get studentName;
  @override
  int? get totalStar;
  @override
  double? get averageGrade;
  @override
  @JsonKey(ignore: true)
  _$$RankingImplCopyWith<_$RankingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
