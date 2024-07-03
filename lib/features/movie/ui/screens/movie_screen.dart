import 'package:flutter/material.dart';
import 'package:movie_app/features/movie/ui/widgets/app_bar.dart';
import 'package:movie_app/features/movie/ui/widgets/now_showing.dart';

import '../widgets/popular_movies.dart';

class MovieScreen extends StatelessWidget {
  const MovieScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            MovieAppBar(),
            NowShowing(),
            PopularMovies(),
          ],
        ),
      )),
    );
  }
}
