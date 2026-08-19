import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../models/content_models.dart';

class GuidedNoteCard extends StatefulWidget {
  final GuidedNote note;
  final int? index;

  const GuidedNoteCard({super.key, required this.note, this.index});

  @override
  State<GuidedNoteCard> createState() => _GuidedNoteCardState();
}

class _GuidedNoteCardState extends State<GuidedNoteCard> {
  bool _revealed = false;

  @override
  Widget build(BuildContext context) {
    final gn = widget.note;

    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: AppColors.cardBg,
        borderRadius: BorderRadius.circular(AppColors.radius),
        border: Border.all(color: AppColors.line),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 7,
                  vertical: 2.5,
                ),
                decoration: BoxDecoration(
                  color: AppColors.soft,
                  borderRadius: BorderRadius.circular(6),
                ),
                child: Text(
                  widget.index != null
                      ? 'GUIDED NOTE ${widget.index}'
                      : 'GUIDED NOTE',
                  style: AppTypography.overlineAccent.copyWith(
                    fontSize: 10.5,
                    letterSpacing: 0,
                  ),
                ),
              ),
              const Spacer(),
              InkWell(
                onTap: () => setState(() => _revealed = !_revealed),
                borderRadius: BorderRadius.circular(6),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 6,
                    vertical: 2,
                  ),
                  child: Text(
                    _revealed ? 'Hide Answer' : 'Reveal Answer',
                    style: AppTypography.overline.copyWith(
                      fontSize: 11.5,
                      fontWeight: FontWeight.w700,
                      color: AppColors.accent,
                    ),
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),

          // Prompt
          Text(gn.prompt, style: AppTypography.label.copyWith(height: 1.45)),

          // Keyword Bank Chips
          if (gn.keywordBank.isNotEmpty) ...[
            const SizedBox(height: 10),
            Text(
              'KEYWORD BANK',
              style: AppTypography.uppercaseLabel.copyWith(fontSize: 9.5),
            ),
            const SizedBox(height: 5),
            Wrap(
              spacing: 6,
              runSpacing: 4,
              children: gn.keywordBank.map((kw) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 3,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.soft2,
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(color: AppColors.line),
                  ),
                  child: Text(
                    kw,
                    style: AppTypography.overline.copyWith(
                      fontWeight: FontWeight.w600,
                      color: AppColors.ink,
                    ),
                  ),
                );
              }).toList(),
            ),
          ],

          // Answer Reveal
          if (_revealed) ...[
            const SizedBox(height: 10),
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: AppColors.soft,
                borderRadius: BorderRadius.circular(AppColors.radiusSm),
                border: Border.all(
                  color: AppColors.accent.withValues(alpha: 0.3),
                ),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.check_circle_outline,
                    size: 15,
                    color: AppColors.accent,
                  ),
                  const SizedBox(width: 6),
                  Expanded(
                    child: Text(
                      'Completed Note: ${gn.answer}',
                      style: AppTypography.captionBold.copyWith(
                        fontSize: 12.5,
                        color: AppColors.accentInk,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ],
      ),
    );
  }
}
