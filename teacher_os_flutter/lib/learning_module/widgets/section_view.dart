import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/content_models.dart';
import 'activity_card.dart';
import 'concept_card.dart';
import 'question_card.dart';
import 'source_badge.dart';

class SectionView extends StatefulWidget {
  final Section section;
  final bool initialExpanded;
  final VoidCallback? onTeach;

  const SectionView({
    super.key,
    required this.section,
    this.initialExpanded = false,
    this.onTeach,
  });

  @override
  State<SectionView> createState() => _SectionViewState();
}

class _SectionViewState extends State<SectionView> {
  late bool _expanded;

  @override
  void initState() {
    super.initState();
    _expanded = widget.initialExpanded;
  }

  @override
  Widget build(BuildContext context) {
    final s = widget.section;

    return Container(
      margin: const EdgeInsets.only(bottom: 14),
      decoration: BoxDecoration(
        color: AppColors.cardBg,
        borderRadius: BorderRadius.circular(AppColors.radiusCard),
        border: Border.all(
          color: _expanded ? AppColors.accent : AppColors.line,
          width: _expanded ? 1.3 : 1.0,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Section Header Tap Area
          InkWell(
            onTap: () => setState(() => _expanded = !_expanded),
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
            child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 3,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.soft,
                          borderRadius: BorderRadius.circular(6),
                        ),
                        child: Text(
                          'SECTION ${s.order}',
                          style: AppTypography.overlineAccent.copyWith(
                            fontSize: 10.5,
                            letterSpacing: 0,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      if (s.sourceReference != null)
                        Expanded(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: SourceBadge(reference: s.sourceReference),
                          ),
                        )
                      else
                        const Spacer(),
                      Icon(
                        _expanded
                            ? Icons.keyboard_arrow_up_rounded
                            : Icons.keyboard_arrow_down_rounded,
                        color: AppColors.sub,
                        size: 22,
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(
                    s.title,
                    style: AppTypography.h2Title.copyWith(
                      fontSize: 17,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  if (s.keyIdea != null && s.keyIdea!.isNotEmpty) ...[
                    const SizedBox(height: 4),
                    Text(
                      s.keyIdea!,
                      style: AppTypography.caption.copyWith(
                        fontWeight: FontWeight.w500,
                        height: 1.4,
                      ),
                    ),
                  ],
                ],
              ),
            ),
          ),

          // Expanded Content
          if (_expanded) ...[
            Divider(color: AppColors.line, height: 1),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (widget.onTeach != null) ...[
                    SizedBox(
                      width: double.infinity,
                      child: ElevatedButton.icon(
                        onPressed: widget.onTeach,
                        icon: const Icon(Icons.play_lesson_rounded, size: 16),
                        label: const Text('Teach This Topic (Interactive)'),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: AppColors.accent,
                          foregroundColor: Colors.white,
                          padding: const EdgeInsets.symmetric(vertical: 12),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(
                              AppColors.radiusMd,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 14),
                  ],

                  // Content Items
                  if (s.contentItems.isNotEmpty) ...[
                    Text(
                      'CONTENT & READINGS',
                      style: AppTypography.uppercaseLabelAccent.copyWith(
                        fontSize: 10.5,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ...s.contentItems.map((ci) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 8),
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            color: AppColors.soft2,
                            borderRadius: BorderRadius.circular(
                              AppColors.radiusSm,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    ci.type.name.toUpperCase(),
                                    style: AppTypography.overline.copyWith(
                                      fontSize: 9.5,
                                      letterSpacing: 0,
                                    ),
                                  ),
                                  const Spacer(),
                                  if (ci.sourceReference != null)
                                    SourceBadge(reference: ci.sourceReference),
                                ],
                              ),
                              const SizedBox(height: 4),
                              Text(
                                ci.text,
                                style: AppTypography.captionInk.copyWith(
                                  fontWeight: FontWeight.w500,
                                  height: 1.4,
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }),
                    const SizedBox(height: 12),
                  ],

                  // Concepts
                  if (s.concepts.isNotEmpty) ...[
                    Text(
                      'CONCEPTS (${s.concepts.length})',
                      style: AppTypography.uppercaseLabelAccent.copyWith(
                        fontSize: 10.5,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ...s.concepts.map((c) => ConceptCard(concept: c)),
                    const SizedBox(height: 12),
                  ],

                  // Questions
                  if (s.questions.isNotEmpty) ...[
                    Text(
                      'QUESTIONS (${s.questions.length})',
                      style: AppTypography.uppercaseLabelAccent.copyWith(
                        fontSize: 10.5,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ...s.questions.map((q) => QuestionCard(question: q)),
                    const SizedBox(height: 12),
                  ],

                  // Activities
                  if (s.activities.isNotEmpty) ...[
                    Text(
                      'ACTIVITIES (${s.activities.length})',
                      style: AppTypography.uppercaseLabelAccent.copyWith(
                        fontSize: 10.5,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ...s.activities.map((act) => ActivityCard(activity: act)),
                  ],
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
