// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() uncompleted,
    required TResult Function(T user) authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? uncompleted,
    TResult? Function(T user)? authenticated,
    TResult? Function(AuthFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? uncompleted,
    TResult Function(T user)? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Unauthenticated<T> value) unauthenticated,
    required TResult Function(_Uncompleted<T> value) uncompleted,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_Failure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Unauthenticated<T> value)? unauthenticated,
    TResult? Function(_Uncompleted<T> value)? uncompleted,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_Failure<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Unauthenticated<T> value)? unauthenticated,
    TResult Function(_Uncompleted<T> value)? uncompleted,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_Failure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<T, $Res> {
  factory $AuthStateCopyWith(
          AuthState<T> value, $Res Function(AuthState<T>) then) =
      _$AuthStateCopyWithImpl<T, $Res, AuthState<T>>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<T, $Res, $Val extends AuthState<T>>
    implements $AuthStateCopyWith<T, $Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<T, $Res> {
  factory _$$_InitialCopyWith(
          _$_Initial<T> value, $Res Function(_$_Initial<T>) then) =
      __$$_InitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<T, $Res>
    extends _$AuthStateCopyWithImpl<T, $Res, _$_Initial<T>>
    implements _$$_InitialCopyWith<T, $Res> {
  __$$_InitialCopyWithImpl(
      _$_Initial<T> _value, $Res Function(_$_Initial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial<T> extends _Initial<T> {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'AuthState<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() uncompleted,
    required TResult Function(T user) authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? uncompleted,
    TResult? Function(T user)? authenticated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? uncompleted,
    TResult Function(T user)? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Unauthenticated<T> value) unauthenticated,
    required TResult Function(_Uncompleted<T> value) uncompleted,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_Failure<T> value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Unauthenticated<T> value)? unauthenticated,
    TResult? Function(_Uncompleted<T> value)? uncompleted,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_Failure<T> value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Unauthenticated<T> value)? unauthenticated,
    TResult Function(_Uncompleted<T> value)? uncompleted,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_Failure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial<T> extends AuthState<T> {
  const factory _Initial() = _$_Initial<T>;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$_UnauthenticatedCopyWith<T, $Res> {
  factory _$$_UnauthenticatedCopyWith(_$_Unauthenticated<T> value,
          $Res Function(_$_Unauthenticated<T>) then) =
      __$$_UnauthenticatedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_UnauthenticatedCopyWithImpl<T, $Res>
    extends _$AuthStateCopyWithImpl<T, $Res, _$_Unauthenticated<T>>
    implements _$$_UnauthenticatedCopyWith<T, $Res> {
  __$$_UnauthenticatedCopyWithImpl(
      _$_Unauthenticated<T> _value, $Res Function(_$_Unauthenticated<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Unauthenticated<T> extends _Unauthenticated<T> {
  const _$_Unauthenticated() : super._();

  @override
  String toString() {
    return 'AuthState<$T>.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Unauthenticated<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() uncompleted,
    required TResult Function(T user) authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? uncompleted,
    TResult? Function(T user)? authenticated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? uncompleted,
    TResult Function(T user)? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Unauthenticated<T> value) unauthenticated,
    required TResult Function(_Uncompleted<T> value) uncompleted,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_Failure<T> value) failure,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Unauthenticated<T> value)? unauthenticated,
    TResult? Function(_Uncompleted<T> value)? uncompleted,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_Failure<T> value)? failure,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Unauthenticated<T> value)? unauthenticated,
    TResult Function(_Uncompleted<T> value)? uncompleted,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_Failure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _Unauthenticated<T> extends AuthState<T> {
  const factory _Unauthenticated() = _$_Unauthenticated<T>;
  const _Unauthenticated._() : super._();
}

/// @nodoc
abstract class _$$_UncompletedCopyWith<T, $Res> {
  factory _$$_UncompletedCopyWith(
          _$_Uncompleted<T> value, $Res Function(_$_Uncompleted<T>) then) =
      __$$_UncompletedCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_UncompletedCopyWithImpl<T, $Res>
    extends _$AuthStateCopyWithImpl<T, $Res, _$_Uncompleted<T>>
    implements _$$_UncompletedCopyWith<T, $Res> {
  __$$_UncompletedCopyWithImpl(
      _$_Uncompleted<T> _value, $Res Function(_$_Uncompleted<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Uncompleted<T> extends _Uncompleted<T> {
  const _$_Uncompleted() : super._();

  @override
  String toString() {
    return 'AuthState<$T>.uncompleted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Uncompleted<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() uncompleted,
    required TResult Function(T user) authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return uncompleted();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? uncompleted,
    TResult? Function(T user)? authenticated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return uncompleted?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? uncompleted,
    TResult Function(T user)? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (uncompleted != null) {
      return uncompleted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Unauthenticated<T> value) unauthenticated,
    required TResult Function(_Uncompleted<T> value) uncompleted,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_Failure<T> value) failure,
  }) {
    return uncompleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Unauthenticated<T> value)? unauthenticated,
    TResult? Function(_Uncompleted<T> value)? uncompleted,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_Failure<T> value)? failure,
  }) {
    return uncompleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Unauthenticated<T> value)? unauthenticated,
    TResult Function(_Uncompleted<T> value)? uncompleted,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_Failure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (uncompleted != null) {
      return uncompleted(this);
    }
    return orElse();
  }
}

abstract class _Uncompleted<T> extends AuthState<T> {
  const factory _Uncompleted() = _$_Uncompleted<T>;
  const _Uncompleted._() : super._();
}

/// @nodoc
abstract class _$$_AuthenticatedCopyWith<T, $Res> {
  factory _$$_AuthenticatedCopyWith(
          _$_Authenticated<T> value, $Res Function(_$_Authenticated<T>) then) =
      __$$_AuthenticatedCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T user});
}

/// @nodoc
class __$$_AuthenticatedCopyWithImpl<T, $Res>
    extends _$AuthStateCopyWithImpl<T, $Res, _$_Authenticated<T>>
    implements _$$_AuthenticatedCopyWith<T, $Res> {
  __$$_AuthenticatedCopyWithImpl(
      _$_Authenticated<T> _value, $Res Function(_$_Authenticated<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_Authenticated<T>(
      freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Authenticated<T> extends _Authenticated<T> {
  const _$_Authenticated(this.user) : super._();

  @override
  final T user;

  @override
  String toString() {
    return 'AuthState<$T>.authenticated(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Authenticated<T> &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthenticatedCopyWith<T, _$_Authenticated<T>> get copyWith =>
      __$$_AuthenticatedCopyWithImpl<T, _$_Authenticated<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() uncompleted,
    required TResult Function(T user) authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return authenticated(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? uncompleted,
    TResult? Function(T user)? authenticated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return authenticated?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? uncompleted,
    TResult Function(T user)? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Unauthenticated<T> value) unauthenticated,
    required TResult Function(_Uncompleted<T> value) uncompleted,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_Failure<T> value) failure,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Unauthenticated<T> value)? unauthenticated,
    TResult? Function(_Uncompleted<T> value)? uncompleted,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_Failure<T> value)? failure,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Unauthenticated<T> value)? unauthenticated,
    TResult Function(_Uncompleted<T> value)? uncompleted,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_Failure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _Authenticated<T> extends AuthState<T> {
  const factory _Authenticated(final T user) = _$_Authenticated<T>;
  const _Authenticated._() : super._();

  T get user;
  @JsonKey(ignore: true)
  _$$_AuthenticatedCopyWith<T, _$_Authenticated<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailureCopyWith<T, $Res> {
  factory _$$_FailureCopyWith(
          _$_Failure<T> value, $Res Function(_$_Failure<T>) then) =
      __$$_FailureCopyWithImpl<T, $Res>;
  @useResult
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_FailureCopyWithImpl<T, $Res>
    extends _$AuthStateCopyWithImpl<T, $Res, _$_Failure<T>>
    implements _$$_FailureCopyWith<T, $Res> {
  __$$_FailureCopyWithImpl(
      _$_Failure<T> _value, $Res Function(_$_Failure<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_Failure<T>(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AuthFailureCopyWith<$Res> get failure {
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Failure<T> extends _Failure<T> {
  const _$_Failure(this.failure) : super._();

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'AuthState<$T>.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failure<T> &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureCopyWith<T, _$_Failure<T>> get copyWith =>
      __$$_FailureCopyWithImpl<T, _$_Failure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() unauthenticated,
    required TResult Function() uncompleted,
    required TResult Function(T user) authenticated,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? unauthenticated,
    TResult? Function()? uncompleted,
    TResult? Function(T user)? authenticated,
    TResult? Function(AuthFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? unauthenticated,
    TResult Function()? uncompleted,
    TResult Function(T user)? authenticated,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial<T> value) initial,
    required TResult Function(_Unauthenticated<T> value) unauthenticated,
    required TResult Function(_Uncompleted<T> value) uncompleted,
    required TResult Function(_Authenticated<T> value) authenticated,
    required TResult Function(_Failure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial<T> value)? initial,
    TResult? Function(_Unauthenticated<T> value)? unauthenticated,
    TResult? Function(_Uncompleted<T> value)? uncompleted,
    TResult? Function(_Authenticated<T> value)? authenticated,
    TResult? Function(_Failure<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial<T> value)? initial,
    TResult Function(_Unauthenticated<T> value)? unauthenticated,
    TResult Function(_Uncompleted<T> value)? uncompleted,
    TResult Function(_Authenticated<T> value)? authenticated,
    TResult Function(_Failure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure<T> extends AuthState<T> {
  const factory _Failure(final AuthFailure failure) = _$_Failure<T>;
  const _Failure._() : super._();

  AuthFailure get failure;
  @JsonKey(ignore: true)
  _$$_FailureCopyWith<T, _$_Failure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
