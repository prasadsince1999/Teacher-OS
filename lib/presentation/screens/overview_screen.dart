import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';
import '../widgets/progress_bar.dart';

class OverviewScreen extends StatelessWidget {
  final ChapterVM chapter;
  final VoidCallback? onBack;
  final ValueChanged<String> onNavigate;
  final bool isEmbedded;

  const OverviewScreen({
    super.key,
    required this.chapter,
    this.onBack,
    required this.onNavigate,
    this.isEmbedded = false,
  });

  @override
  Widget build(BuildContext context) {
    final content = ListView(
      padding: EdgeInsets.fromLTRB(18, isEmbedded ? 14 : 10, 18, 100),
      children: [
        if (!isEmbedded && onBack != null) ...[
          AppTopBar(
            onBack: onBack!,
            right: Material(
              color: AppColors.card,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(AppColors.radius),
                side: BorderSide(color: AppColors.line),
              ),
              child: InkWell(
                onTap: () => onNavigate('teach'),
                borderRadius: BorderRadius.circular(AppColors.radius),
                child: SizedBox(
                  width: 44,
                  height: 44,
                  child: Icon(
                    Icons.play_arrow_rounded,
                    size: 24,
                    color: AppColors.accent,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 8),
        ],

        // Overview Meta Card
        Container(
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: AppColors.cardBg,
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
            border: Border.all(color: AppColors.line, width: 1.2),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 9,
                      vertical: 4.5,
                    ),
                    decoration: BoxDecoration(
                      color: AppColors.soft,
                      borderRadius: BorderRadius.circular(7),
                    ),
                    child: Text(
                      chapter.cls,
                      style: AppTypography.overlineAccent.copyWith(
                        color: AppColors.accentInk,
                      ),
                    ),
                  ),
                  const SizedBox(width: 8),
                  Text(
                    chapter.subject.toUpperCase(),
                    style: AppTypography.overline.copyWith(
                      color: AppColors.sub,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              Text(
                chapter.title,
                style: AppTypography.display.copyWith(fontSize: 24),
              ),
              const SizedBox(height: 12),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: [
                  _MetaPill(text: '${chapter.progress}% prepared'),
                  _MetaPill(text: '~${chapter.minutes} min session'),
                  _MetaPill(text: '${chapter.steps.length} teaching steps'),
                ],
              ),
              const SizedBox(height: 14),
              ThinProgressBar(progress: chapter.progress / 100),
            ],
          ),
        ),

        const SizedBox(height: 22),

        // Section 1: UNDERSTAND
        Text('UNDERSTAND', style: AppTypography.sectionHeader),
        const SizedBox(height: 10),
        _SecRow(
          num: 1,
          name: 'Main idea',
          meta: '1 line',
          onTap: () => onNavigate('mainidea'),
        ),
        _SecRow(
          num: 2,
          name: 'Chapter map',
          meta: '${chapter.map.length} stops',
          onTap: () => onNavigate('map'),
        ),
        _SecRow(
          num: 3,
          name: 'Before you teach (Curiosity)',
          meta: 'Hook question',
          onTap: () => onNavigate('curiosity'),
        ),

        const SizedBox(height: 18),

        // Section 2: TEACH / PRACTICE
        Text('TEACH & PRACTICE', style: AppTypography.sectionHeader),
        const SizedBox(height: 10),
        _SecRow(
          num: 4,
          name: 'Teach flow',
          meta: '${chapter.steps.length} steps',
          onTap: () => onNavigate('teach'),
        ),
        _SecRow(
          num: 5,
          name: 'Questions & Practice',
          meta: '${chapter.questions.length} Qs',
          onTap: () => onNavigate('questions'),
        ),
        _SecRow(
          num: 6,
          name: 'Important terms',
          meta: '${chapter.terms.length} terms',
          onTap: () => onNavigate('terms'),
        ),
        _SecRow(
          num: 7,
          name: 'Examples',
          meta: '${chapter.examples.length} examples',
          onTap: () => onNavigate('examples'),
        ),

        const SizedBox(height: 18),

        // Section 3: STUDENT & EXAM
        Text('STUDENT & EXAM', style: AppTypography.sectionHeader),
        const SizedBox(height: 10),
        _SecRow(
          num: 8,
          name: 'Student notes',
          meta: 'copy-ready',
          onTap: () => onNavigate('notes'),
        ),
        _SecRow(
          num: 9,
          name: 'Exam practice',
          meta: '${chapter.exam.marks} marks evaluation',
          onTap: () => onNavigate('exam'),
        ),

        const SizedBox(height: 18),

        // Section 4: REVISE
        Text('REVISE', style: AppTypography.sectionHeader),
        const SizedBox(height: 10),
        _SecRow(
          num: 10,
          name: 'Quick revision',
          meta: '5 min flashcards',
          onTap: () => onNavigate('revision'),
        ),
        const SizedBox(height: 20),
      ],
    );

    if (isEmbedded) {
      return content;
    }

    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(child: content),
    );
  }
}

class _MetaPill extends StatelessWidget {
  final String text;

  const _MetaPill({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(
        color: AppColors.card,
        border: Border.all(color: AppColors.line, width: 1.2),
        borderRadius: BorderRadius.circular(AppColors.radiusFull),
      ),
      child: Text(
        text,
        style: AppTypography.caption.copyWith(
          fontSize: 13,
          fontWeight: FontWeight.w700,
          color: AppColors.sub,
        ),
      ),
    );
  }
}

class _SecRow extends StatelessWidget {
  final int num;
  final String name;
  final String meta;
  final VoidCallback onTap;

  const _SecRow({
    required this.num,
    required this.name,
    required this.meta,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      decoration: BoxDecoration(
        color: AppColors.card,
        border: Border.all(color: AppColors.line, width: 1.2),
        borderRadius: BorderRadius.circular(AppColors.radius),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(AppColors.radius),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(14, 12, 14, 12),
            child: Row(
              children: [
                Container(
                  width: 26,
                  height: 26,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: AppColors.soft,
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Text(
                    '$num',
                    style: AppTypography.captionBold.copyWith(
                      fontSize: 12.5,
                      color: AppColors.accentInk,
                    ),
                  ),
                ),
                SizedBox(width: 12),
                Expanded(
                  child: Text(
                    name,
                    style: AppTypography.labelBold.copyWith(
                      letterSpacing: -0.15,
                    ),
                  ),
                ),
                Text(
                  meta,
                  style: AppTypography.caption.copyWith(
                    fontSize: 13,
                    fontWeight: FontWeight.w700,
                    color: AppColors.sub,
                  ),
                ),
                const SizedBox(width: 4),
                Icon(
                  Icons.chevron_right_rounded,
                  size: 20,
                  color: AppColors.sub,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
