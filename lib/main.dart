import 'package:cat_trivia/common/bloc/app_bloc_provider.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/date_symbol_data_local.dart';

import 'common/injection/injection.dart';
import 'common/router/app_router.gr.dart';

void main() async {
  await Hive.initFlutter();
  await configureDependencies();
  await initializeDateFormatting();
  runApp(App());
}

class App extends StatelessWidget {
  App({Key? key}) : super(key: key);

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return AppBlocProvider(
      child: MaterialApp.router(
        title: 'Cat Trivia',
        routerDelegate: _appRouter.delegate(),
        routeInformationParser: _appRouter.defaultRouteParser(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
