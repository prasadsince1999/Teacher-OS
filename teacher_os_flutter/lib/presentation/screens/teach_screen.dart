import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';
import '../widgets/progress_bar.dart';

class TeachScreen extends StatefulWidget {
  final List<TeachStepVM> steps;
  final VoidCallback onBack;
  final VoidCallback onFinish;

  const TeachScreen({
    super.key,
    required this.steps,
    required this.onBack,
    required this.onFinish,
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 18),
                child: Column(
                  children: [
                    AppTopBar(
                      onBack: widget.onBack,
                      label: 'Teach',
                      right: Text(
                        '${_currentStep + 1} / $total',
                        style: GoogleFonts.manrope(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: AppColors.sub,
                        ),
                      ),
                    ),
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
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          _getBadgeLabel(step).toUpperCase(),
                          style: GoogleFonts.manrope(
                            fontSize: 11,
                            fontWeight: FontWeight.w800,
                            letterSpacing: 0.13 * 11,
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
                          borderRadius: BorderRadius.circular(AppColors.radius),
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
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          step.cause!,
                          style: GoogleFonts.manrope(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            height: 1.55,
                            color: AppColors.ink,
                          ),
                        ),
                      ),
                      const Padding(
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
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          step.effect ?? '',
                          style: GoogleFonts.manrope(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            height: 1.55,
                            color: AppColors.ink,
                          ),
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
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                const SizedBox(width: 76),
                                Expanded(
                                  child: Text(
                                    step.a!,
                                    style: GoogleFonts.manrope(
                                      fontSize: 13.5,
                                      fontWeight: FontWeight.w800,
                                      color: AppColors.accentInk,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    step.b!,
                                    style: GoogleFonts.manrope(
                                      fontSize: 13.5,
                                      fontWeight: FontWeight.w800,
                                      color: AppColors.accentInk,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 6),
                            for (final r in step.rows!)
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 10,
                                ),
                                decoration: const BoxDecoration(
                                  border: Border(
                                    top: BorderSide(color: AppColors.line),
                                  ),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      width: 76,
                                      child: Text(
                                        r[0].toUpperCase(),
                                        style: GoogleFonts.manrope(
                                          fontSize: 11.5,
                                          fontWeight: FontWeight.w800,
                                          letterSpacing: 0.06 * 11.5,
                                          color: AppColors.faint,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        r[1],
                                        style: GoogleFonts.manrope(
                                          fontSize: 13.5,
                                          fontWeight: FontWeight.w600,
                                          height: 1.45,
                                          color: AppColors.ink,
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        r[2],
                                        style: GoogleFonts.manrope(
                                          fontSize: 13.5,
                                          fontWeight: FontWeight.w600,
                                          height: 1.45,
                                          color: AppColors.ink,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 14),
                    ],

                    // PROCESS Type
                    if (step.items != null) ...[
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 14,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.card,
                          border: Border.all(color: AppColors.line),
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                        child: Column(
                          children: [
                            for (var i = 0; i < step.items!.length; i++)
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 11,
                                ),
                                decoration: BoxDecoration(
                                  border: i > 0
                                      ? const Border(
                                          top: BorderSide(
                                            color: AppColors.line,
                                          ),
                                        )
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
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        '${i + 1}',
                                        style: GoogleFonts.manrope(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w800,
                                          color: AppColors.accentInk,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 12),
                                    Expanded(
                                      child: Text(
                                        step.items![i],
                                        style: GoogleFonts.manrope(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5,
                                          color: AppColors.ink,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 14),
                    ],

                    // WORKED Type
                    if (step.problem != null && step.steps != null) ...[
                      Text(
                        'PROBLEM',
                        style: AppTypography.uppercaseLabelAccent,
                      ),
                      const SizedBox(height: 6),
                      Container(
                        width: double.infinity,
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          color: AppColors.card,
                          border: Border.all(color: AppColors.line),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        alignment: Alignment.center,
                        child: Text(
                          step.problem!,
                          style: GoogleFonts.manrope(
                            fontSize: 24,
                            fontWeight: FontWeight.w800,
                            letterSpacing: -0.01 * 24,
                            color: AppColors.ink,
                          ),
                        ),
                      ),
                      const SizedBox(height: 14),
                      Text('STEPS', style: AppTypography.uppercaseLabel),
                      const SizedBox(height: 6),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 14,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.card,
                          border: Border.all(color: AppColors.line),
                          borderRadius: BorderRadius.circular(AppColors.radius),
                        ),
                        child: Column(
                          children: [
                            for (
                              var i = 0;
                              i < _workedShown && i < step.steps!.length;
                              i++
                            )
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 12,
                                ),
                                decoration: BoxDecoration(
                                  border: i > 0
                                      ? const Border(
                                          top: BorderSide(
                                            color: AppColors.line,
                                          ),
                                        )
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
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      alignment: Alignment.center,
                                      child: Text(
                                        '${i + 1}',
                                        style: GoogleFonts.manrope(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w800,
                                          color: AppColors.accentInk,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 12),
                                    Expanded(
                                      child: Text(
                                        step.steps![i],
                                        style: GoogleFonts.manrope(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5,
                                          color: AppColors.ink,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                          ],
                        ),
                      ),
                      if (_workedShown < step.steps!.length) ...[
                        const SizedBox(height: 9),
                        SizedBox(
                          height: 44,
                          child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                _workedShown++;
                              });
                            },
                            style: ElevatedButton.styleFrom(
                              backgroundColor: AppColors.soft,
                              foregroundColor: AppColors.accentInk,
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: Text(
                              step.partial
                                  ? 'Show next part'
                                  : 'Show next step',
                              style: GoogleFonts.manrope(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ),
                        ),
                      ] else ...[
                        if (step.answer != null) ...[
                          const SizedBox(height: 12),
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 15,
                              vertical: 14,
                            ),
                            decoration: BoxDecoration(
                              color: AppColors.soft,
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  step.partial ? 'CHECK THE ANSWER' : 'ANSWER',
                                  style: GoogleFonts.manrope(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w800,
                                    color: AppColors.accentInk,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  step.answer!,
                                  style: GoogleFonts.manrope(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: AppColors.accentInk,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                        if (step.mistake != null) ...[
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
                                  'COMMON MISTAKE',
                                  style: GoogleFonts.manrope(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w800,
                                    color: AppColors.amber,
                                  ),
                                ),
                                const SizedBox(height: 4),
                                Text(
                                  step.mistake!,
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
                        if (step.tryThis != null) ...[
                          const SizedBox(height: 12),
                          Container(
                            padding: const EdgeInsets.all(15),
                            decoration: BoxDecoration(
                              color: AppColors.card,
                              borderRadius: BorderRadius.circular(12),
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
                                Text(
                                  step.tryThis!.q,
                                  style: GoogleFonts.manrope(
                                    fontSize: 17,
                                    fontWeight: FontWeight.w800,
                                    color: AppColors.ink,
                                  ),
                                ),
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
                                          style: GoogleFonts.manrope(
                                            fontSize: 13.5,
                                            fontWeight: FontWeight.w700,
                                            color: AppColors.accentInk,
                                          ),
                                        ),
                                        const SizedBox(width: 4),
                                        const Icon(
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
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Text(
                                      step.tryThis!.a,
                                      style: GoogleFonts.manrope(
                                        fontSize: 14.5,
                                        fontWeight: FontWeight.w600,
                                        color: AppColors.accentInk,
                                      ),
                                    ),
                                  ),
                              ],
                            ),
                          ),
                        ],
                      ],
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
                        decoration: const BoxDecoration(
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
                          style: GoogleFonts.manrope(
                            fontSize: 15.5,
                            fontWeight: FontWeight.w600,
                            height: 1.55,
                            color: AppColors.ink,
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
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Text(
                          step.example!,
                          style: GoogleFonts.manrope(
                            fontSize: 15,
                            fontWeight: FontWeight.w500,
                            height: 1.55,
                            color: const Color(0xFF3C4642),
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
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '“${step.ask!}”',
                              style: GoogleFonts.manrope(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
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
                                      style: GoogleFonts.manrope(
                                        fontSize: 13.5,
                                        fontWeight: FontWeight.w700,
                                        color: AppColors.accentInk,
                                      ),
                                    ),
                                    const SizedBox(width: 4),
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
                                    borderRadius: BorderRadius.circular(12),
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
                                        style: GoogleFonts.manrope(
                                          fontSize: 14.5,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5,
                                          color: AppColors.ink,
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
                decoration: const BoxDecoration(
                  color: Color(0xF5F7F7F4),
                  border: Border(top: BorderSide(color: AppColors.line)),
                ),
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 52,
                        child: OutlinedButton(
                          onPressed: _currentStep > 0 ? _prevStep : null,
                          style: OutlinedButton.styleFrom(
                            backgroundColor: AppColors.card,
                            foregroundColor: AppColors.ink,
                            side: const BorderSide(color: AppColors.line),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Text(
                            'Previous',
                            style: GoogleFonts.manrope(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                        height: 52,
                        child: ElevatedButton(
                          onPressed: _nextStep,
                          style: ElevatedButton.styleFrom(
                            backgroundColor: AppColors.accent,
                            foregroundColor: Colors.white,
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          child: Text(
                            _currentStep == total - 1 ? 'Finish' : 'Next',
                            style: GoogleFonts.manrope(
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
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
