import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/core/network/constants.dart';
import 'package:movie_app/features/details/ui/widgets/common_details_section.dart';
import 'package:movie_app/features/details/ui/widgets/movie_rating_widget.dart';
import 'package:movie_app/features/details/ui/widgets/overview_section.dart';
import 'package:movie_app/features/details/ui/widgets/title_section.dart';
import 'package:movie_app/features/movie/model/MovieResponse.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Results movie = ModalRoute.of(context)?.settings.arguments as Results;
    return Scaffold(
        body: CustomScrollView(slivers: [
      SliverAppBar(
        expandedHeight: 300.0,
        floating: false,
        pinned: true,
        flexibleSpace: FlexibleSpaceBar(
          title: Text('Movie Title'),
          background: Image.network(
            '$imageUrl${movie.backdropPath}',
            fit: BoxFit.cover,
          ),
        ),
      ),
      SliverPadding(padding: EdgeInsets.all(24.r),sliver:
        SliverList(
          delegate: SliverChildListDelegate(
            [
              TitleSection(movie.title!),
              SizedBox(height: 8.h),
              MovieRatingWidget(movie.voteAverage!),
              // CommonDetailsSection(movie),
              OverviewSection(movie.overview!),
              //    CastSection(movie.id!)
            ],
          ),
        ),
      )
    ]));
  }
}
