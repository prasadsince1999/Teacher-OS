import 'package:flutter/material.dart';

import '../../../core/theme/app_colors.dart';
import '../../../core/theme/app_typography.dart';

class GridPuzzleVisualWidget extends StatefulWidget {
  final String? title;

  const GridPuzzleVisualWidget({
    super.key,
    this.title = '4×4 Arithmetic Operator Sign Puzzle',
  });

  @override
  State<GridPuzzleVisualWidget> createState() => _GridPuzzleVisualWidgetState();
}

class _GridPuzzleVisualWidgetState extends State<GridPuzzleVisualWidget> {
  // 4x4 valid solution from Chapter 5 Section AA
  final List<List<String>> _solution = [
    ['÷', '−', '×', '+'],
    ['+', '×', '−', '÷'],
    ['−', '÷', '+', '×'],
    ['×', '+', '÷', '−'],
  ];

  late List<List<String>> _grid;
  bool _revealed = false;

  final List<String> _symbols = ['', '+', '−', '×', '÷'];

  @override
  void initState() {
    super.initState();
    _resetGrid();
  }

  void _resetGrid() {
    // Partially filled starter puzzle
    _grid = [
      ['÷', '', '', '+'],
      ['', '×', '−', ''],
      ['−', '', '', '×'],
      ['', '+', '÷', ''],
    ];
    _revealed = false;
  }

  void _cycleCell(int r, int c) {
    if (_revealed) return;
    setState(() {
      final current = _grid[r][c];
      final idx = _symbols.indexOf(current);
      final nextIdx = (idx + 1) % _symbols.length;
      _grid[r][c] = _symbols[nextIdx];
    });
  }

  void _toggleSolution() {
    setState(() {
      if (_revealed) {
        _resetGrid();
      } else {
        _grid = [
          ['÷', '−', '×', '+'],
          ['+', '×', '−', '÷'],
          ['−', '÷', '+', '×'],
          ['×', '+', '÷', '−'],
        ];
        _revealed = true;
      }
    });
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
                child: Icon(Icons.grid_4x4, size: 18, color: AppColors.accent),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  widget.title ?? '4×4 Sign Puzzle',
                  style: AppTypography.captionBold.copyWith(
                    color: AppColors.ink,
                    fontSize: 14,
                  ),
                ),
              ),
              TextButton.icon(
                onPressed: _toggleSolution,
                icon: Icon(
                  _revealed ? Icons.replay : Icons.check_circle_outline,
                  size: 16,
                  color: AppColors.accentInk,
                ),
                label: Text(
                  _revealed ? 'Reset' : 'Solve',
                  style: AppTypography.captionBold.copyWith(
                    color: AppColors.accentInk,
                    fontSize: 12,
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),

          Text(
            'Place +, −, ×, ÷ so each row, column, and 2×2 box contains each sign exactly once. (Tap cells to cycle)',
            style: AppTypography.caption.copyWith(
              color: AppColors.faint,
              fontSize: 12,
            ),
          ),
          const SizedBox(height: 14),

          // 4x4 Grid Matrix
          Center(
            child: Container(
              width: 220,
              height: 220,
              decoration: BoxDecoration(
                border: Border.all(color: AppColors.ink, width: 2),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Column(
                children: [
                  for (int r = 0; r < 4; r++)
                    Expanded(
                      child: Row(
                        children: [
                          for (int c = 0; c < 4; c++)
                            Expanded(
                              child: GestureDetector(
                                onTap: () => _cycleCell(r, c),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color:
                                        (r < 2 && c < 2) || (r >= 2 && c >= 2)
                                        ? AppColors.soft2
                                        : AppColors.card,
                                    border: Border(
                                      right: c < 3
                                          ? BorderSide(
                                              color: c == 1
                                                  ? AppColors.ink
                                                  : AppColors.line,
                                              width: c == 1 ? 2 : 1,
                                            )
                                          : BorderSide.none,
                                      bottom: r < 3
                                          ? BorderSide(
                                              color: r == 1
                                                  ? AppColors.ink
                                                  : AppColors.line,
                                              width: r == 1 ? 2 : 1,
                                            )
                                          : BorderSide.none,
                                    ),
                                  ),
                                  alignment: Alignment.center,
                                  child: Text(
                                    _grid[r][c],
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w900,
                                      color: _grid[r][c] == _solution[r][c]
                                          ? AppColors.accentInk
                                          : const Color(0xFFD9381E),
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
          const SizedBox(height: 12),

          // Status Badge
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            decoration: BoxDecoration(
              color: AppColors.soft,
              borderRadius: BorderRadius.circular(6),
            ),
            child: Row(
              children: [
                Icon(Icons.info_outline, size: 16, color: AppColors.accentInk),
                const SizedBox(width: 8),
                Expanded(
                  child: Text(
                    _revealed
                        ? 'Valid Sudoku-style arithmetic operator puzzle solution!'
                        : 'Tap any empty or filled cell to cycle through +, −, ×, ÷.',
                    style: AppTypography.caption.copyWith(
                      fontSize: 11.5,
                      color: AppColors.accentInk,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
