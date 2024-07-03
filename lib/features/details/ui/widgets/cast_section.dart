import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/core/di/module.dart';
import 'package:movie_app/core/network/constants.dart';
import 'package:movie_app/features/details/logic/casting/movie_cast_cubit.dart';
import 'package:movie_app/features/details/model/MovieCastResponse.dart';

import '../../../../core/themes/TextStyles.dart';
import '../../../../gen/colors.gen.dart';
import '../../logic/casting/movie_cast_state.dart';

class CastSection extends StatefulWidget {
  final int movieId;

  const CastSection(this.movieId, {super.key});

  @override
  State<CastSection> createState() => _CastSectionState();
}

class _CastSectionState extends State<CastSection> {
  late MovieCastCubit movieCastCubit;
  @override
  void initState() {
    movieCastCubit= getIt<MovieCastCubit>();
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return BlocProvider<MovieCastCubit>(
      create: (_) => movieCastCubit..getMovieCast(widget.movieId),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Cast', style: TextStyles.nowShowing),
              Container(
                decoration: BoxDecoration(
                    border: Border.all(
                      color: ColorName.borderColor,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(16)),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 8.0.h, vertical: 4.h),
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
            height: 110.h,
            child: BlocBuilder<MovieCastCubit, MovieCastState>(
                builder: (context, state) {
              if (state is MovieCastLoading) {
                return const Center(child: CircularProgressIndicator());
              } else if (state is MovieCastSuccess) {
                final movieCast = state.data as MovieCastResponse;
                return ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: EdgeInsets.only(right: 16.w),
                        child: Column(children: [
                          Container(
                            width: 60.w,
                            height: 60.h,
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        '$imageUrl${movieCast.cast![index].profilePath}'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            height: 4.h,
                          ),
                          Text(
                            '${movieCast.cast![index].name}',style: TextStyles.castName,
                          )
                        ]),
                      );
                    });
              } else {
                return const Center(child: Text('Error'));
              }
            }),
          )
        ],
      ),
    );
  }

  @override
  Future<void> dispose() async {
    movieCastCubit.close();
    super.dispose();
  }
}
