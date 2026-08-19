import 'package:flutter/material.dart';

import '../../../learning_module/models/content_models.dart';
import '../visual_diagrams/visual_diagram_renderer.dart';

class MathDiagramCard extends StatelessWidget {
  final Visual? visual;
  final String? title;
  final String? description;
  final String? visualType;

  const MathDiagramCard({
    super.key,
    this.visual,
    this.title,
    this.description,
    this.visualType,
  });

  @override
  Widget build(BuildContext context) {
    return VisualDiagramRenderer.fromRaw(
      visual: visual,
      title: title,
      description: description,
      visualType: visualType,
    );
  }
}
