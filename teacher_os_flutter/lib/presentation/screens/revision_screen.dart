import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_toast.dart';
import '../widgets/app_top_bar.dart';

class RevisionScreen extends StatefulWidget {
  final RevisionVM revision;
  final ChapterVM chapter;
  final VoidCallback onBack;
  final VoidCallback onFinish;

  const RevisionScreen({
    super.key,
    required this.revision,
    required this.chapter,
    required this.onBack,
    required this.onFinish,
  });

  @override
  State<RevisionScreen> createState() => _RevisionScreenState();
}

class _RevisionScreenState extends State<RevisionScreen> {
  final PageController _pageController = PageController(viewportFraction: 0.88);
  int _currentCardIndex = 0;
  final Set<int> _openAnswers = {};

  void _finishRevision() {
    if (widget.chapter.progress < 100) {
      widget.chapter.progress = (widget.chapter.progress + 10).clamp(0, 100);
    }
    AppToast.show(context, 'Marked as revised ✓');
    widget.onFinish();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final r = widget.revision;

    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Expanded(
              child: ListView(
                padding: const EdgeInsets.symmetric(
                  horizontal: 18,
                  vertical: 10,
                ),
                children: [
                  AppTopBar(onBack: widget.onBack, label: 'Quick Revision'),
                  const SizedBox(height: 4),
                  Text(
                    '5 THINGS TO REMEMBER',
                    style: AppTypography.uppercaseLabelAccent,
                  ),
                  const SizedBox(height: 8),
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
                        for (var i = 0; i < r.points.length; i++)
                          Container(
                            padding: const EdgeInsets.symmetric(vertical: 11),
                            decoration: BoxDecoration(
                              border: i > 0
                                  ? const Border(
                                      top: BorderSide(color: AppColors.line),
                                    )
                                  : null,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 20,
                                  child: Text(
                                    '${i + 1}',
                                    style: GoogleFonts.manrope(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800,
                                      color: AppColors.accent,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    r.points[i],
                                    style: GoogleFonts.manrope(
                                      fontSize: 15.5,
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
                  Text(
                    'IMPORTANT TERMS',
                    style: AppTypography.uppercaseLabelAccent,
                  ),
                  const SizedBox(height: 8),
                  Wrap(
                    spacing: 8,
                    runSpacing: 8,
                    children: r.terms.map((t) {
                      return Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 13,
                          vertical: 7,
                        ),
                        decoration: BoxDecoration(
                          color: AppColors.soft,
                          borderRadius: BorderRadius.circular(99),
                        ),
                        child: Text(
                          t,
                          style: GoogleFonts.manrope(
                            fontSize: 13.5,
                            fontWeight: FontWeight.w700,
                            color: AppColors.accentInk,
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    '${r.quick.length} QUICK QUESTIONS · SWIPE',
                    style: AppTypography.uppercaseLabelAccent,
                  ),
                  const SizedBox(height: 10),

                  // Horizontal swipeable Q&A cards
                  SizedBox(
                    height: 240,
                    child: PageView.builder(
                      controller: _pageController,
                      itemCount: r.quick.length,
                      onPageChanged: (idx) {
                        setState(() {
                          _currentCardIndex = idx;
                        });
                      },
                      itemBuilder: (context, i) {
                        final qa = r.quick[i];
                        final isOpen = _openAnswers.contains(i);

                        return Container(
                          margin: const EdgeInsets.only(right: 12),
                          padding: const EdgeInsets.all(18),
                          decoration: BoxDecoration(
                            color: AppColors.card,
                            border: Border.all(color: AppColors.line),
                            borderRadius: BorderRadius.circular(
                              AppColors.radius,
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                '${i + 1} / ${r.quick.length}',
                                style: AppTypography.uppercaseLabel,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                qa.q,
                                style: GoogleFonts.manrope(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w800,
                                  height: 1.4,
                                  color: AppColors.ink,
                                ),
                              ),
                              const Spacer(),
                              if (!isOpen)
                                SizedBox(
                                  height: 44,
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        _openAnswers.add(i);
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
                                      'Show answer',
                                      style: GoogleFonts.manrope(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                )
                              else
                                Container(
                                  width: double.infinity,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 13,
                                    vertical: 12,
                                  ),
                                  decoration: BoxDecoration(
                                    color: AppColors.soft,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Text(
                                    qa.a,
                                    style: GoogleFonts.manrope(
                                      fontSize: 14.5,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5,
                                      color: AppColors.accentInk,
                                    ),
                                  ),
                                ),
                            ],
                          ),
                        );
                      },
                    ),
                  ),
                  const SizedBox(height: 10),

                  // Dot pagination
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      for (var i = 0; i < r.quick.length; i++) ...[
                        AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          margin: const EdgeInsets.symmetric(horizontal: 3),
                          width: i == _currentCardIndex ? 16 : 6,
                          height: 6,
                          decoration: BoxDecoration(
                            color: i == _currentCardIndex
                                ? AppColors.accent
                                : AppColors.line,
                            borderRadius: BorderRadius.circular(99),
                          ),
                        ),
                      ],
                    ],
                  ),
                  const SizedBox(height: 20),
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
              child: SizedBox(
                width: double.infinity,
                height: 52,
                child: ElevatedButton(
                  onPressed: _finishRevision,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.soft,
                    foregroundColor: AppColors.accentInk,
                    elevation: 0,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                  ),
                  child: Text(
                    '✓  Done — chapter revised',
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
    );
  }
}
