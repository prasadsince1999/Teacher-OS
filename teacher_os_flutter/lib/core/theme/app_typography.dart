import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

abstract final class AppTypography {
  static TextStyle get manrope => GoogleFonts.manrope();

  static TextStyle get uppercaseLabel => GoogleFonts.manrope(
    fontSize: 11,
    fontWeight: FontWeight.w800,
    letterSpacing: 0.13 * 11,
    color: AppColors.sub,
  );

  static TextStyle get uppercaseLabelAccent => GoogleFonts.manrope(
    fontSize: 11,
    fontWeight: FontWeight.w800,
    letterSpacing: 0.13 * 11,
    color: AppColors.accent,
  );

  static TextStyle get h1Title => GoogleFonts.manrope(
    fontSize: 27,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.02 * 27,
    color: AppColors.ink,
    height: 1.2,
  );

  static TextStyle get h2Title => GoogleFonts.manrope(
    fontSize: 24,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.02 * 24,
    color: AppColors.ink,
    height: 1.25,
  );

  static TextStyle get sectionTitle => GoogleFonts.manrope(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.01 * 16,
    color: AppColors.ink,
  );

  static TextStyle get bodyText => GoogleFonts.manrope(
    fontSize: 16.5,
    fontWeight: FontWeight.w500,
    height: 1.6,
    color: AppColors.ink,
  );

  static TextStyle get questionCard => GoogleFonts.manrope(
    fontSize: 21,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.015 * 21,
    height: 1.35,
    color: AppColors.ink,
  );

  static TextStyle get curiosityQuestion => GoogleFonts.manrope(
    fontSize: 25,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.02 * 25,
    height: 1.3,
    color: AppColors.ink,
  );
}
