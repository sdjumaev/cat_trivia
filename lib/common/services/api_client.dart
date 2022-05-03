import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@singleton
class ApiService {
  late final Dio _dio;

  Dio get dio => _dio;

  ApiService() {
    final BaseOptions baseOptions = BaseOptions(
      connectTimeout: 60 * 1000, // 60 seconds
      receiveTimeout: 60 * 1000,
      maxRedirects: 2,
    );
    _dio = Dio(baseOptions);
  }
}
