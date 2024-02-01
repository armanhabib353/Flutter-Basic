import 'package:flutter/material.dart';

class AppColors {
  static Color primaryColor = const Color.fromARGB(255, 202, 29, 16);
  static Color primaryAccent = const Color.fromARGB(255, 122, 13, 5);
  static Color secondaryColor = const Color.fromARGB(255, 77, 73, 73);
  static Color secondaryAccent = const Color.fromARGB(255, 87, 83, 83);
  static Color titleColor = const Color.fromARGB(255, 238, 233, 233);
  static Color textColor = const Color.fromARGB(255, 187, 184, 184);
  static Color successColor = const Color.fromARGB(255, 8, 224, 240);
  static Color highlightColor = const Color.fromARGB(255, 243, 247, 6);
}

ThemeData primaryTheme = ThemeData(
  //Seed color
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.primaryColor,
  ),

  //Scaffold color
  scaffoldBackgroundColor: AppColors.secondaryAccent,

  // Appbar Theme
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.secondaryColor,
    foregroundColor: AppColors.textColor,
    surfaceTintColor: Colors.transparent,
    centerTitle: true,
  ),

  // Text Color
  textTheme: TextTheme(
    bodyMedium: TextStyle(
      color: AppColors.textColor,
      fontSize: 16,
      letterSpacing: 1,
    ),
    headlineMedium: TextStyle(
      color: AppColors.titleColor,
      fontSize: 16,
      fontWeight: FontWeight.bold,
      letterSpacing: 1,
    ),
    titleMedium: TextStyle(
      color: AppColors.titleColor,
      fontSize: 18,
      fontWeight: FontWeight.bold,
      letterSpacing: 2,
    ),
  ),
);
