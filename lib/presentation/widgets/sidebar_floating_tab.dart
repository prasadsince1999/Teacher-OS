import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';

class SidebarFloatingTab extends StatelessWidget {
  final double progress;
  final VoidCallback onTap;
  final GestureDragUpdateCallback onHorizontalDragUpdate;
  final GestureDragEndCallback onHorizontalDragEnd;

  const SidebarFloatingTab({
    super.key,
    required this.progress,
    required this.onTap,
    required this.onHorizontalDragUpdate,
    required this.onHorizontalDragEnd,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      key: const ValueKey('sidebar_floating_tab'),
      onTap: onTap,
      onHorizontalDragUpdate: onHorizontalDragUpdate,
      onHorizontalDragEnd: onHorizontalDragEnd,
      child: Container(
        width: 36,
        height: 48,
        decoration: BoxDecoration(
          color: progress > 0.5
              ? AppColors.soft.withValues(alpha: 0.90)
              : AppColors.cardBg.withValues(alpha: 0.85),
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(14),
            bottomRight: Radius.circular(14),
          ),
          border: Border.all(
            color: AppColors.accent.withValues(alpha: 0.25),
            width: 1.0,
          ),
          boxShadow: [
            BoxShadow(
              color: AppColors.ink.withValues(alpha: 0.08),
              blurRadius: 6,
              offset: const Offset(1, 1),
            ),
          ],
        ),
        alignment: Alignment.center,
        child: Icon(
          progress > 0.5
              ? Icons.chevron_left_rounded
              : Icons.chevron_right_rounded,
          color: AppColors.accent,
          size: 22,
        ),
      ),
    );
  }
}
