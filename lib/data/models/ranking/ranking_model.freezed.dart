// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ranking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RankingModel _$RankingModelFromJson(Map<String, dynamic> json) {
  return _RankingModel.fromJson(json);
}

/// @nodoc
mixin _$RankingModel {
  String get studentName => throw _privateConstructorUsedError;
  int? get totalStar => throw _privateConstructorUsedError;
  double? get averageGrade => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RankingModelCopyWith<RankingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RankingModelCopyWith<$Res> {
  factory $RankingModelCopyWith(
          RankingModel value, $Res Function(RankingModel) then) =
      _$RankingModelCopyWithImpl<$Res, RankingModel>;
  @useResult
  $Res call({String studentName, int? totalStar, double? averageGrade});
}

/// @nodoc
class _$RankingModelCopyWithImpl<$Res, $Val extends RankingModel>
    implements $RankingModelCopyWith<$Res> {
  _$RankingModelCopyWithImpl(this._value, this._then);

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
abstract class _$$RankingModelImplCopyWith<$Res>
    implements $RankingModelCopyWith<$Res> {
  factory _$$RankingModelImplCopyWith(
          _$RankingModelImpl value, $Res Function(_$RankingModelImpl) then) =
      __$$RankingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String studentName, int? totalStar, double? averageGrade});
}

/// @nodoc
class __$$RankingModelImplCopyWithImpl<$Res>
    extends _$RankingModelCopyWithImpl<$Res, _$RankingModelImpl>
    implements _$$RankingModelImplCopyWith<$Res> {
  __$$RankingModelImplCopyWithImpl(
      _$RankingModelImpl _value, $Res Function(_$RankingModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentName = null,
    Object? totalStar = freezed,
    Object? averageGrade = freezed,
  }) {
    return _then(_$RankingModelImpl(
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
@JsonSerializable()
class _$RankingModelImpl implements _RankingModel {
  const _$RankingModelImpl(
      {required this.studentName, this.totalStar, this.averageGrade});

  factory _$RankingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RankingModelImplFromJson(json);

  @override
  final String studentName;
  @override
  final int? totalStar;
  @override
  final double? averageGrade;

  @override
  String toString() {
    return 'RankingModel(studentName: $studentName, totalStar: $totalStar, averageGrade: $averageGrade)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RankingModelImpl &&
            (identical(other.studentName, studentName) ||
                other.studentName == studentName) &&
            (identical(other.totalStar, totalStar) ||
                other.totalStar == totalStar) &&
            (identical(other.averageGrade, averageGrade) ||
                other.averageGrade == averageGrade));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, studentName, totalStar, averageGrade);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RankingModelImplCopyWith<_$RankingModelImpl> get copyWith =>
      __$$RankingModelImplCopyWithImpl<_$RankingModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RankingModelImplToJson(
      this,
    );
  }
}

abstract class _RankingModel implements RankingModel {
  const factory _RankingModel(
      {required final String studentName,
      final int? totalStar,
      final double? averageGrade}) = _$RankingModelImpl;

  factory _RankingModel.fromJson(Map<String, dynamic> json) =
      _$RankingModelImpl.fromJson;

  @override
  String get studentName;
  @override
  int? get totalStar;
  @override
  double? get averageGrade;
  @override
  @JsonKey(ignore: true)
  _$$RankingModelImplCopyWith<_$RankingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
