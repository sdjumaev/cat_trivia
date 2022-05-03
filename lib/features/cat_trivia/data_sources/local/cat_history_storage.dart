import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:cat_trivia/features/cat_trivia/models/cat_dto.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

abstract class ICatHistoryStorage {
  Future<void> addCatToHistory(Cat cat);
  Future<List<Cat>> fetchCatsFromHistory();
}

class CatHistoryStorage extends ICatHistoryStorage {
  CatHistoryStorage();

  Future<CatHistoryStorage> init() async {
    Hive.registerAdapter(CatDtoAdapter());
    _catHistoryBox = await Hive.openBox('cats_history');

    return this;
  }

  late final Box<CatDto> _catHistoryBox;

  @override
  Future<void> addCatToHistory(Cat cat) {
    return _catHistoryBox.put(_catHistoryBox.length, CatDto.fromCat(cat));
  }

  @override
  Future<List<Cat>> fetchCatsFromHistory() async {
    return _catHistoryBox.values.map((e) => e.toCat()).toList();
  }
}
