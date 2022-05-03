import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat.freezed.dart';
part 'cat.g.dart';

@freezed
class Cat with _$Cat {
  factory Cat.history({
    required String fact,
    required DateTime date,
  }) = CatHistory;

  const factory Cat.new({
    required String fact,
    required DateTime date,
    required String imagePath,
  }) = CatNew;
}

@freezed
class CatFact with _$CatFact {
  factory CatFact({
    required String text,
  }) = _CatFact;

  factory CatFact.fromJson(Map<String, dynamic> json) => _$CatFactFromJson(json);
}

@freezed
class CatImage with _$CatImage {
  factory CatImage({
    required String url,
  }) = _CatImage;

  factory CatImage.fromJson(Map<String, dynamic> json) => _$CatImageFromJson(json);
}
