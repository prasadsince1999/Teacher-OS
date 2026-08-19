import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/content_models.dart';
import 'source_badge.dart';

class ConceptCard extends StatefulWidget {
  final Concept concept;
  final bool initialExpanded;

  const ConceptCard({
    super.key,
    required this.concept,
    this.initialExpanded = false,
  });

  @override
  State<ConceptCard> createState() => _ConceptCardState();
}

class _ConceptCardState extends State<ConceptCard> {
  late bool _expanded;

  @override
  void initState() {
    super.initState();
    _expanded = widget.initialExpanded;
  }

  @override
  Widget build(BuildContext context) {
    final c = widget.concept;

    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        color: AppColors.cardBg,
        borderRadius: BorderRadius.circular(AppColors.radius),
        border: Border.all(
          color: _expanded ? AppColors.accent : AppColors.line,
          width: _expanded ? 1.4 : 1.0,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Header / Tap Area
          InkWell(
            onTap: () => setState(() => _expanded = !_expanded),
            borderRadius: BorderRadius.circular(AppColors.radius),
            child: Padding(
              padding: const EdgeInsets.all(14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Text(
                          c.title,
                          style: AppTypography.sectionTitle.copyWith(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Icon(
                        _expanded
                            ? Icons.keyboard_arrow_up_rounded
                            : Icons.keyboard_arrow_down_rounded,
                        color: AppColors.sub,
                        size: 22,
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  Text(
                    c.simpleMeaning,
                    style: AppTypography.captionInk.copyWith(
                      fontSize: 13.5,
                      fontWeight: FontWeight.w500,
                      height: 1.4,
                    ),
                  ),
                  const SizedBox(height: 8),
                  SourceBadge(reference: c.sourceReference),
                ],
              ),
            ),
          ),

          // Expanded Deep Insights
          if (_expanded) ...[
            Divider(color: AppColors.line, height: 1),
            Padding(
              padding: const EdgeInsets.all(14),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (c.textbookIdea != null && c.textbookIdea!.isNotEmpty) ...[
                    _buildSubSection(
                      label: 'TEXTBOOK CORE IDEA',
                      content: c.textbookIdea!,
                      color: AppColors.accent,
                    ),
                    const SizedBox(height: 10),
                  ],
                  if (c.teacherExplanation != null &&
                      c.teacherExplanation!.isNotEmpty) ...[
                    _buildSubSection(
                      label: 'TEACHER EXPLANATION',
                      content: c.teacherExplanation!,
                      color: AppColors.ink,
                    ),
                    const SizedBox(height: 10),
                  ],
                  if (c.analogy != null && c.analogy!.isNotEmpty) ...[
                    _buildSubSection(
                      label: 'ANALOGY / REAL-LIFE CONNECT',
                      content: c.analogy!,
                      color: AppColors.amber,
                    ),
                    const SizedBox(height: 10),
                  ],
                  if (c.checkForUnderstanding != null &&
                      c.checkForUnderstanding!.isNotEmpty) ...[
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
                            'CHECK FOR UNDERSTANDING',
                            style: AppTypography.uppercaseLabelAccent.copyWith(
                              fontSize: 10,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            c.checkForUnderstanding!,
                            style: AppTypography.captionInk.copyWith(
                              fontSize: 12.5,
                            ),
                          ),
                        ],
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

  Widget _buildSubSection({
    required String label,
    required String content,
    required Color color,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label,
          style: AppTypography.overline.copyWith(
            fontSize: 10,
            letterSpacing: 0.6,
            color: color,
          ),
        ),
        const SizedBox(height: 3),
        Text(
          content,
          style: AppTypography.captionInk.copyWith(
            fontWeight: FontWeight.w500,
            height: 1.4,
          ),
        ),
      ],
    );
  }
}
