import '../models/main.dart';

abstract class CredentialsStorage {
  Future<Credential?> read();

  Future<void> save(Credential credentials);

  Future<void> clear();

  Credential? setAccess(String access);
}
