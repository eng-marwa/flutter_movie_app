import 'package:bloc/bloc.dart';

import '../../repo/movie_repo.dart';
import 'popular_movies_state.dart';


class PopularMoviesCubit extends Cubit<PopularMoviesState> {
  final MovieRepository _movieRepository;
  PopularMoviesCubit(this._movieRepository) : super(const PopularMoviesInitial());



  void emitStates() {
    emit(const PopularMovieLoading());
    _movieRepository.getPopularMovies().then((response) {
      response.when(
          success: (data) => emit(PopularMovieSuccess(data)),
          failure: (error) => emit(PopularMovieError(error: error)));
    });
  }
}
