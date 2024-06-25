import 'package:movie_app/core/network/ApiResult.dart';
import 'package:movie_app/core/network/api_error_handler.dart';
import 'package:movie_app/features/movie/model/MovieResponse.dart';

import '../../../core/network/api_services.dart';

class MovieRepository {
  final ApiServices _apiServices;

  MovieRepository(this._apiServices);

  Future<ApiResult<MoviesResponse>> getMovies() async {
    return await _apiServices.fetchPopularMovies();

  }
}
