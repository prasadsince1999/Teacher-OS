import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/teacher_student_data.dart';

class TeacherQuickSheet extends StatelessWidget {
  final TeacherQuickSheetData data;

  const TeacherQuickSheet({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.cardBg,
        borderRadius: BorderRadius.circular(AppColors.radius),
        border: Border.all(color: AppColors.line),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                decoration: BoxDecoration(
                  color: AppColors.amberSoft,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Text(
                  'TEACHER 1-PAGE QUICK SHEET',
                  style: AppTypography.overlineAmber.copyWith(
                    fontSize: 10.5,
                    letterSpacing: 0,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 12),

          // The One Line Idea
          Text(
            'THE ONE-LINE CORE IDEA',
            style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 10),
          ),
          const SizedBox(height: 4),
          Text(
            data.oneLineIdea,
            style: AppTypography.labelBold.copyWith(height: 1.35),
          ),
          const SizedBox(height: 14),

          // Core Takeaways
          if (data.coreTakeaways.isNotEmpty) ...[
            Text(
              'CORE TEACHING TAKEAWAYS',
              style: AppTypography.uppercaseLabel.copyWith(fontSize: 10),
            ),
            const SizedBox(height: 4),
            ...data.coreTakeaways.map((t) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 4),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 5, right: 6),
                      child: Icon(
                        Icons.check_circle_outline_rounded,
                        size: 13,
                        color: AppColors.accent,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        t,
                        style: AppTypography.captionInk.copyWith(
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            }),
            SizedBox(height: 12),
          ],

          // If Student Gets Stuck Prompts
          if (data.ifStuckPrompts.isNotEmpty) ...[
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: AppColors.soft2,
                borderRadius: BorderRadius.circular(AppColors.radiusMd),
                border: Border.all(color: AppColors.line),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'IF STUDENT GETS STUCK — SAY THIS',
                    style: AppTypography.uppercaseLabelAccent.copyWith(
                      fontSize: 9.5,
                    ),
                  ),
                  const SizedBox(height: 4),
                  ...data.ifStuckPrompts.map((prompt) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 3),
                      child: Text(
                        '💬 "$prompt"',
                        style: AppTypography.captionInk.copyWith(
                          fontSize: 12.5,
                        ),
                      ),
                    );
                  }),
                ],
              ),
            ),
            SizedBox(height: 10),
          ],

          // Chalkboard Summary
          if (data.boardSummary.isNotEmpty) ...[
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: AppColors.chalkboard,
                borderRadius: BorderRadius.circular(AppColors.radiusMd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'CHALKBOARD PLAN',
                    style: GoogleFonts.manrope(
                      fontSize: 10,
                      fontWeight: FontWeight.w800,
                      color: AppColors.chalkboardTitle,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    data.boardSummary,
                    style: GoogleFonts.manrope(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: AppColors.chalkboardText,
                      height: 1.4,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
