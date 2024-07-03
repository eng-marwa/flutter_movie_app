import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/network/api_error_handler.dart';
part 'movie_cast_state.freezed.dart';

@freezed
class MovieCastState<T> with _$MovieCastState<T> {
  const factory MovieCastState.initial() = MovieCastInitial;
  const factory MovieCastState.loading() = MovieCastLoading;
  const factory MovieCastState.success(T data) = MovieCastSuccess<T>;
  const factory MovieCastState.error({required ApiErrorHandler error}) = MovieCastError;
}