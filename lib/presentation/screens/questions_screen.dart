import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';
import '../widgets/progress_bar.dart';

class QuestionsScreen extends StatefulWidget {
  final List<QuestionVM> questions;
  final VoidCallback? onBack;
  final VoidCallback? onOpenExam;
  final bool isEmbedded;

  const QuestionsScreen({
    super.key,
    required this.questions,
    this.onBack,
    this.onOpenExam,
    this.isEmbedded = false,
  });

  @override
  State<QuestionsScreen> createState() => _QuestionsScreenState();
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  int _currentIndex = 0;
  bool _showAnswer = false;
  bool _showHint = false;

  void _nextQuestion() {
    setState(() {
      _currentIndex = (_currentIndex + 1) % widget.questions.length;
      _showAnswer = false;
      _showHint = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (widget.questions.isEmpty) return const SizedBox.shrink();
    final q = widget.questions[_currentIndex];
    final total = widget.questions.length;

    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.fromLTRB(
            18,
            widget.isEmbedded ? 12 : 10,
            18,
            100,
          ),
          children: [
            if (!widget.isEmbedded && widget.onBack != null)
              AppTopBar(
                onBack: widget.onBack!,
                label: 'Questions',
                right: Text(
                  '${_currentIndex + 1} / $total',
                  style: AppTypography.caption.copyWith(
                    fontWeight: FontWeight.w800,
                  ),
                ),
              )
            else
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'QUESTION ${_currentIndex + 1} OF $total',
                    style: AppTypography.uppercaseLabelAccent.copyWith(
                      fontSize: 11,
                    ),
                  ),
                  if (widget.onOpenExam != null)
                    InkWell(
                      onTap: widget.onOpenExam,
                      borderRadius: BorderRadius.circular(AppColors.radiusSm),
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 8,
                          vertical: 4,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.amberSoft,
                          borderRadius: BorderRadius.circular(
                            AppColors.radiusSm,
                          ),
                          border: Border.all(
                            color: AppColors.amber.withValues(alpha: 0.3),
                          ),
                        ),
                        child: Row(
                          children: [
                            Icon(
                              Icons.fact_check_outlined,
                              size: 13,
                              color: AppColors.amber,
                            ),
                            const SizedBox(width: 4),
                            Text(
                              'Exam Mode',
                              style: AppTypography.overlineAmber,
                            ),
                          ],
                        ),
                      ),
                    ),
                ],
              ),
            const SizedBox(height: 8),
            ThinProgressBar(progress: (_currentIndex + 1) / total),
            const SizedBox(height: 16),
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
                    'QUESTION ${_currentIndex + 1}',
                    style: AppTypography.uppercaseLabel,
                  ),
                  const SizedBox(height: 9),
                  Text('“${q.q}”', style: AppTypography.questionCard),
                ],
              ),
            ),
            const SizedBox(height: 14),

            // Button trio
            Row(
              children: [
                Expanded(
                  flex: 13,
                  child: SizedBox(
                    height: AppColors.buttonStandard,
                    child: ElevatedButton(
                      onPressed: () {
                        setState(() {
                          _showAnswer = true;
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
                        'Show answer',
                        style: AppTypography.labelBold.copyWith(fontSize: 14.5),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  flex: 11,
                  child: SizedBox(
                    height: AppColors.buttonStandard,
                    child: OutlinedButton(
                      onPressed: () {
                        setState(() {
                          _showHint = !_showHint;
                        });
                      },
                      style: OutlinedButton.styleFrom(
                        backgroundColor: _showHint
                            ? AppColors.soft
                            : AppColors.card,
                        foregroundColor: _showHint
                            ? AppColors.accentInk
                            : AppColors.ink,
                        side: BorderSide(
                          color: _showHint ? AppColors.soft : AppColors.line,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                      ),
                      child: Text(
                        'Ask student',
                        style: AppTypography.labelBold.copyWith(fontSize: 14.5),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 8),
                Expanded(
                  flex: 8,
                  child: SizedBox(
                    height: AppColors.buttonStandard,
                    child: OutlinedButton(
                      onPressed: _nextQuestion,
                      style: OutlinedButton.styleFrom(
                        backgroundColor: AppColors.card,
                        foregroundColor: AppColors.ink,
                        side: BorderSide(color: AppColors.line),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                      ),
                      child: Text(
                        'Next',
                        style: AppTypography.labelBold.copyWith(fontSize: 14.5),
                      ),
                    ),
                  ),
                ),
              ],
            ),

            // Hint card
            if (_showHint) ...[
              const SizedBox(height: 12),
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 13,
                ),
                decoration: BoxDecoration(
                  color: AppColors.soft2,
                  borderRadius: BorderRadius.circular(AppColors.radius),
                ),
                child: Text(
                  'Let them think for 10 seconds.\nIf stuck, prompt with: “${q.kw.isNotEmpty ? q.kw.first : ''}…”',
                  style: AppTypography.label.copyWith(
                    height: 1.55,
                    color: AppColors.subDark,
                  ),
                ),
              ),
            ],

            // Answer card
            if (_showAnswer) ...[
              const SizedBox(height: 14),
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
                    Text('ANSWER', style: AppTypography.uppercaseLabelAccent),
                    const SizedBox(height: 8),
                    Text(q.a, style: AppTypography.bodyText),
                    if (q.kw.isNotEmpty) ...[
                      const SizedBox(height: 16),
                      Text('KEYWORDS', style: AppTypography.uppercaseLabel),
                      const SizedBox(height: 8),
                      Wrap(
                        spacing: 8,
                        runSpacing: 8,
                        children: q.kw.map((k) {
                          return Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 13,
                              vertical: 7,
                            ),
                            decoration: BoxDecoration(
                              color: AppColors.soft,
                              borderRadius: BorderRadius.circular(
                                AppColors.radiusFull,
                              ),
                            ),
                            child: Text(
                              k,
                              style: AppTypography.captionBold.copyWith(
                                fontSize: 13.5,
                                color: AppColors.accentInk,
                              ),
                            ),
                          );
                        }).toList(),
                      ),
                    ],
                    if (q.mistake != null && q.mistake!.isNotEmpty) ...[
                      const SizedBox(height: 14),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 13,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.amberSoft,
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'COMMON MISTAKE',
                              style: AppTypography.overlineAmber,
                            ),
                            const SizedBox(height: 4),
                            Text(
                              q.mistake!,
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
            ],
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
