import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../../common/constraints/api_constraints.dart';

part 'cat_image_api_client.g.dart';

@RestApi(baseUrl: ApiConstraints.kCatImagesDomainUrl)
abstract class CatImageApiClient {
  factory CatImageApiClient(Dio dio, {String baseUrl}) = _CatImageApiClient;
  @GET('/cat?json=true')
  Future<CatImage> getRandomCatImage();
}
