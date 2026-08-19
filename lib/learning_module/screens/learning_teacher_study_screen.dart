import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/content_models.dart';
import '../widgets/activity_card.dart';
import '../widgets/concept_card.dart';
import '../widgets/question_card.dart';
import '../widgets/source_badge.dart';
import '../widgets/teacher_quick_sheet.dart';

class LearningTeacherStudyScreen extends StatefulWidget {
  final Chapter chapter;
  final TeacherStudyData? studyData;

  const LearningTeacherStudyScreen({
    super.key,
    required this.chapter,
    this.studyData,
  });

  @override
  State<LearningTeacherStudyScreen> createState() =>
      _LearningTeacherStudyScreenState();
}

class _LearningTeacherStudyScreenState extends State<LearningTeacherStudyScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  static const List<String> _tabs = [
    'Overview',
    'Map',
    'Concepts',
    'Definitions',
    'Stories',
    'Activities',
    'Q&A',
    'Misconceptions',
    'Exam',
    'Quick Sheet',
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
    final study = widget.studyData;
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
              'TEACHER STUDY MODE',
              style: AppTypography.overlineAmber.copyWith(
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
          labelColor: AppColors.amber,
          unselectedLabelColor: AppColors.sub,
          indicatorColor: AppColors.amber,
          labelStyle: AppTypography.caption.copyWith(
            fontSize: 12,
            fontWeight: FontWeight.w800,
          ),
          unselectedLabelStyle: AppTypography.caption.copyWith(fontSize: 12),
          tabs: _tabs.map((t) => Tab(text: t)).toList(),
        ),
      ),
      body: study == null
          ? _buildEmptyState()
          : TabBarView(
              controller: _tabController,
              children: [
                // 1. Overview
                _buildOverviewTab(study, ch),
                // 2. Chapter Map
                _buildMapTab(study),
                // 3. Concepts
                _buildConceptsTab(study, ch),
                // 4. Definitions
                _buildDefinitionsTab(study, ch),
                // 5. Stories & Examples
                _buildStoriesTab(study, ch),
                // 6. Activities
                _buildActivitiesTab(study, ch),
                // 7. Questions & Answers
                _buildQnATab(study, ch),
                // 8. Misconceptions
                _buildMisconceptionsTab(study, ch),
                // 9. Exam Understanding
                _buildExamTab(study),
                // 10. Quick Study Sheet
                _buildQuickSheetTab(study),
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
            Icon(Icons.menu_book_rounded, size: 44, color: AppColors.sub),
            const SizedBox(height: 12),
            Text(
              'No Teacher Study data available for this chapter yet.',
              style: AppTypography.labelSub,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  // 1. Overview Tab
  Widget _buildOverviewTab(TeacherStudyData study, Chapter ch) {
    return ListView(
      padding: const EdgeInsets.all(18),
      children: [
        _buildCard(
          title: 'CHAPTER SNAPSHOT',
          color: AppColors.amber,
          content: Text(
            study.chapterSnapshot,
            style: AppTypography.captionInk.copyWith(
              fontSize: 13.5,
              fontWeight: FontWeight.w500,
              height: 1.45,
            ),
          ),
        ),
        SizedBox(height: 14),
        _buildCard(
          title: 'PEDAGOGICAL EXPLANATION',
          color: AppColors.accent,
          content: Text(
            study.completeExplanation,
            style: AppTypography.captionInk.copyWith(
              fontSize: 13.5,
              fontWeight: FontWeight.w500,
              height: 1.45,
            ),
          ),
        ),
        if (study.learningOutcomes.isNotEmpty) ...[
          const SizedBox(height: 14),
          _buildCard(
            title: 'OUTCOMES TO ACHIEVE',
            color: AppColors.ink,
            content: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: study.learningOutcomes.map((o) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 4),
                  child: Text(
                    '• $o',
                    style: AppTypography.captionInk.copyWith(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                );
              }).toList(),
            ),
          ),
        ],
      ],
    );
  }

  // 2. Chapter Map
  Widget _buildMapTab(TeacherStudyData study) {
    if (study.chapterMap.isEmpty) {
      return _buildTabEmpty('No chapter map outline available.');
    }
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: study.chapterMap.length,
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
            children: [
              Container(
                width: 26,
                height: 26,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: AppColors.amberSoft,
                  shape: BoxShape.circle,
                ),
                child: Text('${idx + 1}', style: AppTypography.overlineAmber),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  study.chapterMap[idx],
                  style: AppTypography.labelBold,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // 3. Concepts
  Widget _buildConceptsTab(TeacherStudyData study, Chapter ch) {
    final list = study.concepts.isNotEmpty ? study.concepts : ch.concepts;
    if (list.isEmpty) return _buildTabEmpty('No concepts documented.');
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: list.length,
      itemBuilder: (context, idx) => ConceptCard(concept: list[idx]),
    );
  }

  // 4. Definitions
  Widget _buildDefinitionsTab(TeacherStudyData study, Chapter ch) {
    final list = study.definitions.isNotEmpty ? study.definitions : ch.glossary;
    if (list.isEmpty) return _buildTabEmpty('No definitions recorded.');
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: list.length,
      itemBuilder: (context, idx) {
        final d = list[idx];
        return Container(
          margin: const EdgeInsets.only(bottom: 10),
          padding: const EdgeInsets.all(14),
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
                  Text(
                    d.term,
                    style: AppTypography.sectionTitle.copyWith(fontSize: 15),
                  ),
                  const Spacer(),
                  if (d.sourceReference != null)
                    SourceBadge(reference: d.sourceReference),
                ],
              ),
              const SizedBox(height: 6),
              Text(
                d.definition,
                style: AppTypography.captionInk.copyWith(
                  fontWeight: FontWeight.w500,
                  height: 1.4,
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // 5. Stories & Examples
  Widget _buildStoriesTab(TeacherStudyData study, Chapter ch) {
    final list = study.storiesExamples.isNotEmpty
        ? study.storiesExamples
        : ch.examples;
    if (list.isEmpty) {
      return _buildTabEmpty('No stories or examples listed.');
    }
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: list.length,
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
                padding: EdgeInsets.only(top: 4, right: 8),
                child: Icon(
                  Icons.auto_awesome,
                  size: 16,
                  color: AppColors.amber,
                ),
              ),
              Expanded(
                child: Text(
                  list[idx],
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

  // 6. Activities
  Widget _buildActivitiesTab(TeacherStudyData study, Chapter ch) {
    final list = study.activities.isNotEmpty ? study.activities : ch.activities;
    if (list.isEmpty) return _buildTabEmpty('No activities recorded.');
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: list.length,
      itemBuilder: (context, idx) =>
          ActivityCard(activity: list[idx], index: idx + 1),
    );
  }

  // 7. Q&A
  Widget _buildQnATab(TeacherStudyData study, Chapter ch) {
    final list = study.allSourceQuestions.isNotEmpty
        ? study.allSourceQuestions
        : ch.questions;
    if (list.isEmpty) return _buildTabEmpty('No questions documented.');
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: list.length,
      itemBuilder: (context, idx) =>
          QuestionCard(question: list[idx], index: idx + 1),
    );
  }

  // 8. Misconceptions
  Widget _buildMisconceptionsTab(TeacherStudyData study, Chapter ch) {
    final list = study.misconceptions.isNotEmpty
        ? study.misconceptions
        : ch.misconceptions;
    if (list.isEmpty) return _buildTabEmpty('No misconceptions identified.');
    return ListView.builder(
      padding: const EdgeInsets.all(18),
      itemCount: list.length,
      itemBuilder: (context, idx) {
        final m = list[idx];
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
                m.label,
                style: AppTypography.sectionTitle.copyWith(fontSize: 14.5),
              ),
              SizedBox(height: 8),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: AppColors.dangerBg,
                  borderRadius: BorderRadius.circular(AppColors.radiusSm),
                ),
                child: Text(
                  '❌ Mistake: ${m.mistake}',
                  style: GoogleFonts.manrope(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w600,
                    color: AppColors.dangerFg,
                  ),
                ),
              ),
              const SizedBox(height: 6),
              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: AppColors.successBg,
                  borderRadius: BorderRadius.circular(AppColors.radiusSm),
                ),
                child: Text(
                  '✓ Correct Idea: ${m.correctIdea}',
                  style: GoogleFonts.manrope(
                    fontSize: 12.5,
                    fontWeight: FontWeight.w600,
                    color: AppColors.successFg,
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  // 9. Exam Understanding
  Widget _buildExamTab(TeacherStudyData study) {
    if (study.examRelevant.isEmpty) {
      return _buildTabEmpty('No exam understanding notes recorded.');
    }
    return ListView(
      padding: const EdgeInsets.all(18),
      children: [
        _buildCard(
          title: 'EXAM-RELEVANT TOPICS & MARKS WEIGHT',
          color: AppColors.accent,
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: study.examRelevant.map((e) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 6),
                child: Text('• $e', style: AppTypography.captionInk),
              );
            }).toList(),
          ),
        ),
      ],
    );
  }

  // 10. Quick Study Sheet
  Widget _buildQuickSheetTab(TeacherStudyData study) {
    if (study.quickStudySheet == null) {
      return _buildTabEmpty('No quick study sheet generated.');
    }
    return ListView(
      padding: const EdgeInsets.all(18),
      children: [TeacherQuickSheet(data: study.quickStudySheet!)],
    );
  }

  Widget _buildCard({
    required String title,
    required Color color,
    required Widget content,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.cardBg,
        borderRadius: BorderRadius.circular(AppColors.radius),
        border: Border.all(color: AppColors.line),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: AppTypography.overline.copyWith(
              fontSize: 10,
              letterSpacing: 0.6,
              color: color,
            ),
          ),
          const SizedBox(height: 8),
          content,
        ],
      ),
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
