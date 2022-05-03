import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:injectable/injectable.dart';

import '../../../common/utils/on_api_exception.dart';
import '../data_sources/local/cat_history_storage.dart';
import '../data_sources/remote/cat_fact_api_client.dart';
import '../data_sources/remote/cat_image_api_client.dart';
import 'i_cat_trivia_repository.dart';

@LazySingleton(as: ICatTriviaRepository)
class CatTriviaRepository extends ICatTriviaRepository {
  final CatFactApiClient _catFactApiClient;
  final CatImageApiClient _catImageApiClient;
  final ICatHistoryStorage _catHistoryStorage;

  @preResolve
  CatTriviaRepository({
    required CatFactApiClient catFactApiClient,
    required CatImageApiClient catImageApiClient,
    required ICatHistoryStorage catHistoryStorage,
  })  : _catFactApiClient = catFactApiClient,
        _catImageApiClient = catImageApiClient,
        _catHistoryStorage = catHistoryStorage;

  @override
  Future<void> addCatToHistory(Cat cat) async {
    return await _catHistoryStorage.addCatToHistory(cat);
  }

  @override
  Future<List<Cat>> fetchHistoryCats() async {
    return await _catHistoryStorage.fetchCatsFromHistory();
  }

  @override
  Future<CatFact> getNewRandomCatFact() async {
    try {
      return await _catFactApiClient.getRandomCatFact();
    } catch (e) {
      throw onApiException(e);
    }
  }

  @override
  Future<CatImage> getNewRandomCatImage() async {
    try {
      return await _catImageApiClient.getRandomCatImage();
    } catch (e) {
      throw onApiException(e);
    }
  }
}
