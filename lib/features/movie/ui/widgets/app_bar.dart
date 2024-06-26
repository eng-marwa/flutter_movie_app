import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/core/themes/TextStyles.dart';
import 'package:movie_app/gen/colors.gen.dart';

import '../../../../gen/assets.gen.dart';

class MovieAppBar extends StatelessWidget {
  const MovieAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 18.h),
        width: double.infinity,
        height: 60.h,
        child: Row(crossAxisAlignment:CrossAxisAlignment.center,children: [
          Assets.images.menu.svg(),
          const Spacer(),
          Text(
            'FilmKu',
            style: TextStyles.title),

          const Spacer(),
          Assets.images.notif.svg()
        ]));
  }
}
