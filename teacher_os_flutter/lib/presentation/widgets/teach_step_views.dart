import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';

class TeachCompareTableView extends StatelessWidget {
  final List<List<String>> rows;

  const TeachCompareTableView({super.key, required this.rows});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      decoration: BoxDecoration(
        color: AppColors.card,
        border: Border.all(color: AppColors.line),
        borderRadius: BorderRadius.circular(AppColors.radiusCard),
      ),
      child: Column(
        children: [
          for (final r in rows)
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                border: Border(top: BorderSide(color: AppColors.line)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (r.length >= 3) ...[
                    SizedBox(
                      width: 76,
                      child: Text(
                        r[0].toUpperCase(),
                        style: AppTypography.overline.copyWith(
                          fontSize: 11.5,
                          letterSpacing: 0.06 * 11.5,
                          color: AppColors.faint,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        r[1],
                        style: AppTypography.captionInk.copyWith(
                          fontSize: 13.5,
                          height: 1.45,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(
                        r[2],
                        style: AppTypography.captionInk.copyWith(
                          fontSize: 13.5,
                          height: 1.45,
                        ),
                      ),
                    ),
                  ] else if (r.length == 2) ...[
                    Expanded(
                      child: Text(
                        r[0],
                        style: AppTypography.captionBold.copyWith(
                          fontSize: 13.5,
                          color: AppColors.ink,
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Text(
                        r[1],
                        style: AppTypography.caption.copyWith(fontSize: 13.5),
                      ),
                    ),
                  ],
                ],
              ),
            ),
        ],
      ),
    );
  }
}

class TeachProcessListView extends StatelessWidget {
  final List<String> items;

  const TeachProcessListView({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
      decoration: BoxDecoration(
        color: AppColors.card,
        border: Border.all(color: AppColors.line),
        borderRadius: BorderRadius.circular(AppColors.radiusCard),
      ),
      child: Column(
        children: [
          for (var i = 0; i < items.length; i++)
            Container(
              padding: const EdgeInsets.symmetric(vertical: 11),
              decoration: BoxDecoration(
                border: i > 0
                    ? Border(top: BorderSide(color: AppColors.line))
                    : null,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    decoration: BoxDecoration(
                      color: AppColors.soft,
                      borderRadius: BorderRadius.circular(AppColors.radiusSm),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      '${i + 1}',
                      style: AppTypography.caption.copyWith(
                        fontSize: 12,
                        fontWeight: FontWeight.w800,
                        color: AppColors.accentInk,
                      ),
                    ),
                  ),
                  const SizedBox(width: 12),
                  Expanded(
                    child: Text(
                      items[i],
                      style: AppTypography.bodyMedium.copyWith(height: 1.5),
                    ),
                  ),
                ],
              ),
            ),
        ],
      ),
    );
  }
}

class TeachWorkedProblemView extends StatelessWidget {
  final String problem;
  final List<String> steps;
  final bool partial;
  final String? answer;
  final int workedShown;
  final VoidCallback onShowNext;

  const TeachWorkedProblemView({
    super.key,
    required this.problem,
    required this.steps,
    this.partial = false,
    this.answer,
    required this.workedShown,
    required this.onShowNext,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text('PROBLEM', style: AppTypography.uppercaseLabelAccent),
        const SizedBox(height: 6),
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: AppColors.card,
            border: Border.all(color: AppColors.line),
            borderRadius: BorderRadius.circular(AppColors.radius),
          ),
          alignment: Alignment.center,
          child: Text(
            problem,
            style: AppTypography.headline.copyWith(
              fontSize: 24,
              letterSpacing: -0.01 * 24,
            ),
          ),
        ),
        const SizedBox(height: 14),
        Text('STEPS', style: AppTypography.uppercaseLabel),
        const SizedBox(height: 6),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 14),
          decoration: BoxDecoration(
            color: AppColors.card,
            border: Border.all(color: AppColors.line),
            borderRadius: BorderRadius.circular(AppColors.radiusCard),
          ),
          child: Column(
            children: [
              for (var i = 0; i < workedShown && i < steps.length; i++)
                Container(
                  padding: const EdgeInsets.symmetric(vertical: 12),
                  decoration: BoxDecoration(
                    border: i > 0
                        ? Border(top: BorderSide(color: AppColors.line))
                        : null,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 24,
                        height: 24,
                        decoration: BoxDecoration(
                          color: AppColors.soft,
                          borderRadius: BorderRadius.circular(
                            AppColors.radiusSm,
                          ),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          '${i + 1}',
                          style: AppTypography.caption.copyWith(
                            fontSize: 12,
                            fontWeight: FontWeight.w800,
                            color: AppColors.accentInk,
                          ),
                        ),
                      ),
                      const SizedBox(width: 12),
                      Expanded(
                        child: Text(
                          steps[i],
                          style: AppTypography.bodyMedium.copyWith(height: 1.5),
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
        if (workedShown < steps.length) ...[
          const SizedBox(height: 9),
          SizedBox(
            height: 44,
            child: ElevatedButton(
              onPressed: onShowNext,
              style: ElevatedButton.styleFrom(
                backgroundColor: AppColors.soft,
                foregroundColor: AppColors.accentInk,
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(AppColors.radius),
                ),
              ),
              child: Text(
                partial ? 'Show next part' : 'Show next step',
                style: AppTypography.labelBold,
              ),
            ),
          ),
        ] else ...[
          if (answer != null) ...[
            const SizedBox(height: 12),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 14),
              decoration: BoxDecoration(
                color: AppColors.soft,
                borderRadius: BorderRadius.circular(AppColors.radius),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    partial ? 'CHECK THE ANSWER' : 'ANSWER',
                    style: AppTypography.overlineAccent.copyWith(
                      color: AppColors.accentInk,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    answer!,
                    style: AppTypography.section.copyWith(
                      color: AppColors.accentInk,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ],
      ],
    );
  }
}
