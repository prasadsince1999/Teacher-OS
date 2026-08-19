import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';

class CuriosityScreen extends StatefulWidget {
  final CuriosityVM curiosity;
  final VoidCallback onBack;
  final VoidCallback onStartTeach;

  const CuriosityScreen({
    super.key,
    required this.curiosity,
    required this.onBack,
    required this.onStartTeach,
  });

  @override
  State<CuriosityScreen> createState() => _CuriosityScreenState();
}

class _CuriosityScreenState extends State<CuriosityScreen> {
  bool _revealed = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
          children: [
            AppTopBar(onBack: widget.onBack, label: 'Before you teach'),
            const SizedBox(height: 8),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 10,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  color: AppColors.soft,
                  borderRadius: BorderRadius.circular(AppColors.radiusSm),
                ),
                child: Text(
                  'THINK ABOUT THIS',
                  style: AppTypography.overlineAccent.copyWith(
                    color: AppColors.accentInk,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 18),
            Text(
              '“${widget.curiosity.q}”',
              style: AppTypography.curiosityQuestion,
            ),
            const SizedBox(height: 24),
            if (!_revealed) ...[
              SizedBox(
                width: double.infinity,
                height: AppColors.buttonStandard,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _revealed = true;
                    });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.accent,
                    foregroundColor: AppColors.isDark
                        ? const Color(0xFF042F2E)
                        : Colors.white,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(AppColors.radius),
                    ),
                  ),
                  child: Text(
                    'Reveal answer',
                    style: AppTypography.button.copyWith(
                      color: AppColors.isDark
                          ? const Color(0xFF042F2E)
                          : Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 9),
              SizedBox(
                width: double.infinity,
                height: AppColors.buttonStandard,
                child: OutlinedButton(
                  onPressed: widget.onStartTeach,
                  style: OutlinedButton.styleFrom(
                    backgroundColor: AppColors.card,
                    foregroundColor: AppColors.ink,
                    side: BorderSide(color: AppColors.line),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(AppColors.radius),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('Skip to teaching', style: AppTypography.button),
                      const SizedBox(width: 8),
                      Icon(
                        Icons.arrow_forward_rounded,
                        size: 18,
                        color: AppColors.ink,
                      ),
                    ],
                  ),
                ),
              ),
            ] else ...[
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(18),
                decoration: BoxDecoration(
                  color: AppColors.soft,
                  borderRadius: BorderRadius.circular(AppColors.radius),
                  border: Border.all(
                    color: AppColors.accent.withValues(alpha: 0.25),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ANSWER',
                      style: AppTypography.overlineAccent.copyWith(
                        fontSize: 11,
                        color: AppColors.accentInk,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      widget.curiosity.a,
                      style: AppTypography.body.copyWith(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w700,
                        height: null,
                        color: AppColors.accentInk,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 12),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: AppColors.soft,
                  borderRadius: BorderRadius.circular(AppColors.radius),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'CONNECT TO CHAPTER',
                      style: AppTypography.overlineAccent.copyWith(
                        color: AppColors.accentInk,
                      ),
                    ),
                    const SizedBox(height: 6),
                    Text(
                      widget.curiosity.connect,
                      style: AppTypography.body.copyWith(
                        fontSize: 15.5,
                        fontWeight: FontWeight.w700,
                        height: null,
                        color: AppColors.accentInk,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                width: double.infinity,
                height: AppColors.buttonStandard,
                child: ElevatedButton(
                  onPressed: widget.onStartTeach,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.accent,
                    foregroundColor: AppColors.isDark
                        ? const Color(0xFF042F2E)
                        : Colors.white,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(AppColors.radius),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Start teaching',
                        style: AppTypography.button.copyWith(
                          color: AppColors.isDark
                              ? const Color(0xFF042F2E)
                              : Colors.white,
                        ),
                      ),
                      const SizedBox(width: 8),
                      Icon(
                        Icons.arrow_forward_rounded,
                        size: 18,
                        color: AppColors.isDark
                            ? const Color(0xFF042F2E)
                            : Colors.white,
                      ),
                    ],
                  ),
                ),
              ),
            ],
            const SizedBox(height: 24),
            Text(
              'Start the class with this. Let the student guess first.',
              textAlign: TextAlign.center,
              style: AppTypography.caption.copyWith(color: AppColors.faint),
            ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
