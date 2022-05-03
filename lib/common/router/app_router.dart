import 'package:auto_route/auto_route.dart';
import 'package:cat_trivia/features/cat_trivia/pages/history_page.dart';
import 'package:cat_trivia/features/cat_trivia/pages/home_page.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: HistoryPage),
  ],
)
class $AppRouter {}
