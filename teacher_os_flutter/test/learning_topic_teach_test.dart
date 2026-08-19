import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:teacher_os/learning_module/repositories/learning_chapter_repository.dart';
import 'package:teacher_os/learning_module/screens/learning_topic_teach_screen.dart';

void main() {
  group('LearningTopicTeachScreen — Interactive Topic 1 Tests', () {
    late LearningChapterRepository repository;

    setUp(() {
      repository = MockLearningChapterRepository();
    });

    testWidgets('Full 12-step interactive teaching flow for Section 1', (
      WidgetTester tester,
    ) async {
      tester.view.physicalSize = const Size(1200, 2600);
      tester.view.devicePixelRatio = 2.0;
      addTearDown(tester.view.resetPhysicalSize);

      final chapter = await repository.getChapterById('ncert-g4-world-ch1');
      expect(chapter, isNotNull);
      final section = chapter!.sections.first;
      expect(section.title, 'A Tour Around My Village');

      await tester.pumpWidget(
        MaterialApp(
          home: LearningTopicTeachScreen(
            chapter: chapter,
            section: section,
            repository: repository,
          ),
        ),
      );
      await tester.pumpAndSettle();

      // Step 0: Header & Summary
      expect(find.text('A Tour Around My Village'), findsWidgets);
      expect(find.text('TODAY WE WILL LEARN'), findsOneWidget);
      expect(find.text('Start Teaching'), findsOneWidget);

      // Tap Next Step -> Step 1: Curiosity
      await tester.tap(find.text('Start Teaching'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 1 · CURIOSITY SPARK'), findsOneWidget);
      expect(
        find.text('“What places do you see near your home?”'),
        findsOneWidget,
      );

      // Reveal curiosity follow-up
      await tester.tap(find.text('Reveal Follow-up Question'));
      await tester.pumpAndSettle();
      expect(
        find.text('“Why do different people use the same places?”'),
        findsOneWidget,
      );

      // Step 2: Picture observation
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 2 · OBSERVE THE PICTURE'), findsOneWidget);
      expect(find.text('Show Possible Observations'), findsOneWidget);

      await tester.tap(find.text('Show Possible Observations'));
      await tester.pumpAndSettle();
      expect(find.textContaining('In Chandan\'s village'), findsOneWidget);

      // Step 3: Teacher View
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 3 · TEACHER EXPLANATION & CUES'), findsOneWidget);
      expect(find.text('CORE IDEA'), findsOneWidget);
      expect(find.text('Reveal Expected Response'), findsOneWidget);

      await tester.tap(find.text('Reveal Expected Response'));
      await tester.pumpAndSettle();
      expect(
        find.textContaining('In the village playground / near the banyan tree'),
        findsOneWidget,
      );

      // Step 4: Concept Reveal (Gradual)
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 4 · CONCEPT REVEAL'), findsOneWidget);
      expect(find.text('Shared Spaces'), findsOneWidget);

      // Reveal Concept 2
      await tester.tap(find.textContaining('Reveal Concept 2'));
      await tester.pumpAndSettle();
      expect(find.text('What is a Community?'), findsOneWidget);

      // Reveal Concept 3
      await tester.tap(find.textContaining('Reveal Concept 3'));
      await tester.pumpAndSettle();
      expect(find.text('People and Places are Connected'), findsOneWidget);

      // Step 5: Active Recall
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 5 · ACTIVE RECALL'), findsOneWidget);
      expect(
        find.text('1. Where do Chandan and his friends play?'),
        findsOneWidget,
      );

      // Reveal first recall question answer
      await tester.tap(find.text('Reveal Answer').first);
      await tester.pumpAndSettle();
      expect(
        find.text(
          '✓ In the village playground and open ground near the banyan tree.',
        ),
        findsOneWidget,
      );

      // Step 6: Mini Activity
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 6 · MINI ACTIVITY'), findsOneWidget);
      expect(find.text('Think About Your Locality'), findsOneWidget);
      expect(find.text('1. A place where children play'), findsOneWidget);

      // Step 7: Guided Notes
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 7 · GUIDED NOTES'), findsOneWidget);
      expect(find.text('community'), findsOneWidget);
      expect(find.text('Reveal Completed Note'), findsOneWidget);

      await tester.tap(find.text('Reveal Completed Note'));
      await tester.pumpAndSettle();
      expect(find.text('Hide Completed Note'), findsOneWidget);

      // Step 8: First Writing Practice
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 8 · FIRST WRITING PRACTICE'), findsOneWidget);
      expect(find.text('Show Sample Answer (Not Fixed)'), findsOneWidget);

      await tester.tap(find.text('Show Sample Answer (Not Fixed)'));
      await tester.pumpAndSettle();
      expect(find.text('SAMPLE ANSWER (Student observation):'), findsOneWidget);

      // Step 9: Quick Practice (5 Questions)
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(
        find.text('STEP 9 · QUICK PRACTICE (5 QUESTIONS)'),
        findsOneWidget,
      );
      expect(
        find.text(
          '1. Name two places where people in a village or neighbourhood meet.',
        ),
        findsOneWidget,
      );

      // View answer on practice question 1
      await tester.tap(find.text('View Answer').first);
      await tester.pumpAndSettle();
      expect(
        find.text(
          '✓ Under the banyan tree and at the village water well / playground.',
        ),
        findsOneWidget,
      );

      // Step 10: Teacher Checkpoint
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('STEP 10 · TEACHER CHECKPOINT'), findsOneWidget);
      expect(find.text('Shared spaces concept understood'), findsOneWidget);
      expect(find.textContaining('Suggested Diagnostic Prompt'), findsWidgets);

      // Toggle first checkbox
      await tester.tap(find.byType(Checkbox).first);
      await tester.pumpAndSettle();

      // Step 11: Topic Completed
      await tester.tap(find.text('Next Step'));
      await tester.pumpAndSettle();

      expect(find.text('Topic Completed!'), findsOneWidget);
      expect(find.text('WHAT WE LEARNED:'), findsOneWidget);
      expect(find.text('Continue to Next Topic'), findsOneWidget);
    });
  });
}
