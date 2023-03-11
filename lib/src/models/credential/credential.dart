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

  bool canRefresh() {
    return !JwtDecoder.isExpired(refreshToken);
  }

  bool isExpired() {
    if (accessToken != null) {
      return JwtDecoder.getRemainingTime(accessToken!) <
          const Duration(minutes: 1);
    } else {
      return true;
    }
  }

  Duration? checkRemainTime() {
    if (accessToken != null) {
      return JwtDecoder.getRemainingTime(accessToken!);
    } else {
      return null;
    }
  }
}
