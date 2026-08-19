import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';
import '../widgets/progress_bar.dart';
import '../widgets/teach_step_views.dart';
import '../widgets/visual_diagrams/visual_diagrams.dart';

class TeachScreen extends StatefulWidget {
  final List<TeachStepVM> steps;
  final VoidCallback? onBack;
  final VoidCallback onFinish;
  final bool isEmbedded;

  const TeachScreen({
    super.key,
    required this.steps,
    this.onBack,
    required this.onFinish,
    this.isEmbedded = false,
  });

  @override
  State<TeachScreen> createState() => _TeachScreenState();
}

class _TeachScreenState extends State<TeachScreen> {
  int _currentStep = 0;
  bool _expectOpen = false;
  int _workedShown = 1;
  bool _tryOpen = false;
  final ScrollController _scrollController = ScrollController();

  void _goToStep(int newStep) {
    if (newStep < 0 || newStep >= widget.steps.length) return;
    setState(() {
      _currentStep = newStep;
      _expectOpen = false;
      _workedShown = 1;
      _tryOpen = false;
    });
    _scrollController.animateTo(
      0,
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeOut,
    );
  }

  void _nextStep() {
    if (_currentStep >= widget.steps.length - 1) {
      widget.onFinish();
    } else {
      _goToStep(_currentStep + 1);
    }
  }

  void _prevStep() {
    if (_currentStep > 0) {
      _goToStep(_currentStep - 1);
    }
  }

