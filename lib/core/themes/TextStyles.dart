import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/gen/colors.gen.dart';

class TextStyles{
  static TextStyle get title =>  TextStyle(fontSize: 16.sp, fontFamily: "MerriweatherBlack", color: ColorName.titleColor);
 static TextStyle get seeAll =>  TextStyle(fontSize: 10.sp, color: ColorName.borderColor);
  static TextStyle get nowShowing =>  TextStyle(fontSize: 18.sp, fontWeight: FontWeight.bold);
  static TextStyle get movieName =>  TextStyle(fontSize: 14.sp, fontWeight: FontWeight.bold);
  static TextStyle get movieRate =>  TextStyle(fontSize: 12.sp, fontWeight: FontWeight.normal);
}