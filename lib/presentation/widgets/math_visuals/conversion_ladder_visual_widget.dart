import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';

class ConversionLadderVisualWidget extends StatefulWidget {
  final String? title;

  const ConversionLadderVisualWidget({
    super.key,
    this.title = 'The Metric Conversion Ladder (km ↔ m ↔ cm ↔ mm)',
  });

  @override
  State<ConversionLadderVisualWidget> createState() =>
      _ConversionLadderVisualWidgetState();
}

class _ConversionLadderVisualWidgetState
    extends State<ConversionLadderVisualWidget> {
  int _selectedPreset = 0;

  final List<Map<String, dynamic>> _presets = [
    {
      'from': '5 m',
      'to': '500 cm',
      'steps': 'm ──(×100)──> cm\n5 × 100 = 500 cm',
      'note': 'To convert m to cm, multiply by 100.',
    },
    {
      'from': '3 km',
      'to': '3,000 m',
      'steps': 'km ──(×1,000)──> m\n3 × 1,000 = 3,000 m',
      'note': '"Kilo" means 1,000. Multiply km by 1,000.',
    },
    {
      'from': '5,792 cm',
      'to': '57 m 92 cm',
      'steps': '5,792 cm = 5,700 cm + 92 cm\n5,700 ÷ 100 = 57 m with 92 cm remaining',
      'note': 'Divide by 100 to extract whole metres.',
    },
    {
      'from': '89 mm',
      'to': '8 cm 9 mm',
      'steps': '89 mm = 80 mm + 9 mm\n80 ÷ 10 = 8 cm with 9 mm remaining',
      'note': 'Divide by 10 to extract centimetres.',
    },
    {
      'from': '3 km 450 m + 4 km 650 m',
      'to': '8 km 100 m',
      'steps': '450 m + 650 m = 1,100 m\n1,100 m = 1 km 100 m\n7 km + 1 km = 8 km 100 m',
      'note': 'Regroup at the 1,000 m threshold.',
    },
  ];

  @override
  Widget build(BuildContext context) {
    final active = _presets[_selectedPreset];

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
                  Icons.swap_horiz,
                  size: 18,
                  color: AppColors.accent,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  widget.title ?? 'Conversion Ladder',
                  style: AppTypography.captionBold.copyWith(
                    color: AppColors.ink,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 14),

          // Visual Ladder Diagram
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 12),
            decoration: BoxDecoration(
              color: AppColors.soft2,
              borderRadius: BorderRadius.circular(AppColors.radiusSm),
              border: Border.all(color: AppColors.line),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _buildLadderNode('km', isBig: true),
                    _buildLadderArrow('×1,000', isForward: true),
                    _buildLadderNode('m', isBig: false),
                    _buildLadderArrow('×100', isForward: true),
                    _buildLadderNode('cm', isBig: false),
                    _buildLadderArrow('×10', isForward: true),
                    _buildLadderNode('mm', isBig: false),
                  ],
                ),
                const SizedBox(height: 6),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(width: 28),
                    _buildLadderArrow('÷1,000', isForward: false),
                    const SizedBox(width: 22),
                    _buildLadderArrow('÷100', isForward: false),
                    const SizedBox(width: 22),
                    _buildLadderArrow('÷10', isForward: false),
                    const SizedBox(width: 28),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 14),

          // Interactive Step-by-Step Calculation Card
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(14),
            decoration: BoxDecoration(
              color: AppColors.soft,
              borderRadius: BorderRadius.circular(AppColors.radiusSm),
              border: Border.all(
                color: AppColors.accent.withValues(alpha: 0.3),
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'ORIGINAL: ${active['from']}',
                      style: AppTypography.overline.copyWith(
                        color: AppColors.faint,
                        fontSize: 11,
                      ),
                    ),
                    Text(
                      'CONVERTED: ${active['to']}',
                      style: AppTypography.captionBold.copyWith(
                        color: AppColors.accentInk,
                        fontSize: 13.5,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Text(
                  active['steps'] as String,
                  style: TextStyle(
                    fontFamily: 'SpaceMono',
                    fontSize: 12.5,
                    fontWeight: FontWeight.w600,
                    height: 1.45,
                    color: AppColors.ink,
                  ),
                ),
                const SizedBox(height: 6),
                Text(
                  active['note'] as String,
                  style: AppTypography.caption.copyWith(
                    color: AppColors.faint,
                    fontSize: 12,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),

          // Preset Buttons
          Text(
            'Explore Conversion Workings:',
            style: AppTypography.overline.copyWith(color: AppColors.faint),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              for (int i = 0; i < _presets.length; i++)
                _buildPresetChip(_presets[i]['from'] as String, i),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildLadderNode(String label, {required bool isBig}) {
    return Container(
      width: 38,
      height: 38,
      decoration: BoxDecoration(
        color: isBig ? AppColors.accentInk : AppColors.card,
        border: Border.all(color: AppColors.line, width: 1.2),
        borderRadius: BorderRadius.circular(8),
      ),
      alignment: Alignment.center,
      child: Text(
        label,
        style: TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w800,
          color: isBig ? Colors.white : AppColors.ink,
        ),
      ),
    );
  }

  Widget _buildLadderArrow(String factor, {required bool isForward}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4),
      child: Column(
        children: [
          Text(
            factor,
            style: TextStyle(
              fontSize: 10,
              fontWeight: FontWeight.w800,
              color: isForward ? AppColors.accentInk : AppColors.faint,
            ),
          ),
          Icon(
            isForward ? Icons.arrow_forward : Icons.arrow_back,
            size: 14,
            color: isForward ? AppColors.accent : AppColors.faint,
          ),
        ],
      ),
    );
  }

  Widget _buildPresetChip(String label, int index) {
    final isSelected = _selectedPreset == index;
    return InkWell(
      onTap: () => setState(() => _selectedPreset = index),
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