  String _getBadgeLabel(TeachStepVM step) {
    switch (step.type) {
      case TeachStepType.cause:
        return 'Cause → Effect';
      case TeachStepType.worked:
        return 'Worked Example';
      case TeachStepType.compare:
        return 'Compare';
      case TeachStepType.process:
        return 'Process';
      case TeachStepType.example:
        return 'Example';
      case TeachStepType.concept:
        return 'Concept';
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.steps.isEmpty) return const SizedBox.shrink();
    final step = widget.steps[_currentStep];
    final total = widget.steps.length;

    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        bottom: false,
        child: GestureDetector(
          onHorizontalDragEnd: (details) {
            final velocity = details.primaryVelocity ?? 0;
            if (velocity < -300) {
              _nextStep();
            } else if (velocity > 300) {
              _prevStep();
            }
          },
          child: Column(
            children: [
              if (!widget.isEmbedded && widget.onBack != null)
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 18),
                  child: Column(
                    children: [
                      AppTopBar(
                        onBack: widget.onBack!,
                        label: 'Teach',
                        right: Text(
                          '${_currentStep + 1} / $total',
                          style: AppTypography.caption.copyWith(
                            fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                      ThinProgressBar(progress: (_currentStep + 1) / total),
                    ],
                  ),
                )
              else
                Padding(
                  padding: const EdgeInsets.fromLTRB(18, 12, 18, 8),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'STEP ${_currentStep + 1} OF $total',
                            style: AppTypography.uppercaseLabelAccent.copyWith(
                              fontSize: 11,
                            ),
                          ),
                          Text(
                            _getBadgeLabel(step).toUpperCase(),
                            style: AppTypography.overline.copyWith(
                              letterSpacing: 0.5,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 8),
                      ThinProgressBar(progress: (_currentStep + 1) / total),
                    ],
                  ),
                ),
              Expanded(
                child: ListView(
                  controller: _scrollController,
                  padding: const EdgeInsets.fromLTRB(18, 12, 18, 100),
                  children: [
                    // Type badge
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                          vertical: 6,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.soft,
                          borderRadius: BorderRadius.circular(
                            AppColors.radiusSm,
                          ),
                        ),
                        child: Text(
                          _getBadgeLabel(step).toUpperCase(),
                          style: AppTypography.overlineAccent.copyWith(
                            color: AppColors.accentInk,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 12),

                    // Title
                    Text(step.title, style: AppTypography.h2Title),
                    const SizedBox(height: 12),

                    // Explanation
                    if (step.expl != null && step.expl!.isNotEmpty) ...[
                      Container(
                        padding: const EdgeInsets.all(18),
                        decoration: BoxDecoration(
                          color: AppColors.card,
                          border: Border.all(color: AppColors.line),
                          borderRadius: BorderRadius.circular(
                            AppColors.radiusCard,
                          ),
                        ),
                        child: Text(step.expl!, style: AppTypography.bodyText),
                      ),
                      const SizedBox(height: 14),
                    ],

                    // CAUSE Type
                    if (step.cause != null) ...[
                      Text('CAUSE', style: AppTypography.uppercaseLabel),
                      const SizedBox(height: 6),
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: AppColors.card,
                          border: Border.all(color: AppColors.line),
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                        child: Text(step.cause!, style: AppTypography.body),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 4),
                        child: Center(
                          child: Icon(
                            Icons.arrow_downward_rounded,
                            size: 20,
                            color: AppColors.faint,
                          ),
                        ),
                      ),
                      Text('EFFECT', style: AppTypography.uppercaseLabel),
                      const SizedBox(height: 6),
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: AppColors.card,
                          border: Border.all(color: AppColors.line),
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                        child: Text(
                          step.effect ?? '',
                          style: AppTypography.body,
                        ),
                      ),
                      const SizedBox(height: 14),
                    ],

                    // COMPARE Type
                    if (step.rows != null &&
                        step.a != null &&
                        step.b != null) ...[
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 14,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.card,
                          border: Border.all(color: AppColors.line),
                          borderRadius: BorderRadius.circular(
                            AppColors.radiusCard,
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                const SizedBox(width: 76),
                                Expanded(
                                  child: Text(
                                    step.a!,
                                    style: AppTypography.captionBold.copyWith(
                                      fontSize: 13.5,
                                      fontWeight: FontWeight.w800,
                                      color: AppColors.accentInk,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    step.b!,
                                    style: AppTypography.captionBold.copyWith(
                                      fontSize: 13.5,
                                      fontWeight: FontWeight.w800,
                                      color: AppColors.accentInk,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            TeachCompareTableView(rows: step.rows!),
                          ],
                        ),
                      ),
                      const SizedBox(height: 14),
                    ],

                    // PROCESS Type
                    if (step.items != null) ...[
                      TeachProcessListView(items: step.items!),
                      const SizedBox(height: 14),
                    ],

                    // WORKED Type
                    if (step.problem != null && step.steps != null) ...[
                      TeachWorkedProblemView(
                        problem: step.problem!,
                        steps: step.steps!,
                        partial: step.partial,
                        answer: step.answer,
                        workedShown: _workedShown,
                        onShowNext: () => setState(() => _workedShown++),
                      ),
                      if (step.mistake != null) ...[
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
                                'COMMON MISTAKE',
                                style: AppTypography.overlineAmber,
                              ),
                              const SizedBox(height: 4),
                              Text(
                                step.mistake!,
                                style: AppTypography.label.copyWith(
                                  height: 1.5,
                                  color: AppColors.amber,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                      if (step.tryThis != null) ...[
                        const SizedBox(height: 12),
                        Container(
                          padding: const EdgeInsets.all(15),
                          decoration: BoxDecoration(
                            color: AppColors.card,
                            borderRadius: BorderRadius.circular(
                              AppColors.radius,
                            ),
                            border: Border.all(
                              color: AppColors.accent,
                              width: 1.5,
                              strokeAlign: BorderSide.strokeAlignInside,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'TRY THIS — STUDENT SOLVES',
                                style: AppTypography.uppercaseLabelAccent,
                              ),
                              const SizedBox(height: 4),
                              Text(step.tryThis!.q, style: AppTypography.title),
                              const SizedBox(height: 8),
                              if (!_tryOpen)
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      _tryOpen = true;
                                    });
                                  },
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        'Show answer',
                                        style: AppTypography.captionBold
                                            .copyWith(
                                              fontSize: 13.5,
                                              color: AppColors.accentInk,
                                            ),
                                      ),
                                      SizedBox(width: 4),
                                      Icon(
                                        Icons.chevron_right_rounded,
                                        size: 16,
                                        color: AppColors.accentInk,
                                      ),
                                    ],
                                  ),
                                )
                              else
                                Container(
                                  margin: const EdgeInsets.only(top: 8),
                                  padding: const EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: AppColors.soft,
                                    borderRadius: BorderRadius.circular(
                                      AppColors.radiusSm,
                                    ),
                                  ),
                                  child: Text(
                                    step.tryThis!.a,
                                    style: AppTypography.label.copyWith(
                                      fontSize: 14.5,
                                      color: AppColors.accentInk,
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        ),
                      ],
                      const SizedBox(height: 14),
                    ],

                    // Interactive Math Diagrams & Visuals
                    if (VisualDiagramRenderer.hasVisual(step)) ...[
                      VisualDiagramRenderer.fromStep(step),
                      const SizedBox(height: 14),
                    ],

                    // Say this
                    if (step.say != null && step.cause == null) ...[
                      Text(
                        'SAY THIS',
                        style: AppTypography.uppercaseLabelAccent,
                      ),
                      const SizedBox(height: 6),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 14,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.soft2,
                          border: Border(
                            left: BorderSide(color: AppColors.accent, width: 3),
                          ),
                          borderRadius: BorderRadius.only(
                            topRight: Radius.circular(12),
                            bottomRight: Radius.circular(12),
                          ),
                        ),
                        child: Text(
                          '“${step.say!}”',
                          style: AppTypography.bodyMedium.copyWith(
                            fontSize: 15.5,
                          ),
                        ),
                      ),
                      const SizedBox(height: 14),
                    ],

                    // Example
                    if (step.example != null) ...[
                      Text(
                        'EXAMPLE',
                        style: AppTypography.uppercaseLabelAccent,
                      ),
                      const SizedBox(height: 6),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 15,
                          vertical: 14,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.card,
                          border: Border.all(color: AppColors.line),
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                        child: Text(
                          step.example!,
                          style: GoogleFonts.manrope(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            height: 1.55,
                            color: AppColors.subDark,
                          ),
                        ),
                      ),
                      const SizedBox(height: 14),
                    ],

