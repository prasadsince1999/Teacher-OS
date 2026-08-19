import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../core/theme/theme_controller.dart';
import '../../data/models/view_models.dart';
import '../../data/repositories/chapter_repository.dart';
import 'drawer_chapter_tile.dart';
import 'drawer_dropdowns.dart';

class AppDrawer extends StatefulWidget {
  final List<ChapterVM> allChapters;
  final ChapterVM activeChapter;
  final AppMode activeMode;
  final ValueChanged<AppMode> onModeChanged;
  final ValueChanged<ChapterVM> onChapterSelected;
  final VoidCallback? onClose;

  const AppDrawer({
    super.key,
    required this.allChapters,
    required this.activeChapter,
    required this.activeMode,
    required this.onModeChanged,
    required this.onChapterSelected,
    this.onClose,
  });

  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  late String _selectedClass;
  late String _selectedSubject;
  late String _selectedBook;

  @override
  void initState() {
    super.initState();
    _selectedClass = widget.activeChapter.cls;
    _selectedSubject = widget.activeChapter.subject;
    _selectedBook = widget.activeChapter.book;
    _validateBookSelection();
  }

  @override
  void didUpdateWidget(covariant AppDrawer oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (oldWidget.activeChapter.id != widget.activeChapter.id) {
      _selectedClass = widget.activeChapter.cls;
      _selectedSubject = widget.activeChapter.subject;
      _selectedBook = widget.activeChapter.book;
      _validateBookSelection();
    }
  }

  void _validateBookSelection() {
    final books = ChapterRepository.getBooks(
      widget.allChapters,
      _selectedClass,
      _selectedSubject,
    );
    if (!books.contains(_selectedBook)) {
      _selectedBook = books.isNotEmpty ? books.first : '';
    }
  }

  void _onClassChanged(String newClass) {
    setState(() {
      _selectedClass = newClass;
      _validateBookSelection();
    });
  }

  void _onSubjectChanged(String newSubject) {
    setState(() {
      _selectedSubject = newSubject;
      _validateBookSelection();
    });
  }

  void _onBookChanged(String newBook) {
    setState(() => _selectedBook = newBook);
  }

  @override
  Widget build(BuildContext context) {
    final classes = ChapterRepository.getClasses(widget.allChapters);
    final subjects = ChapterRepository.getSubjectsForClass(
      widget.allChapters,
      _selectedClass,
    );
    final books = ChapterRepository.getBooks(
      widget.allChapters,
      _selectedClass,
      _selectedSubject,
    );
    final chapters = ChapterRepository.getChapters(
      widget.allChapters,
      _selectedClass,
      _selectedSubject,
      _selectedBook,
    );

    return Container(
      color: AppColors.bg,
      child: SafeArea(
        child: Column(
          children: [
            // Drawer Top Branding & Theme Switcher Header
            Container(
              padding: const EdgeInsets.fromLTRB(18, 14, 18, 12),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: AppColors.line, width: 1.2),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'TEACHER-OS',
                            style: AppTypography.labelBold.copyWith(
                              fontWeight: FontWeight.w900,
                              letterSpacing: 1.0,
                            ),
                          ),
                          Text(
                            'Teaching Companion',
                            style: AppTypography.caption.copyWith(
                              fontSize: 11.5,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      // Theme Toggle Icon Button replacing cross button
                      ValueListenableBuilder<ThemeMode>(
                        valueListenable: appThemeModeNotifier,
                        builder: (context, mode, _) {
                          final isDark = AppColors.isDark;
                          return IconButton(
                            icon: Icon(
                              isDark
                                  ? Icons.light_mode_rounded
                                  : Icons.dark_mode_outlined,
                              size: 22,
                              color: isDark ? AppColors.amber : AppColors.ink,
                            ),
                            tooltip: isDark
                                ? 'Switch to Light Mode'
                                : 'Switch to Dark Mode',
                            onPressed: () {
                              appThemeModeNotifier.value = isDark
                                  ? ThemeMode.light
                                  : ThemeMode.dark;
                            },
                            padding: EdgeInsets.zero,
                            constraints: const BoxConstraints(),
                          );
                        },
                      ),
                    ],
                  ),
                  const SizedBox(height: 12),
                  // TEACH / STUDY Segmented Mode Toggle
                  Container(
                    height: 42,
                    padding: const EdgeInsets.all(3.5),
                    decoration: BoxDecoration(
                      color: AppColors.cardBg,
                      borderRadius: BorderRadius.circular(AppColors.radiusMd),
                      border: Border.all(color: AppColors.line, width: 1.2),
                    ),
                    child: Row(
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: () => widget.onModeChanged(AppMode.teach),
                            borderRadius: BorderRadius.circular(
                              AppColors.radiusSm,
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: widget.activeMode == AppMode.teach
                                    ? AppColors.accent
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(
                                  AppColors.radiusSm,
                                ),
                              ),
                              child: Text(
                                'TEACH',
                                style: AppTypography.captionBold.copyWith(
                                  fontSize: 12.5,
                                  color: widget.activeMode == AppMode.teach
                                      ? Colors.white
                                      : AppColors.sub,
                                  letterSpacing: 0.5,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: InkWell(
                            onTap: () => widget.onModeChanged(AppMode.study),
                            borderRadius: BorderRadius.circular(
                              AppColors.radiusSm,
                            ),
                            child: Container(
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: widget.activeMode == AppMode.study
                                    ? AppColors.amber
                                    : Colors.transparent,
                                borderRadius: BorderRadius.circular(
                                  AppColors.radiusSm,
                                ),
                              ),
                              child: Text(
                                'STUDY',
                                style: AppTypography.captionBold.copyWith(
                                  fontSize: 12.5,
                                  color: widget.activeMode == AppMode.study
                                      ? Colors.white
                                      : AppColors.sub,
                                  letterSpacing: 0.5,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

            // Dropdown Selectors
            DrawerDropdowns(
              classes: classes,
              selectedClass: _selectedClass,
              onClassChanged: _onClassChanged,
              subjects: subjects,
              selectedSubject: _selectedSubject,
              onSubjectChanged: _onSubjectChanged,
              books: books,
              selectedBook: _selectedBook,
              onBookChanged: _onBookChanged,
            ),

            Divider(color: AppColors.line, height: 12),

            // Chapters List Header
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 4),
              child: Row(
                children: [
                  Text(
                    'CHAPTERS (${chapters.length})',
                    style: AppTypography.sectionHeader.copyWith(
                      fontSize: 11.5,
                      color: AppColors.accentInk,
                    ),
                  ),
                  const SizedBox(width: 8),
                  Flexible(
                    child: Text(
                      '$_selectedClass · $_selectedSubject',
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.end,
                      style: AppTypography.captionBold.copyWith(
                        fontSize: 12,
                        color: AppColors.sub,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Chapters List
            Expanded(
              child: chapters.isEmpty
                  ? Center(
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text(
                          'No chapters available for this selection yet.',
                          style: AppTypography.caption,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  : ListView.builder(
                      padding: const EdgeInsets.fromLTRB(16, 6, 16, 20),
                      itemCount: chapters.length,
                      itemBuilder: (context, idx) {
                        final ch = chapters[idx];
                        return DrawerChapterTile(
                          chapter: ch,
                          isActive: ch.id == widget.activeChapter.id,
                          onTap: () {
                            widget.onChapterSelected(ch);
                            widget.onClose?.call();
                          },
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
