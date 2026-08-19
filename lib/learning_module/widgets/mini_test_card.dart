import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../models/teacher_student_data.dart';
import 'source_badge.dart';
import '../../core/theme/app_typography.dart';

class MiniTestCard extends StatefulWidget {
  final MiniTestItem testItem;
  final int index;

  const MiniTestCard({super.key, required this.testItem, required this.index});

  @override
  State<MiniTestCard> createState() => _MiniTestCardState();
}

class _MiniTestCardState extends State<MiniTestCard> {
  int? _selectedOption;

  @override
  Widget build(BuildContext context) {
    final item = widget.testItem;
    final isAnswered = _selectedOption != null;

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
                  color: AppColors.soft,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Text(
                  'QUESTION ${widget.index}',
                  style: AppTypography.overlineAccent.copyWith(
                    fontSize: 10.5,
                    letterSpacing: 0,
                  ),
                ),
              ),
              const SizedBox(width: 8),
              if (item.sourceReference != null)
                SourceBadge(reference: item.sourceReference),
            ],
          ),
          const SizedBox(height: 10),

          // Question Prompt
          Text(
            item.question,
            style: AppTypography.labelBold.copyWith(
              fontSize: 14.5,
              height: 1.35,
            ),
          ),
          const SizedBox(height: 12),

          // Options List
          ...List.generate(item.options.length, (optIdx) {
            final optionText = item.options[optIdx];
            final isSelected = _selectedOption == optIdx;
            final isCorrect = optIdx == item.correctIndex;

            Color optionBg = AppColors.soft2;
            Color borderColor = AppColors.line;
            Color textColor = AppColors.ink;

            if (isAnswered) {
              if (isCorrect) {
                optionBg = AppColors.successBg;
                borderColor = AppColors.successFg;
                textColor = AppColors.successFg;
              } else if (isSelected) {
                optionBg = AppColors.dangerBg;
                borderColor = AppColors.dangerFg;
                textColor = AppColors.dangerFg;
              }
            }

            return Padding(
              padding: const EdgeInsets.only(bottom: 8),
              child: InkWell(
                onTap: isAnswered
                    ? null
                    : () => setState(() => _selectedOption = optIdx),
                borderRadius: BorderRadius.circular(AppColors.radiusMd),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 10,
                  ),
                  decoration: BoxDecoration(
                    color: optionBg,
                    borderRadius: BorderRadius.circular(AppColors.radiusMd),
                    border: Border.all(
                      color: isSelected ? AppColors.accent : borderColor,
                      width: isSelected ? 1.4 : 1.0,
                    ),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 22,
                        height: 22,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: isAnswered && isCorrect
                              ? AppColors.successFg
                              : (isSelected
                                    ? (isCorrect
                                          ? AppColors.successFg
                                          : AppColors.dangerFg)
                                    : Colors.white),
                          border: Border.all(
                            color: isAnswered && isCorrect
                                ? AppColors.successFg
                                : AppColors.line,
                          ),
                        ),
                        child: Text(
                          String.fromCharCode(65 + optIdx), // A, B, C, D
                          style: GoogleFonts.manrope(
                            fontSize: 11,
                            fontWeight: FontWeight.w800,
                            color: isAnswered && isCorrect
                                ? Colors.white
                                : (isSelected ? Colors.white : AppColors.sub),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Text(
                          optionText,
                          style: GoogleFonts.manrope(
                            fontSize: 13,
                            fontWeight: isSelected
                                ? FontWeight.w700
                                : FontWeight.w500,
                            color: textColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),

          // Feedback & Explanation
          if (isAnswered) ...[
            const SizedBox(height: 6),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: _selectedOption == item.correctIndex
                    ? AppColors.successBg
                    : AppColors.soft2,
                borderRadius: BorderRadius.circular(AppColors.radiusSm),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(
                    _selectedOption == item.correctIndex
                        ? Icons.check_circle_rounded
                        : Icons.info_outline_rounded,
                    size: 16,
                    color: _selectedOption == item.correctIndex
                        ? AppColors.successFg
                        : AppColors.accent,
                  ),
                  const SizedBox(width: 8),
                  Expanded(
                    child: Text(
                      item.explanation,
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
