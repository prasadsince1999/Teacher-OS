import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';
import '../../models/content_models.dart';
import '../../repositories/learning_chapter_repository.dart';
import '../../screens/learning_topic_teach_screen.dart';

// 9. First Writing Practice Step
class TeachStepWritingPracticeCard extends StatelessWidget {
  final Section section;
  final bool showWritingSample;
  final VoidCallback onToggleWritingSample;

  const TeachStepWritingPracticeCard({
    super.key,
    required this.section,
    required this.showWritingSample,
    required this.onToggleWritingSample,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 8 · FIRST WRITING PRACTICE',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        SizedBox(height: 8),
        Text(
          'Observation Writing Task',
          style: AppTypography.h2Title.copyWith(fontSize: 18),
        ),
        const SizedBox(height: 14),

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
              Text(
                'QUESTION:',
                style: AppTypography.uppercaseLabelAccent.copyWith(
                  fontSize: 10,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                '“What do you see in Chandan\'s village?”',
                style: GoogleFonts.manrope(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: AppColors.ink,
                ),
              ),
              const SizedBox(height: 14),

              // What to Look for
              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: AppColors.soft2,
                  borderRadius: BorderRadius.circular(AppColors.radiusMd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'WHAT TO LOOK FOR (Writing Rubric Guidance):',
                      style: AppTypography.uppercaseLabel.copyWith(
                        fontSize: 10,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      '• Mention at least 2 places (banyan tree, houses, well)\n• Mention people interacting (children playing, elders sitting)\n• Use complete simple sentences',
                      style: GoogleFonts.manrope(
                        fontSize: 12.5,
                        fontWeight: FontWeight.w500,
                        color: AppColors.ink,
                        height: 1.4,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 14),

              // Sample Answer
              if (!showWritingSample)
                ElevatedButton.icon(
                  onPressed: onToggleWritingSample,
                  icon: const Icon(Icons.visibility_outlined, size: 16),
                  label: const Text('Show Sample Answer (Not Fixed)'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.accent,
                    foregroundColor: Colors.white,
                  ),
                )
              else
                Container(
                  padding: const EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: AppColors.soft,
                    borderRadius: BorderRadius.circular(AppColors.radiusMd),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'SAMPLE ANSWER (Student observation):',
                        style: AppTypography.uppercaseLabelAccent.copyWith(
                          fontSize: 10,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        '“In Chandan\'s village, I see houses close together, people walking on shared paths, children playing near the banyan tree, and neighbours greeting each other at the common well.”',
                        style: GoogleFonts.manrope(
                          fontSize: 13.5,
                          fontWeight: FontWeight.w600,
                          color: AppColors.ink,
                          height: 1.4,
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
      ],
    );
  }
}

// 10. Quick Practice Step (5 Class-4 Questions)
class TeachStepQuickPracticeCard extends StatelessWidget {
  final Set<int> revealedPractice;
  final ValueChanged<int> onTogglePractice;

  const TeachStepQuickPracticeCard({
    super.key,
    required this.revealedPractice,
    required this.onTogglePractice,
  });

  @override
  Widget build(BuildContext context) {
    final practiceList = [
      {
        'type': 'RECALL',
        'q': '1. Name two places where people in a village or neighbourhood meet.',
        'a':
            'Under the banyan tree and at the village water well / playground.',
      },
      {
        'type': 'RECALL',
        'q': '2. What is a community?',
        'a': 'A group of people who live or work together and help each other.',
      },
      {
        'type': 'UNDERSTANDING',
        'q': '3. Why do children and elders both use the banyan tree area?',
        'a': 'Children use the open space to play games, while elders sit in the cool shade to talk and rest.',
      },
      {
        'type': 'UNDERSTANDING',
        'q': '4. How do shared spaces help people become friends?',
        'a': 'When people visit the same park, well, or playground regularly, they talk, share stories, and build friendships.',
      },
      {
        'type': 'APPLICATION',
        'q': '5. If a new student moves to your neighbourhood, which shared place would you take them to first, and why?',
        'a': 'To the local park or playground, so they can play games and meet other neighbourhood children.',
      },
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 9 · QUICK PRACTICE (5 QUESTIONS)',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        SizedBox(height: 8),
        Text(
          'Check Class-4 recall, understanding, and application:',
          style: AppTypography.label.copyWith(
            fontWeight: FontWeight.w500,
            color: AppColors.sub,
          ),
        ),
        const SizedBox(height: 16),

        ...List.generate(practiceList.length, (idx) {
          final item = practiceList[idx];
          final isRevealed = revealedPractice.contains(idx);

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
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 6,
                        vertical: 2,
                      ),
                      decoration: BoxDecoration(
                        color: AppColors.soft2,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Text(
                        item['type']!,
                        style: AppTypography.overline.copyWith(
                          fontSize: 9.5,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Text(item['q']!, style: AppTypography.labelBold),
                const SizedBox(height: 10),
                if (!isRevealed)
                  OutlinedButton(
                    onPressed: () => onTogglePractice(idx),
                    child: const Text('View Answer'),
                  )
                else
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: AppColors.soft,
                      borderRadius: BorderRadius.circular(AppColors.radiusSm),
                    ),
                    child: Text(
                      '✓ ${item['a']!}',
                      style: AppTypography.captionBold.copyWith(
                        fontSize: 12.5,
                        color: AppColors.accentInk,
                      ),
                    ),
                  ),
              ],
            ),
          );
        }),
      ],
    );
  }
}

// 11. Teacher Checkpoint Step
class TeachStepCheckpointCard extends StatelessWidget {
  final Map<String, bool> checkpointAnswers;
  final void Function(String key, bool val) onToggleCheckpoint;

