import 'package:design_system/src/theme/colors.dart';
import 'package:design_system/src/theme/text_styles.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: AppColors.primary,
      primaryColorLight: AppColors.primaryVarients,
      textTheme: const TextTheme(
        displayLarge: TextStyles.headline1,
        bodyLarge: TextStyles.bodyText1
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        secondary: AppColors.secondary,
        surface: AppColors.background
      )
    );
  }
}