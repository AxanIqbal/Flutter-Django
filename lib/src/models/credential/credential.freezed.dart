// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credential.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Credential _$CredentialFromJson(Map<String, dynamic> json) {
  return _Credential.fromJson(json);
}

/// @nodoc
mixin _$Credential {
  String? get accessToken => throw _privateConstructorUsedError;
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CredentialCopyWith<Credential> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CredentialCopyWith<$Res> {
  factory $CredentialCopyWith(
          Credential value, $Res Function(Credential) then) =
      _$CredentialCopyWithImpl<$Res, Credential>;
  @useResult
  $Res call({String? accessToken, String refreshToken});
}

/// @nodoc
class _$CredentialCopyWithImpl<$Res, $Val extends Credential>
    implements $CredentialCopyWith<$Res> {
  _$CredentialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CredentialCopyWith<$Res>
    implements $CredentialCopyWith<$Res> {
  factory _$$_CredentialCopyWith(
          _$_Credential value, $Res Function(_$_Credential) then) =
      __$$_CredentialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? accessToken, String refreshToken});
}

/// @nodoc
class __$$_CredentialCopyWithImpl<$Res>
    extends _$CredentialCopyWithImpl<$Res, _$_Credential>
    implements _$$_CredentialCopyWith<$Res> {
  __$$_CredentialCopyWithImpl(
      _$_Credential _value, $Res Function(_$_Credential) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? refreshToken = null,
  }) {
    return _then(_$_Credential(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_Credential extends _Credential {
  const _$_Credential({this.accessToken, required this.refreshToken})
      : super._();

  factory _$_Credential.fromJson(Map<String, dynamic> json) =>
      _$$_CredentialFromJson(json);

  @override
  final String? accessToken;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'Credential(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Credential &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CredentialCopyWith<_$_Credential> get copyWith =>
      __$$_CredentialCopyWithImpl<_$_Credential>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CredentialToJson(
      this,
    );
  }
}

abstract class _Credential extends Credential {
  const factory _Credential(
      {final String? accessToken,
      required final String refreshToken}) = _$_Credential;
  const _Credential._() : super._();

  factory _Credential.fromJson(Map<String, dynamic> json) =
      _$_Credential.fromJson;

  @override
  String? get accessToken;
  @override
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_CredentialCopyWith<_$_Credential> get copyWith =>
      throw _privateConstructorUsedError;
}
