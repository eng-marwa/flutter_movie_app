import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
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
        child: Row(children: [
          Assets.images.menu.svg(),
          const Spacer(),
          const Text(
            'FilmKu',
            style: TextStyle(color: ColorName.titleColor),
          ),
          const Spacer(),
          Assets.images.notif.svg()
        ]));
  }
}
