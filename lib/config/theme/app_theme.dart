import 'package:flutter/material.dart';
import 'package:quotes_app/core/app_colors.dart';
import 'package:quotes_app/core/app_strings.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: APPColor.primary,
    hintColor: APPColor.hint,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: AppString.fontFamily,

  );
}
