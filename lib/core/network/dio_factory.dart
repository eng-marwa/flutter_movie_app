import 'package:dio/dio.dart';
import 'constants.dart';

class DioFactory {
  DioFactory._();

  static var timeOut = const Duration(milliseconds: 6000);

  static Dio getDio() {
    Dio dio = Dio()
      ..options.baseUrl = baseUrl
      ..options.queryParameters = {'api_key': apiKey}
      ..options.connectTimeout = timeOut
      ..options.receiveTimeout = timeOut
      ..interceptors
          .add(LogInterceptor(request: true, responseBody: true, error: true));
    return dio;
  }
}
