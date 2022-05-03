import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'cat_dto.g.dart';

@HiveType(typeId: 0)
class CatDto {
  CatDto({
    required this.fact,
    required this.date,
  });

  @HiveField(0)
  final String fact;
  @HiveField(1)
  final DateTime date;

  factory CatDto.fromCat(Cat cat) {
    return CatDto(date: cat.date, fact: cat.fact);
  }

  Cat toCat() {
    return Cat.history(fact: fact, date: date);
  }
}
