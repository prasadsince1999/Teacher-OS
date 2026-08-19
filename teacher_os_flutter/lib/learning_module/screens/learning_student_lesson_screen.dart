import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/content_models.dart';
import '../widgets/guided_note_card.dart';
import '../widgets/mini_test_card.dart';
import '../widgets/practice_question_card.dart';
import '../widgets/quick_revision_card.dart';

class LearningStudentLessonScreen extends StatefulWidget {
  final Chapter chapter;
  final StudentLessonData? lessonData;

  const LearningStudentLessonScreen({
    super.key,
    required this.chapter,
    this.lessonData,
  });

  @override
  State<LearningStudentLessonScreen> createState() =>
      _LearningStudentLessonScreenState();
}

class _LearningStudentLessonScreenState
    extends State<LearningStudentLessonScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  static const List<String> _tabs = [
    'Curiosity',
    'Learn',
    'Check',
    'Guided Notes',
    'Practice',
    'Writing',
    'Mini Test',
    'Revision',
    'Homework',
  ];

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: _tabs.length, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final lesson = widget.lessonData;
    final ch = widget.chapter;

    return Scaffold(
      backgroundColor: AppColors.bg,
      appBar: AppBar(
        backgroundColor: AppColors.bg,
        elevation: 0,
        leading: BackButton(color: AppColors.ink),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'STUDENT LESSON DELIVERY',
              style: AppTypography.overlineAccent.copyWith(
                fontSize: 10.5,
                letterSpacing: 0.6,
              ),
            ),
            Text(
              ch.title,
              style: AppTypography.body.copyWith(
                fontWeight: FontWeight.w800,
                height: null,
              ),
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
        bottom: TabBar(
          controller: _tabController,
          isScrollable: true,
          labelColor: AppColors.accent,
          unselectedLabelColor: AppColors.sub,
          indicatorColor: AppColors.accent,
          labelStyle: AppTypography.caption.copyWith(
            fontSize: 12,
            fontWeight: FontWeight.w800,
          ),
          unselectedLabelStyle: AppTypography.caption.copyWith(fontSize: 12),
          tabs: _tabs.map((t) => Tab(text: t)).toList(),
        ),
      ),
      body: lesson == null
          ? _buildEmptyState()
          : TabBarView(
              controller: _tabController,
              children: [
                // 1. Curiosity
                _buildCuriosityTab(lesson),
                // 2. Learn
                _buildLearnTab(lesson),
                // 3. Check Understanding
                _buildCheckTab(ch),
                // 4. Guided Notes
                _buildGuidedNotesTab(lesson),
                // 5. Practice
                _buildPracticeTab(lesson, ch),
                // 6. Writing
                _buildWritingTab(lesson),
                // 7. Mini Test
                _buildMiniTestTab(lesson),
                // 8. Revision
                _buildRevisionTab(lesson),
                // 9. Homework
                _buildHomeworkTab(lesson),
              ],
            ),
    );
  }

  Widget _buildEmptyState() {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.school_outlined, size: 44, color: AppColors.sub),
            const SizedBox(height: 12),
            Text(
              'No Student Lesson flow available for this chapter yet.',
              style: AppTypography.labelSub,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  // 1. Curiosity Tab
  Widget _buildCuriosityTab(StudentLessonData lesson) {
    return ListView(
      padding: const EdgeInsets.all(18),
      children: [
        Container(
          padding: const EdgeInsets.all(18),
          decoration: BoxDecoration(
            color: AppColors.cardBg,
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
            border: Border.all(color: AppColors.line),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(
                    Icons.psychology_alt_rounded,
                    size: 20,
                    color: AppColors.accent,
                  ),
                  SizedBox(width: 8),
                  Text(
                    'CURIOSITY HOOK / SPARK',
                    style: AppTypography.uppercaseLabelAccent.copyWith(
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Text(
                lesson.curiosityStart,
                style: AppTypography.button.copyWith(height: 1.4),
              ),
              const SizedBox(height: 14),
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: AppColors.soft,
                  borderRadius: BorderRadius.circular(AppColors.radiusMd),
                ),
                child: Text(
                  '💡 Ask this hook question to start the session before opening the textbook.',
                  style: AppTypography.caption.copyWith(
                    fontSize: 12.5,
                    color: AppColors.accentInk,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  // 2. Learn Tab (Teaching Chunks)
  Widget _buildLearnTab(StudentLessonData lesson) {
    if (lesson.teachingChunks.isEmpty) {
      return _buildTabEmpty('No teaching chunks prepared.');
    }
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: lesson.teachingChunks.length,
      itemBuilder: (context, idx) {
        final chunk = lesson.teachingChunks[idx];
        return Container(
          margin: const EdgeInsets.only(bottom: 14),
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
                      'TEACHING STEP ${idx + 1}',
                      style: AppTypography.overlineAccent.copyWith(
                        fontSize: 10.5,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10),

              // Teacher Says
              Text(
                'TEACHER SAYS:',
                style: AppTypography.uppercaseLabelAccent.copyWith(
                  fontSize: 9.5,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                chunk.teacherSays,
                style: AppTypography.label.copyWith(
                  fontSize: 14.5,
                  height: 1.4,
                ),
              ),
              const SizedBox(height: 10),

              // Ask Student
              if (chunk.ask != null) ...[
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: AppColors.soft2,
                    borderRadius: BorderRadius.circular(AppColors.radiusSm),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ASK STUDENT:',
                        style: AppTypography.uppercaseLabel.copyWith(
                          fontSize: 9.5,
                        ),
                      ),
                      const SizedBox(height: 3),
                      Text(
                        chunk.ask!,
                        style: AppTypography.captionBold.copyWith(
                          color: AppColors.ink,
                        ),
                      ),
                      if (chunk.expectedResponse != null) ...[
                        const SizedBox(height: 4),
                        Text(
                          'Expected: ${chunk.expectedResponse!}',
                          style: AppTypography.overline.copyWith(
                            fontSize: 11.5,
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
      },
    );
  }

  // 3. Check Understanding
  Widget _buildCheckTab(Chapter ch) {
    final conceptsWithCheck = ch.concepts
        .where((c) => c.checkForUnderstanding != null)
        .toList();
    if (conceptsWithCheck.isEmpty) {
      return _buildTabEmpty('No checks for understanding recorded.');
    }
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: conceptsWithCheck.length,
      itemBuilder: (context, idx) {
        final c = conceptsWithCheck[idx];
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
              Text(
                c.title,
                style: AppTypography.sectionTitle.copyWith(fontSize: 14.5),
              ),
              SizedBox(height: 8),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: AppColors.soft2,
                  borderRadius: BorderRadius.circular(AppColors.radiusSm),
                ),
                child: Text(
                  '❓ ${c.checkForUnderstanding!}',
                  style: AppTypography.captionInk,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // 4. Guided Notes
  Widget _buildGuidedNotesTab(StudentLessonData lesson) {
    if (lesson.guidedNotes.isEmpty) {
      return _buildTabEmpty('No guided notes prepared.');
    }
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: lesson.guidedNotes.length,
      itemBuilder: (context, idx) =>
          GuidedNoteCard(note: lesson.guidedNotes[idx], index: idx + 1),
    );
  }

  // 5. Practice
  Widget _buildPracticeTab(StudentLessonData lesson, Chapter ch) {
    final list = lesson.practiceQuestions.isNotEmpty
        ? lesson.practiceQuestions
        : ch.practice;
    if (list.isEmpty) return _buildTabEmpty('No practice questions prepared.');
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: list.length,
      itemBuilder: (context, idx) =>
          PracticeQuestionCard(practiceQuestion: list[idx], index: idx + 1),
    );
  }

  // 6. Writing Tab
  Widget _buildWritingTab(StudentLessonData lesson) {
    if (lesson.answerWriting.isEmpty) {
      return _buildTabEmpty('No answer writing samples recorded.');
    }
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: lesson.answerWriting.length,
      itemBuilder: (context, idx) {
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
              Text(
                'WRITING PRACTICE ${idx + 1}',
                style: AppTypography.uppercaseLabelAccent.copyWith(
                  fontSize: 10,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                lesson.answerWriting[idx],
                style: AppTypography.captionInk.copyWith(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w500,
                  height: 1.45,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // 7. Mini Test
  Widget _buildMiniTestTab(StudentLessonData lesson) {
    if (lesson.miniTest.isEmpty) {
      return _buildTabEmpty('No mini test questions prepared.');
    }
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: lesson.miniTest.length,
      itemBuilder: (context, idx) =>
          MiniTestCard(testItem: lesson.miniTest[idx], index: idx + 1),
    );
  }

  // 8. Revision
  Widget _buildRevisionTab(StudentLessonData lesson) {
    if (lesson.revision.isEmpty) {
      return _buildTabEmpty('No revision notes recorded.');
    }
    return ListView(
      padding: const EdgeInsets.all(18),
      children: [QuickRevisionCard(points: lesson.revision)],
    );
  }

  // 9. Homework
  Widget _buildHomeworkTab(StudentLessonData lesson) {
    if (lesson.homework.isEmpty) {
      return _buildTabEmpty('No homework tasks assigned.');
    }
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: lesson.homework.length,
      itemBuilder: (context, idx) {
        return Container(
          margin: const EdgeInsets.only(bottom: 10),
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: AppColors.cardBg,
            borderRadius: BorderRadius.circular(AppColors.radius),
            border: Border.all(color: AppColors.line),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 3, right: 8),
                child: Icon(
                  Icons.assignment_outlined,
                  size: 16,
                  color: AppColors.accent,
                ),
              ),
              Expanded(
                child: Text(
                  lesson.homework[idx],
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
      },
    );
  }

  Widget _buildTabEmpty(String msg) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Text(
          msg,
          style: AppTypography.caption.copyWith(
            fontSize: 13.5,
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
