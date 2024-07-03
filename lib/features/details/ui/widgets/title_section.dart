import 'package:flutter/material.dart';

import '../../../../core/themes/TextStyles.dart';

class TitleSection extends StatelessWidget {
  final String title;

  const TitleSection(this.title, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(title,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: TextStyles.movieTitleName);
  }
}
