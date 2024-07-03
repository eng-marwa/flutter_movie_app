import 'package:movie_app/features/details/model/MovieCastResponse.dart';

import '../../../core/network/ApiResult.dart';
import '../../../core/network/api_services.dart';

class MovieDetailsRepository {
  final ApiServices _apiServices;

  MovieDetailsRepository(this._apiServices);

  Future<ApiResult<MovieCastResponse>> getMovieCast(int movieId) async {
    return await _apiServices.fetchMovieCast(movieId);
  }


}