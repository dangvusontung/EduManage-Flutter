// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_learning_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyLearningEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyLearningEventCopyWith<$Res> {
  factory $MyLearningEventCopyWith(
          MyLearningEvent value, $Res Function(MyLearningEvent) then) =
      _$MyLearningEventCopyWithImpl<$Res, MyLearningEvent>;
}

/// @nodoc
class _$MyLearningEventCopyWithImpl<$Res, $Val extends MyLearningEvent>
    implements $MyLearningEventCopyWith<$Res> {
  _$MyLearningEventCopyWithImpl(this._value, this._then);

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
    extends _$MyLearningEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'MyLearningEvent.started()';
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements MyLearningEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$MyLearningState {
  MyLearningViewModel get myLearningViewModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyLearningViewModel myLearningViewModel) initial,
    required TResult Function(MyLearningViewModel myLearningViewModel) loading,
    required TResult Function(MyLearningViewModel myLearningViewModel) main,
    required TResult Function(MyLearningViewModel myLearningViewModel) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult? Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult? Function(MyLearningViewModel myLearningViewModel)? main,
    TResult? Function(MyLearningViewModel myLearningViewModel)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult Function(MyLearningViewModel myLearningViewModel)? main,
    TResult Function(MyLearningViewModel myLearningViewModel)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyLearningStateInitial value) initial,
    required TResult Function(MyLearningStateLoading value) loading,
    required TResult Function(MyLearningStateMain value) main,
    required TResult Function(MyLearningStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyLearningStateInitial value)? initial,
    TResult? Function(MyLearningStateLoading value)? loading,
    TResult? Function(MyLearningStateMain value)? main,
    TResult? Function(MyLearningStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyLearningStateInitial value)? initial,
    TResult Function(MyLearningStateLoading value)? loading,
    TResult Function(MyLearningStateMain value)? main,
    TResult Function(MyLearningStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyLearningStateCopyWith<MyLearningState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyLearningStateCopyWith<$Res> {
  factory $MyLearningStateCopyWith(
          MyLearningState value, $Res Function(MyLearningState) then) =
      _$MyLearningStateCopyWithImpl<$Res, MyLearningState>;
  @useResult
  $Res call({MyLearningViewModel myLearningViewModel});

  $MyLearningViewModelCopyWith<$Res> get myLearningViewModel;
}

/// @nodoc
class _$MyLearningStateCopyWithImpl<$Res, $Val extends MyLearningState>
    implements $MyLearningStateCopyWith<$Res> {
  _$MyLearningStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myLearningViewModel = null,
  }) {
    return _then(_value.copyWith(
      myLearningViewModel: null == myLearningViewModel
          ? _value.myLearningViewModel
          : myLearningViewModel // ignore: cast_nullable_to_non_nullable
              as MyLearningViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MyLearningViewModelCopyWith<$Res> get myLearningViewModel {
    return $MyLearningViewModelCopyWith<$Res>(_value.myLearningViewModel,
        (value) {
      return _then(_value.copyWith(myLearningViewModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MyLearningStateInitialImplCopyWith<$Res>
    implements $MyLearningStateCopyWith<$Res> {
  factory _$$MyLearningStateInitialImplCopyWith(
          _$MyLearningStateInitialImpl value,
          $Res Function(_$MyLearningStateInitialImpl) then) =
      __$$MyLearningStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MyLearningViewModel myLearningViewModel});

  @override
  $MyLearningViewModelCopyWith<$Res> get myLearningViewModel;
}

/// @nodoc
class __$$MyLearningStateInitialImplCopyWithImpl<$Res>
    extends _$MyLearningStateCopyWithImpl<$Res, _$MyLearningStateInitialImpl>
    implements _$$MyLearningStateInitialImplCopyWith<$Res> {
  __$$MyLearningStateInitialImplCopyWithImpl(
      _$MyLearningStateInitialImpl _value,
      $Res Function(_$MyLearningStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myLearningViewModel = null,
  }) {
    return _then(_$MyLearningStateInitialImpl(
      null == myLearningViewModel
          ? _value.myLearningViewModel
          : myLearningViewModel // ignore: cast_nullable_to_non_nullable
              as MyLearningViewModel,
    ));
  }
}

/// @nodoc

class _$MyLearningStateInitialImpl implements MyLearningStateInitial {
  const _$MyLearningStateInitialImpl(this.myLearningViewModel);

  @override
  final MyLearningViewModel myLearningViewModel;

  @override
  String toString() {
    return 'MyLearningState.initial(myLearningViewModel: $myLearningViewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyLearningStateInitialImpl &&
            (identical(other.myLearningViewModel, myLearningViewModel) ||
                other.myLearningViewModel == myLearningViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, myLearningViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyLearningStateInitialImplCopyWith<_$MyLearningStateInitialImpl>
      get copyWith => __$$MyLearningStateInitialImplCopyWithImpl<
          _$MyLearningStateInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyLearningViewModel myLearningViewModel) initial,
    required TResult Function(MyLearningViewModel myLearningViewModel) loading,
    required TResult Function(MyLearningViewModel myLearningViewModel) main,
    required TResult Function(MyLearningViewModel myLearningViewModel) error,
  }) {
    return initial(myLearningViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult? Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult? Function(MyLearningViewModel myLearningViewModel)? main,
    TResult? Function(MyLearningViewModel myLearningViewModel)? error,
  }) {
    return initial?.call(myLearningViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult Function(MyLearningViewModel myLearningViewModel)? main,
    TResult Function(MyLearningViewModel myLearningViewModel)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(myLearningViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyLearningStateInitial value) initial,
    required TResult Function(MyLearningStateLoading value) loading,
    required TResult Function(MyLearningStateMain value) main,
    required TResult Function(MyLearningStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyLearningStateInitial value)? initial,
    TResult? Function(MyLearningStateLoading value)? loading,
    TResult? Function(MyLearningStateMain value)? main,
    TResult? Function(MyLearningStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyLearningStateInitial value)? initial,
    TResult Function(MyLearningStateLoading value)? loading,
    TResult Function(MyLearningStateMain value)? main,
    TResult Function(MyLearningStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MyLearningStateInitial implements MyLearningState {
  const factory MyLearningStateInitial(
          final MyLearningViewModel myLearningViewModel) =
      _$MyLearningStateInitialImpl;

  @override
  MyLearningViewModel get myLearningViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MyLearningStateInitialImplCopyWith<_$MyLearningStateInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyLearningStateLoadingImplCopyWith<$Res>
    implements $MyLearningStateCopyWith<$Res> {
  factory _$$MyLearningStateLoadingImplCopyWith(
          _$MyLearningStateLoadingImpl value,
          $Res Function(_$MyLearningStateLoadingImpl) then) =
      __$$MyLearningStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MyLearningViewModel myLearningViewModel});

  @override
  $MyLearningViewModelCopyWith<$Res> get myLearningViewModel;
}

/// @nodoc
class __$$MyLearningStateLoadingImplCopyWithImpl<$Res>
    extends _$MyLearningStateCopyWithImpl<$Res, _$MyLearningStateLoadingImpl>
    implements _$$MyLearningStateLoadingImplCopyWith<$Res> {
  __$$MyLearningStateLoadingImplCopyWithImpl(
      _$MyLearningStateLoadingImpl _value,
      $Res Function(_$MyLearningStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myLearningViewModel = null,
  }) {
    return _then(_$MyLearningStateLoadingImpl(
      null == myLearningViewModel
          ? _value.myLearningViewModel
          : myLearningViewModel // ignore: cast_nullable_to_non_nullable
              as MyLearningViewModel,
    ));
  }
}

/// @nodoc

class _$MyLearningStateLoadingImpl implements MyLearningStateLoading {
  const _$MyLearningStateLoadingImpl(this.myLearningViewModel);

  @override
  final MyLearningViewModel myLearningViewModel;

  @override
  String toString() {
    return 'MyLearningState.loading(myLearningViewModel: $myLearningViewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyLearningStateLoadingImpl &&
            (identical(other.myLearningViewModel, myLearningViewModel) ||
                other.myLearningViewModel == myLearningViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, myLearningViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyLearningStateLoadingImplCopyWith<_$MyLearningStateLoadingImpl>
      get copyWith => __$$MyLearningStateLoadingImplCopyWithImpl<
          _$MyLearningStateLoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyLearningViewModel myLearningViewModel) initial,
    required TResult Function(MyLearningViewModel myLearningViewModel) loading,
    required TResult Function(MyLearningViewModel myLearningViewModel) main,
    required TResult Function(MyLearningViewModel myLearningViewModel) error,
  }) {
    return loading(myLearningViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult? Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult? Function(MyLearningViewModel myLearningViewModel)? main,
    TResult? Function(MyLearningViewModel myLearningViewModel)? error,
  }) {
    return loading?.call(myLearningViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult Function(MyLearningViewModel myLearningViewModel)? main,
    TResult Function(MyLearningViewModel myLearningViewModel)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(myLearningViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyLearningStateInitial value) initial,
    required TResult Function(MyLearningStateLoading value) loading,
    required TResult Function(MyLearningStateMain value) main,
    required TResult Function(MyLearningStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyLearningStateInitial value)? initial,
    TResult? Function(MyLearningStateLoading value)? loading,
    TResult? Function(MyLearningStateMain value)? main,
    TResult? Function(MyLearningStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyLearningStateInitial value)? initial,
    TResult Function(MyLearningStateLoading value)? loading,
    TResult Function(MyLearningStateMain value)? main,
    TResult Function(MyLearningStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MyLearningStateLoading implements MyLearningState {
  const factory MyLearningStateLoading(
          final MyLearningViewModel myLearningViewModel) =
      _$MyLearningStateLoadingImpl;

  @override
  MyLearningViewModel get myLearningViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MyLearningStateLoadingImplCopyWith<_$MyLearningStateLoadingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyLearningStateMainImplCopyWith<$Res>
    implements $MyLearningStateCopyWith<$Res> {
  factory _$$MyLearningStateMainImplCopyWith(_$MyLearningStateMainImpl value,
          $Res Function(_$MyLearningStateMainImpl) then) =
      __$$MyLearningStateMainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MyLearningViewModel myLearningViewModel});

  @override
  $MyLearningViewModelCopyWith<$Res> get myLearningViewModel;
}

/// @nodoc
class __$$MyLearningStateMainImplCopyWithImpl<$Res>
    extends _$MyLearningStateCopyWithImpl<$Res, _$MyLearningStateMainImpl>
    implements _$$MyLearningStateMainImplCopyWith<$Res> {
  __$$MyLearningStateMainImplCopyWithImpl(_$MyLearningStateMainImpl _value,
      $Res Function(_$MyLearningStateMainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myLearningViewModel = null,
  }) {
    return _then(_$MyLearningStateMainImpl(
      null == myLearningViewModel
          ? _value.myLearningViewModel
          : myLearningViewModel // ignore: cast_nullable_to_non_nullable
              as MyLearningViewModel,
    ));
  }
}

/// @nodoc

class _$MyLearningStateMainImpl implements MyLearningStateMain {
  const _$MyLearningStateMainImpl(this.myLearningViewModel);

  @override
  final MyLearningViewModel myLearningViewModel;

  @override
  String toString() {
    return 'MyLearningState.main(myLearningViewModel: $myLearningViewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyLearningStateMainImpl &&
            (identical(other.myLearningViewModel, myLearningViewModel) ||
                other.myLearningViewModel == myLearningViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, myLearningViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyLearningStateMainImplCopyWith<_$MyLearningStateMainImpl> get copyWith =>
      __$$MyLearningStateMainImplCopyWithImpl<_$MyLearningStateMainImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyLearningViewModel myLearningViewModel) initial,
    required TResult Function(MyLearningViewModel myLearningViewModel) loading,
    required TResult Function(MyLearningViewModel myLearningViewModel) main,
    required TResult Function(MyLearningViewModel myLearningViewModel) error,
  }) {
    return main(myLearningViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult? Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult? Function(MyLearningViewModel myLearningViewModel)? main,
    TResult? Function(MyLearningViewModel myLearningViewModel)? error,
  }) {
    return main?.call(myLearningViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult Function(MyLearningViewModel myLearningViewModel)? main,
    TResult Function(MyLearningViewModel myLearningViewModel)? error,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(myLearningViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyLearningStateInitial value) initial,
    required TResult Function(MyLearningStateLoading value) loading,
    required TResult Function(MyLearningStateMain value) main,
    required TResult Function(MyLearningStateError value) error,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyLearningStateInitial value)? initial,
    TResult? Function(MyLearningStateLoading value)? loading,
    TResult? Function(MyLearningStateMain value)? main,
    TResult? Function(MyLearningStateError value)? error,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyLearningStateInitial value)? initial,
    TResult Function(MyLearningStateLoading value)? loading,
    TResult Function(MyLearningStateMain value)? main,
    TResult Function(MyLearningStateError value)? error,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class MyLearningStateMain implements MyLearningState {
  const factory MyLearningStateMain(
          final MyLearningViewModel myLearningViewModel) =
      _$MyLearningStateMainImpl;

  @override
  MyLearningViewModel get myLearningViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MyLearningStateMainImplCopyWith<_$MyLearningStateMainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MyLearningStateErrorImplCopyWith<$Res>
    implements $MyLearningStateCopyWith<$Res> {
  factory _$$MyLearningStateErrorImplCopyWith(_$MyLearningStateErrorImpl value,
          $Res Function(_$MyLearningStateErrorImpl) then) =
      __$$MyLearningStateErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MyLearningViewModel myLearningViewModel});

  @override
  $MyLearningViewModelCopyWith<$Res> get myLearningViewModel;
}

/// @nodoc
class __$$MyLearningStateErrorImplCopyWithImpl<$Res>
    extends _$MyLearningStateCopyWithImpl<$Res, _$MyLearningStateErrorImpl>
    implements _$$MyLearningStateErrorImplCopyWith<$Res> {
  __$$MyLearningStateErrorImplCopyWithImpl(_$MyLearningStateErrorImpl _value,
      $Res Function(_$MyLearningStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myLearningViewModel = null,
  }) {
    return _then(_$MyLearningStateErrorImpl(
      null == myLearningViewModel
          ? _value.myLearningViewModel
          : myLearningViewModel // ignore: cast_nullable_to_non_nullable
              as MyLearningViewModel,
    ));
  }
}

/// @nodoc

class _$MyLearningStateErrorImpl implements MyLearningStateError {
  const _$MyLearningStateErrorImpl(this.myLearningViewModel);

  @override
  final MyLearningViewModel myLearningViewModel;

  @override
  String toString() {
    return 'MyLearningState.error(myLearningViewModel: $myLearningViewModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyLearningStateErrorImpl &&
            (identical(other.myLearningViewModel, myLearningViewModel) ||
                other.myLearningViewModel == myLearningViewModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, myLearningViewModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyLearningStateErrorImplCopyWith<_$MyLearningStateErrorImpl>
      get copyWith =>
          __$$MyLearningStateErrorImplCopyWithImpl<_$MyLearningStateErrorImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MyLearningViewModel myLearningViewModel) initial,
    required TResult Function(MyLearningViewModel myLearningViewModel) loading,
    required TResult Function(MyLearningViewModel myLearningViewModel) main,
    required TResult Function(MyLearningViewModel myLearningViewModel) error,
  }) {
    return error(myLearningViewModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult? Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult? Function(MyLearningViewModel myLearningViewModel)? main,
    TResult? Function(MyLearningViewModel myLearningViewModel)? error,
  }) {
    return error?.call(myLearningViewModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MyLearningViewModel myLearningViewModel)? initial,
    TResult Function(MyLearningViewModel myLearningViewModel)? loading,
    TResult Function(MyLearningViewModel myLearningViewModel)? main,
    TResult Function(MyLearningViewModel myLearningViewModel)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(myLearningViewModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MyLearningStateInitial value) initial,
    required TResult Function(MyLearningStateLoading value) loading,
    required TResult Function(MyLearningStateMain value) main,
    required TResult Function(MyLearningStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MyLearningStateInitial value)? initial,
    TResult? Function(MyLearningStateLoading value)? loading,
    TResult? Function(MyLearningStateMain value)? main,
    TResult? Function(MyLearningStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MyLearningStateInitial value)? initial,
    TResult Function(MyLearningStateLoading value)? loading,
    TResult Function(MyLearningStateMain value)? main,
    TResult Function(MyLearningStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MyLearningStateError implements MyLearningState {
  const factory MyLearningStateError(
          final MyLearningViewModel myLearningViewModel) =
      _$MyLearningStateErrorImpl;

  @override
  MyLearningViewModel get myLearningViewModel;
  @override
  @JsonKey(ignore: true)
  _$$MyLearningStateErrorImplCopyWith<_$MyLearningStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
