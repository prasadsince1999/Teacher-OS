import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';

class AppTopBar extends StatelessWidget {
  final VoidCallback onBack;
  final String? label;
  final Widget? right;

  const AppTopBar({super.key, required this.onBack, this.label, this.right});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 6, bottom: 12),
      child: Row(
        children: [
          Material(
            color: AppColors.card,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(13),
              side: const BorderSide(color: AppColors.line),
            ),
            child: InkWell(
              onTap: onBack,
              borderRadius: BorderRadius.circular(13),
              child: const SizedBox(
                width: 44,
                height: 44,
                child: Icon(
                  Icons.chevron_left_rounded,
                  size: 26,
                  color: AppColors.ink,
                ),
              ),
            ),
          ),
          if (label != null) ...[
            const SizedBox(width: 10),
            Expanded(
              child: Text(
                label!,
                style: AppTypography.uppercaseLabel,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ] else
            const Spacer(),
          ?right,
        ],
      ),
    );
  }
}
