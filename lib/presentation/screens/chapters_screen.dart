import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_chip_filter.dart';
import '../widgets/chapter_card.dart';

class ChaptersScreen extends StatelessWidget {
  final List<ChapterVM> chapters;
  final String filterCls;
  final String filterSubj;
  final ValueChanged<String> onFilterClsChanged;
  final ValueChanged<String> onFilterSubjChanged;
  final ValueChanged<ChapterVM> onChapterSelected;

  const ChaptersScreen({
    super.key,
    required this.chapters,
    required this.filterCls,
    required this.filterSubj,
    required this.onFilterClsChanged,
    required this.onFilterSubjChanged,
    required this.onChapterSelected,
  });

  static const List<String> classOptions = ['All', '4', '5', '6', '7'];
  static const List<String> subjectOptions = ['All', 'Science', 'Mathematics'];

  @override
  Widget build(BuildContext context) {
    final filtered = chapters.where((c) {
      if (filterCls != 'All' && !c.cls.contains(filterCls)) return false;
      if (filterSubj != 'All' && c.subject != filterSubj) return false;
      return true;
    }).toList();

    return ListView(
      padding: const EdgeInsets.fromLTRB(18, 20, 18, 100),
      children: [
        const SizedBox(height: 8),
        Text('Browse', style: AppTypography.h1Title),
        const SizedBox(height: 4),
        Text('NCERT · ICSE · Class 4 – 7', style: AppTypography.labelSub),
        const SizedBox(height: 16),
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
              style: AppTypography.label.copyWith(color: AppColors.faint),
            ),
          ),
      ],
    );
  }
}
