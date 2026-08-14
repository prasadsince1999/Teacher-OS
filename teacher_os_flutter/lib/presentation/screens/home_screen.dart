import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_chip_filter.dart';
import '../widgets/app_search_bar.dart';
import '../widgets/chapter_card.dart';

class HomeScreen extends StatelessWidget {
  final List<ChapterVM> chapters;
  final String filterCls;
  final String filterSubj;
  final String searchQuery;
  final ValueChanged<String> onFilterClsChanged;
  final ValueChanged<String> onFilterSubjChanged;
  final ValueChanged<String> onSearchChanged;
  final ValueChanged<ChapterVM> onChapterSelected;

  const HomeScreen({
    super.key,
    required this.chapters,
    required this.filterCls,
    required this.filterSubj,
    required this.searchQuery,
    required this.onFilterClsChanged,
    required this.onFilterSubjChanged,
    required this.onSearchChanged,
    required this.onChapterSelected,
  });

  static const List<String> classOptions = ['All', '4', '5', '6', '7'];
  static const List<String> subjectOptions = [
    'All',
    'EVS',
    'Science',
    'Mathematics',
  ];

  @override
  Widget build(BuildContext context) {
    final filtered = chapters.where((c) {
      if (filterCls != 'All' && !c.cls.contains(filterCls)) return false;
      if (filterSubj != 'All' && c.subject != filterSubj) return false;
      if (searchQuery.isNotEmpty) {
        final query = searchQuery.toLowerCase();
        final haystack = '${c.title} ${c.subject} ${c.cls}'.toLowerCase();
        if (!haystack.contains(query)) return false;
      }
      return true;
    }).toList();

    final continueChapter = chapters.isNotEmpty ? chapters.first : null;

    return ListView(
      padding: const EdgeInsets.fromLTRB(18, 20, 18, 100),
      children: [
        const SizedBox(height: 8),
        Text('TUITION TIME', style: AppTypography.uppercaseLabelAccent),
        const SizedBox(height: 6),
        Text('My Chapters', style: AppTypography.h1Title),
        const SizedBox(height: 16),
        AppSearchBar(value: searchQuery, onChanged: onSearchChanged),
        const SizedBox(height: 14),
        Text('CLASS', style: AppTypography.uppercaseLabel),
        const SizedBox(height: 8),
        AppChipFilter(
          options: classOptions,
          active: filterCls,
          onSelected: onFilterClsChanged,
          prefix: 'Class',
        ),
        const SizedBox(height: 12),
        Text('SUBJECT', style: AppTypography.uppercaseLabel),
        const SizedBox(height: 8),
        AppChipFilter(
          options: subjectOptions,
          active: filterSubj,
          onSelected: onFilterSubjChanged,
        ),
        const SizedBox(height: 20),
        if (continueChapter != null && searchQuery.isEmpty) ...[
          Text('CONTINUE TEACHING', style: AppTypography.uppercaseLabelAccent),
          const SizedBox(height: 9),
          Container(
            padding: const EdgeInsets.all(18),
            decoration: BoxDecoration(
              color: AppColors.card,
              border: Border.all(color: AppColors.line),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 8,
                                  vertical: 4,
                                ),
                                decoration: BoxDecoration(
                                  color: AppColors.soft,
                                  borderRadius: BorderRadius.circular(7),
                                ),
                                child: Text(
                                  continueChapter.cls,
                                  style: GoogleFonts.manrope(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w800,
                                    color: AppColors.accentInk,
                                  ),
                                ),
                              ),
                              const SizedBox(width: 8),
                              Text(
                                continueChapter.subject.toUpperCase(),
                                style: GoogleFonts.manrope(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w800,
                                  letterSpacing: 0.1 * 11,
                                  color: AppColors.sub,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 6),
                          Text(
                            continueChapter.title,
                            style: GoogleFonts.manrope(
                              fontSize: 19,
                              fontWeight: FontWeight.w800,
                              letterSpacing: -0.01 * 19,
                              color: AppColors.ink,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      '${continueChapter.progress}%',
                      style: GoogleFonts.manrope(
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                        color: AppColors.accentInk,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 14),
                Container(
                  height: 4,
                  decoration: BoxDecoration(
                    color: AppColors.line,
                    borderRadius: BorderRadius.circular(99),
                  ),
                  child: FractionallySizedBox(
                    alignment: Alignment.centerLeft,
                    widthFactor: (continueChapter.progress / 100).clamp(
                      0.0,
                      1.0,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: AppColors.accent,
                        borderRadius: BorderRadius.circular(99),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 14),
                SizedBox(
                  width: double.infinity,
                  height: 52,
                  child: ElevatedButton(
                    onPressed: () => onChapterSelected(continueChapter),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.accent,
                      foregroundColor: Colors.white,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Text(
                      'Resume session',
                      style: GoogleFonts.manrope(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
        ],
        Text('RECENT', style: AppTypography.uppercaseLabel),
        const SizedBox(height: 10),
        if (filtered.isNotEmpty)
          ...filtered.map(
            (c) => ChapterCard(chapter: c, onTap: () => onChapterSelected(c)),
          )
        else
          Container(
            padding: const EdgeInsets.symmetric(vertical: 30),
            alignment: Alignment.center,
            child: Text(
              'No chapters match. Try another filter.',
              style: GoogleFonts.manrope(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: AppColors.faint,
              ),
            ),
          ),
      ],
    );
  }
}
