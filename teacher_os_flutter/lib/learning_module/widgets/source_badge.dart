import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../models/learning_enums.dart';
import '../models/source_reference.dart';
import '../../core/theme/app_typography.dart';

class SourceBadge extends StatelessWidget {
  final SourceReference? reference;
  final SourceStatus? fallbackStatus;

  const SourceBadge({super.key, this.reference, this.fallbackStatus});

  @override
  Widget build(BuildContext context) {
    final status =
        reference?.sourceStatus ??
        fallbackStatus ??
        SourceStatus.sourceSupported;
    final text = reference?.displayText ?? _defaultStatusText(status);

    Color bg;
    Color fg;
    Color border;
    IconData icon;

    switch (status) {
      case SourceStatus.sourceSupported:
        bg = AppColors.soft;
        fg = AppColors.accent;
        border = AppColors.accent.withValues(alpha: 0.3);
        icon = Icons.auto_stories_rounded;
        break;
      case SourceStatus.sampleAnswer:
        bg = AppColors.sampleBg;
        fg = AppColors.sampleFg;
        border = AppColors.sampleFg.withValues(alpha: 0.3);
        icon = Icons.fact_check_rounded;
        break;
      case SourceStatus.teacherInference:
        bg = AppColors.amberSoft;
        fg = AppColors.amber;
        border = AppColors.amber.withValues(alpha: 0.3);
        icon = Icons.lightbulb_outline_rounded;
        break;
      case SourceStatus.additionalKnowledge:
        bg = AppColors.knowledgeBg;
        fg = AppColors.knowledgeFg;
        border = AppColors.knowledgeFg.withValues(alpha: 0.3);
        icon = Icons.extension_rounded;
        break;
      case SourceStatus.sourceUnclear:
        bg = AppColors.unclearBg;
        fg = AppColors.sub;
        border = AppColors.line;
        icon = Icons.help_outline_rounded;
        break;
    }

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 3.5),
      decoration: BoxDecoration(
        color: bg,
        borderRadius: BorderRadius.circular(6),
        border: Border.all(color: border, width: 0.9),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Icon(icon, size: 12, color: fg),
          const SizedBox(width: 4.5),
          Flexible(
            child: Text(
              text,
              style: AppTypography.overline.copyWith(
                fontSize: 10.5,
                fontWeight: FontWeight.w700,
                color: fg,
                letterSpacing: 0.2,
              ),
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }

  static String _defaultStatusText(SourceStatus status) {
    switch (status) {
      case SourceStatus.sourceSupported:
        return 'Textbook Source';
      case SourceStatus.sampleAnswer:
        return 'Sample Answer';
      case SourceStatus.teacherInference:
        return 'Teacher Explanation';
      case SourceStatus.additionalKnowledge:
        return 'Additional Knowledge';
      case SourceStatus.sourceUnclear:
        return 'Source Pending';
    }
  }
}
