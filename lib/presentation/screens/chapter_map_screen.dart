import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';
import '../../core/theme/app_typography.dart';

class ChapterMapScreen extends StatelessWidget {
  final ChapterVM chapter;
  final VoidCallback onBack;

  const ChapterMapScreen({
    super.key,
    required this.chapter,
    required this.onBack,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
          children: [
            AppTopBar(onBack: onBack, label: 'Chapter Map'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 6),
              child: Text(
                'Teach in this order — each stop builds on the last.',
                style: AppTypography.labelSub,
              ),
            ),
            const SizedBox(height: 10),
            for (var i = 0; i < chapter.map.length; i++) ...[
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 18,
                  vertical: 15,
                ),
                decoration: BoxDecoration(
                  color: AppColors.card,
                  border: Border.all(color: AppColors.line),
                  borderRadius: BorderRadius.circular(AppColors.radius),
                ),
                alignment: Alignment.center,
                child: Text(
                  '${i + 1}.  ${chapter.map[i]}',
                  style: AppTypography.section,
                ),
              ),
              if (i < chapter.map.length - 1)
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 6),
                  child: Center(
                    child: Icon(
                      Icons.arrow_downward_rounded,
                      size: 20,
                      color: AppColors.faint,
                    ),
                  ),
                ),
            ],
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
