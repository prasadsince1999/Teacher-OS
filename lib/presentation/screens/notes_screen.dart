import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../core/theme/app_colors.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_toast.dart';
import '../widgets/app_top_bar.dart';
import '../../core/theme/app_typography.dart';

class NotesScreen extends StatelessWidget {
  final NotesVM notes;
  final VoidCallback? onBack;
  final bool isEmbedded;

  const NotesScreen({
    super.key,
    required this.notes,
    this.onBack,
    this.isEmbedded = false,
  });

  void _copyNotes(BuildContext context) {
    Clipboard.setData(ClipboardData(text: notes.toClipboardText()));
    AppToast.show(context, 'Notes copied ✓');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Expanded(
              child: ListView(
                padding: EdgeInsets.fromLTRB(18, isEmbedded ? 14 : 10, 18, 100),
                children: [
                  if (!isEmbedded && onBack != null) ...[
                    AppTopBar(onBack: onBack!, label: 'Student Notes'),
                    const SizedBox(height: 8),
                  ],
                  Container(
                    padding: const EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      color: AppColors.card,
                      border: Border.all(color: AppColors.line),
                      borderRadius: BorderRadius.circular(AppColors.radiusCard),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          notes.title,
                          style: AppTypography.headline.copyWith(
                            letterSpacing: 0.02 * 22,
                          ),
                        ),
                        const SizedBox(height: 14),
                        for (final block in notes.blocks) ...[
                          if (block.header.isNotEmpty) ...[
                            Text(
                              block.header.toUpperCase(),
                              style: AppTypography.overlineAccent.copyWith(
                                fontSize: 12,
                                color: AppColors.accentInk,
                                letterSpacing: 0.12 * 12,
                              ),
                            ),
                            const SizedBox(height: 10),
                          ],
                          for (final line in block.lines) ...[
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 5),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '•  ',
                                    style: AppTypography.section.copyWith(
                                      fontSize: 16.5,
                                      color: AppColors.accent,
                                    ),
                                  ),
                                  Expanded(
                                    child: Text(
                                      line,
                                      style: AppTypography.bodyMedium.copyWith(
                                        fontSize: 16.5,
                                        height: 1.45,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                          const SizedBox(height: 14),
                        ],
                      ],
                    ),
                  ),
                  const SizedBox(height: 12),
                  Text(
                    'Short on purpose — the student copies this into their notebook.',
                    textAlign: TextAlign.center,
                    style: AppTypography.caption.copyWith(
                      color: AppColors.faint,
                    ),
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ),

            // Bottom bar
            Container(
              padding: EdgeInsets.fromLTRB(
                18,
                14,
                18,
                16 + MediaQuery.of(context).padding.bottom,
              ),
              decoration: BoxDecoration(
                color: AppColors.barBg,
                border: Border(top: BorderSide(color: AppColors.line)),
              ),
              child: SizedBox(
                width: double.infinity,
                height: AppColors.buttonStandard,
                child: ElevatedButton(
                  onPressed: () => _copyNotes(context),
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
                      Icon(
                        Icons.copy_rounded,
                        size: 18,
                        color: AppColors.isDark
                            ? const Color(0xFF042F2E)
                            : Colors.white,
                      ),
                      const SizedBox(width: 8),
                      Text(
                        'Copy notes',
                        style: AppTypography.button.copyWith(
                          color: AppColors.isDark
                              ? const Color(0xFF042F2E)
                              : Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
