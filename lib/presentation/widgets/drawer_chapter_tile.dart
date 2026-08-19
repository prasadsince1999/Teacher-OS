import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';

class DrawerChapterTile extends StatelessWidget {
  final ChapterVM chapter;
  final bool isActive;
  final VoidCallback onTap;

  const DrawerChapterTile({
    super.key,
    required this.chapter,
    required this.isActive,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: InkWell(
        onTap: onTap,
        borderRadius: BorderRadius.circular(AppColors.radius),
        child: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: isActive ? AppColors.soft : AppColors.cardBg,
            borderRadius: BorderRadius.circular(AppColors.radius),
            border: Border.all(
              color: isActive ? AppColors.accent : AppColors.line,
              width: isActive ? 1.5 : 1.2,
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 28,
                height: 28,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: isActive ? AppColors.accent : AppColors.soft2,
                  shape: BoxShape.circle,
                ),
                child: Text(
                  '${chapter.chapterNumber}',
                  style: AppTypography.captionBold.copyWith(
                    fontSize: 12,
                    color: isActive ? Colors.white : AppColors.ink,
                  ),
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      chapter.title,
                      style: AppTypography.labelBold.copyWith(
                        fontSize: 14,
                        color: isActive ? AppColors.accentInk : AppColors.ink,
                      ),
                    ),
                    const SizedBox(height: 2),
                    Text(
                      'Chapter ${chapter.chapterNumber} · ${chapter.steps.length} steps · ${chapter.book}',
                      style: AppTypography.caption.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),
              if (isActive)
                Icon(
                  Icons.check_circle_rounded,
                  size: 20,
                  color: AppColors.accent,
                ),
            ],
          ),
        ),
      ),
    );
  }
}
