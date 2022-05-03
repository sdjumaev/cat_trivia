import 'package:bloc/bloc.dart';
import 'package:cat_trivia/common/constraints/api_constraints.dart';
import 'package:cat_trivia/common/models/state_status.dart';
import 'package:cat_trivia/features/cat_trivia/repositories/i_cat_trivia_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../common/utils/on_repository_exception.dart';
import '../../models/cat.dart';

part 'cat_trivia_event.dart';
part 'cat_trivia_state.dart';
part 'cat_trivia_bloc.freezed.dart';

class CatTriviaBloc extends Bloc<CatTriviaEvent, CatTriviaState> {
  final ICatTriviaRepository _catTriviaRepository;

  CatTriviaBloc({
    required ICatTriviaRepository catTriviaRepository,
  })  : _catTriviaRepository = catTriviaRepository,
        super(const CatTriviaState()) {
    on<_Start>(_onStart);
    on<_GetNew>(_onGetNew);
  }

  Future<void> _onStart(_Start event, Emitter<CatTriviaState> emit) async {
    emit(state.copyWith(status: const LoadingStatus()));
    try {
      final catFactsHistoryList = await _catTriviaRepository.fetchHistoryCats();
      final newCat = await _getNewCat();
      emit(state.copyWith(cat: newCat, catOldFacts: catFactsHistoryList, status: const StateStatus()));
    } catch (e) {
      emit(state.copyWith(status: StateStatus.error(onRepositoryException(e))));
    }
  }

  Future<void> _onGetNew(_GetNew event, Emitter<CatTriviaState> emit) async {
    emit(state.copyWith(status: const LoadingStatus()));
    try {
      final newCat = await _getNewCat();
      _catTriviaRepository.addCatToHistory(newCat);
      emit(state.copyWith(
          cat: newCat,
          catOldFacts: List.of(state.catOldFacts)..add(Cat.history(fact: newCat.fact, date: DateTime.now())),
          status: const StateStatus()));
    } catch (e) {
      emit(state.copyWith(status: StateStatus.error(onRepositoryException(e))));
    }
  }

  Future<Cat> _getNewCat() async {
    final randomdCatFact = await _catTriviaRepository.getNewRandomCatFact();
    final randomCatImage = await _catTriviaRepository.getNewRandomCatImage();

    return Cat.new(
      fact: randomdCatFact.text,
      date: DateTime.now(),
      imagePath: ApiConstraints.kCatImagesDomainUrl + randomCatImage.url,
    );
  }
}
