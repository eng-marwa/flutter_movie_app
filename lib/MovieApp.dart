import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routes/AppRouter.dart';
import 'core/routes/routres.dart';

class MovieApp extends StatelessWidget {
  const MovieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const ScreenUtilInit(
        designSize: Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Movie App',
          initialRoute: Routes.home,
          onGenerateRoute: AppRouter.onGenerateRoute,
        ));
  }
}
//ui-> cubit-> repository-> api_services->dio
