import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movie_app/gen/colors.gen.dart';
import 'package:movie_app/gen/fonts.gen.dart';

class TextStyles {
  static TextStyle get title => TextStyle(
      fontSize: 16.sp,
      fontFamily: FontFamily.merriweatherBlack,
      color: ColorName.titleColor);

  static TextStyle get seeAll => TextStyle(
      fontSize: 10.sp,
      color: ColorName.borderColor,
      fontFamily: FontFamily.merriweather);

  static TextStyle get nowShowing => TextStyle(
      fontSize: 18.sp,
      fontWeight: FontWeight.bold,
      fontFamily: FontFamily.merriweather);

  static TextStyle get popular => TextStyle(
      fontSize: 18.sp,
      fontWeight: FontWeight.bold,
      fontFamily: FontFamily.merriweather);

  static TextStyle get movieName => TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWeight.bold,
      fontFamily: FontFamily.merriweather);

  static TextStyle get movieTitleName => TextStyle(
      fontSize: 20.sp,
      fontWeight: FontWeight.bold,
      fontFamily: FontFamily.merriweather);

  static TextStyle get movieRate => TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      fontFamily: FontFamily.merriweather);

  static TextStyle get movieDate => TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      color: ColorName.blackColor,
      fontFamily: FontFamily.merriweather);

  static TextStyle get tags => TextStyle(
      fontSize: 10.sp,
      fontWeight: FontWeight.bold,
      fontFamily: FontFamily.merriweather);


  static TextStyle get description => TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      color: ColorName.titleColor,
      fontFamily: FontFamily.merriweather);

  static TextStyle get commonItem => TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      color: ColorName.grey9Color,
      fontFamily: FontFamily.merriweather);

static TextStyle get castName => TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.normal,
      color: ColorName.titleColor,
      fontFamily: FontFamily.merriweather);


}
