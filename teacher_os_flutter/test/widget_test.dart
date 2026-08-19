import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:teacher_os/data/repositories/chapter_repository.dart';
import 'package:teacher_os/main.dart';
import 'package:teacher_os/presentation/screens/curiosity_screen.dart';
import 'package:teacher_os/presentation/screens/exam_screen.dart';
import 'package:teacher_os/presentation/screens/notes_screen.dart';
import 'package:teacher_os/presentation/screens/questions_screen.dart';
import 'package:teacher_os/presentation/screens/revision_screen.dart';
import 'package:teacher_os/presentation/screens/study_screen.dart';
import 'package:teacher_os/presentation/screens/teach_screen.dart';
import 'package:teacher_os/presentation/screens/terms_screen.dart';
import 'package:teacher_os/presentation/widgets/app_drawer.dart';
import 'package:teacher_os/presentation/widgets/chapter_bottom_nav.dart';
import 'package:teacher_os/presentation/widgets/chapter_context_header.dart';

void main() {
  final sampleChapter = ChapterRepository.builtInChapters.first;

  testWidgets(
    'Teacher-OS boots into Chapter Context Shell with 5-tab navigation',
    (WidgetTester tester) async {
      tester.view.physicalSize = const Size(1080, 2400);
      tester.view.devicePixelRatio = 2.0;
      addTearDown(tester.view.resetPhysicalSize);

      await tester.pumpWidget(const TeacherOsApp());
      await tester.pumpAndSettle();

      // Contextual Header
      final headerFinder = find.byType(ChapterContextHeader);
      expect(
        find.descendant(
          of: headerFinder,
          matching: find.textContaining('CLASS 4'),
        ),
        findsOneWidget,
      );
      expect(
        find.descendant(
          of: headerFinder,
          matching: find.text('Living Together'),
        ),
        findsOneWidget,
      );

      // 5-tab Bottom Navigation
      final navFinder = find.byType(ChapterBottomNav);
      expect(
        find.descendant(of: navFinder, matching: find.text('Overview')),
        findsOneWidget,
      );
      expect(
        find.descendant(of: navFinder, matching: find.text('Teach')),
        findsOneWidget,
      );
      expect(
        find.descendant(of: navFinder, matching: find.text('Questions')),
        findsOneWidget,
      );
      expect(
        find.descendant(of: navFinder, matching: find.text('Notes')),
        findsOneWidget,
      );
      expect(
        find.descendant(of: navFinder, matching: find.text('Revise')),
        findsOneWidget,
      );

      // Switch to Teach tab
      await tester.tap(
        find.descendant(of: navFinder, matching: find.text('Teach')),
      );
      await tester.pumpAndSettle();
      expect(find.text('What is a community?'), findsOneWidget);

      // Switch to Questions tab
      await tester.tap(
        find.descendant(of: navFinder, matching: find.text('Questions')),
      );
      await tester.pumpAndSettle();
      expect(find.text('QUESTION 1 OF 5'), findsOneWidget);

      // Switch to Notes tab
      await tester.tap(
        find.descendant(of: navFinder, matching: find.text('Notes')),
      );
      await tester.pumpAndSettle();
      expect(find.text('Copy notes'), findsOneWidget);

      // Switch to Revise tab
      await tester.tap(
        find.descendant(of: navFinder, matching: find.text('Revise')),
      );
      await tester.pumpAndSettle();
      expect(find.text('5 THINGS TO REMEMBER'), findsOneWidget);
    },
  );

  testWidgets(
    'Mode toggle switches between TEACH and STUDY with grounded brief',
    (WidgetTester tester) async {
      tester.view.physicalSize = const Size(1080, 2400);
      tester.view.devicePixelRatio = 2.0;
      addTearDown(tester.view.resetPhysicalSize);

      await tester.pumpWidget(const TeacherOsApp());
      await tester.pumpAndSettle();

      final headerFinder = find.byType(ChapterContextHeader);
      final navFinder = find.byType(ChapterBottomNav);

      // Tap TEACH mode pill in top header to toggle to STUDY
      await tester.tap(
        find.descendant(of: headerFinder, matching: find.text('TEACH')),
      );
      await tester.pumpAndSettle();

      // Header now says STUDY, bottom tab becomes Study
      expect(
        find.descendant(of: headerFinder, matching: find.text('STUDY')),
        findsOneWidget,
      );
      expect(
        find.descendant(of: navFinder, matching: find.text('Study')),
        findsOneWidget,
      );

      // Switch to Study tab
      await tester.tap(
        find.descendant(of: navFinder, matching: find.text('Study')),
      );
      await tester.pumpAndSettle();

      expect(find.text('TEACHER PREPARATION BRIEF'), findsOneWidget);
      expect(find.text('THE ONE CORE IDEA'), findsOneWidget);
      expect(find.text('LEARNING GOALS FOR CLASS'), findsOneWidget);
    },
  );

  testWidgets(
    'Attached floating sidebar button slides drawer open and closed',
    (WidgetTester tester) async {
      tester.view.physicalSize = const Size(1080, 2400);
      tester.view.devicePixelRatio = 2.0;
      addTearDown(tester.view.resetPhysicalSize);

      await tester.pumpWidget(const TeacherOsApp());
      await tester.pumpAndSettle();

      final floatingTab = find.byKey(const ValueKey('sidebar_floating_tab'));
      expect(floatingTab, findsOneWidget);

      // Tap floating tab to open sidebar
      await tester.tap(floatingTab);
      await tester.pumpAndSettle();

      // Floating tab moves right and contains chevron_left
      expect(
        find.descendant(
          of: floatingTab,
          matching: find.byIcon(Icons.chevron_left_rounded),
        ),
        findsOneWidget,
      );

      final drawerFinder = find.byType(AppDrawer);

      // Drawer shows branding, side-by-side dropdowns, and chapters
      expect(
        find.descendant(of: drawerFinder, matching: find.text('TEACHER-OS')),
        findsOneWidget,
      );
      expect(
        find.descendant(
          of: drawerFinder,
          matching: find.text('CURRICULUM CONTEXT'),
        ),
        findsOneWidget,
      );
      expect(
        find.descendant(of: drawerFinder, matching: find.text('Class 4')),
        findsWidgets,
      );
      expect(
        find.descendant(of: drawerFinder, matching: find.text('Science')),
        findsWidgets,
      );

      // Tap floating button again to close sidebar
      await tester.tap(floatingTab);
      await tester.pumpAndSettle();

      // Drawer is closed and button resets to chevron_right
      expect(
        find.descendant(
          of: floatingTab,
          matching: find.byIcon(Icons.chevron_right_rounded),
        ),
        findsOneWidget,
      );
    },
  );

  testWidgets(
    'StudyScreen displays deep background, questions and misconceptions',
    (WidgetTester tester) async {
      tester.view.physicalSize = const Size(1080, 2400);
      tester.view.devicePixelRatio = 2.0;
      addTearDown(tester.view.resetPhysicalSize);

      await tester.pumpWidget(
        MaterialApp(
          home: Scaffold(
            body: StudyScreen(chapter: sampleChapter, onBackToOverview: () {}),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.text('TEACHER PREPARATION BRIEF'), findsOneWidget);
      expect(find.text('THE ONE CORE IDEA'), findsOneWidget);
      expect(find.text('LEARNING GOALS FOR CLASS'), findsOneWidget);
      expect(find.text('DEEP BACKGROUND & FACTS'), findsOneWidget);
      expect(find.text('LIKELY STUDENT QUESTIONS & ANSWERS'), findsOneWidget);
    },
  );

  testWidgets('CuriosityScreen reveals answer and starts teaching', (
    WidgetTester tester,
  ) async {
    tester.view.physicalSize = const Size(1080, 2400);
    tester.view.devicePixelRatio = 2.0;
    addTearDown(tester.view.resetPhysicalSize);

    var started = false;
    await tester.pumpWidget(
      MaterialApp(
        home: CuriosityScreen(
          curiosity: sampleChapter.curiosity,
          onBack: () {},
          onStartTeach: () => started = true,
        ),
      ),
    );

    expect(find.text('THINK ABOUT THIS'), findsOneWidget);
    expect(find.text('Reveal answer'), findsOneWidget);

    await tester.tap(find.text('Reveal answer'));
    await tester.pumpAndSettle();

    expect(find.text('ANSWER'), findsOneWidget);
    expect(find.text('CONNECT TO CHAPTER'), findsOneWidget);
    expect(find.text('Start teaching'), findsOneWidget);

    await tester.ensureVisible(find.text('Start teaching'));
    await tester.tap(find.text('Start teaching'));
    expect(started, true);
  });

  testWidgets('TeachScreen progresses through steps and finishes', (
    WidgetTester tester,
  ) async {
    tester.view.physicalSize = const Size(1080, 2400);
    tester.view.devicePixelRatio = 2.0;
    addTearDown(tester.view.resetPhysicalSize);

    var finished = false;
    await tester.pumpWidget(
      MaterialApp(
        home: TeachScreen(
          steps: sampleChapter.steps,
          onBack: () {},
          onFinish: () => finished = true,
        ),
      ),
    );

    expect(find.text('What is a community?'), findsOneWidget);
    expect(find.text('Next'), findsOneWidget);

    for (var i = 0; i < sampleChapter.steps.length - 1; i++) {
      await tester.tap(find.text('Next'));
      await tester.pumpAndSettle();
    }

    expect(find.text('Finish'), findsOneWidget);
    await tester.tap(find.text('Finish'));
    expect(finished, true);
  });

  testWidgets('QuestionsScreen toggles hint, shows answer and cycles Qs', (
    WidgetTester tester,
  ) async {
    tester.view.physicalSize = const Size(1080, 2400);
    tester.view.devicePixelRatio = 2.0;
    addTearDown(tester.view.resetPhysicalSize);

    await tester.pumpWidget(
      MaterialApp(
        home: QuestionsScreen(
          questions: sampleChapter.questions,
          isEmbedded: true,
          onBack: () {},
        ),
      ),
    );

    expect(
      find.text('QUESTION 1 OF ${sampleChapter.questions.length}'),
      findsOneWidget,
    );

    await tester.tap(find.text('Ask student'));
    await tester.pumpAndSettle();
    expect(
      find.textContaining('Let them think for 10 seconds'),
      findsOneWidget,
    );

    await tester.tap(find.text('Show answer'));
    await tester.pumpAndSettle();
    expect(find.text('ANSWER'), findsOneWidget);
    expect(find.text('KEYWORDS'), findsOneWidget);

    await tester.tap(find.text('Next'));
    await tester.pumpAndSettle();
    expect(
      find.text('QUESTION 2 OF ${sampleChapter.questions.length}'),
      findsOneWidget,
    );
  });

  testWidgets('TermsScreen expands and collapses definitions', (
    WidgetTester tester,
  ) async {
    tester.view.physicalSize = const Size(1080, 2400);
    tester.view.devicePixelRatio = 2.0;
    addTearDown(tester.view.resetPhysicalSize);

    await tester.pumpWidget(
      MaterialApp(
        home: TermsScreen(terms: sampleChapter.terms, onBack: () {}),
      ),
    );

    expect(find.text('Community'), findsOneWidget);
    expect(find.text('Van Mahotsav'), findsOneWidget);

    await tester.tap(find.text('Community'));
    await tester.pumpAndSettle();

    expect(
      find.textContaining('A group of people who live or work together'),
      findsOneWidget,
    );
  });

  testWidgets('NotesScreen renders notes and triggers copy action', (
    WidgetTester tester,
  ) async {
    tester.view.physicalSize = const Size(1080, 2400);
    tester.view.devicePixelRatio = 2.0;
    addTearDown(tester.view.resetPhysicalSize);

    await tester.pumpWidget(
      MaterialApp(
        home: NotesScreen(notes: sampleChapter.notes, onBack: () {}),
      ),
    );

    expect(find.text('LIVING TOGETHER — NOTES'), findsOneWidget);
    expect(find.text('Copy notes'), findsOneWidget);

    await tester.tap(find.text('Copy notes'));
    await tester.pumpAndSettle();
  });

  testWidgets('ExamScreen toggles keyword grading and reveals model answer', (
    WidgetTester tester,
  ) async {
    tester.view.physicalSize = const Size(1080, 2400);
    tester.view.devicePixelRatio = 2.0;
    addTearDown(tester.view.resetPhysicalSize);

    await tester.pumpWidget(
      MaterialApp(
        home: ExamScreen(exam: sampleChapter.exam, onBack: () {}),
      ),
    );

    expect(find.text('2 MARKS'), findsOneWidget);
    expect(find.text('Student answered — show keywords'), findsOneWidget);

    await tester.tap(find.text('Student answered — show keywords'));
    await tester.pumpAndSettle();

    expect(find.text('Missing keyword'), findsOneWidget);
    expect(find.text('Show model answer'), findsOneWidget);

    await tester.tap(find.text('different roles'));
    await tester.pumpAndSettle();

    expect(find.text('Partially correct'), findsOneWidget);

    await tester.tap(find.text('Show model answer'));
    await tester.pumpAndSettle();

    expect(find.text('MODEL ANSWER'), findsOneWidget);
  });

  testWidgets('RevisionScreen renders points and finishes revision', (
    WidgetTester tester,
  ) async {
    tester.view.physicalSize = const Size(1080, 2400);
    tester.view.devicePixelRatio = 2.0;
    addTearDown(tester.view.resetPhysicalSize);

    var finished = false;
    await tester.pumpWidget(
      MaterialApp(
        home: RevisionScreen(
          revision: sampleChapter.revision,
          chapter: sampleChapter,
          onBack: () {},
          onFinish: () => finished = true,
        ),
      ),
    );

    expect(find.text('5 THINGS TO REMEMBER'), findsOneWidget);
    expect(find.text('✓  Done — chapter revised'), findsOneWidget);

    await tester.tap(find.text('✓  Done — chapter revised'));
    expect(finished, true);
  });
}
