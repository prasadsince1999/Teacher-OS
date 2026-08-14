import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../core/theme/app_colors.dart';

class AppChipFilter extends StatelessWidget {
  final List<String> options;
  final String active;
  final ValueChanged<String> onSelected;
  final String? prefix;

  const AppChipFilter({
    super.key,
    required this.options,
    required this.active,
    required this.onSelected,
    this.prefix,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      clipBehavior: Clip.none,
      child: Row(
        children: options.map((v) {
          final isSelected = active == v;
          final displayText = v == 'All'
              ? 'All'
              : (prefix != null ? '$prefix $v' : v);

          return Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Material(
              color: isSelected ? AppColors.ink : AppColors.card,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(99),
                side: BorderSide(
                  color: isSelected ? AppColors.ink : AppColors.line,
                ),
              ),
              child: InkWell(
                onTap: () => onSelected(v),
                borderRadius: BorderRadius.circular(99),
                child: Container(
                  height: 36,
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  alignment: Alignment.center,
                  child: Text(
                    displayText,
                    style: GoogleFonts.manrope(
                      fontSize: 13,
                      fontWeight: FontWeight.w700,
                      color: isSelected ? Colors.white : AppColors.sub,
                    ),
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
