import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';

class TsLogo extends StatelessWidget {
  final double size;
  final bool isCircle;

  const TsLogo({super.key, this.size = 36, this.isCircle = true});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        color: AppColors.accent,
        shape: isCircle ? BoxShape.circle : BoxShape.rectangle,
        borderRadius: isCircle ? null : BorderRadius.circular(size * 0.28),
        border: Border.all(color: AppColors.soft, width: size * 0.04),
        boxShadow: [
          BoxShadow(
            color: AppColors.accent.withValues(alpha: 0.25),
            blurRadius: size * 0.16,
            offset: Offset(0, size * 0.08),
          ),
        ],
      ),
      alignment: Alignment.center,
      child: Text(
        'TS',
        style: GoogleFonts.manrope(
          fontSize: size * 0.42,
          fontWeight: FontWeight.w900,
          letterSpacing: -0.02 * size * 0.42,
          color: Colors.white,
        ),
      ),
    );
  }
}
