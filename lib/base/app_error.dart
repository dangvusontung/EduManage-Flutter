class EduError extends Error {
  final String message;
  final String? code;
  final dynamic data;

  EduError(this.message, {this.code, this.data});

  @override
  String toString() {
    return 'EduError{message: $message, code: $code, data: $data}';
  }
}
