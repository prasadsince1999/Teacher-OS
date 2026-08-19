import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';
import '../../models/content_models.dart';
import '../source_badge.dart';

Widget buildPill(String label, Color fg, Color bg) {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
    decoration: BoxDecoration(
      color: bg,
      borderRadius: BorderRadius.circular(AppColors.radiusSm),
    ),
    child: Text(
      label,
      style: GoogleFonts.manrope(
        fontSize: 11,
        fontWeight: FontWeight.w800,
        color: fg,
      ),
    ),
  );
}

// 1. Topic Header Step
class TeachStepHeaderView extends StatelessWidget {
  final Chapter chapter;
  final Section section;

  const TeachStepHeaderView({
    super.key,
    required this.chapter,
    required this.section,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            buildPill(
              chapter.classLevel.toUpperCase(),
              AppColors.accent,
              AppColors.soft,
            ),
            const SizedBox(width: 8),
            buildPill(
              chapter.board.toUpperCase(),
              AppColors.amber,
              AppColors.amberSoft,
            ),
            const SizedBox(width: 8),
            if (section.sourceReference != null)
              Flexible(child: SourceBadge(reference: section.sourceReference)),
          ],
        ),
        const SizedBox(height: 12),
        Text(
          chapter.title,
          style: AppTypography.h1Title.copyWith(fontSize: 22),
        ),
        const SizedBox(height: 4),
        Text(
          section.title,
          style: AppTypography.title.copyWith(
            fontSize: 18,
            color: AppColors.accent,
          ),
        ),
        const SizedBox(height: 18),

