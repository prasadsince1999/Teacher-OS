import 'dart:math' as math;

import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';

class AngleTurnVisualWidget extends StatefulWidget {
  final double initialDegrees;
  final String? title;

  const AngleTurnVisualWidget({
    super.key,
    this.initialDegrees = 90.0,
    this.title = 'Interactive Angle & Turn Visualizer',
  });

  @override
  State<AngleTurnVisualWidget> createState() => _AngleTurnVisualWidgetState();
}

class _AngleTurnVisualWidgetState extends State<AngleTurnVisualWidget> {
  late double _degrees;
  bool _showClock = true;

  @override
  void initState() {
    super.initState();
    _degrees = widget.initialDegrees;
  }

  String get _classification {
    final d = _degrees.round();
    if (d == 0) return 'Zero Angle (0°)';
    if (d < 90) return 'Acute Angle (< 90°)';
    if (d == 90) return 'Right Angle (90° — 1/4 Turn)';
    if (d < 180) return 'Obtuse Angle (90° to 180°)';
    if (d == 180) return 'Straight Angle (180° — 1/2 Turn)';
    if (d < 360) return 'Reflex Angle (> 180°)';
    return 'Full Turn (360° — Complete Turn)';
  }

  String get _turnFraction {
    final d = _degrees.round();
    if (d == 90) return '1/4 Turn';
    if (d == 180) return '1/2 Turn';
    if (d == 270) return '3/4 Turn';
    if (d == 360) return '1 Full Turn';
    if (d == 45) return '1/8 Turn';
    return '${(d / 360).toStringAsFixed(2)} Turn';
  }

  @override
  Widget build(BuildContext context) {
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
                  Icons.rotate_right,
                  size: 18,
                  color: AppColors.accent,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  widget.title ?? 'Angle as Turn',
                  style: AppTypography.captionBold.copyWith(
                    color: AppColors.ink,
                    fontSize: 14,
                  ),
                ),
              ),
              IconButton(
                icon: Icon(
                  _showClock ? Icons.access_time : Icons.explore,
                  size: 20,
                  color: AppColors.accentInk,
                ),
                tooltip: _showClock ? 'Switch to Compass' : 'Switch to Clock',
                onPressed: () => setState(() => _showClock = !_showClock),
              ),
            ],
          ),
          const SizedBox(height: 12),

          // Readout Badge
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
                        'CLASSIFICATION',
                        style: AppTypography.overline.copyWith(
                          color: AppColors.faint,
                          fontSize: 10.5,
                        ),
                      ),
                      const SizedBox(height: 2),
                      Text(
                        _classification,
                        style: AppTypography.captionBold.copyWith(
                          color: AppColors.accentInk,
                          fontSize: 14,
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
                    '${_degrees.round()}°  ($_turnFraction)',
                    style: AppTypography.captionBold.copyWith(
                      color: AppColors.ink,
                      fontSize: 13.5,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 16),

          // Dial Canvas
          Center(
            child: SizedBox(
              width: 180,
              height: 180,
              child: GestureDetector(
                onPanUpdate: (details) {
                  const center = Offset(90, 90);
                  final touch = details.localPosition;
                  final angle = math.atan2(
                    touch.dy - center.dy,
                    touch.dx - center.dx,
                  );
                  var deg = (angle * 180 / math.pi) + 90;
                  if (deg < 0) deg += 360;
                  setState(() => _degrees = deg.clamp(0.0, 360.0));
                },
                child: CustomPaint(
                  size: const Size(180, 180),
                  painter: _AngleDialPainter(
                    degrees: _degrees,
                    showClock: _showClock,
                    accentColor: AppColors.accent,
                    inkColor: AppColors.ink,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 12),

          // Slider Control
          SliderTheme(
            data: SliderTheme.of(context).copyWith(
              activeTrackColor: AppColors.accent,
              inactiveTrackColor: AppColors.soft,
              thumbColor: AppColors.accentInk,
              trackHeight: 4,
            ),
            child: Slider(
              value: _degrees,
              min: 0,
              max: 360,
              divisions: 72,
              onChanged: (val) => setState(() => _degrees = val),
            ),
          ),
          const SizedBox(height: 8),

          // Preset Chips
          Wrap(
            spacing: 8,
            runSpacing: 8,
            children: [
              _buildPresetChip('Acute (45°)', 45),
              _buildPresetChip('Right (90°)', 90),
              _buildPresetChip('Obtuse (135°)', 135),
              _buildPresetChip('Straight (180°)', 180),
              _buildPresetChip('3/4 Turn (270°)', 270),
              _buildPresetChip('Full (360°)', 360),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildPresetChip(String label, double deg) {
    final isSelected = (_degrees - deg).abs() < 2.0;
    return InkWell(
      onTap: () => setState(() => _degrees = deg),
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

class _AngleDialPainter extends CustomPainter {
  final double degrees;
  final bool showClock;
  final Color accentColor;
  final Color inkColor;

  _AngleDialPainter({
    required this.degrees,
    required this.showClock,
    required this.accentColor,
    required this.inkColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = size.width / 2 - 10;

    canvas.drawCircle(center, radius, Paint()..color = const Color(0xFFF9F6F0));
    canvas.drawCircle(
      center,
      radius,
      Paint()
        ..color = inkColor.withValues(alpha: 0.25)
        ..style = PaintingStyle.stroke
        ..strokeWidth = 2.0,
    );

    // Arc of turn
    final sweepRad = (degrees * math.pi) / 180;
    final arcPaint = Paint()
      ..color = accentColor.withValues(alpha: 0.35)
      ..style = PaintingStyle.fill;
    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      -math.pi / 2,
      sweepRad,
      true,
      arcPaint,
    );

    // Initial ray (12 o'clock / North)
    canvas.drawLine(
      center,
      Offset(center.dx, center.dy - radius),
      Paint()
        ..color = const Color(0xFF444444)
        ..strokeWidth = 2.4,
    );

    // Rotated ray
    final rotRad = -math.pi / 2 + sweepRad;
    final endX = center.dx + radius * math.cos(rotRad);
    final endY = center.dy + radius * math.sin(rotRad);
    canvas.drawLine(
      center,
      Offset(endX, endY),
      Paint()
        ..color = const Color(0xFFD9381E)
        ..strokeWidth = 3.0,
    );
    canvas.drawCircle(center, 5.0, Paint()..color = const Color(0xFF222222));

    // Dial Labels
    final labels = showClock ? ['12', '3', '6', '9'] : ['N', 'E', 'S', 'W'];
    final offsets = [
      Offset(center.dx, center.dy - radius + 12),
      Offset(center.dx + radius - 12, center.dy),
      Offset(center.dx, center.dy + radius - 12),
      Offset(center.dx - radius + 12, center.dy),
    ];

    for (int i = 0; i < 4; i++) {
      final textPainter = TextPainter(
        text: TextSpan(
          text: labels[i],
          style: const TextStyle(
            color: Color(0xFF333333),
            fontSize: 11,
            fontWeight: FontWeight.w700,
          ),
        ),
        textDirection: TextDirection.ltr,
      )..layout();
      textPainter.paint(
        canvas,
        Offset(
          offsets[i].dx - textPainter.width / 2,
          offsets[i].dy - textPainter.height / 2,
        ),
      );
    }
  }

  @override
  bool shouldRepaint(covariant _AngleDialPainter oldDelegate) {
    return oldDelegate.degrees != degrees ||
        oldDelegate.showClock != showClock ||
        oldDelegate.accentColor != accentColor;
  }
}
