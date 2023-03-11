import 'package:dio/dio.dart';

abstract class AuthRepository {
  Future<Response> login(Map<String, dynamic> data);

  Future<Response> signUp(Map<String, dynamic> data);

  Future<Response> refreshToken(String token);

  Future<Response> logOut(String? token);

  Future<Response> passwordReset(String email);

  Future<Response> resendEmailVerification(String email);
}
