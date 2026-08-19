import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:teacher_os/data/catalog/curriculum.dart';
import 'package:teacher_os/data/models/view_models.dart';
import 'package:teacher_os/presentation/controllers/teaching_session_coordinator.dart';
import 'package:teacher_os/presentation/screens/chapter_map_screen.dart';
import 'package:teacher_os/presentation/screens/curiosity_screen.dart';
import 'package:teacher_os/presentation/screens/exam_screen.dart';
import 'package:teacher_os/presentation/screens/examples_screen.dart';
import 'package:teacher_os/presentation/screens/main_idea_screen.dart';
import 'package:teacher_os/presentation/screens/terms_screen.dart';

void main() {
  late List<ChapterVM> chapters;
  late ChapterVM ch1;
  late ChapterVM ch2;

  setUpAll(() async {
    chapters = await CurriculumCatalog.getAllChapterVMs();
    ch1 = chapters[0];
    ch2 = chapters[1];
  });

  group('TeachingSessionCoordinator Unit Tests', () {
    test('initializes with default state', () {
      final coordinator = TeachingSessionCoordinator(initialChapter: ch1);

      expect(coordinator.activeChapter.id, ch1.id);
      expect(coordinator.mode, AppMode.teach);
      expect(coordinator.activeTab, 0);
      expect(coordinator.isDrawerOpen, isFalse);
    });

    test('selectTab updates activeTab and notifies listeners', () {
      final coordinator = TeachingSessionCoordinator(initialChapter: ch1);
      var notified = false;
      coordinator.addListener(() => notified = true);

      coordinator.selectTab(2);

      expect(coordinator.activeTab, 2);
      expect(notified, isTrue);
    });

    test('toggleMode switches between teach and study', () {
      final coordinator = TeachingSessionCoordinator(initialChapter: ch1);

      coordinator.toggleMode();
      expect(coordinator.mode, AppMode.study);

      coordinator.toggleMode();
      expect(coordinator.mode, AppMode.teach);
    });

    test('setMode explicitly sets mode', () {
      final coordinator = TeachingSessionCoordinator(initialChapter: ch1);

      coordinator.setMode(AppMode.study);
      expect(coordinator.mode, AppMode.study);

      coordinator.setMode(AppMode.study); // no-op
      expect(coordinator.mode, AppMode.study);
    });

    test('selectChapter changes chapter and resets tab to 0', () {
      final coordinator = TeachingSessionCoordinator(initialChapter: ch1);
      coordinator.selectTab(3);
      expect(coordinator.activeTab, 3);

      coordinator.selectChapter(ch2);

      expect(coordinator.activeChapter.id, ch2.id);
      expect(coordinator.activeTab, 0);
    });

    test('handleBack closes drawer or resets tab', () {
      final coordinator = TeachingSessionCoordinator(initialChapter: ch1);

      // 1. Initial state: handleBack returns false (allows app exit / system back)
      expect(coordinator.handleBack(), isFalse);

      // 2. Tab is non-zero: handleBack resets to 0 and returns true
      coordinator.selectTab(3);
      expect(coordinator.handleBack(), isTrue);
      expect(coordinator.activeTab, 0);

      // 3. Drawer open: handleBack closes drawer and returns true
      coordinator.openDrawer();
      expect(coordinator.isDrawerOpen, isTrue);
      expect(coordinator.handleBack(), isTrue);
      expect(coordinator.isDrawerOpen, isFalse);
    });

    testWidgets('createSubScreen returns correct screen types', (tester) async {
      final coordinator = TeachingSessionCoordinator(initialChapter: ch1);

      await tester.pumpWidget(
        MaterialApp(
          home: Builder(
            builder: (context) {
              final mainIdea = coordinator.createSubScreen('mainidea', context);
              expect(mainIdea, isA<MainIdeaScreen>());

              final map = coordinator.createSubScreen('map', context);
              expect(map, isA<ChapterMapScreen>());

              final curiosity = coordinator.createSubScreen(
                'curiosity',
                context,
              );
              expect(curiosity, isA<CuriosityScreen>());

              final examples = coordinator.createSubScreen('examples', context);
              expect(examples, isA<ExamplesScreen>());

              final terms = coordinator.createSubScreen('terms', context);
              expect(terms, isA<TermsScreen>());

              final exam = coordinator.createSubScreen('exam', context);
              expect(exam, isA<ExamScreen>());

              final unknown = coordinator.createSubScreen('unknown', context);
              expect(unknown, isNull);

              return const SizedBox();
            },
          ),
        ),
      );
    });
  });
}
