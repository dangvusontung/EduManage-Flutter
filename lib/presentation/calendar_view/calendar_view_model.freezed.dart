// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CalendarViewModel {
  Map<DateTime, List<CalendarEvent>> get events =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarViewModelCopyWith<CalendarViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarViewModelCopyWith<$Res> {
  factory $CalendarViewModelCopyWith(
          CalendarViewModel value, $Res Function(CalendarViewModel) then) =
      _$CalendarViewModelCopyWithImpl<$Res, CalendarViewModel>;
  @useResult
  $Res call({Map<DateTime, List<CalendarEvent>> events});
}

/// @nodoc
class _$CalendarViewModelCopyWithImpl<$Res, $Val extends CalendarViewModel>
    implements $CalendarViewModelCopyWith<$Res> {
  _$CalendarViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_value.copyWith(
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<CalendarEvent>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalendarViewModelImplCopyWith<$Res>
    implements $CalendarViewModelCopyWith<$Res> {
  factory _$$CalendarViewModelImplCopyWith(_$CalendarViewModelImpl value,
          $Res Function(_$CalendarViewModelImpl) then) =
      __$$CalendarViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<DateTime, List<CalendarEvent>> events});
}

/// @nodoc
class __$$CalendarViewModelImplCopyWithImpl<$Res>
    extends _$CalendarViewModelCopyWithImpl<$Res, _$CalendarViewModelImpl>
    implements _$$CalendarViewModelImplCopyWith<$Res> {
  __$$CalendarViewModelImplCopyWithImpl(_$CalendarViewModelImpl _value,
      $Res Function(_$CalendarViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$CalendarViewModelImpl(
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<CalendarEvent>>,
    ));
  }
}

/// @nodoc

class _$CalendarViewModelImpl implements _CalendarViewModel {
  _$CalendarViewModelImpl(
      {final Map<DateTime, List<CalendarEvent>> events = const {}})
      : _events = events;

  final Map<DateTime, List<CalendarEvent>> _events;
  @override
  @JsonKey()
  Map<DateTime, List<CalendarEvent>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  @override
  String toString() {
    return 'CalendarViewModel(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarViewModelImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarViewModelImplCopyWith<_$CalendarViewModelImpl> get copyWith =>
      __$$CalendarViewModelImplCopyWithImpl<_$CalendarViewModelImpl>(
          this, _$identity);
}

abstract class _CalendarViewModel implements CalendarViewModel {
  factory _CalendarViewModel(
          {final Map<DateTime, List<CalendarEvent>> events}) =
      _$CalendarViewModelImpl;

  @override
  Map<DateTime, List<CalendarEvent>> get events;
  @override
  @JsonKey(ignore: true)
  _$$CalendarViewModelImplCopyWith<_$CalendarViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
