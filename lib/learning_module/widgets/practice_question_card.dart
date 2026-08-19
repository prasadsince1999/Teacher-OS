import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/content_models.dart';

class PracticeQuestionCard extends StatefulWidget {
  final PracticeQuestion practiceQuestion;
  final int? index;

  const PracticeQuestionCard({
    super.key,
    required this.practiceQuestion,
    this.index,
  });

  @override
  State<PracticeQuestionCard> createState() => _PracticeQuestionCardState();
}

class _PracticeQuestionCardState extends State<PracticeQuestionCard> {
  bool _showHints = false;
  bool _showSolution = false;

  @override
  Widget build(BuildContext context) {
    final pq = widget.practiceQuestion;

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
          // Header Badges
          Row(
            children: [
              if (widget.index != null) ...[
                Text(
                  'PRACTICE ${widget.index}',
                  style: GoogleFonts.manrope(
                    fontSize: 11,
                    fontWeight: FontWeight.w800,
                    color: AppColors.ink,
                  ),
                ),
                const SizedBox(width: 8),
              ],
              _buildDifficultyBadge(pq.difficulty),
              const SizedBox(width: 6),
              _buildCognitiveBadge(pq.cognitiveDemand),
            ],
          ),
          const SizedBox(height: 10),

          // Question Prompt
          Text(
            pq.questionText,
            style: AppTypography.labelBold.copyWith(
              fontSize: 14.5,
              height: 1.35,
            ),
          ),
          const SizedBox(height: 12),

          // Action Buttons: Hints & Solution
          Row(
            children: [
              if (pq.hints.isNotEmpty)
                InkWell(
                  onTap: () => setState(() => _showHints = !_showHints),
                  borderRadius: BorderRadius.circular(AppColors.radiusSm),
                  child: Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: _showHints ? AppColors.amberSoft : AppColors.soft2,
                      borderRadius: BorderRadius.circular(AppColors.radiusSm),
                      border: Border.all(
                        color: _showHints
                            ? AppColors.amber.withValues(alpha: 0.3)
                            : AppColors.line,
                      ),
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(
                          Icons.lightbulb_outline_rounded,
                          size: 14,
                          color: _showHints ? AppColors.amber : AppColors.sub,
                        ),
                        const SizedBox(width: 5),
                        Text(
                          _showHints
                              ? 'Hide Hints'
                              : 'Hints (${pq.hints.length})',
                          style: GoogleFonts.manrope(
                            fontSize: 11.5,
                            fontWeight: FontWeight.w700,
                            color: _showHints ? AppColors.amber : AppColors.sub,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              const SizedBox(width: 8),
              InkWell(
                onTap: () => setState(() => _showSolution = !_showSolution),
                borderRadius: BorderRadius.circular(AppColors.radiusSm),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 6,
                  ),
                  decoration: BoxDecoration(
                    color: _showSolution ? AppColors.soft : AppColors.soft2,
                    borderRadius: BorderRadius.circular(AppColors.radiusSm),
                    border: Border.all(
                      color: _showSolution
                          ? AppColors.accent.withValues(alpha: 0.3)
                          : AppColors.line,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.check_circle_outline_rounded,
                        size: 14,
                        color: _showSolution ? AppColors.accent : AppColors.sub,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        _showSolution ? 'Hide Solution' : 'View Solution',
                        style: GoogleFonts.manrope(
                          fontSize: 11.5,
                          fontWeight: FontWeight.w700,
                          color: _showSolution
                              ? AppColors.accent
                              : AppColors.sub,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),

          // Hints Box
          if (_showHints && pq.hints.isNotEmpty) ...[
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: AppColors.amberSoft,
                borderRadius: BorderRadius.circular(AppColors.radiusSm),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: pq.hints.map((hint) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 2),
                    child: Text(
                      '• $hint',
                      style: AppTypography.caption.copyWith(
                        fontSize: 12,
                        color: AppColors.amber,
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
          ],

          // Solution Box
          if (_showSolution) ...[
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: AppColors.soft2,
                borderRadius: BorderRadius.circular(AppColors.radiusMd),
                border: Border.all(color: AppColors.line),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'ANSWER / SOLUTION',
                    style: AppTypography.uppercaseLabelAccent.copyWith(
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    pq.answer,
                    style: GoogleFonts.manrope(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                      color: AppColors.ink,
                      height: 1.4,
                    ),
                  ),
                  if (pq.explanation.isNotEmpty) ...[
                    const SizedBox(height: 6),
                    Text(
                      'Explanation: ${pq.explanation}',
                      style: AppTypography.caption.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildDifficultyBadge(PracticeDifficulty diff) {
    Color bg;
    Color fg;
    String label;

    switch (diff) {
      case PracticeDifficulty.easy:
        bg = AppColors.successBg;
        fg = AppColors.successFg;
        label = 'Easy';
        break;
      case PracticeDifficulty.medium:
        bg = AppColors.amberSoft;
        fg = AppColors.amber;
        label = 'Medium';
        break;
      case PracticeDifficulty.hard:
        bg = AppColors.dangerBg;
        fg = AppColors.dangerFg;
        label = 'Hard';
        break;
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
      decoration: BoxDecoration(
        color: bg,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        label,
        style: AppTypography.overline.copyWith(
          fontSize: 10,
          letterSpacing: 0,
          color: fg,
        ),
      ),
    );
  }

  Widget _buildCognitiveBadge(CognitiveDemand demand) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
      decoration: BoxDecoration(
        color: AppColors.soft,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        demand.name.toUpperCase(),
        style: AppTypography.overlineAccent.copyWith(
          fontSize: 10,
          letterSpacing: 0,
        ),
      ),
    );
  }
}
