import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

abstract final class AppToast {
  static void show(BuildContext context, String message) {
    ScaffoldMessenger.of(context).clearSnackBars();
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
          textAlign: TextAlign.center,
          style: GoogleFonts.manrope(
            fontSize: 13,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        behavior: SnackBarBehavior.floating,
        backgroundColor: const Color(0xFF1C2321),
        elevation: 0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(99)),
        margin: const EdgeInsets.only(bottom: 104, left: 60, right: 60),
        duration: const Duration(milliseconds: 1900),
      ),
    );
  }
}
