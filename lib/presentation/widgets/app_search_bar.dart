import 'package:flutter/material.dart';

import '../../core/theme/app_colors.dart';
import '../../core/theme/app_typography.dart';

class AppSearchBar extends StatelessWidget {
  final String value;
  final ValueChanged<String> onChanged;
  final String placeholder;

  const AppSearchBar({
    super.key,
    required this.value,
    required this.onChanged,
    this.placeholder = 'Search chapter, subject, class…',
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      decoration: BoxDecoration(
        color: AppColors.card,
        border: Border.all(color: AppColors.line),
        borderRadius: BorderRadius.circular(AppColors.radius),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        children: [
          Icon(Icons.search_rounded, size: 20, color: AppColors.faint),
          const SizedBox(width: 10),
          Expanded(
            child: TextField(
              controller: TextEditingController(text: value)
                ..selection = TextSelection.fromPosition(
                  TextPosition(offset: value.length),
                ),
              onChanged: onChanged,
              style: AppTypography.body.copyWith(height: null),
              decoration: InputDecoration(
                isDense: true,
                contentPadding: EdgeInsets.zero,
                border: InputBorder.none,
                hintText: placeholder,
                hintStyle: AppTypography.body.copyWith(
                  height: null,
                  color: AppColors.faint,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
