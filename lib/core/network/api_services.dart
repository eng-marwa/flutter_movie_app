import 'package:dio/dio.dart';
import 'package:movie_app/core/network/ApiResult.dart';
import 'package:movie_app/core/network/api_error_handler.dart';
import 'package:movie_app/core/network/constants.dart';
import 'package:movie_app/core/network/dio_factory.dart';
import 'package:movie_app/features/movie/model/MovieResponse.dart';

abstract class ApiServices {
  Future<ApiResult<MoviesResponse>> fetchPopularMovies();
//  Future<ApiResult<MoviesResponse>>  fetchTopRatedMovies();
}

class ApiServicesImpl implements ApiServices {
// final DioFactory _dioFactory;
//
// ApiServicesImpl(this._dioFactory);

  @override
  Future<ApiResult<MoviesResponse>> fetchPopularMovies() async {
    print('Fetching popular movies');
    Dio dio = DioFactory.getDio();
    Response response = await dio.get(popularMoviesEndPoint);
    if (response.statusCode == 200) {
      return ApiResult.success(MoviesResponse.fromJson(response.data));
    } else {
      return ApiResult.failure(ApiErrorHandler(
          status_code: response.statusCode ?? 0,
          status_message: response.statusMessage ?? '',
          success: false));
    }
  }
    // @override
    // Future<MoviesResponse?> fetchTopRatedMovies() {
    //   print('Fetching top rated movies');
    //   return null;
    // }
  }
