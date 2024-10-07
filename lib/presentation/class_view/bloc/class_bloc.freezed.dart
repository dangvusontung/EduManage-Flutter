// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'class_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClassEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String studentId, bool isPresent) checkAttendance,
    required TResult Function(String studentId, int points) giveBonusPoints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String studentId, bool isPresent)? checkAttendance,
    TResult? Function(String studentId, int points)? giveBonusPoints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String studentId, bool isPresent)? checkAttendance,
    TResult Function(String studentId, int points)? giveBonusPoints,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CheckAttendance value) checkAttendance,
    required TResult Function(_GiveBonusPoints value) giveBonusPoints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CheckAttendance value)? checkAttendance,
    TResult? Function(_GiveBonusPoints value)? giveBonusPoints,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAttendance value)? checkAttendance,
    TResult Function(_GiveBonusPoints value)? giveBonusPoints,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassEventCopyWith<$Res> {
  factory $ClassEventCopyWith(
          ClassEvent value, $Res Function(ClassEvent) then) =
      _$ClassEventCopyWithImpl<$Res, ClassEvent>;
}

/// @nodoc
class _$ClassEventCopyWithImpl<$Res, $Val extends ClassEvent>
    implements $ClassEventCopyWith<$Res> {
  _$ClassEventCopyWithImpl(this._value, this._then);

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
    extends _$ClassEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ClassEvent.started()';
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
    required TResult Function(String studentId, bool isPresent) checkAttendance,
    required TResult Function(String studentId, int points) giveBonusPoints,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String studentId, bool isPresent)? checkAttendance,
    TResult? Function(String studentId, int points)? giveBonusPoints,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String studentId, bool isPresent)? checkAttendance,
    TResult Function(String studentId, int points)? giveBonusPoints,
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
    required TResult Function(_CheckAttendance value) checkAttendance,
    required TResult Function(_GiveBonusPoints value) giveBonusPoints,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CheckAttendance value)? checkAttendance,
    TResult? Function(_GiveBonusPoints value)? giveBonusPoints,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAttendance value)? checkAttendance,
    TResult Function(_GiveBonusPoints value)? giveBonusPoints,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ClassEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$CheckAttendanceImplCopyWith<$Res> {
  factory _$$CheckAttendanceImplCopyWith(_$CheckAttendanceImpl value,
          $Res Function(_$CheckAttendanceImpl) then) =
      __$$CheckAttendanceImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String studentId, bool isPresent});
}

/// @nodoc
class __$$CheckAttendanceImplCopyWithImpl<$Res>
    extends _$ClassEventCopyWithImpl<$Res, _$CheckAttendanceImpl>
    implements _$$CheckAttendanceImplCopyWith<$Res> {
  __$$CheckAttendanceImplCopyWithImpl(
      _$CheckAttendanceImpl _value, $Res Function(_$CheckAttendanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentId = null,
    Object? isPresent = null,
  }) {
    return _then(_$CheckAttendanceImpl(
      null == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as String,
      null == isPresent
          ? _value.isPresent
          : isPresent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$CheckAttendanceImpl implements _CheckAttendance {
  const _$CheckAttendanceImpl(this.studentId, this.isPresent);

  @override
  final String studentId;
  @override
  final bool isPresent;

  @override
  String toString() {
    return 'ClassEvent.checkAttendance(studentId: $studentId, isPresent: $isPresent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckAttendanceImpl &&
            (identical(other.studentId, studentId) ||
                other.studentId == studentId) &&
            (identical(other.isPresent, isPresent) ||
                other.isPresent == isPresent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, studentId, isPresent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckAttendanceImplCopyWith<_$CheckAttendanceImpl> get copyWith =>
      __$$CheckAttendanceImplCopyWithImpl<_$CheckAttendanceImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String studentId, bool isPresent) checkAttendance,
    required TResult Function(String studentId, int points) giveBonusPoints,
  }) {
    return checkAttendance(studentId, isPresent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String studentId, bool isPresent)? checkAttendance,
    TResult? Function(String studentId, int points)? giveBonusPoints,
  }) {
    return checkAttendance?.call(studentId, isPresent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String studentId, bool isPresent)? checkAttendance,
    TResult Function(String studentId, int points)? giveBonusPoints,
    required TResult orElse(),
  }) {
    if (checkAttendance != null) {
      return checkAttendance(studentId, isPresent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CheckAttendance value) checkAttendance,
    required TResult Function(_GiveBonusPoints value) giveBonusPoints,
  }) {
    return checkAttendance(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CheckAttendance value)? checkAttendance,
    TResult? Function(_GiveBonusPoints value)? giveBonusPoints,
  }) {
    return checkAttendance?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAttendance value)? checkAttendance,
    TResult Function(_GiveBonusPoints value)? giveBonusPoints,
    required TResult orElse(),
  }) {
    if (checkAttendance != null) {
      return checkAttendance(this);
    }
    return orElse();
  }
}

