import 'package:flutter/material.dart';

import '../../data/models/view_models.dart';
import '../screens/chapter_map_screen.dart';
import '../screens/curiosity_screen.dart';
import '../screens/exam_screen.dart';
import '../screens/examples_screen.dart';
import '../screens/main_idea_screen.dart';
import '../screens/terms_screen.dart';
import 'teaching_session_state.dart';

class TeachingSessionCoordinator extends ChangeNotifier {
  TeachingSessionState _state;
  final PageController pageController;
  AnimationController? drawerController;

  TeachingSessionCoordinator({
    required ChapterVM initialChapter,
    PageController? pageController,
    this.drawerController,
    AppMode initialMode = AppMode.teach,
  }) : _state = TeachingSessionState(
         activeChapter: initialChapter,
         mode: initialMode,
       ),
       pageController = pageController ?? PageController(initialPage: 0);

  TeachingSessionState get state => _state;
  ChapterVM get activeChapter => _state.activeChapter;
  AppMode get mode => _state.mode;
  int get activeTab => _state.activeTab;
  bool get isDrawerOpen => _state.isDrawerOpen;

  void selectChapter(ChapterVM chapter) {
    if (_state.activeChapter.id == chapter.id) {
      closeDrawer();
      return;
    }
    _state = _state.copyWith(
      activeChapter: chapter,
      activeTab: 0,
      isDrawerOpen: false,
    );
    if (pageController.hasClients) {
      pageController.jumpToPage(0);
    }
    closeDrawer();
    notifyListeners();
  }

  void selectTab(int index) {
    if (_state.activeTab == index) return;
    _state = _state.copyWith(activeTab: index);
    if (pageController.hasClients) {
      pageController.animateToPage(
        index,
        duration: const Duration(milliseconds: 320),
        curve: Curves.easeOutCubic,
      );
    }
    notifyListeners();
  }

  void onPageChanged(int index) {
    if (_state.activeTab == index) return;
    _state = _state.copyWith(activeTab: index);
    notifyListeners();
  }

  void setMode(AppMode mode) {
    if (_state.mode == mode) return;
    _state = _state.copyWith(mode: mode);
    notifyListeners();
  }

  void toggleMode() {
    setMode(_state.mode == AppMode.teach ? AppMode.study : AppMode.teach);
  }

  void toggleDrawer() {
    if (drawerController == null) {
      _state = _state.copyWith(isDrawerOpen: !_state.isDrawerOpen);
      notifyListeners();
      return;
    }
    if (drawerController!.isDismissed) {
      openDrawer();
    } else {
      closeDrawer();
    }
  }

  void openDrawer() {
    if (drawerController != null && drawerController!.isDismissed) {
      drawerController!.forward();
    }
    _state = _state.copyWith(isDrawerOpen: true);
    notifyListeners();
  }

  void closeDrawer() {
    if (drawerController != null && !drawerController!.isDismissed) {
      drawerController!.reverse();
    }
    _state = _state.copyWith(isDrawerOpen: false);
    notifyListeners();
  }

  bool handleBack() {
    if (drawerController != null && !drawerController!.isDismissed) {
      drawerController!.reverse();
      _state = _state.copyWith(isDrawerOpen: false);
      notifyListeners();
      return true;
    }
    if (_state.isDrawerOpen) {
      _state = _state.copyWith(isDrawerOpen: false);
      notifyListeners();
      return true;
    }
    if (_state.activeTab != 0) {
      selectTab(0);
      return true;
    }
    return false;
  }

  void navigateTo(String key, BuildContext context) {
    switch (key) {
      case 'teach':
        setMode(AppMode.teach);
        selectTab(1);
        return;
      case 'study':
        setMode(AppMode.study);
        selectTab(1);
        return;
      case 'questions':
        selectTab(2);
        return;
      case 'notes':
        selectTab(3);
        return;
      case 'revision':
        selectTab(4);
        return;
    }

    final screen = createSubScreen(key, context);
    if (screen != null) {
      pushSubScreen(screen, context);
    }
  }

  Widget? createSubScreen(String key, BuildContext context) {
    final pop = Navigator.of(context).pop;
    return switch (key) {
      'mainidea' => MainIdeaScreen(chapter: _state.activeChapter, onBack: pop),
      'map' => ChapterMapScreen(chapter: _state.activeChapter, onBack: pop),
      'curiosity' => CuriosityScreen(
        curiosity: _state.activeChapter.curiosity,
        onBack: pop,
        onStartTeach: () {
          pop();
          setMode(AppMode.teach);
          selectTab(1);
        },
      ),
      'examples' => ExamplesScreen(
        examples: _state.activeChapter.examples,
        onBack: pop,
      ),
      'terms' => TermsScreen(terms: _state.activeChapter.terms, onBack: pop),
      'exam' => ExamScreen(exam: _state.activeChapter.exam, onBack: pop),
      _ => null,
    };
  }

  void pushSubScreen(Widget screen, BuildContext context) {
    Navigator.of(context).push(
      PageRouteBuilder(
        pageBuilder: (_, a, _) => screen,
        transitionsBuilder: (_, a, _, child) => SlideTransition(
          position: a.drive(
            Tween<Offset>(
              begin: const Offset(1, 0),
              end: Offset.zero,
            ).chain(CurveTween(curve: Curves.easeOutCubic)),
          ),
          child: child,
        ),
      ),
    );
  }
}
