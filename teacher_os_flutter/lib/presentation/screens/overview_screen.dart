import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';
import '../widgets/progress_bar.dart';

class OverviewScreen extends StatelessWidget {
  final ChapterVM chapter;
  final VoidCallback onBack;
  final ValueChanged<String> onNavigate;

  const OverviewScreen({
    super.key,
    required this.chapter,
    required this.onBack,
    required this.onNavigate,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
          children: [
            AppTopBar(
              onBack: onBack,
              right: Material(
                color: AppColors.card,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13),
                  side: const BorderSide(color: AppColors.line),
                ),
                child: InkWell(
                  onTap: () => onNavigate('curiosity'),
                  borderRadius: BorderRadius.circular(13),
                  child: const SizedBox(
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
            Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.soft,
                    borderRadius: BorderRadius.circular(7),
                  ),
                  child: Text(
                    chapter.cls,
                    style: GoogleFonts.manrope(
                      fontSize: 11,
                      fontWeight: FontWeight.w800,
                      color: AppColors.accentInk,
                      letterSpacing: 0.04 * 11,
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Text(
                  chapter.subject.toUpperCase(),
                  style: GoogleFonts.manrope(
                    fontSize: 11,
                    fontWeight: FontWeight.w800,
                    letterSpacing: 0.1 * 11,
                    color: AppColors.sub,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 6),
            Text(
              chapter.title,
              style: GoogleFonts.manrope(
                fontSize: 26,
                fontWeight: FontWeight.w800,
                letterSpacing: -0.02 * 26,
                height: 1.15,
                color: AppColors.ink,
              ),
            ),
            const SizedBox(height: 10),
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
            const SizedBox(height: 20),
            Text('UNDERSTAND', style: AppTypography.uppercaseLabel),
            const SizedBox(height: 8),
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
            const SizedBox(height: 16),
            Text('TEACH', style: AppTypography.uppercaseLabel),
            const SizedBox(height: 8),
            _SecRow(
              num: 3,
              name: 'Teach',
              meta: '${chapter.steps.length} steps',
              onTap: () => onNavigate('curiosity'),
            ),
            _SecRow(
              num: 4,
              name: 'Questions',
              meta: '${chapter.questions.length} Qs',
              onTap: () => onNavigate('questions'),
            ),
            _SecRow(
              num: 5,
              name: 'Important terms',
              meta: '${chapter.terms.length}',
              onTap: () => onNavigate('terms'),
            ),
            _SecRow(
              num: 6,
              name: 'Examples',
              meta: '${chapter.examples.length}',
              onTap: () => onNavigate('examples'),
            ),
            const SizedBox(height: 16),
            Text('STUDENT', style: AppTypography.uppercaseLabel),
            const SizedBox(height: 8),
            _SecRow(
              num: 7,
              name: 'Student notes',
              meta: 'copy-ready',
              onTap: () => onNavigate('notes'),
            ),
            _SecRow(
              num: 8,
              name: 'Exam practice',
              meta: '${chapter.exam.marks} marks',
              onTap: () => onNavigate('exam'),
            ),
            const SizedBox(height: 16),
            Text('REVISE', style: AppTypography.uppercaseLabel),
            const SizedBox(height: 8),
            _SecRow(
              num: 9,
              name: 'Quick revision',
              meta: '5 min',
              onTap: () => onNavigate('revision'),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class _MetaPill extends StatelessWidget {
  final String text;

  const _MetaPill({required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 11, vertical: 5),
      decoration: BoxDecoration(
        color: AppColors.card,
        border: Border.all(color: AppColors.line),
        borderRadius: BorderRadius.circular(99),
      ),
      child: Text(
        text,
        style: GoogleFonts.manrope(
          fontSize: 12,
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
      child: Material(
        color: AppColors.card,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
          side: const BorderSide(color: AppColors.line),
        ),
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(15),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Row(
              children: [
                Container(
                  width: 26,
                  height: 26,
                  decoration: BoxDecoration(
                    color: AppColors.soft,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  alignment: Alignment.center,
                  child: Text(
                    '$num',
                    style: GoogleFonts.manrope(
                      fontSize: 12,
                      fontWeight: FontWeight.w800,
                      color: AppColors.accentInk,
                    ),
                  ),
                ),
                const SizedBox(width: 14),
                Expanded(
                  child: Text(
                    name,
                    style: GoogleFonts.manrope(
                      fontSize: 16,
                      fontWeight: FontWeight.w800,
                      letterSpacing: -0.01 * 16,
                      color: AppColors.ink,
                    ),
                  ),
                ),
                Text(
                  meta,
                  style: GoogleFonts.manrope(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: AppColors.faint,
                  ),
                ),
                const SizedBox(width: 6),
                const Icon(
                  Icons.chevron_right_rounded,
                  size: 20,
                  color: AppColors.faint,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
