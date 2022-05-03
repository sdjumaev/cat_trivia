import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../common/router/app_router.gr.dart';
import '../cat_trivia/blocs/cat_trivia_bloc/cat_trivia_bloc.dart';

class HomePanel extends StatelessWidget {
  const HomePanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () => context.read<CatTriviaBloc>().add(const CatTriviaEvent.getNew()),
          child: const Text('Another fact!'),
        ),
        const SizedBox(width: 50),
        ElevatedButton(
          onPressed: () => context.router.push(const HistoryRoute()),
          child: const Text('Fact History'),
        ),
      ],
    );
  }
}
