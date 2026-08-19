import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';

class ExamScreen extends StatefulWidget {
  final ExamVM exam;
  final VoidCallback onBack;

  const ExamScreen({super.key, required this.exam, required this.onBack});

  @override
  State<ExamScreen> createState() => _ExamScreenState();
}

class _ExamScreenState extends State<ExamScreen> {
  bool _showKeywords = false;
  final Set<int> _saidKeywords = {};
  bool _showModelAnswer = false;

  void _toggleKeyword(int index) {
    setState(() {
      if (_saidKeywords.contains(index)) {
        _saidKeywords.remove(index);
      } else {
        _saidKeywords.add(index);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    final e = widget.exam;
    final totalKw = e.kw.length;
    final saidCount = _saidKeywords.length;

    Color qualBg;
    Color qualText;
    Color dotColor;
    String qualLabel;

    if (saidCount == 0) {
      qualBg = AppColors.amberSoft;
      qualText = AppColors.amber;
      dotColor = AppColors.amber;
      qualLabel = 'Missing keyword';
    } else if (saidCount < totalKw) {
      qualBg = AppColors.amberSoft;
      qualText = AppColors.amber;
      dotColor = AppColors.amber;
      qualLabel = 'Partially correct';
    } else {
      qualBg = AppColors.soft;
      qualText = AppColors.accentInk;
      dotColor = AppColors.accent;
      qualLabel = 'Complete';
    }

    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
          children: [
            AppTopBar(onBack: widget.onBack, label: 'Exam Practice'),
            const SizedBox(height: 8),
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
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('QUESTION', style: AppTypography.uppercaseLabel),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 9,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.soft,
                          borderRadius: BorderRadius.circular(7),
                        ),
                        child: Text(
                          '${e.marks} MARKS',
                          style: AppTypography.overlineAccent.copyWith(
                            color: AppColors.accentInk,
                            letterSpacing: 0.1 * 11,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Text('“${e.q}”', style: AppTypography.questionCard),
                ],
              ),
            ),
            const SizedBox(height: 9),
            Container(
              padding: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: AppColors.soft2,
                borderRadius: BorderRadius.circular(AppColors.radius),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'THINK FIRST',
                    style: AppTypography.uppercaseLabelAccent,
                  ),
                  const SizedBox(height: 6),
                  Text(
                    'Give the student 20–30 seconds. Do not show anything yet.',
                    style: AppTypography.label.copyWith(
                      fontSize: 14.5,
                      height: 1.55,
                      color: AppColors.subDark,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),

            if (!_showKeywords) ...[
              SizedBox(
                width: double.infinity,
                height: AppColors.buttonStandard,
                child: ElevatedButton(
                  onPressed: () {
                    setState(() {
                      _showKeywords = true;
                    });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.accent,
                    foregroundColor: Colors.white,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(AppColors.radius),
                    ),
                  ),
                  child: Text(
                    'Student answered — show keywords',
                    style: AppTypography.button,
                  ),
                ),
              ),
            ] else ...[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2),
                child: Text(
                  'Tick each keyword the student mentioned',
                  style: AppTypography.uppercaseLabel,
                ),
              ),
              const SizedBox(height: 8),
              Wrap(
                spacing: 8,
                runSpacing: 8,
                children: [
                  for (var i = 0; i < e.kw.length; i++) ...[
                    Material(
                      color: _saidKeywords.contains(i)
                          ? AppColors.accent
                          : AppColors.card,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          AppColors.radiusFull,
                        ),
                        side: BorderSide(
                          color: _saidKeywords.contains(i)
                              ? AppColors.accent
                              : AppColors.line,
                          width: 1.5,
                        ),
                      ),
                      child: InkWell(
                        onTap: () => _toggleKeyword(i),
                        borderRadius: BorderRadius.circular(
                          AppColors.radiusFull,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 13,
                            vertical: 7,
                          ),
                          child: Text(
                            '${_saidKeywords.contains(i) ? '✓ ' : ''}${e.kw[i]}',
                            style: GoogleFonts.manrope(
                              fontSize: 13.5,
                              fontWeight: FontWeight.w700,
                              color: _saidKeywords.contains(i)
                                  ? Colors.white
                                  : AppColors.sub,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ],
              ),
              const SizedBox(height: 12),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 13,
                    vertical: 7,
                  ),
                  decoration: BoxDecoration(
                    color: qualBg,
                    borderRadius: BorderRadius.circular(AppColors.radiusFull),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 8,
                        height: 8,
                        decoration: BoxDecoration(
                          color: dotColor,
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(width: 7),
                      Text(
                        qualLabel,
                        style: AppTypography.caption.copyWith(
                          fontWeight: FontWeight.w800,
                          color: qualText,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 14),

              if (_showModelAnswer) ...[
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
                        'MODEL ANSWER',
                        style: AppTypography.uppercaseLabelAccent,
                      ),
                      const SizedBox(height: 8),
                      Text(e.model, style: AppTypography.bodyText),
                      if (saidCount < totalKw) ...[
                        const SizedBox(height: 12),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 15,
                            vertical: 13,
                          ),
                          decoration: BoxDecoration(
                            color: AppColors.amberSoft,
                            borderRadius: BorderRadius.circular(
                              AppColors.radius,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'COACH GENTLY',
                                style: AppTypography.overlineAmber,
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'Ask them to add the missing keyword${totalKw - saidCount > 1 ? 's' : ''} in one more sentence.',
                                style: AppTypography.label.copyWith(
                                  height: 1.5,
                                  color: AppColors.amber,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ],
                  ),
                ),
              ] else ...[
                SizedBox(
                  width: double.infinity,
                  height: AppColors.buttonStandard,
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        _showModelAnswer = true;
                      });
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: AppColors.soft,
                      foregroundColor: AppColors.accentInk,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(AppColors.radius),
                      ),
                    ),
                    child: Text(
                      'Show model answer',
                      style: AppTypography.button,
                    ),
                  ),
                ),
              ],
            ],
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
