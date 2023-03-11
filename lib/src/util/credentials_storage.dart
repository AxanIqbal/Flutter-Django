import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../models/main.dart';

abstract class CredentialsStorage {
  Future<Credential?> read();

  Future<void> save(Credential credentials);

  Future<void> clear();

  Credential? setAccess(String access);
}

class SecureCredentialsStorage implements CredentialsStorage {
  final FlutterSecureStorage _storage;

  SecureCredentialsStorage(this._storage);

  static const _key = "auth_credentials";
  Credential? _cachedCredentials;

  @override
  Future<Credential?> read() async {
    if (_cachedCredentials != null) {
      return _cachedCredentials;
    }
    final refresh = await _storage.read(key: _key);
    if (refresh != null) {
      return _cachedCredentials = Credential(refreshToken: refresh);
    }

    return null;
  }

  @override
  Future<void> save(Credential credentials) {
    _cachedCredentials = credentials;
    return _storage.write(key: _key, value: credentials.refreshToken);
  }

  @override
  Future<void> clear() {
    _cachedCredentials = null;
    return _storage.delete(key: _key);
  }

  @override
  Credential? setAccess(String access) {
    if (_cachedCredentials != null) {
      return _cachedCredentials =
          _cachedCredentials!.copyWith(accessToken: access);
    }
    return null;
  }
}
