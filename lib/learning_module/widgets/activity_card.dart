import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/content_models.dart';
import 'source_badge.dart';

class ActivityCard extends StatelessWidget {
  final Activity activity;
  final int? index;

  const ActivityCard({super.key, required this.activity, this.index});

  @override
  Widget build(BuildContext context) {
    final act = activity;

    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: AppColors.cardBg,
        borderRadius: BorderRadius.circular(AppColors.radius),
        border: Border.all(color: AppColors.line),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 7,
                  vertical: 2.5,
                ),
                decoration: BoxDecoration(
                  color: AppColors.amberSoft,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Text(
                  index != null ? 'ACTIVITY $index' : 'ACTIVITY',
                  style: AppTypography.overlineAmber.copyWith(
                    fontSize: 10.5,
                    letterSpacing: 0,
                  ),
                ),
              ),
              SizedBox(width: 8),
              SourceBadge(reference: act.sourceReference),
            ],
          ),
          const SizedBox(height: 8),

          // Title
          Text(
            act.title,
            style: AppTypography.sectionTitle.copyWith(
              fontSize: 15,
              fontWeight: FontWeight.w800,
            ),
          ),
          const SizedBox(height: 10),

          // Instructions list
          if (act.instructions.isNotEmpty) ...[
            Text(
              'STEPS & INSTRUCTIONS',
              style: AppTypography.uppercaseLabel.copyWith(fontSize: 10),
            ),
            const SizedBox(height: 4),
            ...act.instructions.map((step) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 4),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 6, right: 6),
                      child: Icon(
                        Icons.arrow_right,
                        size: 14,
                        color: AppColors.accent,
                      ),
                    ),
                    Expanded(
                      child: Text(
                        step,
                        style: AppTypography.captionInk.copyWith(
                          fontWeight: FontWeight.w500,
                          height: 1.4,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            }),
            SizedBox(height: 8),
          ],

          // Materials Required
          if (act.materials.isNotEmpty) ...[
            Row(
              children: [
                Text(
                  'Materials: ',
                  style: AppTypography.overline.copyWith(
                    fontSize: 11.5,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Expanded(
                  child: Text(
                    act.materials.join(', '),
                    style: GoogleFonts.manrope(
                      fontSize: 11.5,
                      fontWeight: FontWeight.w600,
                      color: AppColors.ink,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 6),
          ],

          // Expected Outcome
          if (act.expectedOutcome != null) ...[
            Container(
              padding: const EdgeInsets.all(9),
              decoration: BoxDecoration(
                color: AppColors.soft2,
                borderRadius: BorderRadius.circular(AppColors.radiusSm),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.check_circle_outline,
                    size: 15,
                    color: AppColors.accent,
                  ),
                  const SizedBox(width: 6),
                  Expanded(
                    child: Text(
                      'Outcome: ${act.expectedOutcome!}',
                      style: AppTypography.captionInk.copyWith(fontSize: 12),
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
