// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/cat_trivia/data_sources/local/cat_history_storage.dart'
    as _i6;
import '../../features/cat_trivia/data_sources/remote/cat_fact_api_client.dart'
    as _i4;
import '../../features/cat_trivia/data_sources/remote/cat_image_api_client.dart'
    as _i5;
import '../../features/cat_trivia/repositories/cat_trivia_repository.dart'
    as _i8;
import '../../features/cat_trivia/repositories/i_cat_trivia_repository.dart'
    as _i7;
import '../services/api_client.dart' as _i3;
import 'injection.dart' as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.singleton<_i3.ApiService>(_i3.ApiService());
  gh.factory<_i4.CatFactApiClient>(() => registerModule.catFactApiClient);
  gh.factory<_i5.CatImageApiClient>(() => registerModule.catImageApiClient);
  await gh.singletonAsync<_i6.ICatHistoryStorage>(
      () => registerModule.catHistoryStorage,
      preResolve: true);
  gh.lazySingleton<_i7.ICatTriviaRepository>(() => _i8.CatTriviaRepository(
      catFactApiClient: get<_i4.CatFactApiClient>(),
      catImageApiClient: get<_i5.CatImageApiClient>(),
      catHistoryStorage: get<_i6.ICatHistoryStorage>()));
  return get;
}

class _$RegisterModule extends _i9.RegisterModule {}
