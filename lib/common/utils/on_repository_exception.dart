import '../exceptions/repository_exception.dart';

String onRepositoryException(dynamic e) {
  if (e is RepositoryException) {
    return e.message;
  }
  return e.toString();
}
