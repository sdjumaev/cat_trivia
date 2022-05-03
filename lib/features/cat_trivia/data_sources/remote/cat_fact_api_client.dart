import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../../../common/constraints/api_constraints.dart';

part 'cat_fact_api_client.g.dart';

@RestApi(baseUrl: ApiConstraints.kCatFactsDomainUrl)
abstract class CatFactApiClient {
  factory CatFactApiClient(Dio dio, {String baseUrl}) = _CatFactApiClient;
  @GET('/facts/random')
  Future<CatFact> getRandomCatFact();
}