  const TeachStepCheckpointCard({
    super.key,
    required this.checkpointAnswers,
    required this.onToggleCheckpoint,
  });

  @override
  Widget build(BuildContext context) {
    final checkpointItems = [
      {
        'key': 'sharedSpaces',
        'label': 'Shared spaces concept understood',
        'diagnostic': 'Ask: “Is your dining table private or shared with the whole village?”',
      },
      {
        'key': 'community',
        'label': 'Community definition & interdependence',
        'diagnostic': 'Ask: “Can one person live alone in a forest and have a hospital and school?”',
      },
      {
        'key': 'peopleAndPlaces',
        'label': 'People and places connection',
        'diagnostic':
            'Ask: “What would happen to a playground if nobody cleaned it?”',
      },
      {
        'key': 'observation',
        'label': 'Observation of a locality skills',
        'diagnostic': 'Ask: “Look around this room: what 2 things belong to everyone here?”',
      },
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 10 · TEACHER CHECKPOINT',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        const SizedBox(height: 8),
        Text(
          'Did the student understand these 4 core ideas?',
          style: AppTypography.h2Title.copyWith(fontSize: 18),
        ),
        const SizedBox(height: 14),

        ...checkpointItems.map((item) {
          final key = item['key']!;
          final isChecked = checkpointAnswers[key] ?? false;

          return Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: AppColors.cardBg,
              borderRadius: BorderRadius.circular(AppColors.radius),
              border: Border.all(
                color: isChecked ? AppColors.accent : AppColors.line,
                width: isChecked ? 1.4 : 1.0,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                InkWell(
                  onTap: () => onToggleCheckpoint(key, !isChecked),
                  borderRadius: BorderRadius.circular(AppColors.radiusSm),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 4),
                    child: Row(
                      children: [
                        Checkbox(
                          value: isChecked,
                          onChanged: (val) =>
                              onToggleCheckpoint(key, val ?? false),
                          activeColor: AppColors.accent,
                        ),
                        SizedBox(width: 6),
                        Expanded(
                          child: Text(
                            item['label']!,
                            style: AppTypography.labelBold,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                if (!isChecked) ...[
                  const SizedBox(height: 4),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: AppColors.amberSoft,
                      borderRadius: BorderRadius.circular(AppColors.radiusSm),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(
                          Icons.help_outline_rounded,
                          size: 16,
                          color: AppColors.amber,
                        ),
                        const SizedBox(width: 6),
                        Expanded(
                          child: Text(
                            'Suggested Diagnostic Prompt:\n${item['diagnostic']!}',
                            style: AppTypography.caption.copyWith(
                              fontSize: 12,
                              color: AppColors.amber,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ],
            ),
          );
        }),
      ],
    );
  }
}

// 12. Topic Completion Step
class TeachStepCompletionCard extends StatelessWidget {
  final Chapter chapter;
  final LearningChapterRepository repository;

  const TeachStepCompletionCard({
    super.key,
    required this.chapter,
    required this.repository,
  });

  Widget _buildSummaryBullet(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 5, right: 8),
            child: Icon(
              Icons.check_circle_outline,
              size: 14,
              color: AppColors.accent,
            ),
          ),
          Expanded(
            child: Text(
              text,
              style: AppTypography.captionInk.copyWith(
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(height: 20),
        Container(
          width: 64,
          height: 64,
          decoration: BoxDecoration(
            color: AppColors.soft,
            shape: BoxShape.circle,
          ),
          child: Icon(
            Icons.check_circle_rounded,
            size: 36,
            color: AppColors.accent,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          'Topic Completed!',
          style: AppTypography.h1Title.copyWith(fontSize: 22),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 8),
        Text(
          '“A Tour Around My Village” successfully taught.',
          style: AppTypography.label.copyWith(
            fontWeight: FontWeight.w500,
            color: AppColors.sub,
          ),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 20),

        // What We Learned Summary
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(18),
          decoration: BoxDecoration(
            color: AppColors.cardBg,
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
            border: Border.all(color: AppColors.line),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'WHAT WE LEARNED:',
                style: AppTypography.uppercaseLabelAccent.copyWith(
                  fontSize: 10,
                ),
              ),
              const SizedBox(height: 8),
              _buildSummaryBullet(
                'Shared spaces like playgrounds and trees belong to everyone.',
              ),
              _buildSummaryBullet(
                'A community connects people who live or work together and help each other.',
              ),
              _buildSummaryBullet(
                'People and places are connected through daily interaction and care.',
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),

        // Next Topic Preview Card
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: AppColors.soft2,
            borderRadius: BorderRadius.circular(AppColors.radius),
            border: Border.all(color: AppColors.line),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'NEXT TOPIC IN CHAPTER 1:',
                style: AppTypography.uppercaseLabel.copyWith(fontSize: 10),
              ),
              const SizedBox(height: 4),
              Text(
                'Section 2: Public Places in Our Community',
                style: AppTypography.body.copyWith(
                  fontWeight: FontWeight.w800,
                  height: null,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'Learning about health centres, schools, post offices, and bus stands.',
                style: AppTypography.caption.copyWith(
                  fontSize: 12.5,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 24),

        // Continue / Finish Actions
        Row(
          children: [
            Expanded(
              child: OutlinedButton(
                onPressed: () => Navigator.of(context).pop(),
                style: OutlinedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(AppColors.radius),
                  ),
                ),
                child: const Text('Back to Chapter'),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: ElevatedButton(
                onPressed: () {
                  // Navigate to Section 2 if available
                  if (chapter.sections.length > 1) {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (_) => LearningTopicTeachScreen(
                          chapter: chapter,
                          section: chapter.sections[1],
                          repository: repository,
                        ),
                      ),
                    );
                  } else {
                    Navigator.of(context).pop();
                  }
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: AppColors.accent,
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.symmetric(vertical: 14),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(AppColors.radius),
                  ),
                ),
                child: const Text('Continue to Next Topic'),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
