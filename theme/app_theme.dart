import 'package:flutter/material.dart';
import 'package:style_project/theme/app_colors.dart';

ThemeData appTheme =ThemeData(
  useMaterial3: true,
  primaryColor: AppColors.primary,
  scaffoldBackgroundColor: AppColors.background,
  fontFamily: 'Robot',
  appBarTheme: const AppBarTheme(
    backgroundColor: AppColors.primary,
    foregroundColor: Colors.white,
    centerTitle: true,
  ),
  textTheme: const TextTheme(
    headlineMedium: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold
    ),
    bodyMedium: TextStyle(fontSize: 16),
  ),
  drawerTheme: const DrawerThemeData(
    backgroundColor: Colors.white
  ),


);