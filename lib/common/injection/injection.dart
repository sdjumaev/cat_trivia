import 'package:cat_trivia/common/services/api_client.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import '../../features/cat_trivia/data_sources/local/cat_history_storage.dart';
import '../../features/cat_trivia/data_sources/remote/cat_fact_api_client.dart';
import '../../features/cat_trivia/data_sources/remote/cat_image_api_client.dart';
import 'injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
Future<void> configureDependencies() async => await $initGetIt(getIt);

@module
abstract class RegisterModule {
  @singleton
  @preResolve
  Future<ICatHistoryStorage> get catHistoryStorage => CatHistoryStorage().init();

  CatFactApiClient get catFactApiClient => CatFactApiClient(getIt<ApiService>().dio);
  CatImageApiClient get catImageApiClient => CatImageApiClient(getIt<ApiService>().dio);
}
