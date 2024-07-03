import 'package:flutter/material.dart';
import 'package:movie_app/core/routes/routres.dart';
import 'package:movie_app/features/movie/ui/screens/movie_screen.dart';

import '../../features/details/ui/screen/details_screen.dart';

class AppRouter{
  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(builder: (_) => const MovieScreen());

      case Routes.details:
        return MaterialPageRoute(builder: (_) => DetailsScreen(),settings: settings);
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
        builder: (_) => Scaffold(
            appBar: AppBar(
              title: const Text("No Route Found"),
            ),
            body: const Center(child: Text("No Route Found"))));
  }
}