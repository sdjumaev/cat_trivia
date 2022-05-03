part of 'cat_trivia_bloc.dart';

@freezed
class CatTriviaState with _$CatTriviaState {
  const factory CatTriviaState({
    @Default(StateStatus()) StateStatus status,
    Cat? cat,
    @Default([]) List<Cat> catOldFacts,
  }) = _CatTriviaState;
}