abstract class _CheckAttendance implements ClassEvent {
  const factory _CheckAttendance(final String studentId, final bool isPresent) =
      _$CheckAttendanceImpl;

  String get studentId;
  bool get isPresent;
  @JsonKey(ignore: true)
  _$$CheckAttendanceImplCopyWith<_$CheckAttendanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GiveBonusPointsImplCopyWith<$Res> {
  factory _$$GiveBonusPointsImplCopyWith(_$GiveBonusPointsImpl value,
          $Res Function(_$GiveBonusPointsImpl) then) =
      __$$GiveBonusPointsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String studentId, int points});
}

/// @nodoc
class __$$GiveBonusPointsImplCopyWithImpl<$Res>
    extends _$ClassEventCopyWithImpl<$Res, _$GiveBonusPointsImpl>
    implements _$$GiveBonusPointsImplCopyWith<$Res> {
  __$$GiveBonusPointsImplCopyWithImpl(
      _$GiveBonusPointsImpl _value, $Res Function(_$GiveBonusPointsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentId = null,
    Object? points = null,
  }) {
    return _then(_$GiveBonusPointsImpl(
      null == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as String,
      null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GiveBonusPointsImpl implements _GiveBonusPoints {
  const _$GiveBonusPointsImpl(this.studentId, this.points);

  @override
  final String studentId;
  @override
  final int points;

  @override
  String toString() {
    return 'ClassEvent.giveBonusPoints(studentId: $studentId, points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiveBonusPointsImpl &&
            (identical(other.studentId, studentId) ||
                other.studentId == studentId) &&
            (identical(other.points, points) || other.points == points));
  }

  @override
  int get hashCode => Object.hash(runtimeType, studentId, points);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GiveBonusPointsImplCopyWith<_$GiveBonusPointsImpl> get copyWith =>
      __$$GiveBonusPointsImplCopyWithImpl<_$GiveBonusPointsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String studentId, bool isPresent) checkAttendance,
    required TResult Function(String studentId, int points) giveBonusPoints,
  }) {
    return giveBonusPoints(studentId, points);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String studentId, bool isPresent)? checkAttendance,
    TResult? Function(String studentId, int points)? giveBonusPoints,
  }) {
    return giveBonusPoints?.call(studentId, points);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String studentId, bool isPresent)? checkAttendance,
    TResult Function(String studentId, int points)? giveBonusPoints,
    required TResult orElse(),
  }) {
    if (giveBonusPoints != null) {
      return giveBonusPoints(studentId, points);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_CheckAttendance value) checkAttendance,
    required TResult Function(_GiveBonusPoints value) giveBonusPoints,
  }) {
    return giveBonusPoints(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_CheckAttendance value)? checkAttendance,
    TResult? Function(_GiveBonusPoints value)? giveBonusPoints,
  }) {
    return giveBonusPoints?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_CheckAttendance value)? checkAttendance,
    TResult Function(_GiveBonusPoints value)? giveBonusPoints,
    required TResult orElse(),
  }) {
    if (giveBonusPoints != null) {
      return giveBonusPoints(this);
    }
    return orElse();
  }
}

abstract class _GiveBonusPoints implements ClassEvent {
  const factory _GiveBonusPoints(final String studentId, final int points) =
      _$GiveBonusPointsImpl;

