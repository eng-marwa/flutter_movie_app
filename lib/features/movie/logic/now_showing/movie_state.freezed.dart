// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MovieState<T> {
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
    required TResult Function(MovieInitial<T> value) initial,
    required TResult Function(MovieLoading<T> value) loading,
    required TResult Function(MovieSuccess<T> value) success,
    required TResult Function(MovieError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieInitial<T> value)? initial,
    TResult? Function(MovieLoading<T> value)? loading,
    TResult? Function(MovieSuccess<T> value)? success,
    TResult? Function(MovieError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieInitial<T> value)? initial,
    TResult Function(MovieLoading<T> value)? loading,
    TResult Function(MovieSuccess<T> value)? success,
    TResult Function(MovieError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<T, $Res> {
  factory $MovieStateCopyWith(
          MovieState<T> value, $Res Function(MovieState<T>) then) =
      _$MovieStateCopyWithImpl<T, $Res, MovieState<T>>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<T, $Res, $Val extends MovieState<T>>
    implements $MovieStateCopyWith<T, $Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$MovieInitialImplCopyWith<T, $Res> {
  factory _$$MovieInitialImplCopyWith(_$MovieInitialImpl<T> value,
          $Res Function(_$MovieInitialImpl<T>) then) =
      __$$MovieInitialImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$MovieInitialImplCopyWithImpl<T, $Res>
    extends _$MovieStateCopyWithImpl<T, $Res, _$MovieInitialImpl<T>>
    implements _$$MovieInitialImplCopyWith<T, $Res> {
  __$$MovieInitialImplCopyWithImpl(
      _$MovieInitialImpl<T> _value, $Res Function(_$MovieInitialImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MovieInitialImpl<T> implements MovieInitial<T> {
  const _$MovieInitialImpl();

  @override
  String toString() {
    return 'MovieState<$T>.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MovieInitialImpl<T>);
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
    required TResult Function(MovieInitial<T> value) initial,
    required TResult Function(MovieLoading<T> value) loading,
    required TResult Function(MovieSuccess<T> value) success,
    required TResult Function(MovieError<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieInitial<T> value)? initial,
    TResult? Function(MovieLoading<T> value)? loading,
    TResult? Function(MovieSuccess<T> value)? success,
    TResult? Function(MovieError<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieInitial<T> value)? initial,
    TResult Function(MovieLoading<T> value)? loading,
    TResult Function(MovieSuccess<T> value)? success,
    TResult Function(MovieError<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class MovieInitial<T> implements MovieState<T> {
  const factory MovieInitial() = _$MovieInitialImpl<T>;
}

/// @nodoc
abstract class _$$MovieLoadingImplCopyWith<T, $Res> {
  factory _$$MovieLoadingImplCopyWith(_$MovieLoadingImpl<T> value,
          $Res Function(_$MovieLoadingImpl<T>) then) =
      __$$MovieLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$MovieLoadingImplCopyWithImpl<T, $Res>
    extends _$MovieStateCopyWithImpl<T, $Res, _$MovieLoadingImpl<T>>
    implements _$$MovieLoadingImplCopyWith<T, $Res> {
  __$$MovieLoadingImplCopyWithImpl(
      _$MovieLoadingImpl<T> _value, $Res Function(_$MovieLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MovieLoadingImpl<T> implements MovieLoading<T> {
  const _$MovieLoadingImpl();

  @override
  String toString() {
    return 'MovieState<$T>.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MovieLoadingImpl<T>);
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
    required TResult Function(MovieInitial<T> value) initial,
    required TResult Function(MovieLoading<T> value) loading,
    required TResult Function(MovieSuccess<T> value) success,
    required TResult Function(MovieError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieInitial<T> value)? initial,
    TResult? Function(MovieLoading<T> value)? loading,
    TResult? Function(MovieSuccess<T> value)? success,
    TResult? Function(MovieError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieInitial<T> value)? initial,
    TResult Function(MovieLoading<T> value)? loading,
    TResult Function(MovieSuccess<T> value)? success,
    TResult Function(MovieError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class MovieLoading<T> implements MovieState<T> {
  const factory MovieLoading() = _$MovieLoadingImpl<T>;
}

/// @nodoc
abstract class _$$MovieSuccessImplCopyWith<T, $Res> {
  factory _$$MovieSuccessImplCopyWith(_$MovieSuccessImpl<T> value,
          $Res Function(_$MovieSuccessImpl<T>) then) =
      __$$MovieSuccessImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$MovieSuccessImplCopyWithImpl<T, $Res>
    extends _$MovieStateCopyWithImpl<T, $Res, _$MovieSuccessImpl<T>>
    implements _$$MovieSuccessImplCopyWith<T, $Res> {
  __$$MovieSuccessImplCopyWithImpl(
      _$MovieSuccessImpl<T> _value, $Res Function(_$MovieSuccessImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$MovieSuccessImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$MovieSuccessImpl<T> implements MovieSuccess<T> {
  const _$MovieSuccessImpl(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'MovieState<$T>.success(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieSuccessImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieSuccessImplCopyWith<T, _$MovieSuccessImpl<T>> get copyWith =>
      __$$MovieSuccessImplCopyWithImpl<T, _$MovieSuccessImpl<T>>(
          this, _$identity);

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
    required TResult Function(MovieInitial<T> value) initial,
    required TResult Function(MovieLoading<T> value) loading,
    required TResult Function(MovieSuccess<T> value) success,
    required TResult Function(MovieError<T> value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieInitial<T> value)? initial,
    TResult? Function(MovieLoading<T> value)? loading,
    TResult? Function(MovieSuccess<T> value)? success,
    TResult? Function(MovieError<T> value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieInitial<T> value)? initial,
    TResult Function(MovieLoading<T> value)? loading,
    TResult Function(MovieSuccess<T> value)? success,
    TResult Function(MovieError<T> value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class MovieSuccess<T> implements MovieState<T> {
  const factory MovieSuccess(final T data) = _$MovieSuccessImpl<T>;

  T get data;
  @JsonKey(ignore: true)
  _$$MovieSuccessImplCopyWith<T, _$MovieSuccessImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MovieErrorImplCopyWith<T, $Res> {
  factory _$$MovieErrorImplCopyWith(
          _$MovieErrorImpl<T> value, $Res Function(_$MovieErrorImpl<T>) then) =
      __$$MovieErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({ApiErrorHandler error});
}

/// @nodoc
class __$$MovieErrorImplCopyWithImpl<T, $Res>
    extends _$MovieStateCopyWithImpl<T, $Res, _$MovieErrorImpl<T>>
    implements _$$MovieErrorImplCopyWith<T, $Res> {
  __$$MovieErrorImplCopyWithImpl(
      _$MovieErrorImpl<T> _value, $Res Function(_$MovieErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$MovieErrorImpl<T>(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ApiErrorHandler,
    ));
  }
}

/// @nodoc

class _$MovieErrorImpl<T> implements MovieError<T> {
  const _$MovieErrorImpl({required this.error});

  @override
  final ApiErrorHandler error;

  @override
  String toString() {
    return 'MovieState<$T>.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieErrorImplCopyWith<T, _$MovieErrorImpl<T>> get copyWith =>
      __$$MovieErrorImplCopyWithImpl<T, _$MovieErrorImpl<T>>(this, _$identity);

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
    required TResult Function(MovieInitial<T> value) initial,
    required TResult Function(MovieLoading<T> value) loading,
    required TResult Function(MovieSuccess<T> value) success,
    required TResult Function(MovieError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(MovieInitial<T> value)? initial,
    TResult? Function(MovieLoading<T> value)? loading,
    TResult? Function(MovieSuccess<T> value)? success,
    TResult? Function(MovieError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MovieInitial<T> value)? initial,
    TResult Function(MovieLoading<T> value)? loading,
    TResult Function(MovieSuccess<T> value)? success,
    TResult Function(MovieError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class MovieError<T> implements MovieState<T> {
  const factory MovieError({required final ApiErrorHandler error}) =
      _$MovieErrorImpl<T>;

  ApiErrorHandler get error;
  @JsonKey(ignore: true)
  _$$MovieErrorImplCopyWith<T, _$MovieErrorImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
