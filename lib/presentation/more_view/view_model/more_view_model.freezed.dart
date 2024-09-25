// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'more_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MoreViewModel {
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;
  AccountType get accountType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoreViewModelCopyWith<MoreViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoreViewModelCopyWith<$Res> {
  factory $MoreViewModelCopyWith(
          MoreViewModel value, $Res Function(MoreViewModel) then) =
      _$MoreViewModelCopyWithImpl<$Res, MoreViewModel>;
  @useResult
  $Res call(
      {String username,
      String email,
      String avatarUrl,
      AccountType accountType});
}

/// @nodoc
class _$MoreViewModelCopyWithImpl<$Res, $Val extends MoreViewModel>
    implements $MoreViewModelCopyWith<$Res> {
  _$MoreViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? avatarUrl = null,
    Object? accountType = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MoreViewModelImplCopyWith<$Res>
    implements $MoreViewModelCopyWith<$Res> {
  factory _$$MoreViewModelImplCopyWith(
          _$MoreViewModelImpl value, $Res Function(_$MoreViewModelImpl) then) =
      __$$MoreViewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String username,
      String email,
      String avatarUrl,
      AccountType accountType});
}

/// @nodoc
class __$$MoreViewModelImplCopyWithImpl<$Res>
    extends _$MoreViewModelCopyWithImpl<$Res, _$MoreViewModelImpl>
    implements _$$MoreViewModelImplCopyWith<$Res> {
  __$$MoreViewModelImplCopyWithImpl(
      _$MoreViewModelImpl _value, $Res Function(_$MoreViewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? avatarUrl = null,
    Object? accountType = null,
  }) {
    return _then(_$MoreViewModelImpl(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: null == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as AccountType,
    ));
  }
}

/// @nodoc

class _$MoreViewModelImpl implements _MoreViewModel {
  const _$MoreViewModelImpl(
      {this.username = '',
      this.email = '',
      this.avatarUrl = '',
      this.accountType = AccountType.unknown});

  @override
  @JsonKey()
  final String username;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String avatarUrl;
  @override
  @JsonKey()
  final AccountType accountType;

  @override
  String toString() {
    return 'MoreViewModel(username: $username, email: $email, avatarUrl: $avatarUrl, accountType: $accountType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MoreViewModelImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, username, email, avatarUrl, accountType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MoreViewModelImplCopyWith<_$MoreViewModelImpl> get copyWith =>
      __$$MoreViewModelImplCopyWithImpl<_$MoreViewModelImpl>(this, _$identity);
}

abstract class _MoreViewModel implements MoreViewModel {
  const factory _MoreViewModel(
      {final String username,
      final String email,
      final String avatarUrl,
      final AccountType accountType}) = _$MoreViewModelImpl;

  @override
  String get username;
  @override
  String get email;
  @override
  String get avatarUrl;
  @override
  AccountType get accountType;
  @override
  @JsonKey(ignore: true)
  _$$MoreViewModelImplCopyWith<_$MoreViewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
