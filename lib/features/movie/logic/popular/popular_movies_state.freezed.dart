// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'popular_movies_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PopularMoviesState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiErrorHandler error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiErrorHandler error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiErrorHandler error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopularMoviesInitial<T> value) initial,
    required TResult Function(PopularMovieLoading<T> value) loading,
    required TResult Function(PopularMovieSuccess<T> value) success,
    required TResult Function(PopularMovieError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopularMoviesInitial<T> value)? initial,
    TResult? Function(PopularMovieLoading<T> value)? loading,
    TResult? Function(PopularMovieSuccess<T> value)? success,
    TResult? Function(PopularMovieError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopularMoviesInitial<T> value)? initial,
    TResult Function(PopularMovieLoading<T> value)? loading,
    TResult Function(PopularMovieSuccess<T> value)? success,
    TResult Function(PopularMovieError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularMoviesStateCopyWith<T, $Res> {
  factory $PopularMoviesStateCopyWith(PopularMoviesState<T> value,
          $Res Function(PopularMoviesState<T>) then) =
      _$PopularMoviesStateCopyWithImpl<T, $Res, PopularMoviesState<T>>;
}

/// @nodoc
class _$PopularMoviesStateCopyWithImpl<T, $Res,
        $Val extends PopularMoviesState<T>>
    implements $PopularMoviesStateCopyWith<T, $Res> {
  _$PopularMoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PopularMoviesInitialImplCopyWith<T, $Res> {
  factory _$$PopularMoviesInitialImplCopyWith(
          _$PopularMoviesInitialImpl<T> value,
          $Res Function(_$PopularMoviesInitialImpl<T>) then) =
      __$$PopularMoviesInitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$PopularMoviesInitialImplCopyWithImpl<T, $Res>
    extends _$PopularMoviesStateCopyWithImpl<T, $Res,
        _$PopularMoviesInitialImpl<T>>
    implements _$$PopularMoviesInitialImplCopyWith<T, $Res> {
  __$$PopularMoviesInitialImplCopyWithImpl(_$PopularMoviesInitialImpl<T> _value,
      $Res Function(_$PopularMoviesInitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PopularMoviesInitialImpl<T> implements PopularMoviesInitial<T> {
  const _$PopularMoviesInitialImpl();

  @override
  String toString() {
    return 'PopularMoviesState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularMoviesInitialImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiErrorHandler error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiErrorHandler error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiErrorHandler error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopularMoviesInitial<T> value) initial,
    required TResult Function(PopularMovieLoading<T> value) loading,
    required TResult Function(PopularMovieSuccess<T> value) success,
    required TResult Function(PopularMovieError<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopularMoviesInitial<T> value)? initial,
    TResult? Function(PopularMovieLoading<T> value)? loading,
    TResult? Function(PopularMovieSuccess<T> value)? success,
    TResult? Function(PopularMovieError<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopularMoviesInitial<T> value)? initial,
    TResult Function(PopularMovieLoading<T> value)? loading,
    TResult Function(PopularMovieSuccess<T> value)? success,
    TResult Function(PopularMovieError<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class PopularMoviesInitial<T> implements PopularMoviesState<T> {
  const factory PopularMoviesInitial() = _$PopularMoviesInitialImpl<T>;
}

/// @nodoc
abstract class _$$PopularMovieLoadingImplCopyWith<T, $Res> {
  factory _$$PopularMovieLoadingImplCopyWith(_$PopularMovieLoadingImpl<T> value,
          $Res Function(_$PopularMovieLoadingImpl<T>) then) =
      __$$PopularMovieLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$PopularMovieLoadingImplCopyWithImpl<T, $Res>
    extends _$PopularMoviesStateCopyWithImpl<T, $Res,
        _$PopularMovieLoadingImpl<T>>
    implements _$$PopularMovieLoadingImplCopyWith<T, $Res> {
  __$$PopularMovieLoadingImplCopyWithImpl(_$PopularMovieLoadingImpl<T> _value,
      $Res Function(_$PopularMovieLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PopularMovieLoadingImpl<T> implements PopularMovieLoading<T> {
  const _$PopularMovieLoadingImpl();

  @override
  String toString() {
    return 'PopularMoviesState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularMovieLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiErrorHandler error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiErrorHandler error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiErrorHandler error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopularMoviesInitial<T> value) initial,
    required TResult Function(PopularMovieLoading<T> value) loading,
    required TResult Function(PopularMovieSuccess<T> value) success,
    required TResult Function(PopularMovieError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopularMoviesInitial<T> value)? initial,
    TResult? Function(PopularMovieLoading<T> value)? loading,
    TResult? Function(PopularMovieSuccess<T> value)? success,
    TResult? Function(PopularMovieError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopularMoviesInitial<T> value)? initial,
    TResult Function(PopularMovieLoading<T> value)? loading,
    TResult Function(PopularMovieSuccess<T> value)? success,
    TResult Function(PopularMovieError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PopularMovieLoading<T> implements PopularMoviesState<T> {
  const factory PopularMovieLoading() = _$PopularMovieLoadingImpl<T>;
}

/// @nodoc
abstract class _$$PopularMovieSuccessImplCopyWith<T, $Res> {
  factory _$$PopularMovieSuccessImplCopyWith(_$PopularMovieSuccessImpl<T> value,
          $Res Function(_$PopularMovieSuccessImpl<T>) then) =
      __$$PopularMovieSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$PopularMovieSuccessImplCopyWithImpl<T, $Res>
    extends _$PopularMoviesStateCopyWithImpl<T, $Res,
        _$PopularMovieSuccessImpl<T>>
    implements _$$PopularMovieSuccessImplCopyWith<T, $Res> {
  __$$PopularMovieSuccessImplCopyWithImpl(_$PopularMovieSuccessImpl<T> _value,
      $Res Function(_$PopularMovieSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$PopularMovieSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$PopularMovieSuccessImpl<T> implements PopularMovieSuccess<T> {
  const _$PopularMovieSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'PopularMoviesState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularMovieSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularMovieSuccessImplCopyWith<T, _$PopularMovieSuccessImpl<T>>
      get copyWith => __$$PopularMovieSuccessImplCopyWithImpl<T,
          _$PopularMovieSuccessImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiErrorHandler error) error,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiErrorHandler error)? error,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiErrorHandler error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopularMoviesInitial<T> value) initial,
    required TResult Function(PopularMovieLoading<T> value) loading,
    required TResult Function(PopularMovieSuccess<T> value) success,
    required TResult Function(PopularMovieError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopularMoviesInitial<T> value)? initial,
    TResult? Function(PopularMovieLoading<T> value)? loading,
    TResult? Function(PopularMovieSuccess<T> value)? success,
    TResult? Function(PopularMovieError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopularMoviesInitial<T> value)? initial,
    TResult Function(PopularMovieLoading<T> value)? loading,
    TResult Function(PopularMovieSuccess<T> value)? success,
    TResult Function(PopularMovieError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class PopularMovieSuccess<T> implements PopularMoviesState<T> {
  const factory PopularMovieSuccess(final T data) =
      _$PopularMovieSuccessImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$PopularMovieSuccessImplCopyWith<T, _$PopularMovieSuccessImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopularMovieErrorImplCopyWith<T, $Res> {
  factory _$$PopularMovieErrorImplCopyWith(_$PopularMovieErrorImpl<T> value,
          $Res Function(_$PopularMovieErrorImpl<T>) then) =
      __$$PopularMovieErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ApiErrorHandler error});
}

/// @nodoc
class __$$PopularMovieErrorImplCopyWithImpl<T, $Res>
    extends _$PopularMoviesStateCopyWithImpl<T, $Res,
        _$PopularMovieErrorImpl<T>>
    implements _$$PopularMovieErrorImplCopyWith<T, $Res> {
  __$$PopularMovieErrorImplCopyWithImpl(_$PopularMovieErrorImpl<T> _value,
      $Res Function(_$PopularMovieErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$PopularMovieErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiErrorHandler,
    ));
  }
}

/// @nodoc

class _$PopularMovieErrorImpl<T> implements PopularMovieError<T> {
  const _$PopularMovieErrorImpl({required this.error});

  @override
  final ApiErrorHandler error;

  @override
  String toString() {
    return 'PopularMoviesState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularMovieErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularMovieErrorImplCopyWith<T, _$PopularMovieErrorImpl<T>>
      get copyWith =>
          __$$PopularMovieErrorImplCopyWithImpl<T, _$PopularMovieErrorImpl<T>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T data) success,
    required TResult Function(ApiErrorHandler error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T data)? success,
    TResult? Function(ApiErrorHandler error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T data)? success,
    TResult Function(ApiErrorHandler error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopularMoviesInitial<T> value) initial,
    required TResult Function(PopularMovieLoading<T> value) loading,
    required TResult Function(PopularMovieSuccess<T> value) success,
    required TResult Function(PopularMovieError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopularMoviesInitial<T> value)? initial,
    TResult? Function(PopularMovieLoading<T> value)? loading,
    TResult? Function(PopularMovieSuccess<T> value)? success,
    TResult? Function(PopularMovieError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopularMoviesInitial<T> value)? initial,
    TResult Function(PopularMovieLoading<T> value)? loading,
    TResult Function(PopularMovieSuccess<T> value)? success,
    TResult Function(PopularMovieError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PopularMovieError<T> implements PopularMoviesState<T> {
  const factory PopularMovieError({required final ApiErrorHandler error}) =
      _$PopularMovieErrorImpl<T>;

  ApiErrorHandler get error;
  @JsonKey(ignore: true)
  _$$PopularMovieErrorImplCopyWith<T, _$PopularMovieErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}
