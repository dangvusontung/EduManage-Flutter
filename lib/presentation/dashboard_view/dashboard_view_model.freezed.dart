// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DashboardViewModel {
  List<DashboardItem> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DashboardViewModelCopyWith<DashboardViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardViewModelCopyWith<$Res> {
  factory $DashboardViewModelCopyWith(
          DashboardViewModel value, $Res Function(DashboardViewModel) then) =
      _$DashboardViewModelCopyWithImpl<$Res, DashboardViewModel>;
  @useResult
  $Res call({List<DashboardItem> items});
}

/// @nodoc
class _$DashboardViewModelCopyWithImpl<$Res, $Val extends DashboardViewModel>
    implements $DashboardViewModelCopyWith<$Res> {
  _$DashboardViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DashboardItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardViewModelImplCopyWith<$Res>
    implements $DashboardViewModelCopyWith<$Res> {
  factory _$$DashboardViewModelImplCopyWith(_$DashboardViewModelImpl value,
          $Res Function(_$DashboardViewModelImpl) then) =
      __$$DashboardViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DashboardItem> items});
}

/// @nodoc
class __$$DashboardViewModelImplCopyWithImpl<$Res>
    extends _$DashboardViewModelCopyWithImpl<$Res, _$DashboardViewModelImpl>
    implements _$$DashboardViewModelImplCopyWith<$Res> {
  __$$DashboardViewModelImplCopyWithImpl(_$DashboardViewModelImpl _value,
      $Res Function(_$DashboardViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$DashboardViewModelImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<DashboardItem>,
    ));
  }
}

/// @nodoc

class _$DashboardViewModelImpl implements _DashboardViewModel {
  const _$DashboardViewModelImpl({final List<DashboardItem> items = const []})
      : _items = items;

  final List<DashboardItem> _items;
  @override
  @JsonKey()
  List<DashboardItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'DashboardViewModel(items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardViewModelImpl &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardViewModelImplCopyWith<_$DashboardViewModelImpl> get copyWith =>
      __$$DashboardViewModelImplCopyWithImpl<_$DashboardViewModelImpl>(
          this, _$identity);
}

abstract class _DashboardViewModel implements DashboardViewModel {
  const factory _DashboardViewModel({final List<DashboardItem> items}) =
      _$DashboardViewModelImpl;

  @override
  List<DashboardItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$DashboardViewModelImplCopyWith<_$DashboardViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
