import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/features/movie/model/MovieResponse.dart';

import '../../../../core/themes/TextStyles.dart';

class CommonDetailsSection extends StatelessWidget {
  final Results movie;

  const CommonDetailsSection(this.movie, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Length', style: TextStyles.description),
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
                Text('Language', style: TextStyles.description),
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
                Text('Rating', style: TextStyles.description),
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
