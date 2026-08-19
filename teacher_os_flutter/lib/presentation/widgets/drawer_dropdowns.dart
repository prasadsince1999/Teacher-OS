import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';

class DrawerDropdowns extends StatelessWidget {
  final List<String> classes;
  final String selectedClass;
  final ValueChanged<String> onClassChanged;

  final List<String> subjects;
  final String selectedSubject;
  final ValueChanged<String> onSubjectChanged;

  final List<String> books;
  final String selectedBook;
  final ValueChanged<String> onBookChanged;

  const DrawerDropdowns({
    super.key,
    required this.classes,
    required this.selectedClass,
    required this.onClassChanged,
    required this.subjects,
    required this.selectedSubject,
    required this.onSubjectChanged,
    required this.books,
    required this.selectedBook,
    required this.onBookChanged,
  });

  @override
  Widget build(BuildContext context) {
    final effectiveClass = classes.contains(selectedClass)
        ? selectedClass
        : classes.first;
    final effectiveSubject = subjects.contains(selectedSubject)
        ? selectedSubject
        : (subjects.isNotEmpty ? subjects.first : 'Science');
    final effectiveBook = books.contains(selectedBook)
        ? selectedBook
        : (books.isNotEmpty ? books.first : '');

    return Padding(
      padding: const EdgeInsets.fromLTRB(16, 12, 16, 6),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'CURRICULUM CONTEXT',
            style: AppTypography.sectionHeader.copyWith(
              fontSize: 11,
              letterSpacing: 0.8,
            ),
          ),
          const SizedBox(height: 8),

          // Side-by-Side Class & Subject Dropdowns
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 48,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: AppColors.cardBg,
                    borderRadius: BorderRadius.circular(AppColors.radiusMd),
                    border: Border.all(color: AppColors.line, width: 1.2),
                  ),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      value: effectiveClass,
                      isExpanded: true,
                      icon: Icon(
                        Icons.keyboard_arrow_down_rounded,
                        size: 20,
                        color: AppColors.accent,
                      ),
                      items: classes.map((cls) {
                        return DropdownMenuItem<String>(
                          value: cls,
                          child: Text(
                            cls,
                            style: AppTypography.captionBold.copyWith(
                              fontSize: 13,
                              color: AppColors.ink,
                            ),
                          ),
                        );
                      }).toList(),
                      onChanged: (val) {
                        if (val != null) onClassChanged(val);
                      },
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Container(
                  height: 48,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: BoxDecoration(
                    color: AppColors.cardBg,
                    borderRadius: BorderRadius.circular(AppColors.radiusMd),
                    border: Border.all(color: AppColors.line, width: 1.2),
                  ),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      value: effectiveSubject,
                      isExpanded: true,
                      icon: Icon(
                        Icons.keyboard_arrow_down_rounded,
                        size: 20,
                        color: AppColors.accent,
                      ),
                      items: subjects.map((subj) {
                        return DropdownMenuItem<String>(
                          value: subj,
                          child: Text(
                            subj,
                            style: AppTypography.captionBold.copyWith(
                              fontSize: 13,
                              color: AppColors.ink,
                            ),
                          ),
                        );
                      }).toList(),
                      onChanged: (val) {
                        if (val != null) onSubjectChanged(val);
                      },
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),

          // Book Selection Dropdown
          Container(
            height: 44,
            padding: const EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              color: AppColors.soft2,
              borderRadius: BorderRadius.circular(AppColors.radiusMd),
              border: Border.all(color: AppColors.line, width: 1.2),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton<String>(
                value: effectiveBook,
                isExpanded: true,
                icon: Icon(
                  Icons.menu_book_rounded,
                  size: 17,
                  color: AppColors.sub,
                ),
                items: books.map((book) {
                  return DropdownMenuItem<String>(
                    value: book,
                    child: Text(
                      'Book: $book',
                      style: AppTypography.caption.copyWith(
                        fontSize: 12.5,
                        color: AppColors.ink,
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  );
                }).toList(),
                onChanged: (val) {
                  if (val != null) onBookChanged(val);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
