import 'package:dio/dio.dart';

import '../exceptions/repository_exception.dart';

RepositoryException onApiException(dynamic e) {
  if (e is DioError) {
    return RepositoryException(message: e.message);
  }
  return RepositoryException(message: e.toString());
}
