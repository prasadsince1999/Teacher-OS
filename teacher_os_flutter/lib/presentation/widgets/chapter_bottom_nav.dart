import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';

class ChapterBottomNav extends StatelessWidget {
  final int activeIndex;
  final AppMode mode;
  final ValueChanged<int> onTabSelected;

  const ChapterBottomNav({
    super.key,
    required this.activeIndex,
    required this.mode,
    required this.onTabSelected,
  });

  @override
  Widget build(BuildContext context) {
    final teachOrStudyLabel = mode == AppMode.teach ? 'Teach' : 'Study';
    final teachOrStudyIcon = mode == AppMode.teach
        ? Icons.school_outlined
        : Icons.menu_book_rounded;
    final teachOrStudyActiveIcon = mode == AppMode.teach
        ? Icons.school_rounded
        : Icons.menu_book_rounded;

    final tabs = [
      ('Overview', Icons.dashboard_outlined, Icons.dashboard_rounded),
      (teachOrStudyLabel, teachOrStudyIcon, teachOrStudyActiveIcon),
      ('Questions', Icons.help_outline_rounded, Icons.help_rounded),
      ('Notes', Icons.edit_note_outlined, Icons.edit_note_rounded),
      ('Revise', Icons.refresh_rounded, Icons.refresh_rounded),
    ];

    return Container(
      decoration: BoxDecoration(
        color: AppColors.cardBg,
        border: Border(top: BorderSide(color: AppColors.line, width: 1.2)),
        boxShadow: [
          BoxShadow(
            color: AppColors.ink.withValues(alpha: 0.04),
            blurRadius: 10,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: SafeArea(
        top: false,
        child: SizedBox(
          height: 58,
          child: Row(
            children: List.generate(tabs.length, (index) {
              final tab = tabs[index];
              final isActive = activeIndex == index;

              return Expanded(
                child: InkWell(
                  onTap: () => onTabSelected(index),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        isActive ? tab.$3 : tab.$2,
                        size: 21,
                        color: isActive ? AppColors.accent : AppColors.sub,
                      ),
                      const SizedBox(height: 2),
                      Text(
                        tab.$1,
                        style: AppTypography.caption.copyWith(
                          fontSize: 11.5,
                          fontWeight: isActive
                              ? FontWeight.w800
                              : FontWeight.w700,
                          color: isActive ? AppColors.accent : AppColors.sub,
                          letterSpacing: 0.1,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Container(
                        width: 16,
                        height: 2,
                        decoration: BoxDecoration(
                          color: isActive
                              ? AppColors.accent
                              : Colors.transparent,
                          borderRadius: BorderRadius.circular(1),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            }),
          ),
        ),
      ),
    );
  }
}