                    // Ask the student
                    if (step.ask != null) ...[
                      Text(
                        'ASK THE STUDENT',
                        style: AppTypography.uppercaseLabelAccent,
                      ),
                      const SizedBox(height: 6),
                      Container(
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                          color: AppColors.soft,
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '“${step.ask!}”',
                              style: AppTypography.button.copyWith(
                                height: 1.5,
                                color: AppColors.accentInk,
                              ),
                            ),
                            if (step.expect != null) ...[
                              const SizedBox(height: 10),
                              InkWell(
                                onTap: () {
                                  setState(() {
                                    _expectOpen = !_expectOpen;
                                  });
                                },
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      _expectOpen
                                          ? 'Hide answer'
                                          : 'Expected answer',
                                      style: AppTypography.captionBold.copyWith(
                                        fontSize: 13.5,
                                        color: AppColors.accentInk,
                                      ),
                                    ),
                                    SizedBox(width: 4),
                                    Icon(
                                      _expectOpen
                                          ? Icons.expand_less_rounded
                                          : Icons.expand_more_rounded,
                                      size: 18,
                                      color: AppColors.accentInk,
                                    ),
                                  ],
                                ),
                              ),
                              if (_expectOpen) ...[
                                const SizedBox(height: 10),
                                Container(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 15,
                                    vertical: 13,
                                  ),
                                  decoration: BoxDecoration(
                                    color: AppColors.card,
                                    border: Border.all(
                                      color: AppColors.line,
                                      style: BorderStyle.solid,
                                    ),
                                    borderRadius: BorderRadius.circular(
                                      AppColors.radius,
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'EXPECT THEM TO SAY',
                                        style: AppTypography.uppercaseLabel,
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        step.expect!,
                                        style: AppTypography.label.copyWith(
                                          fontSize: 14.5,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ],
                          ],
                        ),
                      ),
                      const SizedBox(height: 14),
                    ],
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
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: AppColors.buttonStandard,
                        child: OutlinedButton(
                          onPressed: _currentStep > 0 ? _prevStep : null,
                          style: OutlinedButton.styleFrom(
                            backgroundColor: AppColors.card,
                            foregroundColor: AppColors.ink,
                            side: BorderSide(color: AppColors.line),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                AppColors.radius,
                              ),
                            ),
                          ),
                          child: Text('Previous', style: AppTypography.button),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: AppColors.buttonStandard,
                        child: ElevatedButton(
                          onPressed: _nextStep,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.accent,
                            foregroundColor: AppColors.isDark
                                ? const Color(0xFF042F2E)
                                : Colors.white,
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                AppColors.radius,
                              ),
                            ),
                          ),
                          child: Text(
                            _currentStep == total - 1 ? 'Finish' : 'Next',
                            style: AppTypography.button.copyWith(
                              color: AppColors.isDark
                                  ? const Color(0xFF042F2E)
                                  : Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