  String get studentId;
  int get points;
  @JsonKey(ignore: true)
  _$$GiveBonusPointsImplCopyWith<_$GiveBonusPointsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClassState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String studentId, bool isPresent)
        attendanceChecked,
    required TResult Function(String studentId, int points) bonusPointsGiven,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String studentId, bool isPresent)? attendanceChecked,
    TResult? Function(String studentId, int points)? bonusPointsGiven,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String studentId, bool isPresent)? attendanceChecked,
    TResult Function(String studentId, int points)? bonusPointsGiven,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AttendanceChecked value) attendanceChecked,
    required TResult Function(_BonusPointsGiven value) bonusPointsGiven,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AttendanceChecked value)? attendanceChecked,
    TResult? Function(_BonusPointsGiven value)? bonusPointsGiven,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AttendanceChecked value)? attendanceChecked,
    TResult Function(_BonusPointsGiven value)? bonusPointsGiven,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassStateCopyWith<$Res> {
  factory $ClassStateCopyWith(
          ClassState value, $Res Function(ClassState) then) =
      _$ClassStateCopyWithImpl<$Res, ClassState>;
}

/// @nodoc
class _$ClassStateCopyWithImpl<$Res, $Val extends ClassState>
    implements $ClassStateCopyWith<$Res> {
  _$ClassStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$ClassStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'ClassState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String studentId, bool isPresent)
        attendanceChecked,
    required TResult Function(String studentId, int points) bonusPointsGiven,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String studentId, bool isPresent)? attendanceChecked,
    TResult? Function(String studentId, int points)? bonusPointsGiven,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String studentId, bool isPresent)? attendanceChecked,
    TResult Function(String studentId, int points)? bonusPointsGiven,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AttendanceChecked value) attendanceChecked,
    required TResult Function(_BonusPointsGiven value) bonusPointsGiven,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AttendanceChecked value)? attendanceChecked,
    TResult? Function(_BonusPointsGiven value)? bonusPointsGiven,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AttendanceChecked value)? attendanceChecked,
    TResult Function(_BonusPointsGiven value)? bonusPointsGiven,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ClassState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$AttendanceCheckedImplCopyWith<$Res> {
  factory _$$AttendanceCheckedImplCopyWith(_$AttendanceCheckedImpl value,
          $Res Function(_$AttendanceCheckedImpl) then) =
      __$$AttendanceCheckedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String studentId, bool isPresent});
}

/// @nodoc
class __$$AttendanceCheckedImplCopyWithImpl<$Res>
    extends _$ClassStateCopyWithImpl<$Res, _$AttendanceCheckedImpl>
    implements _$$AttendanceCheckedImplCopyWith<$Res> {
  __$$AttendanceCheckedImplCopyWithImpl(_$AttendanceCheckedImpl _value,
      $Res Function(_$AttendanceCheckedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentId = null,
    Object? isPresent = null,
  }) {
    return _then(_$AttendanceCheckedImpl(
      null == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as String,
      null == isPresent
          ? _value.isPresent
          : isPresent // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AttendanceCheckedImpl implements _AttendanceChecked {
  const _$AttendanceCheckedImpl(this.studentId, this.isPresent);

  @override
  final String studentId;
  @override
  final bool isPresent;

  @override
  String toString() {
    return 'ClassState.attendanceChecked(studentId: $studentId, isPresent: $isPresent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceCheckedImpl &&
            (identical(other.studentId, studentId) ||
                other.studentId == studentId) &&
            (identical(other.isPresent, isPresent) ||
                other.isPresent == isPresent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, studentId, isPresent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceCheckedImplCopyWith<_$AttendanceCheckedImpl> get copyWith =>
      __$$AttendanceCheckedImplCopyWithImpl<_$AttendanceCheckedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String studentId, bool isPresent)
        attendanceChecked,
    required TResult Function(String studentId, int points) bonusPointsGiven,
  }) {
    return attendanceChecked(studentId, isPresent);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String studentId, bool isPresent)? attendanceChecked,
    TResult? Function(String studentId, int points)? bonusPointsGiven,
  }) {
    return attendanceChecked?.call(studentId, isPresent);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String studentId, bool isPresent)? attendanceChecked,
    TResult Function(String studentId, int points)? bonusPointsGiven,
    required TResult orElse(),
  }) {
    if (attendanceChecked != null) {
      return attendanceChecked(studentId, isPresent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AttendanceChecked value) attendanceChecked,
    required TResult Function(_BonusPointsGiven value) bonusPointsGiven,
  }) {
    return attendanceChecked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AttendanceChecked value)? attendanceChecked,
    TResult? Function(_BonusPointsGiven value)? bonusPointsGiven,
  }) {
    return attendanceChecked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AttendanceChecked value)? attendanceChecked,
    TResult Function(_BonusPointsGiven value)? bonusPointsGiven,
    required TResult orElse(),
  }) {
    if (attendanceChecked != null) {
      return attendanceChecked(this);
    }
    return orElse();
  }
}

