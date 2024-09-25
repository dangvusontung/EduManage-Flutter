// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'class_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClassViewModel {
  List<Class> get classes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClassViewModelCopyWith<ClassViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassViewModelCopyWith<$Res> {
  factory $ClassViewModelCopyWith(
          ClassViewModel value, $Res Function(ClassViewModel) then) =
      _$ClassViewModelCopyWithImpl<$Res, ClassViewModel>;
  @useResult
  $Res call({List<Class> classes});
}

/// @nodoc
class _$ClassViewModelCopyWithImpl<$Res, $Val extends ClassViewModel>
    implements $ClassViewModelCopyWith<$Res> {
  _$ClassViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classes = null,
  }) {
    return _then(_value.copyWith(
      classes: null == classes
          ? _value.classes
          : classes // ignore: cast_nullable_to_non_nullable
              as List<Class>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClassViewModelImplCopyWith<$Res>
    implements $ClassViewModelCopyWith<$Res> {
  factory _$$ClassViewModelImplCopyWith(_$ClassViewModelImpl value,
          $Res Function(_$ClassViewModelImpl) then) =
      __$$ClassViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Class> classes});
}

/// @nodoc
class __$$ClassViewModelImplCopyWithImpl<$Res>
    extends _$ClassViewModelCopyWithImpl<$Res, _$ClassViewModelImpl>
    implements _$$ClassViewModelImplCopyWith<$Res> {
  __$$ClassViewModelImplCopyWithImpl(
      _$ClassViewModelImpl _value, $Res Function(_$ClassViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? classes = null,
  }) {
    return _then(_$ClassViewModelImpl(
      classes: null == classes
          ? _value._classes
          : classes // ignore: cast_nullable_to_non_nullable
              as List<Class>,
    ));
  }
}

/// @nodoc

class _$ClassViewModelImpl implements _ClassViewModel {
  const _$ClassViewModelImpl({required final List<Class> classes})
      : _classes = classes;

  final List<Class> _classes;
  @override
  List<Class> get classes {
    if (_classes is EqualUnmodifiableListView) return _classes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_classes);
  }

  @override
  String toString() {
    return 'ClassViewModel(classes: $classes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassViewModelImpl &&
            const DeepCollectionEquality().equals(other._classes, _classes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_classes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassViewModelImplCopyWith<_$ClassViewModelImpl> get copyWith =>
      __$$ClassViewModelImplCopyWithImpl<_$ClassViewModelImpl>(
          this, _$identity);
}

abstract class _ClassViewModel implements ClassViewModel {
  const factory _ClassViewModel({required final List<Class> classes}) =
      _$ClassViewModelImpl;

  @override
  List<Class> get classes;
  @override
  @JsonKey(ignore: true)
  _$$ClassViewModelImplCopyWith<_$ClassViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
