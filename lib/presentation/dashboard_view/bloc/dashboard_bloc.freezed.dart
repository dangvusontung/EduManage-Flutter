// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DashboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardEventStarted value) started,
    required TResult Function(DashboardEventRefresh value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardEventStarted value)? started,
    TResult? Function(DashboardEventRefresh value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardEventStarted value)? started,
    TResult Function(DashboardEventRefresh value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardEventCopyWith<$Res> {
  factory $DashboardEventCopyWith(
          DashboardEvent value, $Res Function(DashboardEvent) then) =
      _$DashboardEventCopyWithImpl<$Res, DashboardEvent>;
}

/// @nodoc
class _$DashboardEventCopyWithImpl<$Res, $Val extends DashboardEvent>
    implements $DashboardEventCopyWith<$Res> {
  _$DashboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DashboardEventStartedImplCopyWith<$Res> {
  factory _$$DashboardEventStartedImplCopyWith(
          _$DashboardEventStartedImpl value,
          $Res Function(_$DashboardEventStartedImpl) then) =
      __$$DashboardEventStartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DashboardEventStartedImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$DashboardEventStartedImpl>
    implements _$$DashboardEventStartedImplCopyWith<$Res> {
  __$$DashboardEventStartedImplCopyWithImpl(_$DashboardEventStartedImpl _value,
      $Res Function(_$DashboardEventStartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DashboardEventStartedImpl implements DashboardEventStarted {
  const _$DashboardEventStartedImpl();

  @override
  String toString() {
    return 'DashboardEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardEventStartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
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
    required TResult Function(DashboardEventStarted value) started,
    required TResult Function(DashboardEventRefresh value) refresh,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardEventStarted value)? started,
    TResult? Function(DashboardEventRefresh value)? refresh,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardEventStarted value)? started,
    TResult Function(DashboardEventRefresh value)? refresh,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class DashboardEventStarted implements DashboardEvent {
  const factory DashboardEventStarted() = _$DashboardEventStartedImpl;
}

/// @nodoc
abstract class _$$DashboardEventRefreshImplCopyWith<$Res> {
  factory _$$DashboardEventRefreshImplCopyWith(
          _$DashboardEventRefreshImpl value,
          $Res Function(_$DashboardEventRefreshImpl) then) =
      __$$DashboardEventRefreshImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DashboardEventRefreshImplCopyWithImpl<$Res>
    extends _$DashboardEventCopyWithImpl<$Res, _$DashboardEventRefreshImpl>
    implements _$$DashboardEventRefreshImplCopyWith<$Res> {
  __$$DashboardEventRefreshImplCopyWithImpl(_$DashboardEventRefreshImpl _value,
      $Res Function(_$DashboardEventRefreshImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DashboardEventRefreshImpl implements DashboardEventRefresh {
  const _$DashboardEventRefreshImpl();

  @override
  String toString() {
    return 'DashboardEvent.refresh()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardEventRefreshImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashboardEventStarted value) started,
    required TResult Function(DashboardEventRefresh value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashboardEventStarted value)? started,
    TResult? Function(DashboardEventRefresh value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashboardEventStarted value)? started,
    TResult Function(DashboardEventRefresh value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class DashboardEventRefresh implements DashboardEvent {
  const factory DashboardEventRefresh() = _$DashboardEventRefreshImpl;
}

/// @nodoc
mixin _$DashboardState {
  DashboardViewModel get viewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DashboardViewModel viewModel) initial,
    required TResult Function(DashboardViewModel viewModel) loading,
    required TResult Function(DashboardViewModel viewModel) main,
    required TResult Function(DashboardViewModel viewModel, String message)
        error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DashboardViewModel viewModel)? initial,
    TResult? Function(DashboardViewModel viewModel)? loading,
    TResult? Function(DashboardViewModel viewModel)? main,
    TResult? Function(DashboardViewModel viewModel, String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DashboardViewModel viewModel)? initial,
    TResult Function(DashboardViewModel viewModel)? loading,
    TResult Function(DashboardViewModel viewModel)? main,
    TResult Function(DashboardViewModel viewModel, String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DashBoardStateInitial value) initial,
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateMain value) main,
    required TResult Function(DashboardStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashBoardStateInitial value)? initial,
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateMain value)? main,
    TResult? Function(DashboardStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashBoardStateInitial value)? initial,
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateMain value)? main,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashboardStateCopyWith<DashboardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStateCopyWith<$Res> {
  factory $DashboardStateCopyWith(
          DashboardState value, $Res Function(DashboardState) then) =
      _$DashboardStateCopyWithImpl<$Res, DashboardState>;
  @useResult
  $Res call({DashboardViewModel viewModel});

  $DashboardViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class _$DashboardStateCopyWithImpl<$Res, $Val extends DashboardState>
    implements $DashboardStateCopyWith<$Res> {
  _$DashboardStateCopyWithImpl(this._value, this._then);

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
              as DashboardViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DashboardViewModelCopyWith<$Res> get viewModel {
    return $DashboardViewModelCopyWith<$Res>(_value.viewModel, (value) {
      return _then(_value.copyWith(viewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DashBoardStateInitialImplCopyWith<$Res>
    implements $DashboardStateCopyWith<$Res> {
  factory _$$DashBoardStateInitialImplCopyWith(
          _$DashBoardStateInitialImpl value,
          $Res Function(_$DashBoardStateInitialImpl) then) =
      __$$DashBoardStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DashboardViewModel viewModel});

  @override
  $DashboardViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$DashBoardStateInitialImplCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashBoardStateInitialImpl>
    implements _$$DashBoardStateInitialImplCopyWith<$Res> {
  __$$DashBoardStateInitialImplCopyWithImpl(_$DashBoardStateInitialImpl _value,
      $Res Function(_$DashBoardStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$DashBoardStateInitialImpl(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as DashboardViewModel,
    ));
  }
}

/// @nodoc

class _$DashBoardStateInitialImpl implements DashBoardStateInitial {
  const _$DashBoardStateInitialImpl(this.viewModel);

  @override
  final DashboardViewModel viewModel;

  @override
  String toString() {
    return 'DashboardState.initial(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashBoardStateInitialImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashBoardStateInitialImplCopyWith<_$DashBoardStateInitialImpl>
      get copyWith => __$$DashBoardStateInitialImplCopyWithImpl<
          _$DashBoardStateInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DashboardViewModel viewModel) initial,
    required TResult Function(DashboardViewModel viewModel) loading,
    required TResult Function(DashboardViewModel viewModel) main,
    required TResult Function(DashboardViewModel viewModel, String message)
        error,
  }) {
    return initial(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DashboardViewModel viewModel)? initial,
    TResult? Function(DashboardViewModel viewModel)? loading,
    TResult? Function(DashboardViewModel viewModel)? main,
    TResult? Function(DashboardViewModel viewModel, String message)? error,
  }) {
    return initial?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DashboardViewModel viewModel)? initial,
    TResult Function(DashboardViewModel viewModel)? loading,
    TResult Function(DashboardViewModel viewModel)? main,
    TResult Function(DashboardViewModel viewModel, String message)? error,
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
    required TResult Function(DashBoardStateInitial value) initial,
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateMain value) main,
    required TResult Function(DashboardStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashBoardStateInitial value)? initial,
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateMain value)? main,
    TResult? Function(DashboardStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashBoardStateInitial value)? initial,
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateMain value)? main,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DashBoardStateInitial implements DashboardState {
  const factory DashBoardStateInitial(final DashboardViewModel viewModel) =
      _$DashBoardStateInitialImpl;

  @override
  DashboardViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$DashBoardStateInitialImplCopyWith<_$DashBoardStateInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DashboardStateLoadingImplCopyWith<$Res>
    implements $DashboardStateCopyWith<$Res> {
  factory _$$DashboardStateLoadingImplCopyWith(
          _$DashboardStateLoadingImpl value,
          $Res Function(_$DashboardStateLoadingImpl) then) =
      __$$DashboardStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DashboardViewModel viewModel});

  @override
  $DashboardViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$DashboardStateLoadingImplCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashboardStateLoadingImpl>
    implements _$$DashboardStateLoadingImplCopyWith<$Res> {
  __$$DashboardStateLoadingImplCopyWithImpl(_$DashboardStateLoadingImpl _value,
      $Res Function(_$DashboardStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$DashboardStateLoadingImpl(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as DashboardViewModel,
    ));
  }
}

/// @nodoc

class _$DashboardStateLoadingImpl implements DashboardStateLoading {
  const _$DashboardStateLoadingImpl(this.viewModel);

  @override
  final DashboardViewModel viewModel;

  @override
  String toString() {
    return 'DashboardState.loading(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardStateLoadingImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardStateLoadingImplCopyWith<_$DashboardStateLoadingImpl>
      get copyWith => __$$DashboardStateLoadingImplCopyWithImpl<
          _$DashboardStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DashboardViewModel viewModel) initial,
    required TResult Function(DashboardViewModel viewModel) loading,
    required TResult Function(DashboardViewModel viewModel) main,
    required TResult Function(DashboardViewModel viewModel, String message)
        error,
  }) {
    return loading(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DashboardViewModel viewModel)? initial,
    TResult? Function(DashboardViewModel viewModel)? loading,
    TResult? Function(DashboardViewModel viewModel)? main,
    TResult? Function(DashboardViewModel viewModel, String message)? error,
  }) {
    return loading?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DashboardViewModel viewModel)? initial,
    TResult Function(DashboardViewModel viewModel)? loading,
    TResult Function(DashboardViewModel viewModel)? main,
    TResult Function(DashboardViewModel viewModel, String message)? error,
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
    required TResult Function(DashBoardStateInitial value) initial,
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateMain value) main,
    required TResult Function(DashboardStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashBoardStateInitial value)? initial,
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateMain value)? main,
    TResult? Function(DashboardStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashBoardStateInitial value)? initial,
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateMain value)? main,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DashboardStateLoading implements DashboardState {
  const factory DashboardStateLoading(final DashboardViewModel viewModel) =
      _$DashboardStateLoadingImpl;

  @override
  DashboardViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$DashboardStateLoadingImplCopyWith<_$DashboardStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DashboardStateMainImplCopyWith<$Res>
    implements $DashboardStateCopyWith<$Res> {
  factory _$$DashboardStateMainImplCopyWith(_$DashboardStateMainImpl value,
          $Res Function(_$DashboardStateMainImpl) then) =
      __$$DashboardStateMainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DashboardViewModel viewModel});

  @override
  $DashboardViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$DashboardStateMainImplCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashboardStateMainImpl>
    implements _$$DashboardStateMainImplCopyWith<$Res> {
  __$$DashboardStateMainImplCopyWithImpl(_$DashboardStateMainImpl _value,
      $Res Function(_$DashboardStateMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
  }) {
    return _then(_$DashboardStateMainImpl(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as DashboardViewModel,
    ));
  }
}

/// @nodoc

class _$DashboardStateMainImpl implements DashboardStateMain {
  const _$DashboardStateMainImpl(this.viewModel);

  @override
  final DashboardViewModel viewModel;

  @override
  String toString() {
    return 'DashboardState.main(viewModel: $viewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardStateMainImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardStateMainImplCopyWith<_$DashboardStateMainImpl> get copyWith =>
      __$$DashboardStateMainImplCopyWithImpl<_$DashboardStateMainImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DashboardViewModel viewModel) initial,
    required TResult Function(DashboardViewModel viewModel) loading,
    required TResult Function(DashboardViewModel viewModel) main,
    required TResult Function(DashboardViewModel viewModel, String message)
        error,
  }) {
    return main(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DashboardViewModel viewModel)? initial,
    TResult? Function(DashboardViewModel viewModel)? loading,
    TResult? Function(DashboardViewModel viewModel)? main,
    TResult? Function(DashboardViewModel viewModel, String message)? error,
  }) {
    return main?.call(viewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DashboardViewModel viewModel)? initial,
    TResult Function(DashboardViewModel viewModel)? loading,
    TResult Function(DashboardViewModel viewModel)? main,
    TResult Function(DashboardViewModel viewModel, String message)? error,
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
    required TResult Function(DashBoardStateInitial value) initial,
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateMain value) main,
    required TResult Function(DashboardStateError value) error,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashBoardStateInitial value)? initial,
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateMain value)? main,
    TResult? Function(DashboardStateError value)? error,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashBoardStateInitial value)? initial,
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateMain value)? main,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class DashboardStateMain implements DashboardState {
  const factory DashboardStateMain(final DashboardViewModel viewModel) =
      _$DashboardStateMainImpl;

  @override
  DashboardViewModel get viewModel;
  @override
  @JsonKey(ignore: true)
  _$$DashboardStateMainImplCopyWith<_$DashboardStateMainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DashboardStateErrorImplCopyWith<$Res>
    implements $DashboardStateCopyWith<$Res> {
  factory _$$DashboardStateErrorImplCopyWith(_$DashboardStateErrorImpl value,
          $Res Function(_$DashboardStateErrorImpl) then) =
      __$$DashboardStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DashboardViewModel viewModel, String message});

  @override
  $DashboardViewModelCopyWith<$Res> get viewModel;
}

