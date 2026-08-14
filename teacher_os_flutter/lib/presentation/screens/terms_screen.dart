import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';
import '../../data/models/view_models.dart';
import '../widgets/app_top_bar.dart';

class TermsScreen extends StatefulWidget {
  final List<TermVM> terms;
  final VoidCallback onBack;

  const TermsScreen({super.key, required this.terms, required this.onBack});

  @override
  State<TermsScreen> createState() => _TermsScreenState();
}

class _TermsScreenState extends State<TermsScreen> {
  final Set<int> _openTerms = {};

  void _toggleTerm(int index) {
    setState(() {
      if (_openTerms.contains(index)) {
        _openTerms.remove(index);
      } else {
        _openTerms.add(index);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bg,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
          children: [
            AppTopBar(onBack: widget.onBack, label: 'Important Terms'),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 6),
              child: Text(
                'Tap a term for the student-friendly meaning.',
                style: GoogleFonts.manrope(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: AppColors.sub,
                ),
              ),
            ),
            const SizedBox(height: 10),
            for (var i = 0; i < widget.terms.length; i++) ...[
              _TermCard(
                term: widget.terms[i],
                isOpen: _openTerms.contains(i),
                onTap: () => _toggleTerm(i),
              ),
            ],
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}

class _TermCard extends StatelessWidget {
  final TermVM term;
  final bool isOpen;
  final VoidCallback onTap;

  const _TermCard({
    required this.term,
    required this.isOpen,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      child: Material(
        color: AppColors.card,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(13),
          side: const BorderSide(color: AppColors.line),
        ),
        child: InkWell(
          onTap: onTap,
          borderRadius: BorderRadius.circular(13),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      term.term,
                      style: GoogleFonts.manrope(
                        fontSize: 16,
                        fontWeight: FontWeight.w800,
                        color: AppColors.ink,
                      ),
                    ),
                    AnimatedRotation(
                      turns: isOpen ? 0.5 : 0.0,
                      duration: const Duration(milliseconds: 200),
                      child: const Icon(
                        Icons.expand_more_rounded,
                        size: 20,
                        color: AppColors.faint,
                      ),
                    ),
                  ],
                ),
                if (isOpen) ...[
                  const SizedBox(height: 8),
                  Text(
                    term.definition,
                    style: GoogleFonts.manrope(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      height: 1.55,
                      color: AppColors.sub,
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),
      ),
    );
  }
}
