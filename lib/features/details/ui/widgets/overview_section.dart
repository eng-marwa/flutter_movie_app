import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/themes/TextStyles.dart';

class OverviewSection extends StatelessWidget {
  final String overview;
  const OverviewSection(this.overview, {super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Description', style: TextStyles.nowShowing),
        SizedBox(height: 16.h,),
        Text(overview,style: TextStyles.description,)
      ],
    );
  }
}
