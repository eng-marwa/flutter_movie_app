import 'package:bloc/bloc.dart';

import '../../repo/movie_repo.dart';
import 'movie_state.dart';


class MovieCubit extends Cubit<MovieState> {
  final MovieRepository _movieRepository;

  MovieCubit(this._movieRepository) : super(const MovieInitial());

  void emitStates() {
    emit(const MovieLoading());
    _movieRepository.getMovies().then((response) {
      response.when(
          success: (data) => emit(MovieSuccess(data)),
          failure: (error) => emit(MovieError(error: error)));
    });
  }
}
