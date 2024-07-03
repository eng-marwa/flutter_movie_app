import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/network/api_error_handler.dart';
part 'popular_movies_state.freezed.dart';

@freezed
class PopularMoviesState<T> with _$PopularMoviesState<T> {
  const factory PopularMoviesState.initial() = PopularMoviesInitial;

  const factory PopularMoviesState.loading() = PopularMovieLoading;

  const factory PopularMoviesState.success(T data) = PopularMovieSuccess<T>;

  const factory PopularMoviesState.error({required ApiErrorHandler error}) =
      PopularMovieError;
}
