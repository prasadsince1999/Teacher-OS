import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';

class ChapterContextHeader extends StatelessWidget {
  final ChapterVM chapter;
  final AppMode mode;
  final VoidCallback onToggleMode;
  final VoidCallback? onOpenDrawer;

  const ChapterContextHeader({
    super.key,
    required this.chapter,
    required this.mode,
    required this.onToggleMode,
    this.onOpenDrawer,
  });

  @override
  Widget build(BuildContext context) {
    final isTeach = mode == AppMode.teach;

    return Container(
      padding: const EdgeInsets.fromLTRB(18, 12, 18, 12),
      decoration: BoxDecoration(
        color: AppColors.bg,
        border: Border(bottom: BorderSide(color: AppColors.line, width: 1.2)),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              // Breadcrumb & Chapter Title
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '${chapter.cls.toUpperCase()} · ${chapter.subject.toUpperCase()}',
                      style: AppTypography.overlineAccent.copyWith(
                        fontSize: 12,
                        letterSpacing: 0.6,
                        color: AppColors.accentInk,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 2),
                    Text(
                      chapter.title,
                      style: AppTypography.display.copyWith(
                        fontSize: 20,
                        fontWeight: FontWeight.w800,
                        color: AppColors.ink,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 10),
              // Mode Toggle Pill
              InkWell(
                onTap: onToggleMode,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 13,
                    vertical: 7.5,
                  ),
                  decoration: BoxDecoration(
                    color: isTeach ? AppColors.soft : AppColors.amberSoft,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: isTeach
                          ? AppColors.accent.withValues(alpha: 0.35)
                          : AppColors.amber.withValues(alpha: 0.45),
                      width: 1.2,
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        isTeach
                            ? Icons.school_rounded
                            : Icons.menu_book_rounded,
                        size: 15,
                        color: isTeach ? AppColors.accent : AppColors.amber,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        isTeach ? 'TEACH' : 'STUDY',
                        style: AppTypography.overline.copyWith(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: isTeach ? AppColors.accent : AppColors.amber,
                          letterSpacing: 0.6,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          // Sub-metadata row
          Row(
            children: [
              Expanded(
                child: Text(
                  'Chapter ${chapter.chapterNumber} · ${chapter.book}',
                  style: AppTypography.caption.copyWith(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                    color: AppColors.sub,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const SizedBox(width: 8),
              if (chapter.progress > 0)
                Text(
                  '${chapter.progress}% prepared',
                  style: AppTypography.captionBold.copyWith(
                    fontSize: 13,
                    color: AppColors.accentInk,
                  ),
                ),
            ],
          ),
        ],
      ),
    );
  }
}
