import 'package:freezed_annotation/freezed_annotation.dart';
import 'api_error_handler.dart';
part 'ApiResult.freezed.dart';

@freezed
abstract class ApiResult<T> with _$ApiResult<T> {
  const factory ApiResult.success(T data) = Success<T>;

  const factory ApiResult.failure(ApiErrorHandler error) = Failure<T>;
}
