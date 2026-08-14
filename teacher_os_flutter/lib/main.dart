import 'package:flutter/material.dart';

import 'core/theme/app_colors.dart';
import 'core/theme/app_theme.dart';
import 'data/models/view_models.dart';
import 'data/repositories/chapter_repository.dart';
import 'presentation/screens/chapter_map_screen.dart';
import 'presentation/screens/chapters_screen.dart';
import 'presentation/screens/curiosity_screen.dart';
import 'presentation/screens/exam_screen.dart';
import 'presentation/screens/examples_screen.dart';
import 'presentation/screens/home_screen.dart';
import 'presentation/screens/main_idea_screen.dart';
import 'presentation/screens/notes_screen.dart';
import 'presentation/screens/overview_screen.dart';
import 'presentation/screens/questions_screen.dart';
import 'presentation/screens/revision_screen.dart';
import 'presentation/screens/teach_screen.dart';
import 'presentation/screens/terms_screen.dart';
import 'presentation/widgets/app_tab_bar.dart';
import 'presentation/widgets/app_toast.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const TeacherOsApp());
}

class TeacherOsApp extends StatelessWidget {
  const TeacherOsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TeachPocket — Tuition Companion',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const MainShell(),
    );
  }
}

class MainShell extends StatefulWidget {
  const MainShell({super.key});

  @override
  State<MainShell> createState() => _MainShellState();
}

class _MainShellState extends State<MainShell> {
  int _activeTab = 0; // 0: Home, 1: Chapters
  String _filterCls = 'All';
  String _filterSubj = 'All';
  String _searchQuery = '';
  List<ChapterVM> _chapters = ChapterRepository.builtInChapters;

  @override
  void initState() {
    super.initState();
    _loadChapters();
  }

  Future<void> _loadChapters() async {
    final list = await ChapterRepository.getAllChapters();
    if (mounted) {
      setState(() {
        _chapters = list;
      });
    }
  }

  void _openChapter(ChapterVM chapter) {
    Navigator.of(context)
        .push(
          MaterialPageRoute(
            builder: (context) => OverviewScreen(
              chapter: chapter,
              onBack: () => Navigator.of(context).pop(),
              onNavigate: (screenKey) =>
                  _navigateToScreen(context, chapter, screenKey),
            ),
          ),
        )
        .then((_) {
          setState(() {});
        });
  }

  void _navigateToScreen(
    BuildContext context,
    ChapterVM chapter,
    String screenKey,
  ) {
    Widget nextScreen;
    switch (screenKey) {
      case 'mainidea':
        nextScreen = MainIdeaScreen(
          chapter: chapter,
          onBack: () => Navigator.of(context).pop(),
        );
        break;
      case 'map':
        nextScreen = ChapterMapScreen(
          chapter: chapter,
          onBack: () => Navigator.of(context).pop(),
        );
        break;
      case 'curiosity':
        nextScreen = CuriosityScreen(
          curiosity: chapter.curiosity,
          onBack: () => Navigator.of(context).pop(),
          onStartTeach: () {
            Navigator.of(context).pushReplacement(
              MaterialPageRoute(
                builder: (context) => TeachScreen(
                  steps: chapter.steps,
                  onBack: () => Navigator.of(context).pop(),
                  onFinish: () {
                    AppToast.show(context, 'Teaching flow complete ✓');
                    Navigator.of(context).pop();
                  },
                ),
              ),
            );
          },
        );
        break;
      case 'teach':
        nextScreen = TeachScreen(
          steps: chapter.steps,
          onBack: () => Navigator.of(context).pop(),
          onFinish: () {
            AppToast.show(context, 'Teaching flow complete ✓');
            Navigator.of(context).pop();
          },
        );
        break;
      case 'examples':
        nextScreen = ExamplesScreen(
          examples: chapter.examples,
          onBack: () => Navigator.of(context).pop(),
        );
        break;
      case 'questions':
        nextScreen = QuestionsScreen(
          questions: chapter.questions,
          onBack: () => Navigator.of(context).pop(),
        );
        break;
      case 'terms':
        nextScreen = TermsScreen(
          terms: chapter.terms,
          onBack: () => Navigator.of(context).pop(),
        );
        break;
      case 'notes':
        nextScreen = NotesScreen(
          notes: chapter.notes,
          onBack: () => Navigator.of(context).pop(),
        );
        break;
      case 'exam':
        nextScreen = ExamScreen(
          exam: chapter.exam,
          onBack: () => Navigator.of(context).pop(),
        );
        break;
      case 'revision':
        nextScreen = RevisionScreen(
          revision: chapter.revision,
          chapter: chapter,
          onBack: () => Navigator.of(context).pop(),
          onFinish: () => Navigator.of(context).pop(),
        );
        break;
      default:
        return;
    }

    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) => nextScreen))
        .then((_) {
          setState(() {});
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: [
            IndexedStack(
              index: _activeTab,
              children: [
                HomeScreen(
                  chapters: _chapters,
                  filterCls: _filterCls,
                  filterSubj: _filterSubj,
                  searchQuery: _searchQuery,
                  onFilterClsChanged: (v) => setState(() => _filterCls = v),
                  onFilterSubjChanged: (v) => setState(() => _filterSubj = v),
                  onSearchChanged: (v) => setState(() => _searchQuery = v),
                  onChapterSelected: _openChapter,
                ),
                ChaptersScreen(
                  chapters: _chapters,
                  filterCls: _filterCls,
                  filterSubj: _filterSubj,
                  onFilterClsChanged: (v) => setState(() => _filterCls = v),
                  onFilterSubjChanged: (v) => setState(() => _filterSubj = v),
                  onChapterSelected: _openChapter,
                ),
              ],
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: AppTabBar(
                activeIndex: _activeTab,
                onTabSelected: (idx) {
                  setState(() {
                    _activeTab = idx;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
