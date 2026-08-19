import 'package:flutter/material.dart';

import '../../../../core/theme/app_colors.dart';
import '../../../../core/theme/app_typography.dart';
import '../../math_visuals/angle_turn_visual_widget.dart';
import '../../math_visuals/conversion_ladder_visual_widget.dart';
import '../../math_visuals/fraction_strips_visual_widget.dart';
import '../../math_visuals/grid_puzzle_visual_widget.dart';
import '../../math_visuals/metric_ruler_visual_widget.dart';
import '../models/visual_spec.dart';
import 'diagram_adapter.dart';

class MetricRulerAdapter implements DiagramAdapter {
  const MetricRulerAdapter();

  @override
  bool canHandle(VisualSpec spec) => spec.type == DiagramType.metricRuler;

  @override
  Widget buildWidget(VisualSpec spec, BuildContext context) {
    return MetricRulerVisualWidget(title: spec.title);
  }
}

class AngleTurnAdapter implements DiagramAdapter {
  const AngleTurnAdapter();

  @override
  bool canHandle(VisualSpec spec) => spec.type == DiagramType.angleTurn;

  @override
  Widget buildWidget(VisualSpec spec, BuildContext context) {
    return AngleTurnVisualWidget(title: spec.title);
  }
}

class FractionStripsAdapter implements DiagramAdapter {
  const FractionStripsAdapter();

  @override
  bool canHandle(VisualSpec spec) => spec.type == DiagramType.fractionStrips;

  @override
  Widget buildWidget(VisualSpec spec, BuildContext context) {
    return FractionStripsVisualWidget(title: spec.title);
  }
}

class ConversionLadderAdapter implements DiagramAdapter {
  const ConversionLadderAdapter();

  @override
  bool canHandle(VisualSpec spec) => spec.type == DiagramType.conversionLadder;

  @override
  Widget buildWidget(VisualSpec spec, BuildContext context) {
    return ConversionLadderVisualWidget(title: spec.title);
  }
}

class GridPuzzleAdapter implements DiagramAdapter {
  const GridPuzzleAdapter();

  @override
  bool canHandle(VisualSpec spec) => spec.type == DiagramType.gridPuzzle;

  @override
  Widget buildWidget(VisualSpec spec, BuildContext context) {
    return GridPuzzleVisualWidget(title: spec.title);
  }
}

class GenericCardAdapter implements DiagramAdapter {
  const GenericCardAdapter();

  @override
  bool canHandle(VisualSpec spec) => true; // Fallback for all remaining specs

  @override
  Widget buildWidget(VisualSpec spec, BuildContext context) {
    final rawType = spec.metadata['rawType']?.toString() ?? 'diagram';

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
                child: Icon(
                  _getIconForType(rawType),
                  size: 18,
                  color: AppColors.accent,
                ),
              ),
              const SizedBox(width: 10),
              Expanded(
                child: Text(
                  spec.title,
                  style: AppTypography.captionBold.copyWith(
                    color: AppColors.ink,
                    fontSize: 14,
                  ),
                ),
              ),
            ],
          ),
          if (spec.description.isNotEmpty) ...[
            const SizedBox(height: 8),
            Text(
              spec.description,
              style: AppTypography.caption.copyWith(
                color: AppColors.sub,
                fontSize: 13,
                height: 1.4,
              ),
            ),
          ],
        ],
      ),
    );
  }

  IconData _getIconForType(String type) {
    switch (type.toLowerCase()) {
      case 'map':
        return Icons.map_outlined;
      case 'table':
        return Icons.table_chart_outlined;
      case 'chart':
      case 'graph':
        return Icons.bar_chart_rounded;
      case 'flowchart':
      case 'process':
        return Icons.account_tree_outlined;
      case 'structure':
      case 'architecture':
        return Icons.layers_outlined;
      case 'interactive':
        return Icons.touch_app_outlined;
      default:
        return Icons.auto_awesome_mosaic_outlined;
    }
  }
}
