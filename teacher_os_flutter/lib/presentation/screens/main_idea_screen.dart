import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';

class MainIdeaScreen extends StatelessWidget {
  final ChapterVM chapter;
  final VoidCallback onBack;

  const MainIdeaScreen({
    super.key,
    required this.chapter,
    required this.onBack,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
          children: [
            AppTopBar(onBack: onBack, label: 'Main Idea'),
            const SizedBox(height: 8),
            Container(
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: AppColors.card,
                border: Border.all(color: AppColors.line),
                borderRadius: BorderRadius.circular(AppColors.radius),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'THE ONE IDEA',
                    style: AppTypography.uppercaseLabelAccent,
                  ),
                  const SizedBox(height: 9),
                  Text(
                    chapter.mainIdea,
                    style: GoogleFonts.manrope(
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                      letterSpacing: -0.015 * 22,
                      height: 1.45,
                      color: AppColors.ink,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),
            Container(
              padding: const EdgeInsets.all(18),
              decoration: BoxDecoration(
                color: AppColors.card,
                border: Border.all(color: AppColors.line),
                borderRadius: BorderRadius.circular(AppColors.radius),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('WHY IT MATTERS', style: AppTypography.uppercaseLabel),
                  const SizedBox(height: 9),
                  Text(
                    chapter.why,
                    style: GoogleFonts.manrope(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      height: 1.6,
                      color: const Color(0xFF3C4642),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