abstract class _AttendanceChecked implements ClassState {
  const factory _AttendanceChecked(
      final String studentId, final bool isPresent) = _$AttendanceCheckedImpl;

  String get studentId;
  bool get isPresent;
  @JsonKey(ignore: true)
  _$$AttendanceCheckedImplCopyWith<_$AttendanceCheckedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BonusPointsGivenImplCopyWith<$Res> {
  factory _$$BonusPointsGivenImplCopyWith(_$BonusPointsGivenImpl value,
          $Res Function(_$BonusPointsGivenImpl) then) =
      __$$BonusPointsGivenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String studentId, int points});
}

/// @nodoc
class __$$BonusPointsGivenImplCopyWithImpl<$Res>
    extends _$ClassStateCopyWithImpl<$Res, _$BonusPointsGivenImpl>
    implements _$$BonusPointsGivenImplCopyWith<$Res> {
  __$$BonusPointsGivenImplCopyWithImpl(_$BonusPointsGivenImpl _value,
      $Res Function(_$BonusPointsGivenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? studentId = null,
    Object? points = null,
  }) {
    return _then(_$BonusPointsGivenImpl(
      null == studentId
          ? _value.studentId
          : studentId // ignore: cast_nullable_to_non_nullable
              as String,
      null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$BonusPointsGivenImpl implements _BonusPointsGiven {
  const _$BonusPointsGivenImpl(this.studentId, this.points);

  @override
  final String studentId;
  @override
  final int points;

  @override
  String toString() {
    return 'ClassState.bonusPointsGiven(studentId: $studentId, points: $points)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BonusPointsGivenImpl &&
            (identical(other.studentId, studentId) ||
                other.studentId == studentId) &&
            (identical(other.points, points) || other.points == points));
  }

  @override
  int get hashCode => Object.hash(runtimeType, studentId, points);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BonusPointsGivenImplCopyWith<_$BonusPointsGivenImpl> get copyWith =>
      __$$BonusPointsGivenImplCopyWithImpl<_$BonusPointsGivenImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String studentId, bool isPresent)
        attendanceChecked,
    required TResult Function(String studentId, int points) bonusPointsGiven,
  }) {
    return bonusPointsGiven(studentId, points);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String studentId, bool isPresent)? attendanceChecked,
    TResult? Function(String studentId, int points)? bonusPointsGiven,
  }) {
    return bonusPointsGiven?.call(studentId, points);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String studentId, bool isPresent)? attendanceChecked,
    TResult Function(String studentId, int points)? bonusPointsGiven,
    required TResult orElse(),
  }) {
    if (bonusPointsGiven != null) {
      return bonusPointsGiven(studentId, points);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_AttendanceChecked value) attendanceChecked,
    required TResult Function(_BonusPointsGiven value) bonusPointsGiven,
  }) {
    return bonusPointsGiven(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_AttendanceChecked value)? attendanceChecked,
    TResult? Function(_BonusPointsGiven value)? bonusPointsGiven,
  }) {
    return bonusPointsGiven?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_AttendanceChecked value)? attendanceChecked,
    TResult Function(_BonusPointsGiven value)? bonusPointsGiven,
    required TResult orElse(),
  }) {
    if (bonusPointsGiven != null) {
      return bonusPointsGiven(this);
    }
    return orElse();
  }
}

abstract class _BonusPointsGiven implements ClassState {
  const factory _BonusPointsGiven(final String studentId, final int points) =
      _$BonusPointsGivenImpl;

  String get studentId;
  int get points;
  @JsonKey(ignore: true)
  _$$BonusPointsGivenImplCopyWith<_$BonusPointsGivenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
