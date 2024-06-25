import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:movie_app/core/network/api_services.dart';
import 'package:movie_app/core/network/dio_factory.dart';
import 'package:movie_app/features/movie/repo/movie_repo.dart';

import '../../features/movie/logic/movie_cubit.dart';

GetIt getIt = GetIt.instance;

void setupDependencies() {
  // Register your dependencies here
  getIt.registerLazySingleton<Dio>(() => DioFactory.getDio());
  getIt.registerSingleton<ApiServices>(ApiServicesImpl(getIt()));
  getIt.registerLazySingleton<MovieRepository>(() => MovieRepository(getIt()));
  getIt.registerSingleton<MovieCubit>(MovieCubit(getIt()));
}
