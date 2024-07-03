import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/features/movie/logic/popular/popular_movies_cubit.dart';
import 'package:movie_app/features/movie/logic/popular/popular_movies_state.dart';

import '../../../../core/di/module.dart';
import '../../../../core/network/constants.dart';
import '../../../../core/themes/TextStyles.dart';
import '../../../../gen/assets.gen.dart';
import '../../../../gen/colors.gen.dart';
import '../../logic/now_showing/movie_cubit.dart';
import '../../model/MovieResponse.dart';

class PopularMovies extends StatelessWidget {
  const PopularMovies({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => getIt<PopularMoviesCubit>()..emitStates(),
        child: Padding(
          padding: EdgeInsets.only(left: 24.w,right: 24.w, bottom: 8.h),
          child: SizedBox(
              width: double.infinity,
              height: 330.h,
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Popular', style: TextStyles.popular),
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: ColorName.borderColor,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(16)),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: 8.0.h, vertical: 4.h),
                        child: Text(
                          'See All',
                          style: TextStyles.seeAll,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 16.h,
                ),
                SizedBox(
                    height: 283.h,
                    child: BlocBuilder<PopularMoviesCubit, PopularMoviesState>(
                        builder: (context, state) {
                      if (state is PopularMovieLoading) {
                        return const Center(child: CircularProgressIndicator());
                      } else if (state is PopularMovieSuccess) {
                        MoviesResponse moviesResponse =
                            state.data as MoviesResponse;
                        List<Results>? results = moviesResponse.results;
                        return ListView.builder(
                            itemCount: results!.length,
                            itemBuilder: (context, index) => Padding(
                                  padding:
                                      EdgeInsets.only(right: 8.w, bottom: 8.h),
                                  child: SizedBox(
                                    width: 143.w,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 128.h,
                                          width: 85.w,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    '$imageUrl${results[index].posterPath}'),
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 16.w,
                                        ),
                                        Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(width: 150.w,
                                                child: Text('${results[index].title}',
                                                    maxLines: 2,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    style: TextStyles.movieName),
                                              ),
                                              SizedBox(
                                                height: 4.h,
                                              ),
                                              Row(
                                                children: [
                                                  Assets.images.star.svg(),
                                                  SizedBox(
                                                    width: 1.5.w,
                                                  ),
                                                  Text(
                                                    '${results[index].voteAverage}',
                                                    style: TextStyles.movieRate,
                                                  )
                                                ],
                                              ),
                                              SizedBox(
                                                height: 4.h,
                                              ),
                                              // SliverList(
                                              //     delegate: SliverChildBuilderDelegate(childCount: 3,
                                              //         (context, index) => Container(
                                              //             padding: EdgeInsets
                                              //                 .symmetric(
                                              //                     vertical: 4.h,
                                              //                     horizontal:
                                              //                         12.w),
                                              //             decoration: BoxDecoration(
                                              //                 color: ColorName
                                              //                     .lightIndigoColor,
                                              //                 borderRadius:
                                              //                     BorderRadius.circular(
                                              //                         16.r)),
                                              //             child: Text('Action',
                                              //                 style: TextStyles
                                              //                     .tags)))),
                                              SizedBox(
                                                height: 4.h,
                                              ),
                                              Row(
                                                children: [
                                                  Assets.images.clock.svg(),
                                                  SizedBox(
                                                    width: 1.5.w,
                                                  ),
                                                  Text(
                                                    '${results[index].releaseDate}',
                                                    style: TextStyles.movieRate,
                                                  )
                                                ],
                                              ),
                                            ])
                                      ],
                                    ),
                                  ),
                                ));
                      } else if (state is PopularMovieError) {
                        return Center(child: Text(state.error.status_message));
                      } else {
                        return const SizedBox();
                      }
                    }))
              ])),
        ));
  }
}
