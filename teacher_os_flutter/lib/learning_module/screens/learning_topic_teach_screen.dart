import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../models/content_models.dart';
import '../repositories/learning_chapter_repository.dart';
import '../widgets/teach_steps/teach_step_cards_part1.dart';
import '../widgets/teach_steps/teach_step_cards_part2.dart';
import '../widgets/teach_steps/teach_step_cards_part3.dart';
import '../../core/theme/app_typography.dart';

class LearningTopicTeachScreen extends StatefulWidget {
  final Chapter chapter;
  final Section section;
  final LearningChapterRepository repository;

  const LearningTopicTeachScreen({
    super.key,
    required this.chapter,
    required this.section,
    required this.repository,
  });

  @override
  State<LearningTopicTeachScreen> createState() =>
      _LearningTopicTeachScreenState();
}

class _LearningTopicTeachScreenState extends State<LearningTopicTeachScreen> {
  // Step navigation (0 to 11)
  int _currentStep = 0;

  // Step 1: Curiosity state
  bool _showCuriosityFollowUp = false;

  // Step 2: Picture observation state
  bool _showObservations = false;

  // Step 3: Teacher View state
  bool _showExpectedResponse = false;

  // Step 4: Concept Reveal step
  int _revealedConceptCount = 1;

  // Step 5: Active Recall revealed questions
  final Set<int> _revealedRecall = {};

  // Step 7: Guided Notes state
  bool _notesRevealed = false;

  // Step 8: Writing Practice state
  bool _showWritingSample = false;

  // Step 9: Quick Practice revealed questions
  final Set<int> _revealedPractice = {};

  // Step 10: Teacher Checkpoint checkboxes
  final Map<String, bool> _checkpointAnswers = {
    'sharedSpaces': false,
    'community': false,
    'peopleAndPlaces': false,
    'observation': false,
  };

  static const List<String> _stepTitles = [
    'Header',
    'Curiosity',
    'Picture',
    'Teacher View',
    'Concepts',
    'Active Recall',
    'Activity',
    'Guided Notes',
    'Writing',
    'Practice',
    'Checkpoint',
    'Completed',
  ];

  @override
  Widget build(BuildContext context) {
    final ch = widget.chapter;
    final s = widget.section;

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
              '${ch.title.toUpperCase()} · ${ch.classLevel.toUpperCase()}',
              style: AppTypography.overlineAccent.copyWith(
                fontSize: 10,
                letterSpacing: 0.5,
              ),
            ),
            Text(
              s.title,
              style: AppTypography.body.copyWith(
                fontWeight: FontWeight.w800,
                height: null,
              ),
              overflow: TextOverflow.ellipsis,
            ),
          ],
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 14),
            alignment: Alignment.center,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
              decoration: BoxDecoration(
                color: AppColors.soft,
                borderRadius: BorderRadius.circular(AppColors.radiusSm),
              ),
              child: Text(
                'Step ${_currentStep + 1} / ${_stepTitles.length}',
                style: AppTypography.overlineAccent,
              ),
            ),
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            // Progress bar
            Container(
              height: 3,
              width: double.infinity,
              color: AppColors.line,
              alignment: Alignment.centerLeft,
              child: FractionallySizedBox(
                widthFactor: ((_currentStep + 1) / _stepTitles.length).clamp(
                  0.0,
                  1.0,
                ),
                child: Container(color: AppColors.accent),
              ),
            ),

            // Step Content
            Expanded(
              child: SingleChildScrollView(
                padding: const EdgeInsets.fromLTRB(18, 16, 18, 24),
                child: _buildCurrentStep(ch, s),
              ),
            ),

            // Bottom Navigation Controls
            _buildBottomBar(),
          ],
        ),
      ),
    );
  }

  Widget _buildCurrentStep(Chapter ch, Section s) {
    switch (_currentStep) {
      case 0:
        return TeachStepHeaderView(chapter: ch, section: s);
      case 1:
        return TeachStepCuriosityView(
          section: s,
          showFollowUp: _showCuriosityFollowUp,
          onRevealFollowUp: () => setState(() => _showCuriosityFollowUp = true),
        );
      case 2:
        return TeachStepObservePictureView(
          section: s,
          showObservations: _showObservations,
          onToggleObservations: () => setState(() => _showObservations = true),
        );
      case 3:
        return TeachStepTeacherViewCard(
          section: s,
          showExpectedResponse: _showExpectedResponse,
          onToggleExpectedResponse: () =>
              setState(() => _showExpectedResponse = true),
        );
      case 4:
        return TeachStepConceptRevealCard(
          section: s,
          revealedConceptCount: _revealedConceptCount,
          onRevealNextConcept: () => setState(() => _revealedConceptCount++),
        );
      case 5:
        return TeachStepActiveRecallCard(
          section: s,
          revealedRecall: _revealedRecall,
          onToggleRecall: (idx) => setState(() => _revealedRecall.add(idx)),
        );
      case 6:
        return TeachStepMiniActivityCard(section: s);
      case 7:
        return TeachStepGuidedNotesCard(
          section: s,
          notesRevealed: _notesRevealed,
          onToggleNotes: () => setState(() => _notesRevealed = !_notesRevealed),
        );
      case 8:
        return TeachStepWritingPracticeCard(
          section: s,
          showWritingSample: _showWritingSample,
          onToggleWritingSample: () =>
              setState(() => _showWritingSample = true),
        );
      case 9:
        return TeachStepQuickPracticeCard(
          revealedPractice: _revealedPractice,
          onTogglePractice: (idx) => setState(() => _revealedPractice.add(idx)),
        );
      case 10:
        return TeachStepCheckpointCard(
          checkpointAnswers: _checkpointAnswers,
          onToggleCheckpoint: (key, val) =>
              setState(() => _checkpointAnswers[key] = val),
        );
      case 11:
        return TeachStepCompletionCard(
          chapter: ch,
          repository: widget.repository,
        );
      default:
        return const SizedBox.shrink();
    }
  }

  Widget _buildBottomBar() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(top: BorderSide(color: AppColors.line)),
      ),
      child: Row(
        children: [
          if (_currentStep > 0)
            OutlinedButton(
              onPressed: () => setState(() => _currentStep--),
              style: OutlinedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(AppColors.radiusMd),
                ),
              ),
              child: const Text('Previous'),
            ),
          const Spacer(),
          if (_currentStep < _stepTitles.length - 1)
            ElevatedButton.icon(
              onPressed: () => setState(() => _currentStep++),
              icon: const Icon(Icons.arrow_forward_rounded, size: 16),
              label: Text(_currentStep == 0 ? 'Start Teaching' : 'Next Step'),
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.accent,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(AppColors.radiusMd),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
