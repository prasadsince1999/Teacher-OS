import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';

class QuickRevisionCard extends StatelessWidget {
  final List<String> points;
  final List<String> formulasRules;

  const QuickRevisionCard({
    super.key,
    required this.points,
    this.formulasRules = const [],
  });

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
              Icon(Icons.flash_on_rounded, size: 18, color: AppColors.amber),
              const SizedBox(width: 6),
              Text(
                'QUICK REVISION SUMMARY',
                style: AppTypography.uppercaseLabel.copyWith(
                  color: AppColors.amber,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),

          // Core Points
          ...points.map((point) {
            return Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 6, right: 8),
                    width: 6,
                    height: 6,
                    decoration: BoxDecoration(
                      color: AppColors.accent,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      point,
                      style: AppTypography.captionInk.copyWith(
                        fontSize: 13.5,
                        fontWeight: FontWeight.w500,
                        height: 1.4,
                      ),
                    ),
                  ),
                ],
              ),
            );
          }),

          // Formulas & Rules
          if (formulasRules.isNotEmpty) ...[
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: AppColors.soft,
                borderRadius: BorderRadius.circular(AppColors.radiusMd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'CORE FORMULAS & RULES',
                    style: AppTypography.uppercaseLabelAccent.copyWith(
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(height: 6),
                  ...formulasRules.map((rule) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 4),
                      child: Text(
                        rule,
                        style: AppTypography.captionBold.copyWith(
                          fontSize: 12.5,
                          color: AppColors.accentInk,
                        ),
                      ),
                    );
                  }),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
