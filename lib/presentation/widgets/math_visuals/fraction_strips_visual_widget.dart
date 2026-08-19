import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';

class FractionStripsVisualWidget extends StatefulWidget {
  final int initialNumerator;
  final int initialDenominator;
  final String? title;

  const FractionStripsVisualWidget({
    super.key,
    this.initialNumerator = 1,
    this.initialDenominator = 2,
    this.title = 'Equivalent Fraction Strips & Parathas',
  });

  @override
  State<FractionStripsVisualWidget> createState() =>
      _FractionStripsVisualWidgetState();
}

class _FractionStripsVisualWidgetState
    extends State<FractionStripsVisualWidget> {
  late int _targetNum;
  late int _targetDen;

  @override
  void initState() {
    super.initState();
    _targetNum = widget.initialNumerator;
    _targetDen = widget.initialDenominator;
  }

  double get _fractionValue => _targetNum / _targetDen;

  void _selectFraction(int n, int d) {
    setState(() {
      _targetNum = n;
      _targetDen = d;
    });
  }

  @override
  Widget build(BuildContext context) {
    final pct = (_fractionValue * 100).round();

    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: AppColors.card,
        border: Border.all(color: AppColors.line),
        borderRadius: BorderRadius.circular(AppColors.radiusCard),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                padding: const EdgeInsets.all(6),
                decoration: BoxDecoration(
                  color: AppColors.soft,
                  borderRadius: BorderRadius.circular(AppColors.radiusSm),
                ),
                child: Icon(
                  Icons.pie_chart_outline,
                  size: 18,
                  color: AppColors.accent,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  widget.title ?? 'Fraction Strips',
                  style: AppTypography.captionBold.copyWith(
                    color: AppColors.ink,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 12),

          // Readout Card
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 10),
            decoration: BoxDecoration(
              color: AppColors.soft2,
              borderRadius: BorderRadius.circular(AppColors.radiusSm),
              border: Border.all(color: AppColors.line),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'SHADED FRACTION',
                        style: AppTypography.overline.copyWith(
                          color: AppColors.faint,
                          fontSize: 10.5,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        '$_targetNum/$_targetDen  ($pct% of Whole)',
                        style: AppTypography.title.copyWith(
                          color: AppColors.accentInk,
                          fontSize: 17,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                ),
                const SizedBox(width: 8),
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 10,
                    vertical: 5,
                  ),
                  decoration: BoxDecoration(
                    color: AppColors.soft,
                    borderRadius: BorderRadius.circular(6),
                  ),
                  child: Text(
                    _getEquivalences(),
                    style: AppTypography.captionBold.copyWith(
                      color: AppColors.ink,
                      fontSize: 12.5,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 14),

          // Fraction Strip Bars (1, 1/2, 1/3, 1/4, 1/6, 1/8)
          _buildFractionRow('1 Whole', 1),
          const SizedBox(height: 6),
          _buildFractionRow('1/2s', 2),
          const SizedBox(height: 6),
          _buildFractionRow('1/3s', 3),
          const SizedBox(height: 6),
          _buildFractionRow('1/4s', 4),
          const SizedBox(height: 6),
          _buildFractionRow('1/6s', 6),
          const SizedBox(height: 6),
          _buildFractionRow('1/8s', 8),
          const SizedBox(height: 14),

          // Presets
          Text(
            'Explore Equivalent Fractions:',
            style: AppTypography.overline.copyWith(color: AppColors.faint),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              _buildPresetChip('1/2 (Half)', 1, 2),
              _buildPresetChip('2/4 (Two Fourths)', 2, 4),
              _buildPresetChip('3/6 (Three Sixths)', 3, 6),
              _buildPresetChip('4/8 (Four Eighths)', 4, 8),
              _buildPresetChip('2/3 (Two Thirds)', 2, 3),
              _buildPresetChip('3/4 (Three Fourths)', 3, 4),
            ],
          ),
        ],
      ),
    );
  }

  String _getEquivalences() {
    if (_fractionValue == 0.5) return '= 2/4 = 3/6 = 4/8';
    if (_fractionValue == 0.25) return '= 2/8';
    if (_fractionValue == 0.75) return '= 6/8';
    if ((_fractionValue - 2 / 3).abs() < 0.01) return '= 4/6';
    if (_fractionValue == 1.0) return '= 2/2 = 4/4 = 8/8';
    return _fractionValue.toStringAsFixed(2);
  }

  Widget _buildFractionRow(String label, int denominator) {
    final shadedSegments = (_fractionValue * denominator).round();

    return Row(
      children: [
        SizedBox(
          width: 54,
          child: Text(
            label,
            style: AppTypography.caption.copyWith(
              fontSize: 11,
              fontWeight: FontWeight.w600,
              color: AppColors.faint,
            ),
          ),
        ),
        Expanded(
          child: SizedBox(
            height: 24,
            child: Row(
              children: [
                for (int i = 0; i < denominator; i++)
                  Expanded(
                    child: GestureDetector(
                      onTap: () => _selectFraction(i + 1, denominator),
                      child: Container(
                        margin: const EdgeInsets.symmetric(horizontal: 1),
                        decoration: BoxDecoration(
                          color: i < shadedSegments
                              ? AppColors.accent.withValues(alpha: 0.85)
                              : AppColors.card,
                          border: Border.all(
                            color: i < shadedSegments
                                ? AppColors.accentInk
                                : AppColors.line,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          '1/$denominator',
                          style: TextStyle(
                            fontSize: 9.5,
                            fontWeight: FontWeight.w700,
                            color: i < shadedSegments
                                ? Colors.white
                                : AppColors.faint,
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildPresetChip(String label, int n, int d) {
    final isSelected = _targetNum == n && _targetDen == d;
    return InkWell(
      onTap: () => _selectFraction(n, d),
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        decoration: BoxDecoration(
          color: isSelected ? AppColors.soft : AppColors.card,
          border: Border.all(
            color: isSelected ? AppColors.accent : AppColors.line,
          ),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Text(
          label,
          style: AppTypography.caption.copyWith(
            fontSize: 11.5,
            fontWeight: isSelected ? FontWeight.w700 : FontWeight.w500,
            color: isSelected ? AppColors.accentInk : AppColors.ink,
          ),
        ),
      ),
    );
  }
}
