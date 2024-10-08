// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'my_learning_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MyLearningViewModel {
  List<Course> get courses => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MyLearningViewModelCopyWith<MyLearningViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MyLearningViewModelCopyWith<$Res> {
  factory $MyLearningViewModelCopyWith(
          MyLearningViewModel value, $Res Function(MyLearningViewModel) then) =
      _$MyLearningViewModelCopyWithImpl<$Res, MyLearningViewModel>;
  @useResult
  $Res call({List<Course> courses});
}

/// @nodoc
class _$MyLearningViewModelCopyWithImpl<$Res, $Val extends MyLearningViewModel>
    implements $MyLearningViewModelCopyWith<$Res> {
  _$MyLearningViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? courses = null,
  }) {
    return _then(_value.copyWith(
      courses: null == courses
          ? _value.courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MyLearningViewModelImplCopyWith<$Res>
    implements $MyLearningViewModelCopyWith<$Res> {
  factory _$$MyLearningViewModelImplCopyWith(_$MyLearningViewModelImpl value,
          $Res Function(_$MyLearningViewModelImpl) then) =
      __$$MyLearningViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Course> courses});
}

/// @nodoc
class __$$MyLearningViewModelImplCopyWithImpl<$Res>
    extends _$MyLearningViewModelCopyWithImpl<$Res, _$MyLearningViewModelImpl>
    implements _$$MyLearningViewModelImplCopyWith<$Res> {
  __$$MyLearningViewModelImplCopyWithImpl(_$MyLearningViewModelImpl _value,
      $Res Function(_$MyLearningViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? courses = null,
  }) {
    return _then(_$MyLearningViewModelImpl(
      courses: null == courses
          ? _value._courses
          : courses // ignore: cast_nullable_to_non_nullable
              as List<Course>,
    ));
  }
}

/// @nodoc

class _$MyLearningViewModelImpl implements _MyLearningViewModel {
  const _$MyLearningViewModelImpl({final List<Course> courses = const []})
      : _courses = courses;

  final List<Course> _courses;
  @override
  @JsonKey()
  List<Course> get courses {
    if (_courses is EqualUnmodifiableListView) return _courses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_courses);
  }

  @override
  String toString() {
    return 'MyLearningViewModel(courses: $courses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MyLearningViewModelImpl &&
            const DeepCollectionEquality().equals(other._courses, _courses));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_courses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MyLearningViewModelImplCopyWith<_$MyLearningViewModelImpl> get copyWith =>
      __$$MyLearningViewModelImplCopyWithImpl<_$MyLearningViewModelImpl>(
          this, _$identity);
}

abstract class _MyLearningViewModel implements MyLearningViewModel {
  const factory _MyLearningViewModel({final List<Course> courses}) =
      _$MyLearningViewModelImpl;

  @override
  List<Course> get courses;
  @override
  @JsonKey(ignore: true)
  _$$MyLearningViewModelImplCopyWith<_$MyLearningViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
