import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/core/di/module.dart';
import 'package:movie_app/core/themes/TextStyles.dart';
import 'package:movie_app/features/movie/logic/movie_cubit.dart';
import 'package:movie_app/features/movie/model/MovieResponse.dart';
import 'package:movie_app/gen/colors.gen.dart';

import '../../../../core/network/constants.dart';
import '../../../../gen/assets.gen.dart';
import '../../logic/movie_state.dart';

class NowShowing extends StatelessWidget {
  const NowShowing({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
        create: (context) => getIt<MovieCubit>()..emitStates(),
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24, vertical: 16.h),
          child: SizedBox(
              width: double.infinity,
              height: 330.h,
              child: Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Now Showing', style: TextStyles.nowShowing),
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
                    child: BlocBuilder<MovieCubit, MovieState>(
                        builder: (context, state) {
                      if (state is MovieLoading) {
                        return const Center(child: CircularProgressIndicator());
                      } else if (state is MovieSuccess) {
                        MoviesResponse moviesResponse =
                            state.data as MoviesResponse;
                        List<Results>? results = moviesResponse.results;
                        return ListView.builder(scrollDirection: Axis.horizontal,
                            itemCount: results!.length,
                            itemBuilder: (context, index) => Padding(
                              padding:  EdgeInsets.only(right: 8.w),
                              child: SizedBox(
                                width: 143.w,
                                child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(height: 212.h,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(8),
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    '$imageUrl${results[index].posterPath}'),
                                                fit: BoxFit.cover),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8.h,
                                        ),
                                        Text('${results[index].title}',maxLines: 1,
                                            overflow: TextOverflow.ellipsis,
                                            style: TextStyles.movieName),
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
                                        )
                                      ],
                                    ),
                              ),
                            ));
                      } else if (state is MovieError) {
                        return Center(child: Text(state.error.status_message));
                      } else {
                        return const SizedBox();
                      }
                    }))
              ])),
        ));
  }
}
