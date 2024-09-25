// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_view_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CalendarViewEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CalendarEvent> events) fetchEventSuccess,
    required TResult Function(Map<DateTime, List<CalendarEvent>> events)
        updateEventMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CalendarEvent> events)? fetchEventSuccess,
    TResult? Function(Map<DateTime, List<CalendarEvent>> events)?
        updateEventMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CalendarEvent> events)? fetchEventSuccess,
    TResult Function(Map<DateTime, List<CalendarEvent>> events)? updateEventMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchEventSuccess value) fetchEventSuccess,
    required TResult Function(_UpdateEventMap value) updateEventMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchEventSuccess value)? fetchEventSuccess,
    TResult? Function(_UpdateEventMap value)? updateEventMap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchEventSuccess value)? fetchEventSuccess,
    TResult Function(_UpdateEventMap value)? updateEventMap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarViewEventCopyWith<$Res> {
  factory $CalendarViewEventCopyWith(
          CalendarViewEvent value, $Res Function(CalendarViewEvent) then) =
      _$CalendarViewEventCopyWithImpl<$Res, CalendarViewEvent>;
}

/// @nodoc
class _$CalendarViewEventCopyWithImpl<$Res, $Val extends CalendarViewEvent>
    implements $CalendarViewEventCopyWith<$Res> {
  _$CalendarViewEventCopyWithImpl(this._value, this._then);

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
    extends _$CalendarViewEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'CalendarViewEvent.started()';
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
    required TResult Function(List<CalendarEvent> events) fetchEventSuccess,
    required TResult Function(Map<DateTime, List<CalendarEvent>> events)
        updateEventMap,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CalendarEvent> events)? fetchEventSuccess,
    TResult? Function(Map<DateTime, List<CalendarEvent>> events)?
        updateEventMap,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CalendarEvent> events)? fetchEventSuccess,
    TResult Function(Map<DateTime, List<CalendarEvent>> events)? updateEventMap,
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
    required TResult Function(_FetchEventSuccess value) fetchEventSuccess,
    required TResult Function(_UpdateEventMap value) updateEventMap,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchEventSuccess value)? fetchEventSuccess,
    TResult? Function(_UpdateEventMap value)? updateEventMap,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchEventSuccess value)? fetchEventSuccess,
    TResult Function(_UpdateEventMap value)? updateEventMap,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CalendarViewEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$FetchEventSuccessImplCopyWith<$Res> {
  factory _$$FetchEventSuccessImplCopyWith(_$FetchEventSuccessImpl value,
          $Res Function(_$FetchEventSuccessImpl) then) =
      __$$FetchEventSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CalendarEvent> events});
}

/// @nodoc
class __$$FetchEventSuccessImplCopyWithImpl<$Res>
    extends _$CalendarViewEventCopyWithImpl<$Res, _$FetchEventSuccessImpl>
    implements _$$FetchEventSuccessImplCopyWith<$Res> {
  __$$FetchEventSuccessImplCopyWithImpl(_$FetchEventSuccessImpl _value,
      $Res Function(_$FetchEventSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$FetchEventSuccessImpl(
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<CalendarEvent>,
    ));
  }
}

/// @nodoc

class _$FetchEventSuccessImpl implements _FetchEventSuccess {
  const _$FetchEventSuccessImpl(final List<CalendarEvent> events)
      : _events = events;

