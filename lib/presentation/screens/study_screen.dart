import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';

class StudyScreen extends StatefulWidget {
  final ChapterVM chapter;
  final VoidCallback onBackToOverview;

  const StudyScreen({
    super.key,
    required this.chapter,
    required this.onBackToOverview,
  });

  @override
  State<StudyScreen> createState() => _StudyScreenState();
}

class _StudyScreenState extends State<StudyScreen> {
  int? _expandedQuestionIndex;

  @override
  Widget build(BuildContext context) {
    final brief = widget.chapter.teacherBrief;
    final outcomes = brief?.outcomes ?? [widget.chapter.why];
    final background = brief?.backgroundForMe ?? [];
    final questions = brief?.likelyQuestions ?? [];
    final misconceptions = brief?.misconceptions ?? [];
    final ifStuck = brief?.ifStuckSay ?? [];
    final doNot = brief?.doNotSay ?? [];
    final boardPlan = brief?.boardPlan;

    return ListView(
      padding: const EdgeInsets.fromLTRB(16, 16, 16, 100),
      children: [
        // Top Banner
        Container(
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: AppColors.amberSoft,
            borderRadius: BorderRadius.circular(AppColors.radius),
            border: Border.all(color: AppColors.amber.withValues(alpha: 0.3)),
          ),
          child: Row(
            children: [
              Icon(Icons.menu_book_rounded, color: AppColors.amber, size: 22),
              SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'TEACHER PREPARATION BRIEF',
                      style: AppTypography.overlineAmber.copyWith(
                        letterSpacing: 0.6,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      'Read before class so you are never caught out by student questions.',
                      style: AppTypography.captionInk.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        const SizedBox(height: 18),

        // Section 1: The Core Idea
        Text('THE ONE CORE IDEA', style: AppTypography.uppercaseLabelAccent),
        const SizedBox(height: 8),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: AppColors.cardBg,
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
            border: Border.all(color: AppColors.line),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.chapter.mainIdea,
                style: AppTypography.body.copyWith(
                  fontWeight: FontWeight.w700,
                  height: 1.45,
                ),
              ),
              const SizedBox(height: 12),
              Divider(color: AppColors.line, height: 1),
              const SizedBox(height: 12),
              Text(
                'WHY IT MATTERS',
                style: AppTypography.uppercaseLabel.copyWith(fontSize: 10),
              ),
              const SizedBox(height: 4),
              Text(
                widget.chapter.why,
                style: AppTypography.caption.copyWith(
                  fontWeight: FontWeight.w500,
                  height: 1.4,
                ),
              ),
            ],
          ),
        ),

        const SizedBox(height: 20),

        // Section 2: Learning Goals
        Text(
          'LEARNING GOALS FOR CLASS',
          style: AppTypography.uppercaseLabelAccent,
        ),
        const SizedBox(height: 8),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: AppColors.cardBg,
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
            border: Border.all(color: AppColors.line),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: outcomes.map((outcome) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Icon(
                        Icons.check_circle_outline_rounded,
                        size: 16,
                        color: AppColors.accent,
                      ),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        outcome,
                        style: AppTypography.captionInk.copyWith(height: 1.35),
                      ),
                    ),
                  ],
                ),
              );
            }).toList(),
          ),
        ),

        if (background.isNotEmpty) ...[
          SizedBox(height: 20),
          // Section 3: Background for the Teacher
          Text(
            'DEEP BACKGROUND & FACTS',
            style: AppTypography.uppercaseLabelAccent,
          ),
          const SizedBox(height: 8),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColors.cardBg,
              borderRadius: BorderRadius.circular(AppColors.radiusCard),
              border: Border.all(color: AppColors.line),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: background.map((fact) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text('📌 ', style: TextStyle(fontSize: 13)),
                      Expanded(
                        child: Text(
                          fact,
                          style: AppTypography.captionInk.copyWith(
                            fontWeight: FontWeight.w500,
                            height: 1.4,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
        ],

        if (questions.isNotEmpty) ...[
          const SizedBox(height: 20),
          // Section 4: Likely Student Questions
          Text(
            'LIKELY STUDENT QUESTIONS & ANSWERS',
            style: AppTypography.uppercaseLabelAccent,
          ),
          const SizedBox(height: 8),
          Column(
            children: List.generate(questions.length, (idx) {
              final q = questions[idx];
              final isExpanded = _expandedQuestionIndex == idx;

              return Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Container(
                  decoration: BoxDecoration(
                    color: AppColors.cardBg,
                    borderRadius: BorderRadius.circular(AppColors.radius),
                    border: Border.all(
                      color: isExpanded ? AppColors.accent : AppColors.line,
                    ),
                  ),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          setState(() {
                            _expandedQuestionIndex = isExpanded ? null : idx;
                          });
                        },
                        borderRadius: BorderRadius.circular(AppColors.radius),
                        child: Padding(
                          padding: const EdgeInsets.all(14),
                          child: Row(
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '“${q.q}”',
                                      style: AppTypography.captionBold.copyWith(
                                        color: AppColors.ink,
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      q.depth == 'deeper'
                                          ? 'Deeper question'
                                          : 'Quick answer',
                                      style: GoogleFonts.manrope(
                                        fontSize: 11,
                                        fontWeight: FontWeight.w600,
                                        color: q.depth == 'deeper'
                                            ? AppColors.amber
                                            : AppColors.accent,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Icon(
                                isExpanded
                                    ? Icons.keyboard_arrow_up_rounded
                                    : Icons.keyboard_arrow_down_rounded,
                                color: AppColors.sub,
                              ),
                            ],
                          ),
                        ),
                      ),
                      if (isExpanded)
                        Padding(
                          padding: const EdgeInsets.fromLTRB(16, 0, 16, 14),
                          child: Container(
                            width: double.infinity,
                            padding: const EdgeInsets.all(12),
                            decoration: BoxDecoration(
                              color: AppColors.soft,
                              borderRadius: BorderRadius.circular(
                                AppColors.radiusMd,
                              ),
                            ),
                            child: Text(
                              q.a,
                              style: AppTypography.caption.copyWith(
                                color: AppColors.accent,
                                height: 1.4,
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              );
            }),
          ),
        ],

        if (misconceptions.isNotEmpty || doNot.isNotEmpty) ...[
          SizedBox(height: 20),
          // Section 5: Common Misconceptions & What Not To Say
          Text(
            'MISCONCEPTIONS & TEACHER CAUTIONS',
            style: AppTypography.uppercaseLabelAccent,
          ),
          const SizedBox(height: 8),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColors.cardBg,
              borderRadius: BorderRadius.circular(AppColors.radiusCard),
              border: Border.all(color: AppColors.line),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ...misconceptions.map((m) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 12),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('❌ ', style: TextStyle(fontSize: 12)),
                            Expanded(
                              child: Text(
                                m.wrong,
                                style: GoogleFonts.manrope(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.red.shade700,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 4),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text('✅ ', style: TextStyle(fontSize: 12)),
                            Expanded(
                              child: Text(
                                m.right,
                                style: AppTypography.captionBold.copyWith(
                                  fontSize: 12,
                                  color: AppColors.accent,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                }),
                if (doNot.isNotEmpty) ...[
                  Divider(color: AppColors.line, height: 16),
                  Text(
                    'WHAT NOT TO SAY',
                    style: AppTypography.uppercaseLabel.copyWith(
                      fontSize: 10,
                      color: Colors.red.shade700,
                    ),
                  ),
                  const SizedBox(height: 6),
                  ...doNot.map((item) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Text(
                        '• $item',
                        style: AppTypography.captionInk.copyWith(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          height: 1.35,
                        ),
                      ),
                    );
                  }),
                ],
              ],
            ),
          ),
        ],

        if (ifStuck.isNotEmpty) ...[
          SizedBox(height: 20),
          // Section 6: If Student Gets Stuck
          Text(
            'IF STUDENT GETS STUCK — SAY THIS',
            style: AppTypography.uppercaseLabelAccent,
          ),
          const SizedBox(height: 8),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColors.cardBg,
              borderRadius: BorderRadius.circular(AppColors.radiusCard),
              border: Border.all(color: AppColors.line),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: ifStuck.map((line) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.lightbulb_outline_rounded,
                        size: 16,
                        color: AppColors.amber,
                      ),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          '“$line”',
                          style: AppTypography.captionInk.copyWith(
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
        ],

        if (boardPlan != null && boardPlan.isNotEmpty) ...[
          SizedBox(height: 20),
          // Section 7: Chalkboard Plan
          Text('CHALKBOARD PLAN', style: AppTypography.uppercaseLabelAccent),
          const SizedBox(height: 8),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColors.chalkboard,
              borderRadius: BorderRadius.circular(AppColors.radiusCard),
              border: Border.all(color: AppColors.line),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    const Icon(
                      Icons.edit_note_rounded,
                      color: Colors.white70,
                      size: 18,
                    ),
                    const SizedBox(width: 6),
                    Text(
                      'BOARD PLAN',
                      style: AppTypography.overline.copyWith(
                        letterSpacing: 0.8,
                        color: Colors.white70,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  boardPlan,
                  style: AppTypography.mono.copyWith(fontSize: 12),
                ),
              ],
            ),
          ),
        ],
      ],
    );
  }
}
