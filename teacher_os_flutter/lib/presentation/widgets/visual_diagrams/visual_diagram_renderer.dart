import 'package:flutter/material.dart';

import '../../../data/models/view_models.dart';
import '../../../learning_module/models/content_models.dart';
import 'adapters/diagram_adapter.dart';
import 'adapters/diagram_adapters.dart';
import 'models/visual_spec.dart';
import 'resolvers/visual_descriptor_resolver.dart';

class VisualDiagramRenderer extends StatelessWidget {
  final VisualSpec spec;
  final List<DiagramAdapter> adapters;

  static const List<DiagramAdapter> defaultAdapters = [
    MetricRulerAdapter(),
    AngleTurnAdapter(),
    FractionStripsAdapter(),
    ConversionLadderAdapter(),
    GridPuzzleAdapter(),
    GenericCardAdapter(),
  ];

  const VisualDiagramRenderer({
    super.key,
    required this.spec,
    this.adapters = defaultAdapters,
  });

  factory VisualDiagramRenderer.fromStep(
    TeachStepVM step, {
    List<DiagramAdapter> adapters = defaultAdapters,
  }) {
    return VisualDiagramRenderer(
      spec: VisualDescriptorResolver.resolveFromStep(step),
      adapters: adapters,
    );
  }

  factory VisualDiagramRenderer.fromVisual(
    Visual visual, {
    List<DiagramAdapter> adapters = defaultAdapters,
  }) {
    return VisualDiagramRenderer(
      spec: VisualDescriptorResolver.resolveFromVisual(visual),
      adapters: adapters,
    );
  }

  factory VisualDiagramRenderer.fromRaw({
    Visual? visual,
    String? title,
    String? description,
    String? visualType,
    List<DiagramAdapter> adapters = defaultAdapters,
  }) {
    return VisualDiagramRenderer(
      spec: VisualDescriptorResolver.resolve(
        visual: visual,
        title: title,
        description: description,
        visualType: visualType,
      ),
      adapters: adapters,
    );
  }

  static bool hasVisual(TeachStepVM step) {
    return VisualDescriptorResolver.isInteractiveVisualStep(step);
  }

  @override
  Widget build(BuildContext context) {
    for (final adapter in adapters) {
      if (adapter.canHandle(spec)) {
        return adapter.buildWidget(spec, context);
      }
    }
    return const GenericCardAdapter().buildWidget(spec, context);
  }
}