  final List<CalendarEvent> _events;
  @override
  List<CalendarEvent> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  String toString() {
    return 'CalendarViewEvent.fetchEventSuccess(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchEventSuccessImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchEventSuccessImplCopyWith<_$FetchEventSuccessImpl> get copyWith =>
      __$$FetchEventSuccessImplCopyWithImpl<_$FetchEventSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CalendarEvent> events) fetchEventSuccess,
    required TResult Function(Map<DateTime, List<CalendarEvent>> events)
        updateEventMap,
  }) {
    return fetchEventSuccess(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CalendarEvent> events)? fetchEventSuccess,
    TResult? Function(Map<DateTime, List<CalendarEvent>> events)?
        updateEventMap,
  }) {
    return fetchEventSuccess?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CalendarEvent> events)? fetchEventSuccess,
    TResult Function(Map<DateTime, List<CalendarEvent>> events)? updateEventMap,
    required TResult orElse(),
  }) {
    if (fetchEventSuccess != null) {
      return fetchEventSuccess(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchEventSuccess value) fetchEventSuccess,
    required TResult Function(_UpdateEventMap value) updateEventMap,
  }) {
    return fetchEventSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchEventSuccess value)? fetchEventSuccess,
    TResult? Function(_UpdateEventMap value)? updateEventMap,
  }) {
    return fetchEventSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchEventSuccess value)? fetchEventSuccess,
    TResult Function(_UpdateEventMap value)? updateEventMap,
    required TResult orElse(),
  }) {
    if (fetchEventSuccess != null) {
      return fetchEventSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchEventSuccess implements CalendarViewEvent {
  const factory _FetchEventSuccess(final List<CalendarEvent> events) =
      _$FetchEventSuccessImpl;

  List<CalendarEvent> get events;
  @JsonKey(ignore: true)
  _$$FetchEventSuccessImplCopyWith<_$FetchEventSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateEventMapImplCopyWith<$Res> {
  factory _$$UpdateEventMapImplCopyWith(_$UpdateEventMapImpl value,
          $Res Function(_$UpdateEventMapImpl) then) =
      __$$UpdateEventMapImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<DateTime, List<CalendarEvent>> events});
}

/// @nodoc
class __$$UpdateEventMapImplCopyWithImpl<$Res>
    extends _$CalendarViewEventCopyWithImpl<$Res, _$UpdateEventMapImpl>
    implements _$$UpdateEventMapImplCopyWith<$Res> {
  __$$UpdateEventMapImplCopyWithImpl(
      _$UpdateEventMapImpl _value, $Res Function(_$UpdateEventMapImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_$UpdateEventMapImpl(
      null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, List<CalendarEvent>>,
    ));
  }
}

/// @nodoc

class _$UpdateEventMapImpl implements _UpdateEventMap {
  const _$UpdateEventMapImpl(final Map<DateTime, List<CalendarEvent>> events)
      : _events = events;

  final Map<DateTime, List<CalendarEvent>> _events;
  @override
  Map<DateTime, List<CalendarEvent>> get events {
    if (_events is EqualUnmodifiableMapView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_events);
  }

  @override
  String toString() {
    return 'CalendarViewEvent.updateEventMap(events: $events)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEventMapImpl &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEventMapImplCopyWith<_$UpdateEventMapImpl> get copyWith =>
      __$$UpdateEventMapImplCopyWithImpl<_$UpdateEventMapImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<CalendarEvent> events) fetchEventSuccess,
    required TResult Function(Map<DateTime, List<CalendarEvent>> events)
        updateEventMap,
  }) {
    return updateEventMap(events);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(List<CalendarEvent> events)? fetchEventSuccess,
    TResult? Function(Map<DateTime, List<CalendarEvent>> events)?
        updateEventMap,
  }) {
    return updateEventMap?.call(events);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<CalendarEvent> events)? fetchEventSuccess,
    TResult Function(Map<DateTime, List<CalendarEvent>> events)? updateEventMap,
    required TResult orElse(),
  }) {
    if (updateEventMap != null) {
      return updateEventMap(events);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_FetchEventSuccess value) fetchEventSuccess,
    required TResult Function(_UpdateEventMap value) updateEventMap,
  }) {
    return updateEventMap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_FetchEventSuccess value)? fetchEventSuccess,
    TResult? Function(_UpdateEventMap value)? updateEventMap,
  }) {
    return updateEventMap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_FetchEventSuccess value)? fetchEventSuccess,
    TResult Function(_UpdateEventMap value)? updateEventMap,
    required TResult orElse(),
  }) {
    if (updateEventMap != null) {
      return updateEventMap(this);
    }
    return orElse();
  }
}

abstract class _UpdateEventMap implements CalendarViewEvent {
  const factory _UpdateEventMap(
      final Map<DateTime, List<CalendarEvent>> events) = _$UpdateEventMapImpl;