/// @nodoc
class __$$DashboardStateErrorImplCopyWithImpl<$Res>
    extends _$DashboardStateCopyWithImpl<$Res, _$DashboardStateErrorImpl>
    implements _$$DashboardStateErrorImplCopyWith<$Res> {
  __$$DashboardStateErrorImplCopyWithImpl(_$DashboardStateErrorImpl _value,
      $Res Function(_$DashboardStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? viewModel = null,
    Object? message = null,
  }) {
    return _then(_$DashboardStateErrorImpl(
      null == viewModel
          ? _value.viewModel
          : viewModel // ignore: cast_nullable_to_non_nullable
              as DashboardViewModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DashboardStateErrorImpl implements DashboardStateError {
  const _$DashboardStateErrorImpl(this.viewModel, this.message);

  @override
  final DashboardViewModel viewModel;
  @override
  final String message;

  @override
  String toString() {
    return 'DashboardState.error(viewModel: $viewModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardStateErrorImpl &&
            (identical(other.viewModel, viewModel) ||
                other.viewModel == viewModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, viewModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardStateErrorImplCopyWith<_$DashboardStateErrorImpl> get copyWith =>
      __$$DashboardStateErrorImplCopyWithImpl<_$DashboardStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DashboardViewModel viewModel) initial,
    required TResult Function(DashboardViewModel viewModel) loading,
    required TResult Function(DashboardViewModel viewModel) main,
    required TResult Function(DashboardViewModel viewModel, String message)
        error,
  }) {
    return error(viewModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DashboardViewModel viewModel)? initial,
    TResult? Function(DashboardViewModel viewModel)? loading,
    TResult? Function(DashboardViewModel viewModel)? main,
    TResult? Function(DashboardViewModel viewModel, String message)? error,
  }) {
    return error?.call(viewModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DashboardViewModel viewModel)? initial,
    TResult Function(DashboardViewModel viewModel)? loading,
    TResult Function(DashboardViewModel viewModel)? main,
    TResult Function(DashboardViewModel viewModel, String message)? error,
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
    required TResult Function(DashBoardStateInitial value) initial,
    required TResult Function(DashboardStateLoading value) loading,
    required TResult Function(DashboardStateMain value) main,
    required TResult Function(DashboardStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DashBoardStateInitial value)? initial,
    TResult? Function(DashboardStateLoading value)? loading,
    TResult? Function(DashboardStateMain value)? main,
    TResult? Function(DashboardStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DashBoardStateInitial value)? initial,
    TResult Function(DashboardStateLoading value)? loading,
    TResult Function(DashboardStateMain value)? main,
    TResult Function(DashboardStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DashboardStateError implements DashboardState {
  const factory DashboardStateError(
          final DashboardViewModel viewModel, final String message) =
      _$DashboardStateErrorImpl;

  @override
  DashboardViewModel get viewModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$DashboardStateErrorImplCopyWith<_$DashboardStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
