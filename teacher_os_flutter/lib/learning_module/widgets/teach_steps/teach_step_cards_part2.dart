import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';
import '../../models/content_models.dart';
import '../source_badge.dart';

// 5. Concept Reveal Step
class TeachStepConceptRevealCard extends StatelessWidget {
  final Section section;
  final int revealedConceptCount;
  final VoidCallback onRevealNextConcept;

  const TeachStepConceptRevealCard({
    super.key,
    required this.section,
    required this.revealedConceptCount,
    required this.onRevealNextConcept,
  });

  @override
  Widget build(BuildContext context) {
    final concepts = section.concepts.isNotEmpty
        ? section.concepts
        : const [
            Concept(
              id: 'c-1a',
              title: 'Shared Spaces',
              simpleMeaning: 'Places in a locality that are open for everyone to use (like playgrounds, trees, and paths).',
              teacherExplanation: 'A private house belongs to one family, but a playground or park belongs to the entire neighbourhood.',
            ),
            Concept(
              id: 'c-1b',
              title: 'What is a Community?',
              simpleMeaning: 'A group of people living or working in the same area who help each other and share spaces.',
              teacherExplanation: 'A community is like a large team where people depend on each other for daily living.',
            ),
            Concept(
              id: 'c-1c',
              title: 'People and Places are Connected',
              simpleMeaning: 'The places in a neighbourhood exist because people need them, and people care for those places together.',
              teacherExplanation: 'When people care for their shared paths and trees, the entire community stays beautiful and safe.',
            ),
          ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 4 · CONCEPT REVEAL',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        const SizedBox(height: 8),
        Text(
          'Introduce the 3 core ideas step-by-step:',
          style: AppTypography.label.copyWith(
            fontWeight: FontWeight.w500,
            color: AppColors.sub,
          ),
        ),
        const SizedBox(height: 16),

        // Progressive Concept Cards
        ...List.generate(revealedConceptCount.clamp(1, concepts.length), (idx) {
          final c = concepts[idx];
          return Container(
            margin: const EdgeInsets.only(bottom: 12),
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: AppColors.cardBg,
              borderRadius: BorderRadius.circular(AppColors.radius),
              border: Border.all(color: AppColors.accent, width: 1.2),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 7,
                        vertical: 2.5,
                      ),
                      decoration: BoxDecoration(
                        color: AppColors.soft,
                        borderRadius: BorderRadius.circular(6),
                      ),
                      child: Text(
                        'CONCEPT ${idx + 1}',
                        style: AppTypography.overlineAccent.copyWith(
                          fontSize: 10,
                          letterSpacing: 0,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    if (c.sourceReference != null)
                      Flexible(
                        child: SourceBadge(reference: c.sourceReference),
                      ),
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  c.title,
                  style: AppTypography.h2Title.copyWith(fontSize: 16),
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
                if (c.teacherExplanation != null) ...[
                  const SizedBox(height: 8),
                  Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: AppColors.soft2,
                      borderRadius: BorderRadius.circular(AppColors.radiusSm),
                    ),
                    child: Text(
                      'Teacher Explanation: ${c.teacherExplanation}',
                      style: AppTypography.caption.copyWith(fontSize: 12),
                    ),
                  ),
                ],
              ],
            ),
          );
        }),

        if (revealedConceptCount < concepts.length) ...[
          const SizedBox(height: 8),
          Center(
            child: ElevatedButton.icon(
              onPressed: onRevealNextConcept,
              icon: const Icon(Icons.add_circle_outline, size: 16),
              label: Text(
                'Reveal Concept ${revealedConceptCount + 1} of ${concepts.length}',
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.accent,
                foregroundColor: Colors.white,
              ),
            ),
          ),
        ],
      ],
    );
  }
}

// 6. Active Recall Step
class TeachStepActiveRecallCard extends StatelessWidget {
  final Section section;
  final Set<int> revealedRecall;
  final ValueChanged<int> onToggleRecall;

  const TeachStepActiveRecallCard({
    super.key,
    required this.section,
    required this.revealedRecall,
    required this.onToggleRecall,
  });

