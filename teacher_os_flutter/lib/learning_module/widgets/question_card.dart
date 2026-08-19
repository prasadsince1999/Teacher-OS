import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/content_models.dart';
import 'source_badge.dart';

class QuestionCard extends StatefulWidget {
  final Question question;
  final int? index;

  const QuestionCard({super.key, required this.question, this.index});

  @override
  State<QuestionCard> createState() => _QuestionCardState();
}

class _QuestionCardState extends State<QuestionCard> {
  bool _showAnswer = false;

  @override
  Widget build(BuildContext context) {
    final q = widget.question;

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
          // Header row with Q index, SourceBadge, and Question Type
          Row(
            children: [
              if (widget.index != null) ...[
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 7,
                    vertical: 2.5,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.soft2,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Text(
                    'Q${widget.index}',
                    style: GoogleFonts.manrope(
                      fontSize: 11,
                      fontWeight: FontWeight.w800,
                      color: AppColors.ink,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
              ],
              SourceBadge(reference: q.sourceReference),
              const SizedBox(width: 6),
              _buildTypeBadge(q.questionType),
              const Spacer(),
              _buildAnswerTypeBadge(q.answerType),
            ],
          ),
          const SizedBox(height: 10),

          // Question Text
          Text(
            q.questionText,
            style: AppTypography.labelBold.copyWith(
              fontSize: 14.5,
              height: 1.35,
            ),
          ),

          // Keywords
          if (q.keywords.isNotEmpty) ...[
            const SizedBox(height: 10),
            Wrap(
              spacing: 6,
              runSpacing: 4,
              children: q.keywords.map((kw) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 7,
                    vertical: 2,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.soft,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    kw,
                    style: AppTypography.overlineAccent.copyWith(
                      fontSize: 10.5,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0,
                    ),
                  ),
                );
              }).toList(),
            ),
          ],

          const SizedBox(height: 12),

          // Reveal Answer Button / Container
          if (!_showAnswer)
            InkWell(
              onTap: () => setState(() => _showAnswer = true),
              borderRadius: BorderRadius.circular(AppColors.radiusSm),
              child: Container(
                padding: const EdgeInsets.symmetric(
                  vertical: 8,
                  horizontal: 12,
                ),
                decoration: BoxDecoration(
                  color: AppColors.soft2,
                  borderRadius: BorderRadius.circular(AppColors.radiusSm),
                  border: Border.all(color: AppColors.line),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.visibility_outlined,
                      size: 15,
                      color: AppColors.accent,
                    ),
                    const SizedBox(width: 6),
                    Text(
                      q.openEnded ||
                              q.answerType == AnswerType.openEnded ||
                              q.answerType == AnswerType.studentObservation
                          ? 'View Teacher Guidance / Prompts'
                          : 'Show Model Answer',
                      style: AppTypography.captionBold.copyWith(
                        fontSize: 12,
                        color: AppColors.accent,
                      ),
                    ),
                  ],
                ),
              ),
            )
          else ...[
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
                  Row(
                    children: [
                      Text(
                        q.openEnded ||
                                q.answerType == AnswerType.openEnded ||
                                q.answerType == AnswerType.studentObservation
                            ? 'TEACHER FACILITATION GUIDE'
                            : 'MODEL ANSWER',
                        style: AppTypography.uppercaseLabelAccent.copyWith(
                          fontSize: 10,
                        ),
                      ),
                      const Spacer(),
                      InkWell(
                        onTap: () => setState(() => _showAnswer = false),
                        child: Icon(
                          Icons.close,
                          size: 14,
                          color: AppColors.sub,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  Text(
                    q.sampleAnswer ??
                        q.sourceAnswer ??
                        'Open for student personal response and observation.',
                    style: GoogleFonts.manrope(
                      fontSize: 13,
                      fontWeight: FontWeight.w500,
                      color: AppColors.ink,
                      height: 1.45,
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

  Widget _buildTypeBadge(QuestionType type) {
    String label;
    switch (type) {
      case QuestionType.observation:
        label = 'Observation';
        break;
      case QuestionType.discussion:
        label = 'Discuss';
        break;
      case QuestionType.riddle:
        label = 'Riddle';
        break;
      case QuestionType.reflection:
        label = 'Reflect';
        break;
      case QuestionType.project:
        label = 'Project';
        break;
      case QuestionType.activity:
      case QuestionType.activityBased:
        label = 'Activity';
        break;
      case QuestionType.personalResponse:
        label = 'Personal';
        break;
      case QuestionType.tableCompletion:
        label = 'Table';
        break;
      default:
        label = 'Question';
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
      decoration: BoxDecoration(
        color: AppColors.soft2,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        label,
        style: AppTypography.overline.copyWith(
          fontSize: 9.5,
          fontWeight: FontWeight.w700,
          letterSpacing: 0,
        ),
      ),
    );
  }

  Widget _buildAnswerTypeBadge(AnswerType type) {
    String label;
    Color fg = AppColors.sub;
    Color bg = AppColors.soft2;

    switch (type) {
      case AnswerType.directTextbookAnswer:
        label = 'Textbook Answer';
        fg = AppColors.accent;
        bg = AppColors.soft;
        break;
      case AnswerType.derivedFromTextbook:
        label = 'Derived Answer';
        break;
      case AnswerType.openEnded:
        label = 'Open-Ended';
        fg = AppColors.amber;
        bg = AppColors.amberSoft;
        break;
      case AnswerType.studentObservation:
        label = 'Observation';
        fg = AppColors.sampleFg;
        bg = AppColors.sampleBg;
        break;
      case AnswerType.creativeResponse:
        label = 'Creative';
        break;
      case AnswerType.activityResponse:
        label = 'Action Task';
        break;
      default:
        label = 'Sample';
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
          fontSize: 9.5,
          fontWeight: FontWeight.w700,
          letterSpacing: 0,
          color: fg,
        ),
      ),
    );
  }
}
