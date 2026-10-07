import 'package:flutter/material.dart';

class AppColors {
  // Brand Color
  static const Color primaryBrand = Color(0xFFDC0909);

  // Red Palette
  static const Color red900 = Color(0xFF330000);
  static const Color red800 = Color(0xFF590000);
  static const Color red500 = Color(0xFFE83333);
  static const Color red400 = Color(0xFFE55C5C);
  static const Color red300 = Color(0xFFE08787);
  static const Color red200 = Color(0xFFF2A5A5);
  static const Color red100 = Color(0xFFF7C3C3);
  static const Color red50 = Color(0xFFFFE0E0);

  // Blue Palette
  static const Color blue900 = Color(0xFF00394D);
  static const Color blue800 = Color(0xFF005673);
  static const Color blue600 = Color(0xFF09A5D9);
  static const Color blue500 = Color(0xFF33BBE8);
  static const Color blue400 = Color(0xFF5CC3E5);
  static const Color blue300 = Color(0xFF87CAE0);
  static const Color blue200 = Color(0xFFA0DEF2);
  static const Color blue100 = Color(0xFFB5E7F7);
  static const Color blue50 = Color(0xFFCCF2FF);

  // Green Palette
  static const Color green900 = Color(0xFF1B3D00);
  static const Color green800 = Color(0xFF275900);
  static const Color green600 = Color(0xFF6EE016);
  static const Color green500 = Color(0xFF81E833);
  static const Color green400 = Color(0xFF97E55C);
  static const Color green300 = Color(0xFFAEE087);
  static const Color green200 = Color(0xFFC6F2A5);
  static const Color green100 = Color(0xFFDAF7C3);
  static const Color green50 = Color(0xFFEEFFE0);

  // Yellow/Olive Palette
  static const Color yellow900 = Color(0xFF4D4600);
  static const Color yellow800 = Color(0xFF736900);
  static const Color yellow600 = Color(0xFFE5D417);
  static const Color yellow500 = Color(0xFFE8D933);
  static const Color yellow400 = Color(0xFFE5DA5C);
  static const Color yellow300 = Color(0xFFE0D987);
  static const Color yellow200 = Color(0xFFF2EBA0);
  static const Color yellow100 = Color(0xFFF7F2B5);
  static const Color yellow50 = Color(0xFFFFFBCC);

  // Neutrals / Surface Colors
  static const Color white = Color(0xFFFFFFFF);
  static const Color darkBackground = Color(0xFF121212);
  static const Color darkSurface = Color(0xFF1E1E1E);
}

class AppTheme {
  // Light Theme Configuration
  static ThemeData get lightTheme {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: AppColors.primaryBrand,
      scaffoldBackgroundColor: AppColors.white,
      colorScheme: const ColorScheme.light(
        primary: AppColors.primaryBrand,
        secondary: AppColors.blue600,
        tertiary: AppColors.yellow600,
        error: AppColors.red500,
        surface: AppColors.white,
        onPrimary: AppColors.white,
        onSurface: Colors.black87,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.primaryBrand,
        foregroundColor: AppColors.white,
        elevation: 0,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: AppColors.primaryBrand,
        foregroundColor: AppColors.white,
      ),
    );
  }

  // Dark Theme Configuration
  static ThemeData get darkTheme {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: AppColors.primaryBrand,
      scaffoldBackgroundColor: AppColors.darkBackground,
      colorScheme: const ColorScheme.dark(
        primary:
            AppColors.red400, // Lighter tint for high-contrast dark surfaces
        secondary: AppColors.blue400,
        tertiary: AppColors.yellow400,
        error: AppColors.red300,
        surface: AppColors.darkSurface,
        onPrimary: AppColors.white,
        onSurface: AppColors.white,
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: AppColors.darkSurface,
        foregroundColor: AppColors.white,
        elevation: 0,
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: AppColors.primaryBrand,
        foregroundColor: AppColors.white,
      ),
    );
  }
}
