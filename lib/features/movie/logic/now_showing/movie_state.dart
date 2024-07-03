import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_app/core/network/api_error_handler.dart';

part 'movie_state.freezed.dart';

@freezed
class MovieState<T> with _$MovieState<T> {
  const factory MovieState.initial() = MovieInitial;
  const factory MovieState.loading() = MovieLoading;
  const factory MovieState.success(T data) = MovieSuccess<T>;
  const factory MovieState.error({required ApiErrorHandler error}) = MovieError;
}

