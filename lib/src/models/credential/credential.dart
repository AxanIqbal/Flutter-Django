import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jwt_decoder/jwt_decoder.dart';

part 'credential.freezed.dart';
part 'credential.g.dart';

@freezed
class Credential with _$Credential {
  const Credential._();

  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Credential({
    String? accessToken,
    required String refreshToken,
  }) = _Credential;

  factory Credential.fromJson(Map<String, dynamic> json) =>
      _$CredentialFromJson(json);

  /// If refresh token has ability to refresh
  bool canRefresh() {
    try {
      return !JwtDecoder.isExpired(refreshToken);
    } on FormatException {
      // if token is Invalid with HTTPONLY or any other reason
      return false;
    }
  }

  /// If access token expires
  bool isExpired() {
    if (accessToken != null) {
      try {
        return JwtDecoder.getRemainingTime(accessToken!) <
            const Duration(minutes: 1);
      } on FormatException {
        // if token is Invalid with any reason
        return true;
      }
    } else {
      return true;
    }
  }

  /// Check the remaining time of access token if has any
  Duration? checkRemainTime() {
    if (accessToken != null) {
      return JwtDecoder.getRemainingTime(accessToken!);
    } else {
      return null;
    }
  }
}
