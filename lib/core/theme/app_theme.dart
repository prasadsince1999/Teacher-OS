import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

abstract final class AppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      scaffoldBackgroundColor: const Color(0xFFF7F7F4),
      colorScheme: const ColorScheme.light(
        primary: Color(0xFF0E7A66),
        onPrimary: Colors.white,
        surface: Color(0xFFFFFFFF),
        onSurface: Color(0xFF121A17),
      ),
      textTheme: GoogleFonts.manropeTextTheme(),
      cardTheme: const CardThemeData(
        color: Color(0xFFFFFFFF),
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppColors.radiusCard)),
          side: BorderSide(color: Color(0xFFE2E4DC)),
        ),
        margin: EdgeInsets.zero,
      ),
      dividerTheme: const DividerThemeData(
        color: Color(0xFFE2E4DC),
        thickness: 1,
        space: 1,
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: const Color(0xFF000000),
      colorScheme: const ColorScheme.dark(
        primary: Color(0xFF2DD4BF),
        onPrimary: Colors.black,
        surface: Color(0xFF111715),
        onSurface: Color(0xFFF0F5F2),
      ),
      textTheme: GoogleFonts.manropeTextTheme(ThemeData.dark().textTheme),
      cardTheme: const CardThemeData(
        color: Color(0xFF111715),
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(AppColors.radiusCard)),
          side: BorderSide(color: Color(0xFF222C28)),
        ),
        margin: EdgeInsets.zero,
      ),
      dividerTheme: const DividerThemeData(
        color: Color(0xFF222C28),
        thickness: 1,
        space: 1,
      ),
    );
  }
}
