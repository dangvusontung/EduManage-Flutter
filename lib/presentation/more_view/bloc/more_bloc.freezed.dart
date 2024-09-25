// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'more_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MoreEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LogOut value) logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LogOut value)? logOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoreEventCopyWith<$Res> {
  factory $MoreEventCopyWith(MoreEvent value, $Res Function(MoreEvent) then) =
      _$MoreEventCopyWithImpl<$Res, MoreEvent>;
}

/// @nodoc
class _$MoreEventCopyWithImpl<$Res, $Val extends MoreEvent>
    implements $MoreEventCopyWith<$Res> {
  _$MoreEventCopyWithImpl(this._value, this._then);

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
    extends _$MoreEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'MoreEvent.started()';
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
    required TResult Function() logOut,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
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
    required TResult Function(_LogOut value) logOut,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MoreEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$LogOutImplCopyWith<$Res> {
  factory _$$LogOutImplCopyWith(
          _$LogOutImpl value, $Res Function(_$LogOutImpl) then) =
      __$$LogOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutImplCopyWithImpl<$Res>
    extends _$MoreEventCopyWithImpl<$Res, _$LogOutImpl>
    implements _$$LogOutImplCopyWith<$Res> {
  __$$LogOutImplCopyWithImpl(
      _$LogOutImpl _value, $Res Function(_$LogOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutImpl implements _LogOut {
  const _$LogOutImpl();

  @override
  String toString() {
    return 'MoreEvent.logOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() logOut,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? logOut,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_LogOut value) logOut,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_LogOut value)? logOut,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_LogOut value)? logOut,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOut implements MoreEvent {
  const factory _LogOut() = _$LogOutImpl;
}

/// @nodoc
mixin _$MoreState {
  MoreViewModel get moreViewModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MoreViewModel moreViewModel) initial,
    required TResult Function(MoreViewModel moreViewModel) loading,
    required TResult Function(MoreViewModel moreViewModel) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MoreViewModel moreViewModel)? initial,
    TResult? Function(MoreViewModel moreViewModel)? loading,
    TResult? Function(MoreViewModel moreViewModel)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MoreViewModel moreViewModel)? initial,
    TResult Function(MoreViewModel moreViewModel)? loading,
    TResult Function(MoreViewModel moreViewModel)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoreStateInitial value) initial,
    required TResult Function(MoreStateLoading value) loading,
    required TResult Function(MoreStateMain value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MoreStateInitial value)? initial,
    TResult? Function(MoreStateLoading value)? loading,
    TResult? Function(MoreStateMain value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoreStateInitial value)? initial,
    TResult Function(MoreStateLoading value)? loading,
    TResult Function(MoreStateMain value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoreStateCopyWith<MoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoreStateCopyWith<$Res> {
  factory $MoreStateCopyWith(MoreState value, $Res Function(MoreState) then) =
      _$MoreStateCopyWithImpl<$Res, MoreState>;
  @useResult
  $Res call({MoreViewModel moreViewModel});

  $MoreViewModelCopyWith<$Res> get moreViewModel;
}

/// @nodoc
class _$MoreStateCopyWithImpl<$Res, $Val extends MoreState>
    implements $MoreStateCopyWith<$Res> {
  _$MoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moreViewModel = null,
  }) {
    return _then(_value.copyWith(
      moreViewModel: null == moreViewModel
          ? _value.moreViewModel
          : moreViewModel // ignore: cast_nullable_to_non_nullable
              as MoreViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MoreViewModelCopyWith<$Res> get moreViewModel {
    return $MoreViewModelCopyWith<$Res>(_value.moreViewModel, (value) {
      return _then(_value.copyWith(moreViewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MoreStateInitialImplCopyWith<$Res>
    implements $MoreStateCopyWith<$Res> {
  factory _$$MoreStateInitialImplCopyWith(_$MoreStateInitialImpl value,
          $Res Function(_$MoreStateInitialImpl) then) =
      __$$MoreStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MoreViewModel moreViewModel});

  @override
  $MoreViewModelCopyWith<$Res> get moreViewModel;
}

/// @nodoc
class __$$MoreStateInitialImplCopyWithImpl<$Res>
    extends _$MoreStateCopyWithImpl<$Res, _$MoreStateInitialImpl>
    implements _$$MoreStateInitialImplCopyWith<$Res> {
  __$$MoreStateInitialImplCopyWithImpl(_$MoreStateInitialImpl _value,
      $Res Function(_$MoreStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moreViewModel = null,
  }) {
    return _then(_$MoreStateInitialImpl(
      moreViewModel: null == moreViewModel
          ? _value.moreViewModel
          : moreViewModel // ignore: cast_nullable_to_non_nullable
              as MoreViewModel,
    ));
  }
}

/// @nodoc

class _$MoreStateInitialImpl implements MoreStateInitial {
  const _$MoreStateInitialImpl({required this.moreViewModel});

  @override
  final MoreViewModel moreViewModel;

  @override
  String toString() {
    return 'MoreState.initial(moreViewModel: $moreViewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoreStateInitialImpl &&
            (identical(other.moreViewModel, moreViewModel) ||
                other.moreViewModel == moreViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moreViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoreStateInitialImplCopyWith<_$MoreStateInitialImpl> get copyWith =>
      __$$MoreStateInitialImplCopyWithImpl<_$MoreStateInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MoreViewModel moreViewModel) initial,
    required TResult Function(MoreViewModel moreViewModel) loading,
    required TResult Function(MoreViewModel moreViewModel) main,
  }) {
    return initial(moreViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MoreViewModel moreViewModel)? initial,
    TResult? Function(MoreViewModel moreViewModel)? loading,
    TResult? Function(MoreViewModel moreViewModel)? main,
  }) {
    return initial?.call(moreViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MoreViewModel moreViewModel)? initial,
    TResult Function(MoreViewModel moreViewModel)? loading,
    TResult Function(MoreViewModel moreViewModel)? main,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(moreViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoreStateInitial value) initial,
    required TResult Function(MoreStateLoading value) loading,
    required TResult Function(MoreStateMain value) main,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MoreStateInitial value)? initial,
    TResult? Function(MoreStateLoading value)? loading,
    TResult? Function(MoreStateMain value)? main,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoreStateInitial value)? initial,
    TResult Function(MoreStateLoading value)? loading,
    TResult Function(MoreStateMain value)? main,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MoreStateInitial implements MoreState {
  const factory MoreStateInitial({required final MoreViewModel moreViewModel}) =
      _$MoreStateInitialImpl;

  @override
  MoreViewModel get moreViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MoreStateInitialImplCopyWith<_$MoreStateInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoreStateLoadingImplCopyWith<$Res>
    implements $MoreStateCopyWith<$Res> {
  factory _$$MoreStateLoadingImplCopyWith(_$MoreStateLoadingImpl value,
          $Res Function(_$MoreStateLoadingImpl) then) =
      __$$MoreStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MoreViewModel moreViewModel});

  @override
  $MoreViewModelCopyWith<$Res> get moreViewModel;
}

/// @nodoc
class __$$MoreStateLoadingImplCopyWithImpl<$Res>
    extends _$MoreStateCopyWithImpl<$Res, _$MoreStateLoadingImpl>
    implements _$$MoreStateLoadingImplCopyWith<$Res> {
  __$$MoreStateLoadingImplCopyWithImpl(_$MoreStateLoadingImpl _value,
      $Res Function(_$MoreStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moreViewModel = null,
  }) {
    return _then(_$MoreStateLoadingImpl(
      moreViewModel: null == moreViewModel
          ? _value.moreViewModel
          : moreViewModel // ignore: cast_nullable_to_non_nullable
              as MoreViewModel,
    ));
  }
}

/// @nodoc

class _$MoreStateLoadingImpl implements MoreStateLoading {
  const _$MoreStateLoadingImpl({required this.moreViewModel});

  @override
  final MoreViewModel moreViewModel;

  @override
  String toString() {
    return 'MoreState.loading(moreViewModel: $moreViewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoreStateLoadingImpl &&
            (identical(other.moreViewModel, moreViewModel) ||
                other.moreViewModel == moreViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moreViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoreStateLoadingImplCopyWith<_$MoreStateLoadingImpl> get copyWith =>
      __$$MoreStateLoadingImplCopyWithImpl<_$MoreStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MoreViewModel moreViewModel) initial,
    required TResult Function(MoreViewModel moreViewModel) loading,
    required TResult Function(MoreViewModel moreViewModel) main,
  }) {
    return loading(moreViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MoreViewModel moreViewModel)? initial,
    TResult? Function(MoreViewModel moreViewModel)? loading,
    TResult? Function(MoreViewModel moreViewModel)? main,
  }) {
    return loading?.call(moreViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MoreViewModel moreViewModel)? initial,
    TResult Function(MoreViewModel moreViewModel)? loading,
    TResult Function(MoreViewModel moreViewModel)? main,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(moreViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoreStateInitial value) initial,
    required TResult Function(MoreStateLoading value) loading,
    required TResult Function(MoreStateMain value) main,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MoreStateInitial value)? initial,
    TResult? Function(MoreStateLoading value)? loading,
    TResult? Function(MoreStateMain value)? main,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoreStateInitial value)? initial,
    TResult Function(MoreStateLoading value)? loading,
    TResult Function(MoreStateMain value)? main,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MoreStateLoading implements MoreState {
  const factory MoreStateLoading({required final MoreViewModel moreViewModel}) =
      _$MoreStateLoadingImpl;

  @override
  MoreViewModel get moreViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MoreStateLoadingImplCopyWith<_$MoreStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MoreStateMainImplCopyWith<$Res>
    implements $MoreStateCopyWith<$Res> {
  factory _$$MoreStateMainImplCopyWith(
          _$MoreStateMainImpl value, $Res Function(_$MoreStateMainImpl) then) =
      __$$MoreStateMainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MoreViewModel moreViewModel});

  @override
  $MoreViewModelCopyWith<$Res> get moreViewModel;
}

/// @nodoc
class __$$MoreStateMainImplCopyWithImpl<$Res>
    extends _$MoreStateCopyWithImpl<$Res, _$MoreStateMainImpl>
    implements _$$MoreStateMainImplCopyWith<$Res> {
  __$$MoreStateMainImplCopyWithImpl(
      _$MoreStateMainImpl _value, $Res Function(_$MoreStateMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moreViewModel = null,
  }) {
    return _then(_$MoreStateMainImpl(
      moreViewModel: null == moreViewModel
          ? _value.moreViewModel
          : moreViewModel // ignore: cast_nullable_to_non_nullable
              as MoreViewModel,
    ));
  }
}

/// @nodoc

class _$MoreStateMainImpl implements MoreStateMain {
  const _$MoreStateMainImpl({required this.moreViewModel});

  @override
  final MoreViewModel moreViewModel;

  @override
  String toString() {
    return 'MoreState.main(moreViewModel: $moreViewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoreStateMainImpl &&
            (identical(other.moreViewModel, moreViewModel) ||
                other.moreViewModel == moreViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moreViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoreStateMainImplCopyWith<_$MoreStateMainImpl> get copyWith =>
      __$$MoreStateMainImplCopyWithImpl<_$MoreStateMainImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MoreViewModel moreViewModel) initial,
    required TResult Function(MoreViewModel moreViewModel) loading,
    required TResult Function(MoreViewModel moreViewModel) main,
  }) {
    return main(moreViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MoreViewModel moreViewModel)? initial,
    TResult? Function(MoreViewModel moreViewModel)? loading,
    TResult? Function(MoreViewModel moreViewModel)? main,
  }) {
    return main?.call(moreViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MoreViewModel moreViewModel)? initial,
    TResult Function(MoreViewModel moreViewModel)? loading,
    TResult Function(MoreViewModel moreViewModel)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(moreViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoreStateInitial value) initial,
    required TResult Function(MoreStateLoading value) loading,
    required TResult Function(MoreStateMain value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MoreStateInitial value)? initial,
    TResult? Function(MoreStateLoading value)? loading,
    TResult? Function(MoreStateMain value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoreStateInitial value)? initial,
    TResult Function(MoreStateLoading value)? loading,
    TResult Function(MoreStateMain value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class MoreStateMain implements MoreState {
  const factory MoreStateMain({required final MoreViewModel moreViewModel}) =
      _$MoreStateMainImpl;

  @override
  MoreViewModel get moreViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MoreStateMainImplCopyWith<_$MoreStateMainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
