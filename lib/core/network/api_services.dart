import 'package:dio/dio.dart';
import 'package:movie_app/core/network/ApiResult.dart';
import 'package:movie_app/core/network/api_error_handler.dart';
import 'package:movie_app/core/network/constants.dart';
import 'package:movie_app/core/network/dio_factory.dart';
import 'package:movie_app/features/movie/model/MovieResponse.dart';

abstract class ApiServices {
  Future<ApiResult<MoviesResponse>> fetchNowShowingMovies();

  Future<ApiResult<MoviesResponse>> fetchPopularMovies();
}

class ApiServicesImpl implements ApiServices {
  final Dio _dio;

  ApiServicesImpl(this._dio);

  @override
  Future<ApiResult<MoviesResponse>> fetchNowShowingMovies() async {
    Response response = await _dio.get(nowPlayingEndPoint);
    if (response.statusCode == 200) {
      return ApiResult.success(MoviesResponse.fromJson(response.data));
    } else {
      return ApiResult.failure(ApiErrorHandler(
          status_code: response.statusCode ?? 0,
          status_message: response.statusMessage ?? '',
          success: false));
    }
  }

  @override
  Future<ApiResult<MoviesResponse>> fetchPopularMovies() async {
    Response response = await _dio.get(popularMoviesEndPoint);
    if (response.statusCode == 200) {
      return ApiResult.success(MoviesResponse.fromJson(response.data));
    } else {
      return ApiResult.failure(ApiErrorHandler(
          status_code: response.statusCode ?? 0,
          status_message: response.statusMessage ?? '',
          success: false));
    }
  }
}
