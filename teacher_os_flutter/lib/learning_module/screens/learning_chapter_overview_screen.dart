import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../presentation/widgets/visual_diagrams/visual_diagrams.dart';
import '../models/content_models.dart';
import '../repositories/learning_chapter_repository.dart';
import '../widgets/section_view.dart';
import 'learning_student_lesson_screen.dart';
import 'learning_teacher_study_screen.dart';
import 'learning_topic_teach_screen.dart';

class LearningChapterOverviewScreen extends StatefulWidget {
  final String chapterId;
  final LearningChapterRepository repository;

  const LearningChapterOverviewScreen({
    super.key,
    required this.chapterId,
    required this.repository,
  });

  @override
  State<LearningChapterOverviewScreen> createState() =>
      _LearningChapterOverviewScreenState();
}

class _LearningChapterOverviewScreenState
    extends State<LearningChapterOverviewScreen> {
  Chapter? _chapter;
  bool _isLoading = true;
  String? _error;

  @override
  void initState() {
    super.initState();
    _fetchChapter();
  }

  Future<void> _fetchChapter() async {
    setState(() {
      _isLoading = true;
      _error = null;
    });
    try {
      final ch = await widget.repository.getChapterById(widget.chapterId);
      if (mounted) {
        setState(() {
          _chapter = ch;
          _isLoading = false;
        });
      }
    } catch (e) {
      if (mounted) {
        setState(() {
          _error = 'Failed to load chapter: $e';
          _isLoading = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_isLoading) {
      return Scaffold(
        backgroundColor: AppColors.bg,
        appBar: AppBar(
          backgroundColor: AppColors.bg,
          elevation: 0,
          leading: BackButton(color: AppColors.ink),
        ),
        body: Center(child: CircularProgressIndicator(color: AppColors.accent)),
      );
    }

    if (_error != null || _chapter == null) {
      return Scaffold(
        backgroundColor: AppColors.bg,
        appBar: AppBar(
          backgroundColor: AppColors.bg,
          elevation: 0,
          leading: BackButton(color: AppColors.ink),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.error_outline_rounded,
                  size: 48,
                  color: AppColors.sub,
                ),
                const SizedBox(height: 12),
                Text(
                  _error ?? 'Chapter not found',
                  style: AppTypography.body.copyWith(
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  onPressed: _fetchChapter,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.accent,
                  ),
                  child: const Text('Retry'),
                ),
              ],
            ),
          ),
        ),
      );
    }

    final ch = _chapter!;

    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: AppBar(
        backgroundColor: AppColors.bg,
        elevation: 0,
        leading: BackButton(color: AppColors.ink),
        title: Text('Chapter Overview', style: AppTypography.section),
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.fromLTRB(18, 8, 18, 32),
          children: [
            // Badges Row
            Row(
              children: [
                _buildPill(
                  ch.classLevel.toUpperCase(),
                  AppColors.accent,
                  AppColors.soft,
                ),
                const SizedBox(width: 6),
                _buildPill(
                  ch.subject.toUpperCase(),
                  AppColors.ink,
                  AppColors.soft2,
                ),
                const SizedBox(width: 6),
                _buildPill(
                  ch.board.toUpperCase(),
                  AppColors.amber,
                  AppColors.amberSoft,
                ),
              ],
            ),
            const SizedBox(height: 10),

            // Title & Unit
            if (ch.unit != null) ...[
              Text(
                ch.unit!,
                style: AppTypography.caption.copyWith(fontSize: 12),
              ),
              const SizedBox(height: 4),
            ],
            Text(ch.title, style: AppTypography.h1Title.copyWith(fontSize: 24)),
            const SizedBox(height: 14),

            // Main Idea Box
            Container(
              padding: const EdgeInsets.all(14),
              decoration: BoxDecoration(
                color: AppColors.cardBg,
                borderRadius: BorderRadius.circular(AppColors.radius),
                border: Border.all(color: AppColors.line),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'MAIN IDEA',
                    style: AppTypography.uppercaseLabelAccent.copyWith(
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(height: 6),
                  Text(
                    ch.mainIdea,
                    style: AppTypography.label.copyWith(height: 1.45),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),

            // Primary Action Buttons
            Row(
              children: [
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => LearningStudentLessonScreen(
                            chapter: ch,
                            lessonData: ch.studentLesson,
                          ),
                        ),
                      );
                    },
                    icon: const Icon(Icons.school_rounded, size: 18),
                    label: const Text('Start Teaching'),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.accent,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(vertical: 14),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(AppColors.radius),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Expanded(
                  child: OutlinedButton.icon(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (_) => LearningTeacherStudyScreen(
                            chapter: ch,
                            studyData: ch.teacherStudy,
                          ),
                        ),
                      );
                    },
                    icon: const Icon(Icons.menu_book_rounded, size: 18),
                    label: const Text('Teacher Study'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: AppColors.amber,
                      side: BorderSide(color: AppColors.amber, width: 1.2),
                      padding: const EdgeInsets.symmetric(vertical: 14),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(AppColors.radius),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 18),

            // Learning Outcomes
            if (ch.learningOutcomes.isNotEmpty) ...[
              Container(
                padding: const EdgeInsets.all(14),
                decoration: BoxDecoration(
                  color: AppColors.cardBg,
                  borderRadius: BorderRadius.circular(AppColors.radius),
                  border: Border.all(color: AppColors.line),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'LEARNING OUTCOMES',
                      style: AppTypography.uppercaseLabelAccent.copyWith(
                        fontSize: 10,
                      ),
                    ),
                    const SizedBox(height: 8),
                    ...ch.learningOutcomes.map(
                      (outcome) => Padding(
                        padding: const EdgeInsets.only(bottom: 6),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5, right: 8),
                              child: Icon(
                                Icons.check_circle_outline,
                                size: 14,
                                color: AppColors.accent,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                outcome,
                                style: AppTypography.captionInk.copyWith(
                                  fontWeight: FontWeight.w500,
                                  height: 1.35,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 18),
            ],

            // Visuals & Diagrams
            if (ch.visuals.isNotEmpty) ...[
              Text(
                'VISUALS & DIAGRAMS (${ch.visuals.length})',
                style: AppTypography.uppercaseLabel.copyWith(
                  fontSize: 11,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(height: 10),
              ...ch.visuals.map(
                (v) => Padding(
                  padding: const EdgeInsets.only(bottom: 12),
                  child: VisualDiagramRenderer.fromVisual(v),
                ),
              ),
              const SizedBox(height: 10),
            ],

            // Sections List
            if (ch.sections.isNotEmpty) ...[
              Text(
                'CHAPTER SECTIONS (${ch.sections.length})',
                style: AppTypography.uppercaseLabel.copyWith(
                  fontSize: 11,
                  fontWeight: FontWeight.w800,
                ),
              ),
              const SizedBox(height: 10),
              ...ch.sections.map(
                (sec) => SectionView(
                  section: sec,
                  onTeach: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) => LearningTopicTeachScreen(
                          chapter: ch,
                          section: sec,
                          repository: widget.repository,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }

  Widget _buildPill(String text, Color fg, Color bg) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3.5),
      decoration: BoxDecoration(
        color: bg,
        borderRadius: BorderRadius.circular(6),
      ),
      child: Text(
        text,
        style: AppTypography.overline.copyWith(
          fontSize: 10.5,
          letterSpacing: 0,
          color: fg,
        ),
      ),
    );
  }
}
