import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

/// Disciplined, high-legibility type scale for Teacher-OS.
///
/// Designed with calibrated stroke weights (w700/w800 for small text) and
/// dynamic theme-aware colors for crisp readability in light and dark modes.
abstract final class AppTypography {
  static final _base = GoogleFonts.manrope();

  // ── OVERLINE — 12 px  w800  +0.5 tracking ──────────────────────
  // Uppercase badges, category labels, class level indicators.
  static TextStyle get overline => _base.copyWith(
    fontSize: 12,
    fontWeight: FontWeight.w800,
    letterSpacing: 0.5,
    color: AppColors.sub,
  );
  static TextStyle get overlineAccent =>
      overline.copyWith(color: AppColors.accentInk);
  static TextStyle get overlineAmber =>
      overline.copyWith(color: AppColors.amber);

  // ── SECTION HEADER — 13 px  w800  +0.8 tracking ─────────────────
  // Uppercase group headings: UNDERSTAND, TEACH & PRACTICE, etc.
  static TextStyle get sectionHeader => _base.copyWith(
    fontSize: 13,
    fontWeight: FontWeight.w800,
    letterSpacing: 0.8,
    color: AppColors.subDark,
  );

  // ── CAPTION — 13 px  w700 ──────────────────────────────────────
  // Metadata pills, item counts, secondary subtitles, chevrons.
  static TextStyle get caption => _base.copyWith(
    fontSize: 13,
    fontWeight: FontWeight.w700,
    color: AppColors.sub,
  );
  static TextStyle get captionInk => caption.copyWith(color: AppColors.ink);
  static TextStyle get captionBold =>
      caption.copyWith(fontWeight: FontWeight.w800);

  // ── LABEL — 14.5 px  w700 ──────────────────────────────────────
  // Row item titles, chip text, navigation items.
  static TextStyle get label => _base.copyWith(
    fontSize: 14.5,
    fontWeight: FontWeight.w700,
    color: AppColors.ink,
  );
  static TextStyle get labelBold => label.copyWith(fontWeight: FontWeight.w800);
  static TextStyle get labelSub => label.copyWith(color: AppColors.sub);

  // ── BODY — 15 px  w500  1.5 height ─────────────────────────────
  // Primary reading text, explanations, step descriptions.
  static TextStyle get body => _base.copyWith(
    fontSize: 15,
    fontWeight: FontWeight.w500,
    height: 1.5,
    color: AppColors.ink,
  );
  static TextStyle get bodyMedium => body.copyWith(fontWeight: FontWeight.w600);
  static TextStyle get bodyBold => body.copyWith(fontWeight: FontWeight.w700);

  // ── BUTTON — 15.5 px  w700 ─────────────────────────────────────
  // Primary / secondary action buttons.
  static TextStyle get button => _base.copyWith(
    fontSize: 15.5,
    fontWeight: FontWeight.w700,
    color: AppColors.ink,
  );

  // ── SECTION — 16 px  w800  -0.16 tracking ─────────────────────
  // Card headings, step titles.
  static TextStyle get section => _base.copyWith(
    fontSize: 16,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.16,
    color: AppColors.ink,
  );

  // ── TITLE — 17.5 px  w800  -0.2 tracking ───────────────────────
  // Step hero titles, card hero text.
  static TextStyle get title => _base.copyWith(
    fontSize: 17.5,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.2,
    color: AppColors.ink,
  );

  // ── QUESTION — 21 px  w800  1.35 height ───────────────────────
  // Question card headlines.
  static TextStyle get question => _base.copyWith(
    fontSize: 21,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.3,
    height: 1.35,
    color: AppColors.ink,
  );

  // ── HEADLINE — 21 px  w800  -0.4 tracking ──────────────────────
  // Screen sub-heroes, card titles.
  static TextStyle get headline => _base.copyWith(
    fontSize: 21,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.4,
    color: AppColors.ink,
  );

  // ── DISPLAY — 26 px  w800  1.2 height ─────────────────────────
  // Top-level screen & chapter hero titles.
  static TextStyle get display => _base.copyWith(
    fontSize: 26,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.5,
    height: 1.2,
    color: AppColors.ink,
  );

  // ── CURIOSITY — 24 px  w800  1.3 height ───────────────────────
  // Curiosity hook hero.
  static TextStyle get curiosity => _base.copyWith(
    fontSize: 24,
    fontWeight: FontWeight.w800,
    letterSpacing: -0.4,
    height: 1.3,
    color: AppColors.ink,
  );

  // ── MONO — Space Mono 13.5 px ──────────────────────────────────
  // Chalkboard text.
  static TextStyle get mono => GoogleFonts.spaceMono(
    fontSize: 13.5,
    fontWeight: FontWeight.w400,
    height: 1.4,
    color: Colors.white,
  );

  // ── Aliases ────────────────────────────────────────────────────
  static TextStyle get manrope => _base;
  static TextStyle get uppercaseLabel => sectionHeader;
  static TextStyle get uppercaseLabelAccent => overlineAccent;
  static TextStyle get h1Title => display;
  static TextStyle get h2Title => headline;
  static TextStyle get sectionTitle => section;
  static TextStyle get bodyText => body;
  static TextStyle get questionCard => question;
  static TextStyle get curiosityQuestion => curiosity;
}
