import 'package:bloc/bloc.dart';

import '../../repo/movie_details_repo.dart';
import 'movie_cast_state.dart';

class MovieCastCubit extends Cubit<MovieCastState> {
  final MovieDetailsRepository _movieDetailsRepository;

  MovieCastCubit(this._movieDetailsRepository)
      : super(const MovieCastInitial());

  getMovieCast(int movieId) {
    emit(const MovieCastLoading());
    _movieDetailsRepository.getMovieCast(movieId).then((response) {
      response.when(
          success: (data) => emit(MovieCastSuccess(data)),
          failure: (error) => emit(MovieCastError(error: error)));
    });
  }

  @override
  Future<void> close() {
    print('close called');
    return super.close();
  }

}
