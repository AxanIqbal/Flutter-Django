import 'package:dio/dio.dart';

extension DioErrorX on DioError {
  bool get isNoConnectionError {
    return type == DioErrorType.connectionError;
  }

  /// Django known server error handling
  String get serverErrorOrConnection {
    if (isNoConnectionError) return "No Internet Connection";
    if (response == null) return "No data were provided from server";
    if (response!.data is String) return response!.data;
    if (response!.data is Map) {
      final data = response!.data as Map<String, dynamic>;
      return (data["detail"] ??
              (data["non_field_errors"] != null
                  ? data["non_field_errors"].join("\n")
                  : "${data.keys.first}: ${data.values.first}"))
          .toString();
    }
    return "Cant able to detect error!";
  }
}