  Map<DateTime, List<CalendarEvent>> get events;
  @JsonKey(ignore: true)
  _$$UpdateEventMapImplCopyWith<_$UpdateEventMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CalendarViewState {
  CalendarViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalendarViewModel viewModel) initial,
    required TResult Function(CalendarViewModel viewModel) loading,
    required TResult Function(CalendarViewModel viewModel) main,
    required TResult Function(CalendarViewModel viewModel, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewModel viewModel)? initial,
    TResult? Function(CalendarViewModel viewModel)? loading,
    TResult? Function(CalendarViewModel viewModel)? main,
    TResult? Function(CalendarViewModel viewModel, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalendarViewModel viewModel)? initial,
    TResult Function(CalendarViewModel viewModel)? loading,
    TResult Function(CalendarViewModel viewModel)? main,
    TResult Function(CalendarViewModel viewModel, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalendarViewStateInitial value) initial,
    required TResult Function(CalendarViewStateLoading value) loading,
    required TResult Function(CalendarViewStateMain value) main,
    required TResult Function(CalendarViewStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewStateInitial value)? initial,
    TResult? Function(CalendarViewStateLoading value)? loading,
    TResult? Function(CalendarViewStateMain value)? main,
    TResult? Function(CalendarViewStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalendarViewStateInitial value)? initial,
    TResult Function(CalendarViewStateLoading value)? loading,
    TResult Function(CalendarViewStateMain value)? main,
    TResult Function(CalendarViewStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarViewStateCopyWith<CalendarViewState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarViewStateCopyWith<$Res> {
  factory $CalendarViewStateCopyWith(
          CalendarViewState value, $Res Function(CalendarViewState) then) =
      _$CalendarViewStateCopyWithImpl<$Res, CalendarViewState>;
  @useResult
  $Res call({CalendarViewModel viewModel});

  $CalendarViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$CalendarViewStateCopyWithImpl<$Res, $Val extends CalendarViewState>
    implements $CalendarViewStateCopyWith<$Res> {
  _$CalendarViewStateCopyWithImpl(this._value, this._then);

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
              as CalendarViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CalendarViewModelCopyWith<$Res> get viewModel {
    return $CalendarViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CalendarViewStateInitialImplCopyWith<$Res>
    implements $CalendarViewStateCopyWith<$Res> {
  factory _$$CalendarViewStateInitialImplCopyWith(
          _$CalendarViewStateInitialImpl value,
          $Res Function(_$CalendarViewStateInitialImpl) then) =
      __$$CalendarViewStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CalendarViewModel viewModel});

  @override
  $CalendarViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$CalendarViewStateInitialImplCopyWithImpl<$Res>
    extends _$CalendarViewStateCopyWithImpl<$Res,
        _$CalendarViewStateInitialImpl>
    implements _$$CalendarViewStateInitialImplCopyWith<$Res> {
  __$$CalendarViewStateInitialImplCopyWithImpl(
      _$CalendarViewStateInitialImpl _value,
      $Res Function(_$CalendarViewStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$CalendarViewStateInitialImpl(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as CalendarViewModel,
    ));
  }
}

/// @nodoc

class _$CalendarViewStateInitialImpl implements CalendarViewStateInitial {
  const _$CalendarViewStateInitialImpl(this.viewModel);

  @override
  final CalendarViewModel viewModel;

  @override
  String toString() {
    return 'CalendarViewState.initial(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarViewStateInitialImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarViewStateInitialImplCopyWith<_$CalendarViewStateInitialImpl>
      get copyWith => __$$CalendarViewStateInitialImplCopyWithImpl<
          _$CalendarViewStateInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalendarViewModel viewModel) initial,
    required TResult Function(CalendarViewModel viewModel) loading,
    required TResult Function(CalendarViewModel viewModel) main,
    required TResult Function(CalendarViewModel viewModel, String message)
        error,
  }) {
    return initial(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewModel viewModel)? initial,
    TResult? Function(CalendarViewModel viewModel)? loading,
    TResult? Function(CalendarViewModel viewModel)? main,
    TResult? Function(CalendarViewModel viewModel, String message)? error,
  }) {
    return initial?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalendarViewModel viewModel)? initial,
    TResult Function(CalendarViewModel viewModel)? loading,
    TResult Function(CalendarViewModel viewModel)? main,
    TResult Function(CalendarViewModel viewModel, String message)? error,
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
    required TResult Function(CalendarViewStateInitial value) initial,
    required TResult Function(CalendarViewStateLoading value) loading,
    required TResult Function(CalendarViewStateMain value) main,
    required TResult Function(CalendarViewStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewStateInitial value)? initial,
    TResult? Function(CalendarViewStateLoading value)? loading,
    TResult? Function(CalendarViewStateMain value)? main,
    TResult? Function(CalendarViewStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalendarViewStateInitial value)? initial,
    TResult Function(CalendarViewStateLoading value)? loading,
    TResult Function(CalendarViewStateMain value)? main,
    TResult Function(CalendarViewStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CalendarViewStateInitial implements CalendarViewState {
  const factory CalendarViewStateInitial(final CalendarViewModel viewModel) =
      _$CalendarViewStateInitialImpl;

  @override
  CalendarViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$CalendarViewStateInitialImplCopyWith<_$CalendarViewStateInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalendarViewStateLoadingImplCopyWith<$Res>
    implements $CalendarViewStateCopyWith<$Res> {
  factory _$$CalendarViewStateLoadingImplCopyWith(
          _$CalendarViewStateLoadingImpl value,
          $Res Function(_$CalendarViewStateLoadingImpl) then) =
      __$$CalendarViewStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CalendarViewModel viewModel});

  @override
  $CalendarViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$CalendarViewStateLoadingImplCopyWithImpl<$Res>
    extends _$CalendarViewStateCopyWithImpl<$Res,
        _$CalendarViewStateLoadingImpl>
    implements _$$CalendarViewStateLoadingImplCopyWith<$Res> {
  __$$CalendarViewStateLoadingImplCopyWithImpl(
      _$CalendarViewStateLoadingImpl _value,
      $Res Function(_$CalendarViewStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$CalendarViewStateLoadingImpl(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as CalendarViewModel,
    ));
  }
}

/// @nodoc

class _$CalendarViewStateLoadingImpl implements CalendarViewStateLoading {
  const _$CalendarViewStateLoadingImpl(this.viewModel);

  @override
  final CalendarViewModel viewModel;

  @override
  String toString() {
    return 'CalendarViewState.loading(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarViewStateLoadingImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarViewStateLoadingImplCopyWith<_$CalendarViewStateLoadingImpl>
      get copyWith => __$$CalendarViewStateLoadingImplCopyWithImpl<
          _$CalendarViewStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalendarViewModel viewModel) initial,
    required TResult Function(CalendarViewModel viewModel) loading,
    required TResult Function(CalendarViewModel viewModel) main,
    required TResult Function(CalendarViewModel viewModel, String message)
        error,
  }) {
    return loading(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewModel viewModel)? initial,
    TResult? Function(CalendarViewModel viewModel)? loading,
    TResult? Function(CalendarViewModel viewModel)? main,
    TResult? Function(CalendarViewModel viewModel, String message)? error,
  }) {
    return loading?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalendarViewModel viewModel)? initial,
    TResult Function(CalendarViewModel viewModel)? loading,
    TResult Function(CalendarViewModel viewModel)? main,
    TResult Function(CalendarViewModel viewModel, String message)? error,
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
    required TResult Function(CalendarViewStateInitial value) initial,
    required TResult Function(CalendarViewStateLoading value) loading,
    required TResult Function(CalendarViewStateMain value) main,
    required TResult Function(CalendarViewStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewStateInitial value)? initial,
    TResult? Function(CalendarViewStateLoading value)? loading,
    TResult? Function(CalendarViewStateMain value)? main,
    TResult? Function(CalendarViewStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalendarViewStateInitial value)? initial,
    TResult Function(CalendarViewStateLoading value)? loading,
    TResult Function(CalendarViewStateMain value)? main,
    TResult Function(CalendarViewStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CalendarViewStateLoading implements CalendarViewState {
  const factory CalendarViewStateLoading(final CalendarViewModel viewModel) =
      _$CalendarViewStateLoadingImpl;

  @override
  CalendarViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$CalendarViewStateLoadingImplCopyWith<_$CalendarViewStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalendarViewStateMainImplCopyWith<$Res>
    implements $CalendarViewStateCopyWith<$Res> {
  factory _$$CalendarViewStateMainImplCopyWith(
          _$CalendarViewStateMainImpl value,
          $Res Function(_$CalendarViewStateMainImpl) then) =
      __$$CalendarViewStateMainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CalendarViewModel viewModel});

  @override
  $CalendarViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$CalendarViewStateMainImplCopyWithImpl<$Res>
    extends _$CalendarViewStateCopyWithImpl<$Res, _$CalendarViewStateMainImpl>
    implements _$$CalendarViewStateMainImplCopyWith<$Res> {
  __$$CalendarViewStateMainImplCopyWithImpl(_$CalendarViewStateMainImpl _value,
      $Res Function(_$CalendarViewStateMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$CalendarViewStateMainImpl(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as CalendarViewModel,
    ));
  }
}

/// @nodoc

class _$CalendarViewStateMainImpl implements CalendarViewStateMain {
  const _$CalendarViewStateMainImpl(this.viewModel);

  @override
  final CalendarViewModel viewModel;

  @override
  String toString() {
    return 'CalendarViewState.main(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarViewStateMainImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarViewStateMainImplCopyWith<_$CalendarViewStateMainImpl>
      get copyWith => __$$CalendarViewStateMainImplCopyWithImpl<
          _$CalendarViewStateMainImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalendarViewModel viewModel) initial,
    required TResult Function(CalendarViewModel viewModel) loading,
    required TResult Function(CalendarViewModel viewModel) main,
    required TResult Function(CalendarViewModel viewModel, String message)
        error,
  }) {
    return main(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewModel viewModel)? initial,
    TResult? Function(CalendarViewModel viewModel)? loading,
    TResult? Function(CalendarViewModel viewModel)? main,
    TResult? Function(CalendarViewModel viewModel, String message)? error,
  }) {
    return main?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalendarViewModel viewModel)? initial,
    TResult Function(CalendarViewModel viewModel)? loading,
    TResult Function(CalendarViewModel viewModel)? main,
    TResult Function(CalendarViewModel viewModel, String message)? error,
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
    required TResult Function(CalendarViewStateInitial value) initial,
    required TResult Function(CalendarViewStateLoading value) loading,
    required TResult Function(CalendarViewStateMain value) main,
    required TResult Function(CalendarViewStateError value) error,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewStateInitial value)? initial,
    TResult? Function(CalendarViewStateLoading value)? loading,
    TResult? Function(CalendarViewStateMain value)? main,
    TResult? Function(CalendarViewStateError value)? error,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalendarViewStateInitial value)? initial,
    TResult Function(CalendarViewStateLoading value)? loading,
    TResult Function(CalendarViewStateMain value)? main,
    TResult Function(CalendarViewStateError value)? error,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class CalendarViewStateMain implements CalendarViewState {
  const factory CalendarViewStateMain(final CalendarViewModel viewModel) =
      _$CalendarViewStateMainImpl;

  @override
  CalendarViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$CalendarViewStateMainImplCopyWith<_$CalendarViewStateMainImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CalendarViewStateErrorImplCopyWith<$Res>
    implements $CalendarViewStateCopyWith<$Res> {
  factory _$$CalendarViewStateErrorImplCopyWith(
          _$CalendarViewStateErrorImpl value,
          $Res Function(_$CalendarViewStateErrorImpl) then) =
      __$$CalendarViewStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CalendarViewModel viewModel, String message});

  @override
  $CalendarViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$CalendarViewStateErrorImplCopyWithImpl<$Res>
    extends _$CalendarViewStateCopyWithImpl<$Res, _$CalendarViewStateErrorImpl>
    implements _$$CalendarViewStateErrorImplCopyWith<$Res> {
  __$$CalendarViewStateErrorImplCopyWithImpl(
      _$CalendarViewStateErrorImpl _value,
      $Res Function(_$CalendarViewStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? message = null,
  }) {
    return _then(_$CalendarViewStateErrorImpl(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as CalendarViewModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CalendarViewStateErrorImpl implements CalendarViewStateError {
  const _$CalendarViewStateErrorImpl(this.viewModel, this.message);

  @override
  final CalendarViewModel viewModel;
  @override
  final String message;

  @override
  String toString() {
    return 'CalendarViewState.error(viewModel: $viewModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarViewStateErrorImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarViewStateErrorImplCopyWith<_$CalendarViewStateErrorImpl>
      get copyWith => __$$CalendarViewStateErrorImplCopyWithImpl<
          _$CalendarViewStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CalendarViewModel viewModel) initial,
    required TResult Function(CalendarViewModel viewModel) loading,
    required TResult Function(CalendarViewModel viewModel) main,
    required TResult Function(CalendarViewModel viewModel, String message)
        error,
  }) {
    return error(viewModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewModel viewModel)? initial,
    TResult? Function(CalendarViewModel viewModel)? loading,
    TResult? Function(CalendarViewModel viewModel)? main,
    TResult? Function(CalendarViewModel viewModel, String message)? error,
  }) {
    return error?.call(viewModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CalendarViewModel viewModel)? initial,
    TResult Function(CalendarViewModel viewModel)? loading,
    TResult Function(CalendarViewModel viewModel)? main,
    TResult Function(CalendarViewModel viewModel, String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(viewModel, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CalendarViewStateInitial value) initial,
    required TResult Function(CalendarViewStateLoading value) loading,
    required TResult Function(CalendarViewStateMain value) main,
    required TResult Function(CalendarViewStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CalendarViewStateInitial value)? initial,
    TResult? Function(CalendarViewStateLoading value)? loading,
    TResult? Function(CalendarViewStateMain value)? main,
    TResult? Function(CalendarViewStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CalendarViewStateInitial value)? initial,
    TResult Function(CalendarViewStateLoading value)? loading,
    TResult Function(CalendarViewStateMain value)? main,
    TResult Function(CalendarViewStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class CalendarViewStateError implements CalendarViewState {
  const factory CalendarViewStateError(
          final CalendarViewModel viewModel, final String message) =
      _$CalendarViewStateErrorImpl;

  @override
  CalendarViewModel get viewModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CalendarViewStateErrorImplCopyWith<_$CalendarViewStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
