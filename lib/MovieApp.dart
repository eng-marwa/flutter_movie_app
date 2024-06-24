import 'package:flutter/material.dart';

import 'core/network/api_services.dart';

class MovieApp extends StatelessWidget{
  const MovieApp();

  @override
  Widget build(BuildContext context) {
    ApiServicesImpl().fetchPopularMovies();
    return MaterialApp(
      title: 'Movie App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Movie App'),
        ),
        body: const Center(
          child: Text('Hello, World!'),
        ),
      ),
    );
  }
}
