import 'package:cat_trivia/common/models/state_status.dart';
import 'package:cat_trivia/features/cat_trivia/blocs/cat_trivia_bloc/cat_trivia_bloc.dart';
import 'package:cat_trivia/features/cat_trivia/models/cat.dart';
import 'package:cat_trivia/features/widgets/home_new_cat.dart';
import 'package:cat_trivia/features/widgets/home_panel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cat Trivia'),
      ),
      body: BlocConsumer<CatTriviaBloc, CatTriviaState>(
        listener: (context, state) {
          if (state.status is ErrorStatus) {
            final msg = (state.status as ErrorStatus).message ?? 'Something went wrong';
            showDialog(
              context: context,
              builder: (ctx) => AlertDialog(
                title: Text(msg),
              ),
            );
          }
        },
        builder: (context, state) {
          if (state.cat == null) return const Center(child: CircularProgressIndicator());
          final cat = state.cat as CatNew;
          return Padding(
            padding: const EdgeInsets.all(20),
            child: ListView(
              children: [
                Column(
                  children: [
                    const HomePanel(),
                    const SizedBox(height: 30),
                    state.status is LoadingStatus ? const CircularProgressIndicator() : HomeNewCat(cat: cat),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