  @override
  Widget build(BuildContext context) {
    final recallQuestions = [
      {
        'q': '1. Where do Chandan and his friends play?',
        'a': 'In the village playground and open ground near the banyan tree.',
      },
      {
        'q': '2. Where do the elders in the village gather?',
        'a': 'Under the shade of the big village banyan tree.',
      },
      {
        'q': '3. Who uses the shared spaces in a village or neighbourhood?',
        'a': 'Everyone in the community — children, parents, elders, and visitors.',
      },
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 5 · ACTIVE RECALL',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        const SizedBox(height: 8),
        Text(
          'Let the student answer orally first, then reveal the answer:',
          style: AppTypography.label.copyWith(
            fontWeight: FontWeight.w500,
            color: AppColors.sub,
          ),
        ),
        const SizedBox(height: 16),

        ...List.generate(recallQuestions.length, (idx) {
          final item = recallQuestions[idx];
          final isRevealed = revealedRecall.contains(idx);

          return Container(
            margin: const EdgeInsets.only(bottom: 12),
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
                  item['q']!,
                  style: AppTypography.body.copyWith(
                    fontWeight: FontWeight.w700,
                    height: null,
                  ),
                ),
                const SizedBox(height: 10),
                if (!isRevealed)
                  OutlinedButton.icon(
                    onPressed: () => onToggleRecall(idx),
                    icon: const Icon(Icons.check_circle_outline, size: 15),
                    label: const Text('Reveal Answer'),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: AppColors.accent,
                      side: BorderSide(color: AppColors.accent),
                    ),
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

// 7. Mini Activity Step
class TeachStepMiniActivityCard extends StatelessWidget {
  final Section section;

  const TeachStepMiniActivityCard({super.key, required this.section});

  Widget _buildActivitySlot(String title, String hint) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: AppColors.soft2,
        borderRadius: BorderRadius.circular(AppColors.radiusSm),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: AppTypography.captionBold.copyWith(color: AppColors.ink),
          ),
          const SizedBox(height: 2),
          Text(
            hint,
            style: AppTypography.overline.copyWith(
              fontSize: 11.5,
              fontWeight: FontWeight.w500,
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
          'STEP 6 · MINI ACTIVITY',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        const SizedBox(height: 8),
        Text(
          'Think About Your Locality',
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
                'Ask the student to name 3 specific places in their own neighbourhood:',
                style: AppTypography.label,
              ),
              const SizedBox(height: 14),
              _buildActivitySlot(
                '1. A place where children play',
                'e.g. Colony park, school playground, empty ground',
              ),
              _buildActivitySlot(
                '2. A place where people buy things',
                'e.g. Vegetable market, grocery shop, bakery',
              ),
              _buildActivitySlot(
                '3. A place where neighbours meet',
                'e.g. Bus stop, community hall, tea shop, temple/mosque',
              ),
              const SizedBox(height: 14),

              Container(
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: AppColors.amberSoft,
                  borderRadius: BorderRadius.circular(AppColors.radiusMd),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'DISCUSSION QUESTION FOR TEACHER:',
                      style: AppTypography.uppercaseLabel.copyWith(
                        fontSize: 10,
                        color: AppColors.amber,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      '“How are these places connected to the people who live nearby?”',
                      style: AppTypography.captionBold.copyWith(
                        fontSize: 13.5,
                        color: AppColors.ink,
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

// 8. Guided Notes Step
class TeachStepGuidedNotesCard extends StatelessWidget {
  final Section section;
  final bool notesRevealed;
  final VoidCallback onToggleNotes;

  const TeachStepGuidedNotesCard({
    super.key,
    required this.section,
    required this.notesRevealed,
    required this.onToggleNotes,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'STEP 7 · GUIDED NOTES',
          style: AppTypography.uppercaseLabelAccent.copyWith(fontSize: 11),
        ),
        const SizedBox(height: 8),
        Text(
          'Tiny Class-4 Scaffolded Note',
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
                'Complete the sentence using the keyword bank below:',
                style: AppTypography.caption.copyWith(
                  fontSize: 13.5,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 12),

              // Keyword Bank
              Text(
                'KEYWORD BANK',
                style: AppTypography.uppercaseLabel.copyWith(fontSize: 10),
              ),
              const SizedBox(height: 6),
              Wrap(
                spacing: 8,
                children: ['community', 'shared', 'needs'].map((kw) {
                  return Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 4,
                    ),
                    decoration: BoxDecoration(
                      color: AppColors.soft,
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(
                        color: AppColors.accent.withValues(alpha: 0.3),
                      ),
                    ),
                    child: Text(
                      kw,
                      style: AppTypography.captionBold.copyWith(
                        fontSize: 12,
                        color: AppColors.accent,
                      ),
                    ),
                  );
                }).toList(),
              ),
              const SizedBox(height: 16),

              // Fill in the blanks prompt
              Container(
                padding: const EdgeInsets.all(14),
                decoration: BoxDecoration(
                  color: AppColors.soft2,
                  borderRadius: BorderRadius.circular(AppColors.radiusMd),
                ),
                child: Text(
                  notesRevealed
                      ? 'People live in a community.\nA playground can be a shared space.\nPeople use different places for different needs.'
                      : 'People live in a __________.\nA playground can be a __________ space.\nPeople use different places for different __________.',
                  style: GoogleFonts.manrope(
                    fontSize: 14.5,
                    fontWeight: FontWeight.w600,
                    color: AppColors.ink,
                    height: 1.6,
                  ),
                ),
              ),
              const SizedBox(height: 14),

              InkWell(
                onTap: onToggleNotes,
                borderRadius: BorderRadius.circular(AppColors.radiusSm),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 12,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.soft,
                    borderRadius: BorderRadius.circular(AppColors.radiusSm),
                  ),
                  child: Text(
                    notesRevealed
                        ? 'Hide Completed Note'
                        : 'Reveal Completed Note',
                    style: GoogleFonts.manrope(
                      fontSize: 12.5,
                      fontWeight: FontWeight.w700,
                      color: AppColors.accent,
                    ),
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
