import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../widgets/cat_history_item.dart';
import '../blocs/cat_trivia_bloc/cat_trivia_bloc.dart';

class HistoryPage extends StatelessWidget {
  const HistoryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fact history'),
      ),
      body: BlocBuilder<CatTriviaBloc, CatTriviaState>(
        builder: (context, state) {
          if (state.catOldFacts.isEmpty) return const Text('No records yet');
          return Padding(
            padding: const EdgeInsets.all(20),
            child: ListView.builder(
              itemCount: state.catOldFacts.length,
              itemBuilder: (context, index) {
                final cat = state.catOldFacts[index] as CatHistory;
                return CatHistoryItem(cat: cat, index: index);
              },
            ),
          );
        },
      ),
    );
  }
}
