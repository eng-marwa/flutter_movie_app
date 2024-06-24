class ApiErrorHandler {
  int status_code;
  String status_message;
  bool success;

  ApiErrorHandler(
      {required this.status_code,
      required this.status_message,
      required this.success});
}
