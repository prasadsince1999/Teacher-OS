import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';

class MetricRulerVisualWidget extends StatefulWidget {
  final int initialMm;
  final int maxMm;
  final String? title;

  const MetricRulerVisualWidget({
    super.key,
    this.initialMm = 36,
    this.maxMm = 100,
    this.title = 'Interactive Metric Ruler (1 cm = 10 mm)',
  });

  @override
  State<MetricRulerVisualWidget> createState() =>
      _MetricRulerVisualWidgetState();
}

class _MetricRulerVisualWidgetState extends State<MetricRulerVisualWidget> {
  late double _measuredMm;

  @override
  void initState() {
    super.initState();
    _measuredMm = widget.initialMm.toDouble();
  }

  void _setPreset(double mm) {
    setState(() {
      _measuredMm = mm.clamp(0, widget.maxMm.toDouble());
    });
  }

  @override
  Widget build(BuildContext context) {
    final cm = (_measuredMm / 10).floor();
    final mm = (_measuredMm % 10).round();
    final totalMm = _measuredMm.round();

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
                  Icons.straighten,
                  size: 18,
                  color: AppColors.accent,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  widget.title ?? 'Interactive Ruler',
                  style: AppTypography.captionBold.copyWith(
                    color: AppColors.ink,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 14),

          // Measurement Readout Box
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
                        'READING (CM & MM)',
                        style: AppTypography.overline.copyWith(
                          color: AppColors.faint,
                          fontSize: 10.5,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        '$cm cm $mm mm',
                        style: AppTypography.title.copyWith(
                          color: AppColors.accentInk,
                          fontSize: 18,
                        ),
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
                    '= $totalMm mm',
                    style: AppTypography.captionBold.copyWith(
                      color: AppColors.ink,
                      fontSize: 14,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),

          // Custom Painted Ruler
          SizedBox(
            height: 70,
            width: double.infinity,
            child: LayoutBuilder(
              builder: (context, constraints) {
                return GestureDetector(
                  onHorizontalDragUpdate: (details) {
                    final fraction =
                        (details.localPosition.dx / constraints.maxWidth).clamp(
                          0.0,
                          1.0,
                        );
                    setState(() => _measuredMm = fraction * widget.maxMm);
                  },
                  onTapDown: (details) {
                    final fraction =
                        (details.localPosition.dx / constraints.maxWidth).clamp(
                          0.0,
                          1.0,
                        );
                    setState(() => _measuredMm = fraction * widget.maxMm);
                  },
                  child: CustomPaint(
                    size: Size(constraints.maxWidth, 70),
                    painter: _RulerPainter(
                      measuredMm: _measuredMm,
                      maxMm: widget.maxMm,
                      lineColor: AppColors.ink,
                      accentColor: AppColors.accent,
                    ),
                  ),
                );
              },
            ),
          ),
          const SizedBox(height: 12),

          // Slider control
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              activeTrackColor: AppColors.accent,
              inactiveTrackColor: AppColors.soft,
              thumbColor: AppColors.accentInk,
              trackHeight: 4,
            ),
            child: Slider(
              value: _measuredMm,
              min: 0,
              max: widget.maxMm.toDouble(),
              divisions: widget.maxMm,
              onChanged: (val) => setState(() => _measuredMm = val),
            ),
          ),
          const SizedBox(height: 10),

          // Quick Presets
          Text(
            'Textbook Examples & Presets:',
            style: AppTypography.overline.copyWith(color: AppColors.faint),
          ),
          const SizedBox(height: 8),
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              _buildPresetChip('Shirt Button (8 mm)', 8),
              _buildPresetChip('Sprout (15 mm)', 15),
              _buildPresetChip('Sprout Day 4 (36 mm)', 36),
              _buildPresetChip('Drawing (55 mm)', 55),
              _buildPresetChip('Max (100 mm = 10 cm)', 100),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildPresetChip(String label, double mm) {
    final isSelected = (_measuredMm - mm).abs() < 0.5;
    return InkWell(
      onTap: () => _setPreset(mm),
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

class _RulerPainter extends CustomPainter {
  final double measuredMm;
  final int maxMm;
  final Color lineColor;
  final Color accentColor;

  _RulerPainter({
    required this.measuredMm,
    required this.maxMm,
    required this.lineColor,
    required this.accentColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final bgPaint = Paint()..color = const Color(0xFFFBF8EE);
    final borderPaint = Paint()
      ..color = lineColor.withValues(alpha: 0.2)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 1.2;

    final rrect = RRect.fromRectAndRadius(
      Rect.fromLTWH(0, 0, size.width, size.height),
      const Radius.circular(8),
    );
    canvas.drawRRect(rrect, bgPaint);
    canvas.drawRRect(rrect, borderPaint);

    final tickPaint = Paint()
      ..color = const Color(0xFF333333)
      ..strokeWidth = 1.0;
    final majorTickPaint = Paint()
      ..color = const Color(0xFF111111)
      ..strokeWidth = 1.6;
    final double mmWidth = size.width / maxMm;

    for (int mm = 0; mm <= maxMm; mm++) {
      final double x = mm * mmWidth;
      if (mm % 10 == 0) {
        canvas.drawLine(Offset(x, 0), Offset(x, 24), majorTickPaint);
        final cmVal = (mm / 10).toInt();
        final textPainter = TextPainter(
          text: TextSpan(
            text: '$cmVal',
            style: const TextStyle(
              color: Color(0xFF222222),
              fontSize: 10,
              fontWeight: FontWeight.bold,
            ),
          ),
          textDirection: TextDirection.ltr,
        )..layout();
        textPainter.paint(canvas, Offset(x - textPainter.width / 2, 26));
      } else if (mm % 5 == 0) {
        canvas.drawLine(Offset(x, 0), Offset(x, 16), tickPaint);
      } else {
        canvas.drawLine(Offset(x, 0), Offset(x, 10), tickPaint);
      }
    }

    // Draw active measured region and indicator line
    final activeX = (measuredMm / maxMm) * size.width;
    canvas.drawRect(
      Rect.fromLTWH(0, 0, activeX, size.height),
      Paint()..color = accentColor.withValues(alpha: 0.25),
    );
    canvas.drawLine(
      Offset(activeX, 0),
      Offset(activeX, size.height),
      Paint()
        ..color = const Color(0xFFD9381E)
        ..strokeWidth = 2.4,
    );

    // Indicator Arrow at bottom
    final arrowPath = Path()
      ..moveTo(activeX - 6, size.height)
      ..lineTo(activeX + 6, size.height)
      ..lineTo(activeX, size.height - 8)
      ..close();
    canvas.drawPath(arrowPath, Paint()..color = const Color(0xFFD9381E));
  }

  @override
  bool shouldRepaint(covariant _RulerPainter oldDelegate) {
    return oldDelegate.measuredMm != measuredMm ||
        oldDelegate.maxMm != maxMm ||
        oldDelegate.accentColor != accentColor;
  }
}
