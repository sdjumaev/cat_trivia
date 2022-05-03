part of 'cat_trivia_bloc.dart';

@freezed
class CatTriviaEvent with _$CatTriviaEvent {
  const factory CatTriviaEvent.start() = _Start;
  const factory CatTriviaEvent.getNew() = _GetNew;
}