        // Today We Will Learn Box
        Container(
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
                  Icon(Icons.school_rounded, size: 18, color: AppColors.accent),
                  const SizedBox(width: 8),
                  Text(
                    'TODAY WE WILL LEARN',
                    style: AppTypography.uppercaseLabelAccent.copyWith(
                      fontSize: 11,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                section.summary ?? 'Chandan introduces his village, the playground, the banyan tree and the people who use these shared spaces.',
                style: GoogleFonts.manrope(
                  fontSize: 14.5,
                  fontWeight: FontWeight.w600,
                  color: AppColors.ink,
                  height: 1.45,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 18),

        // Key Concept Pill Card
        Container(
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: AppColors.soft,
            borderRadius: BorderRadius.circular(AppColors.radius),
          ),
          child: Row(
            children: [
              Icon(
                Icons.lightbulb_outline_rounded,
                size: 20,
                color: AppColors.accent,
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  'Core Concept: ${section.keyIdea ?? "People in a community share places and interact with one another."}',
                  style: AppTypography.captionBold.copyWith(
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
}

// 2. Curiosity Mode Step
class TeachStepCuriosityView extends StatelessWidget {
  final Section section;
  final bool showFollowUp;
  final VoidCallback onRevealFollowUp;

  const TeachStepCuriosityView({
    super.key,
    required this.section,
    required this.showFollowUp,
    required this.onRevealFollowUp,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 1 · CURIOSITY SPARK',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        const SizedBox(height: 8),
        Text(
          'Ask the student before opening the textbook:',
          style: AppTypography.label.copyWith(
            fontWeight: FontWeight.w500,
            color: AppColors.sub,
          ),
        ),
        const SizedBox(height: 16),

        // Large Curiosity Card
        Container(
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: AppColors.cardBg,
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
            border: Border.all(color: AppColors.accent, width: 1.4),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      color: AppColors.accent,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Text(
                      'ASK STUDENT',
                      style: AppTypography.overline.copyWith(
                        fontSize: 10.5,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 14),
              Text(
                '“What places do you see near your home?”',
                style: AppTypography.title.copyWith(fontSize: 18, height: 1.35),
              ),
              const SizedBox(height: 12),
              Text(
                'Give the student 30 seconds to name places (e.g. park, road, grocery shop, temple, clinic).',
                style: AppTypography.caption.copyWith(
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 16),

              // Follow-up Prediction Reveal
              if (!showFollowUp)
                ElevatedButton.icon(
                  onPressed: onRevealFollowUp,
                  icon: const Icon(Icons.help_outline_rounded, size: 16),
                  label: const Text('Reveal Follow-up Question'),
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
                        'FOLLOW-UP PREDICTION PROMPT:',
                        style: AppTypography.uppercaseLabelAccent.copyWith(
                          fontSize: 10,
                        ),
                      ),
                      const SizedBox(height: 4),
                      Text(
                        '“Why do different people use the same places?”',
                        style: AppTypography.body.copyWith(
                          fontWeight: FontWeight.w700,
                          height: null,
                        ),
                      ),
                      const SizedBox(height: 6),
                      Text(
                        'Listen to their ideas about sharing, meeting, and helping each other.',
                        style: AppTypography.caption.copyWith(
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
      ],
    );
  }
}

// 3. Observe the Picture Step
class TeachStepObservePictureView extends StatelessWidget {
  final Section section;
  final bool showObservations;
  final VoidCallback onToggleObservations;

  const TeachStepObservePictureView({
    super.key,
    required this.section,
    required this.showObservations,
    required this.onToggleObservations,
  });

  Widget _buildObservationBullet(String title, String subtitle) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 130,
            child: Text(
              title,
              style: AppTypography.captionBold.copyWith(
                fontSize: 12.5,
                color: AppColors.ink,
              ),
            ),
          ),
          Expanded(
            child: Text(
              subtitle,
              style: AppTypography.caption.copyWith(
                fontSize: 12.5,
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
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 2 · OBSERVE THE PICTURE',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        const SizedBox(height: 8),
        Text(
          'Chandan\'s Village Overview (NCERT p. 1)',
          style: AppTypography.h2Title.copyWith(fontSize: 18),
        ),
        const SizedBox(height: 14),

        // Visual Representation Box
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(18),
          decoration: BoxDecoration(
            color: AppColors.observeBg,
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
            border: Border.all(color: AppColors.line),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Icon(Icons.image_outlined, size: 20, color: AppColors.accent),
                  const SizedBox(width: 8),
                  Text(
                    'LOOK CAREFULLY AT THE VILLAGE SCENE',
                    style: AppTypography.overlineAccent,
                  ),
                ],
              ),
              const SizedBox(height: 12),
              Text(
                'Prompt the student to search the picture and identify:',
                style: AppTypography.captionInk.copyWith(fontSize: 13.5),
              ),
              const SizedBox(height: 10),
              _buildObservationBullet(
                '👥 People',
                'Walking on paths, greeting neighbours, elders sitting',
              ),
              _buildObservationBullet(
                '🏡 Places',
                'Houses close together, common well, farm fields',
              ),
              _buildObservationBullet(
                '🐄 Animals',
                'Cows, goats, and birds in the surroundings',
              ),
              _buildObservationBullet(
                '🌳 Shared Spaces',
                'The big banyan tree and the open village playground',
              ),
              _buildObservationBullet(
                '🏃 Activities',
                'Children playing games, people carrying water pots',
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),

        // Show Observations Action
        if (!showObservations)
          OutlinedButton.icon(
            onPressed: onToggleObservations,
            icon: const Icon(Icons.visibility_outlined, size: 16),
            label: const Text('Show Possible Observations'),
            style: OutlinedButton.styleFrom(
              foregroundColor: AppColors.accent,
              side: BorderSide(color: AppColors.accent),
            ),
          )
        else
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
                Row(
                  children: [
                    Icon(
                      Icons.check_circle_outline,
                      size: 16,
                      color: AppColors.accent,
                    ),
                    const SizedBox(width: 6),
                    Expanded(
                      child: Text(
                        'POSSIBLE STUDENT OBSERVATIONS (Non-Authoritative)',
                        style: AppTypography.uppercaseLabelAccent.copyWith(
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  '“In Chandan\'s village, houses are built close to each other. People use common footpaths to walk. Children play games under the banyan tree while elders sit in the shade and converse. Neighbours meet near the water well.”',
                  style: AppTypography.captionInk.copyWith(
                    fontSize: 13.5,
                    fontWeight: FontWeight.w500,
                    height: 1.45,
                  ),
                ),
              ],
            ),
          ),
      ],
    );
  }
}

// 4. Teacher View Step
class TeachStepTeacherViewCard extends StatelessWidget {
  final Section section;
  final bool showExpectedResponse;
  final VoidCallback onToggleExpectedResponse;

  const TeachStepTeacherViewCard({
    super.key,
    required this.section,
    required this.showExpectedResponse,
    required this.onToggleExpectedResponse,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 3 · TEACHER EXPLANATION & CUES',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        const SizedBox(height: 8),
        Text(
          'Grounded Guidance for Class 4 Delivery',
          style: AppTypography.h2Title.copyWith(fontSize: 18),
        ),
        const SizedBox(height: 14),

        // Core Idea Box
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
                'CORE IDEA',
                style: AppTypography.uppercaseLabelAccent.copyWith(
                  fontSize: 10,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                section.keyIdea ?? 'People in a village share spaces like paths, trees, and grounds.',
                style: AppTypography.labelBold,
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),

        // Teacher Can Say Box
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
                'TEACHER CAN SAY (Class-4 Explanation):',
                style: AppTypography.uppercaseLabel.copyWith(fontSize: 10),
              ),
              const SizedBox(height: 4),
              Text(
                '“Look around Chandan\'s village. People don\'t just stay inside their houses. They meet under the big banyan tree, fetch water from the common well, and walk on shared paths. These are places everyone shares!”',
                style: AppTypography.captionInk.copyWith(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w500,
                  height: 1.45,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),

        // Visual (Pointing Guide)
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
                'VISUAL (Pointing Guide):',
                style: AppTypography.uppercaseLabel.copyWith(fontSize: 10),
              ),
              const SizedBox(height: 4),
              Text(
                '👉 Point to the large banyan tree in the center of the illustration and the open ground around it.',
                style: AppTypography.caption.copyWith(
                  color: AppColors.accentInk,
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 12),

        // Ask + Expected Response Reveal
        Container(
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: AppColors.soft,
            borderRadius: BorderRadius.circular(AppColors.radius),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'ASK THE STUDENT:',
                style: AppTypography.uppercaseLabelAccent.copyWith(
                  fontSize: 10,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                '“Where do children play in Chandan\'s village?”',
                style: GoogleFonts.manrope(
                  fontSize: 14.5,
                  fontWeight: FontWeight.w700,
                  color: AppColors.ink,
                ),
              ),
              const SizedBox(height: 10),
              if (!showExpectedResponse)
                ElevatedButton(
                  onPressed: onToggleExpectedResponse,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.accent,
                    foregroundColor: Colors.white,
                  ),
                  child: const Text('Reveal Expected Response'),
                )
              else
                Container(
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(AppColors.radiusSm),
                    border: Border.all(color: AppColors.accent),
                  ),
                  child: Text(
                    'Expected: In the village playground / near the banyan tree / on open ground.',
                    style: AppTypography.caption.copyWith(
                      color: AppColors.accentInk,
                    ),
                  ),
                ),
            ],
          ),
        ),
        const SizedBox(height: 12),

        // Check for Understanding
        Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: AppColors.amberSoft,
            borderRadius: BorderRadius.circular(AppColors.radiusMd),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.lightbulb_outline_rounded,
                size: 18,
                color: AppColors.amber,
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Text(
                  'Check for Understanding: Ensure the student understands that shared spaces belong to all village members, not just one family.',
                  style: AppTypography.captionInk.copyWith(fontSize: 12.5),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
