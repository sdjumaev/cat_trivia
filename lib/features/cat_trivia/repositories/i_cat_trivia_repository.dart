import 'package:cat_trivia/features/cat_trivia/models/cat.dart';

abstract class ICatTriviaRepository {
  Future<CatFact> getNewRandomCatFact();
  Future<CatImage> getNewRandomCatImage();
  Future<List<Cat>> fetchHistoryCats();
  Future<void> addCatToHistory(Cat cat);
}
