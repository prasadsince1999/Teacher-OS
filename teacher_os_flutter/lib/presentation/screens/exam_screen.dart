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
                borderRadius: BorderRadius.circular(AppColors.radius),
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
                          style: GoogleFonts.manrope(
                            fontSize: 11,
                            fontWeight: FontWeight.w800,
                            letterSpacing: 0.1 * 11,
                            color: AppColors.accentInk,
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
                borderRadius: BorderRadius.circular(12),
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
                    style: GoogleFonts.manrope(
                      fontSize: 14.5,
                      fontWeight: FontWeight.w600,
                      height: 1.55,
                      color: const Color(0xFF3C4642),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 14),

            if (!_showKeywords) ...[
              SizedBox(
                width: double.infinity,
                height: 52,
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
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Text(
                    'Student answered — show keywords',
                    style: GoogleFonts.manrope(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
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
                        borderRadius: BorderRadius.circular(99),
                        side: BorderSide(
                          color: _saidKeywords.contains(i)
                              ? AppColors.accent
                              : AppColors.line,
                          width: 1.5,
                        ),
                      ),
                      child: InkWell(
                        onTap: () => _toggleKeyword(i),
                        borderRadius: BorderRadius.circular(99),
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
                    borderRadius: BorderRadius.circular(99),
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
                        style: GoogleFonts.manrope(
                          fontSize: 13,
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
                    borderRadius: BorderRadius.circular(AppColors.radius),
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
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'COACH GENTLY',
                                style: GoogleFonts.manrope(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w800,
                                  color: AppColors.amber,
                                ),
                              ),
                              const SizedBox(height: 4),
                              Text(
                                'Ask them to add the missing keyword${totalKw - saidCount > 1 ? 's' : ''} in one more sentence.',
                                style: GoogleFonts.manrope(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
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
                  height: 52,
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
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: Text(
                      'Show model answer',
                      style: GoogleFonts.manrope(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                      ),
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
