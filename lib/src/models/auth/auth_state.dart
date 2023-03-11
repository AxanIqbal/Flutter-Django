import 'package:freezed_annotation/freezed_annotation.dart';

import 'auth_failure.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState<T> with _$AuthState<T> {
  const AuthState._();

  const factory AuthState.initial() = _Initial;
  const factory AuthState.unauthenticated() = _Unauthenticated;
  const factory AuthState.uncompleted() = _Uncompleted;
  const factory AuthState.authenticated(T user) = _Authenticated;
  const factory AuthState.failure(AuthFailure failure) = _Failure;
}
