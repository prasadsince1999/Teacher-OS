import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../data/models/view_models.dart';
import '../../core/theme/app_typography.dart';

class ChapterCard extends StatelessWidget {
  final ChapterVM chapter;
  final VoidCallback onTap;

  const ChapterCard({super.key, required this.chapter, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      child: Material(
        color: AppColors.card,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppColors.radiusCard),
          side: BorderSide(color: AppColors.line),
        ),
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(AppColors.radiusCard),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
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
                        chapter.cls,
                        style: AppTypography.overlineAccent.copyWith(
                          color: AppColors.accentInk,
                          letterSpacing: 0.04 * 11,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Text(
                      chapter.subject.toUpperCase(),
                      style: AppTypography.overline.copyWith(
                        letterSpacing: 0.1 * 11,
                      ),
                    ),
                    const Spacer(),
                    Text(
                      chapter.last,
                      style: AppTypography.caption.copyWith(
                        fontSize: 12,
                        color: AppColors.faint,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Text(chapter.title, style: AppTypography.title),
                const SizedBox(height: 10),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        height: 4,
                        decoration: BoxDecoration(
                          color: AppColors.line,
                          borderRadius: BorderRadius.circular(
                            AppColors.radiusFull,
                          ),
                        ),
                        child: FractionallySizedBox(
                          alignment: Alignment.centerLeft,
                          widthFactor: (chapter.progress / 100).clamp(0.0, 1.0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: AppColors.accent,
                              borderRadius: BorderRadius.circular(
                                AppColors.radiusFull,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Text(
                      '${chapter.progress}%',
                      style: AppTypography.caption.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w800,
                        color: AppColors.accentInk,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
