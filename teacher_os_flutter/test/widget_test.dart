import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:teacher_os/data/repositories/chapter_repository.dart';
import 'package:teacher_os/main.dart';
import 'package:teacher_os/presentation/screens/curiosity_screen.dart';
import 'package:teacher_os/presentation/screens/exam_screen.dart';
import 'package:teacher_os/presentation/screens/notes_screen.dart';
import 'package:teacher_os/presentation/screens/questions_screen.dart';
import 'package:teacher_os/presentation/screens/revision_screen.dart';
import 'package:teacher_os/presentation/screens/teach_screen.dart';
import 'package:teacher_os/presentation/screens/terms_screen.dart';

void main() {
  final sampleChapter = ChapterRepository.builtInChapters.first;

  testWidgets('Teacher-OS boots and renders My Chapters', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const TeacherOsApp());
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 200));

    expect(find.text('My Chapters'), findsOneWidget);
    expect(find.text('TUITION TIME'), findsOneWidget);
    expect(find.text('Living Together'), findsWidgets);

    // Switch to Chapters tab
    await tester.tap(find.text('Chapters'));
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 200));

    expect(find.text('Browse'), findsOneWidget);
    expect(find.text('NCERT · ICSE · Class 4 – 7'), findsOneWidget);
  });

  testWidgets('Opens Chapter Overview and navigates to Main Idea', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const TeacherOsApp());
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 200));

    // Tap on Resume session button
    await tester.tap(find.text('Resume session'));
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 500));

    expect(find.text('UNDERSTAND'), findsOneWidget);
    expect(find.text('TEACH'), findsOneWidget);
    expect(find.text('Main idea'), findsOneWidget);

    // Tap Main idea
    await tester.tap(find.text('Main idea'));
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 500));

    expect(find.text('THE ONE IDEA'), findsOneWidget);
    expect(find.text('WHY IT MATTERS'), findsOneWidget);

    // Back to overview
    await tester.tap(find.byIcon(Icons.chevron_left_rounded));
    await tester.pump();
    await tester.pump(const Duration(milliseconds: 500));

    expect(find.text('UNDERSTAND'), findsOneWidget);
  });

  testWidgets('CuriosityScreen reveals answer and starts teaching', (
    WidgetTester tester,
  ) async {
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

    // Tap reveal
    await tester.tap(find.text('Reveal answer'));
    await tester.pump();

    expect(find.text('ANSWER'), findsOneWidget);
    expect(find.text('CONNECT TO CHAPTER'), findsOneWidget);
    expect(find.text('Start teaching'), findsOneWidget);

    // Tap start teaching
    await tester.tap(find.text('Start teaching'));
    expect(started, true);
  });

  testWidgets('TeachScreen progresses through steps and finishes', (
    WidgetTester tester,
  ) async {
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

    expect(find.text('Community'), findsOneWidget);
    expect(find.text('Next'), findsOneWidget);

    // Tap Next through steps
    for (var i = 0; i < sampleChapter.steps.length - 1; i++) {
      await tester.tap(find.text('Next'));
      await tester.pump();
      await tester.pump(const Duration(milliseconds: 250));
    }

    expect(find.text('Finish'), findsOneWidget);
    await tester.tap(find.text('Finish'));
    expect(finished, true);
  });

  testWidgets('QuestionsScreen toggles hint, shows answer and cycles Qs', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      MaterialApp(
        home: QuestionsScreen(
          questions: sampleChapter.questions,
          onBack: () {},
        ),
      ),
    );

    expect(find.text('QUESTION 1'), findsOneWidget);

    // Ask student hint toggle
    await tester.tap(find.text('Ask student'));
    await tester.pump();
    expect(
      find.textContaining('Let them think for 10 seconds'),
      findsOneWidget,
    );

    // Show answer
    await tester.tap(find.text('Show answer'));
    await tester.pump();
    expect(find.text('ANSWER'), findsOneWidget);
    expect(find.text('KEYWORDS'), findsOneWidget);

    // Next question
    await tester.tap(find.text('Next'));
    await tester.pump();
    expect(find.text('QUESTION 2'), findsOneWidget);
  });

  testWidgets('TermsScreen expands and collapses definitions', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      MaterialApp(
        home: TermsScreen(terms: sampleChapter.terms, onBack: () {}),
      ),
    );

    expect(find.text('Community'), findsOneWidget);
    expect(find.text('Cooperation'), findsOneWidget);

    // Tap on Community
    await tester.tap(find.text('Community'));
    await tester.pump();

    expect(
      find.textContaining('A group of people who live or work together'),
      findsOneWidget,
    );
  });

  testWidgets('NotesScreen renders notes and triggers copy action', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      MaterialApp(
        home: NotesScreen(notes: sampleChapter.notes, onBack: () {}),
      ),
    );

    expect(find.text('COMMUNITY'), findsWidgets);
    expect(find.text('Copy notes'), findsOneWidget);

    await tester.tap(find.text('Copy notes'));
    await tester.pump();
  });

  testWidgets('ExamScreen toggles keyword grading and reveals model answer', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(
      MaterialApp(
        home: ExamScreen(exam: sampleChapter.exam, onBack: () {}),
      ),
    );

    expect(find.text('2 MARKS'), findsOneWidget);
    expect(find.text('Student answered — show keywords'), findsOneWidget);

    // Reveal keywords
    await tester.tap(find.text('Student answered — show keywords'));
    await tester.pump();

    expect(find.text('Missing keyword'), findsOneWidget);
    expect(find.text('Show model answer'), findsOneWidget);

    // Tick first keyword
    await tester.tap(find.text('group'));
    await tester.pump();

    expect(find.text('Partially correct'), findsOneWidget);

    // Show model answer
    await tester.tap(find.text('Show model answer'));
    await tester.pump();

    expect(find.text('MODEL ANSWER'), findsOneWidget);
  });

  testWidgets('RevisionScreen renders points and finishes revision', (
    WidgetTester tester,
  ) async {
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
