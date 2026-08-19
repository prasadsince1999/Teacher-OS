import 'package:flutter/material.dart';

import 'theme_controller.dart';

abstract final class AppColors {
  // ── Light Theme Palette ────────────────────────────────────────────
  static const Color _lightBg = Color(0xFFF7F7F4);
  static const Color _lightCard = Color(0xFFFFFFFF);
  static const Color _lightCardBg = Color(0xFFFFFFFF);
  static const Color _lightInk = Color(0xFF121A17);
  static const Color _lightSub = Color(0xFF38433E);
  static const Color _lightSubDark = Color(0xFF222C27);
  static const Color _lightFaint = Color(0xFF5D6964);
  static const Color _lightLine = Color(0xFFE2E4DC);
  static const Color _lightAccent = Color(0xFF0E7A66);
  static const Color _lightAccentInk = Color(0xFF075245);
  static const Color _lightSoft = Color(0xFFE8F1EE);
  static const Color _lightSoft2 = Color(0xFFF1F6F4);
  static const Color _lightAmber = Color(0xFF8A5A00);
  static const Color _lightAmberSoft = Color(0xFFFBF2DD);
  static const Color _lightChalkboard = Color(0xFF1E2825);

  // ── Dark Theme Palette ─────────────────────────────────────────────
  static const Color _darkBg = Color(0xFF000000);
  static const Color _darkCard = Color(0xFF111715);
  static const Color _darkCardBg = Color(0xFF111715);
  static const Color _darkInk = Color(0xFFF0F5F2);
  static const Color _darkSub = Color(0xFFA2B0AA);
  static const Color _darkSubDark = Color(0xFFD4DDD8);
  static const Color _darkFaint = Color(0xFF6B7A74);
  static const Color _darkLine = Color(0xFF222C28);
  static const Color _darkAccent = Color(0xFF2DD4BF);
  static const Color _darkAccentInk = Color(0xFF5EEAD4);
  static const Color _darkSoft = Color(0xFF14241E);
  static const Color _darkSoft2 = Color(0xFF0D1814);
  static const Color _darkAmber = Color(0xFFFBBF24);
  static const Color _darkAmberSoft = Color(0xFF332A15);
  static const Color _darkChalkboard = Color(0xFF0A0F0D);

  // ── Dynamic Theme Mode Resolution ──────────────────────────────────
  static bool get isDark {
    final mode = appThemeModeNotifier.value;
    if (mode == ThemeMode.dark) return true;
    if (mode == ThemeMode.light) return false;
    return WidgetsBinding.instance.platformDispatcher.platformBrightness ==
        Brightness.dark;
  }

  // ── Dynamic Color Accessors ────────────────────────────────────────
  static Color get bg => isDark ? _darkBg : _lightBg;
  static Color get card => isDark ? _darkCard : _lightCard;
  static Color get cardBg => isDark ? _darkCardBg : _lightCardBg;
  static Color get ink => isDark ? _darkInk : _lightInk;
  static Color get sub => isDark ? _darkSub : _lightSub;
  static Color get subDark => isDark ? _darkSubDark : _lightSubDark;
  static Color get faint => isDark ? _darkFaint : _lightFaint;
  static Color get line => isDark ? _darkLine : _lightLine;
  static Color get accent => isDark ? _darkAccent : _lightAccent;
  static Color get accentInk => isDark ? _darkAccentInk : _lightAccentInk;
  static Color get soft => isDark ? _darkSoft : _lightSoft;
  static Color get soft2 => isDark ? _darkSoft2 : _lightSoft2;
  static Color get amber => isDark ? _darkAmber : _lightAmber;
  static Color get amberSoft => isDark ? _darkAmberSoft : _lightAmberSoft;
  static Color get chalkboard => isDark ? _darkChalkboard : _lightChalkboard;

  // ── Chalkboard Colors ──────────────────────────────────────────────
  static const Color chalkboardTitle = Color(0xFF81C784);
  static const Color chalkboardText = Color(0xFFE8F5E9);

  // ── Bottom Docked Bar & Neutral Highlights ─────────────────────────
  static Color get barBg =>
      isDark ? const Color(0xF5000000) : const Color(0xF5F7F7F4);
  static Color get observeBg =>
      isDark ? const Color(0xFF141D19) : const Color(0xFFF1F5F2);

  // ── Source Badge Semantic ──────────────────────────────────────────
  static Color get sampleBg =>
      isDark ? const Color(0xFF1A2B4C) : const Color(0xFFE8F0FE);
  static Color get sampleFg =>
      isDark ? const Color(0xFF8AB4F8) : const Color(0xFF1967D2);
  static Color get knowledgeBg =>
      isDark ? const Color(0xFF2E1C3D) : const Color(0xFFF3E8FD);
  static Color get knowledgeFg =>
      isDark ? const Color(0xFFD7AEFB) : const Color(0xFF7B1FA2);
  static Color get unclearBg =>
      isDark ? const Color(0xFF232B28) : const Color(0xFFEEEEEE);

  // ── Feedback Semantic ──────────────────────────────────────────────
  static Color get successBg =>
      isDark ? const Color(0xFF163323) : const Color(0xFFE6F4EA);
  static Color get successFg =>
      isDark ? const Color(0xFF81C995) : const Color(0xFF137333);
  static Color get dangerBg =>
      isDark ? const Color(0xFF3B1B1A) : const Color(0xFFFCE8E6);
  static Color get dangerFg =>
      isDark ? const Color(0xFFF28B82) : const Color(0xFFC5221F);

  // ── Radius Tokens ──────────────────────────────────────────────────
  static const double radiusSm = 8.0;
  static const double radiusMd = 10.0;
  static const double radius = 14.0;
  static const double radiusCard = 16.0;
  static const double radiusFull = 99.0;

  // ── Button Height Tokens ───────────────────────────────────────────
  static const double buttonCompact = 44.0;
  static const double buttonStandard = 52.0;
}
