import 'package:flutter/material.dart';

import '../../data/models/view_models.dart';
import '../controllers/teaching_session_scope.dart';
import '../screens/notes_screen.dart';
import '../screens/overview_screen.dart';
import '../screens/questions_screen.dart';
import '../screens/revision_screen.dart';
import '../screens/study_screen.dart';
import '../screens/teach_screen.dart';
import 'app_toast.dart';
import 'chapter_context_header.dart';

class ContextMainContent extends StatelessWidget {
  final ChapterVM? chapter;
  final AppMode? mode;
  final VoidCallback? onToggleMode;
  final PageController? pageController;
  final ValueChanged<int>? onPageChanged;
  final ValueChanged<String>? onNavigate;
  final ValueChanged<int>? onTabSelected;

  const ContextMainContent({
    super.key,
    this.chapter,
    this.mode,
    this.onToggleMode,
    this.pageController,
    this.onPageChanged,
    this.onNavigate,
    this.onTabSelected,
  });

  @override
  Widget build(BuildContext context) {
    final coordinator = TeachingSessionScope.maybeOf(context);

    final effectiveChapter = chapter ?? coordinator?.activeChapter;
    if (effectiveChapter == null) {
      return const SizedBox.shrink();
    }
    final effectiveMode = mode ?? coordinator?.mode ?? AppMode.teach;
    final effectiveToggleMode =
        onToggleMode ?? coordinator?.toggleMode ?? () {};
    final effectivePageController =
        pageController ?? coordinator?.pageController;
    final effectivePageChanged =
        onPageChanged ?? coordinator?.onPageChanged ?? (_) {};
    final effectiveNavigate =
        onNavigate ?? ((key) => coordinator?.navigateTo(key, context));
    final effectiveTabSelected =
        onTabSelected ?? coordinator?.selectTab ?? (_) {};

    return RepaintBoundary(
      child: SafeArea(
        bottom: false,
        child: Column(
          children: [
            ChapterContextHeader(
              chapter: effectiveChapter,
              mode: effectiveMode,
              onToggleMode: effectiveToggleMode,
            ),
            Expanded(
              child: PageView(
                controller: effectivePageController,
                physics: const ClampingScrollPhysics(),
                onPageChanged: effectivePageChanged,
                children: [
                  OverviewScreen(
                    chapter: effectiveChapter,
                    isEmbedded: true,
                    onNavigate: effectiveNavigate,
                  ),
                  effectiveMode == AppMode.teach
                      ? TeachScreen(
                          key: ValueKey('teach_${effectiveChapter.id}'),
                          steps: effectiveChapter.steps,
                          isEmbedded: true,
                          onFinish: () {
                            AppToast.show(context, 'Teaching flow complete ✓');
                            effectiveTabSelected(0);
                          },
                        )
                      : StudyScreen(
                          key: ValueKey('study_${effectiveChapter.id}'),
                          chapter: effectiveChapter,
                          onBackToOverview: () => effectiveTabSelected(0),
                        ),
                  QuestionsScreen(
                    key: ValueKey('questions_${effectiveChapter.id}'),
                    questions: effectiveChapter.questions,
                    isEmbedded: true,
                    onOpenExam: () => effectiveNavigate('exam'),
                  ),
                  NotesScreen(
                    key: ValueKey('notes_${effectiveChapter.id}'),
                    notes: effectiveChapter.notes,
                    isEmbedded: true,
                  ),
                  RevisionScreen(
                    key: ValueKey('revise_${effectiveChapter.id}'),
                    revision: effectiveChapter.revision,
                    chapter: effectiveChapter,
                    isEmbedded: true,
                    onFinish: () => effectiveTabSelected(0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
