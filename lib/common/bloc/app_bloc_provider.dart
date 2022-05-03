import 'package:cat_trivia/common/injection/injection.dart';
import 'package:cat_trivia/features/cat_trivia/blocs/cat_trivia_bloc/cat_trivia_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppBlocProvider extends StatelessWidget {
  final Widget child;
  const AppBlocProvider({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => CatTriviaBloc(
            catTriviaRepository: getIt(),
          )..add(const CatTriviaEvent.start()),
        ),
      ],
      child: child,
    );
  }
}
