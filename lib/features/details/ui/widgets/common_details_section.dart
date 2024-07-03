import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/features/movie/model/MovieResponse.dart';

import '../../../../core/themes/TextStyles.dart';
import '../../../../gen/colors.gen.dart';

class CommonDetailsSection extends StatelessWidget {
  final Results movie;

  const CommonDetailsSection(this.movie, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Wrap(
            children: List.generate(
                movie.genreIds!.length,
                (index) => Container(
                    margin: EdgeInsets.only(right: 8.w),
                    padding:
                        EdgeInsets.symmetric(vertical: 4.h, horizontal: 12.w),
                    decoration: BoxDecoration(
                        color: ColorName.lightIndigoColor,
                        borderRadius: BorderRadius.circular(16.r)),
                    child: Text('${movie.genreIds![index]}', style: TextStyles.tags)))),
        SizedBox(height: 16.h),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Length', style: TextStyles.commonItem),
                SizedBox(
                  height: 8.h,
                ),
                Text(
                  movie.releaseDate!,
                  style: TextStyles.description,
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Language', style: TextStyles.commonItem),
                SizedBox(
                  height: 8.h,
                ),
                Text(
                  movie.originalLanguage!,
                  style: TextStyles.description,
                )
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Rating', style: TextStyles.commonItem),
                SizedBox(
                  height: 8.h,
                ),
                Text(
                  '${movie.popularity!}',
                  style: TextStyles.description,
                )
              ],
            ),
          ],
        )
      ],
    );
  }
}
