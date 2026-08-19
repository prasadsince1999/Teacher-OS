import '../../../../data/models/view_models.dart';
import '../../../../learning_module/models/content_models.dart';
import '../models/visual_spec.dart';

class VisualDescriptorResolver {
  static DiagramType detectType({
    required String title,
    String description = '',
    String? rawType,
  }) {
    final lowerTitle = title.toLowerCase();
    final lowerDesc = description.toLowerCase();

    if (lowerTitle.contains('ruler') ||
        lowerTitle.contains('millimetre') ||
        lowerDesc.contains('ruler') ||
        lowerDesc.contains('tick marks')) {
      return DiagramType.metricRuler;
    }

    if (lowerTitle.contains('angle') ||
        lowerTitle.contains('turn') ||
        lowerDesc.contains('degrees') ||
        lowerDesc.contains('turn')) {
      return DiagramType.angleTurn;
    }

    if (lowerTitle.contains('fraction') ||
        lowerTitle.contains('paratha') ||
        lowerDesc.contains('equivalent fraction')) {
      return DiagramType.fractionStrips;
    }

    if (lowerTitle.contains('ladder') ||
        lowerTitle.contains('conversion') ||
        (lowerDesc.contains('km') && lowerDesc.contains('mm'))) {
      return DiagramType.conversionLadder;
    }

    if (lowerTitle.contains('puzzle') ||
        lowerTitle.contains('operator') ||
        (lowerDesc.contains('grid') && lowerDesc.contains('box'))) {
      return DiagramType.gridPuzzle;
    }

    return DiagramType.genericCard;
  }

  static bool isInteractiveVisualStep(TeachStepVM step) {
    final text = '${step.title} ${step.expl ?? ''} ${step.say ?? ''}'
        .toLowerCase();
    return text.contains('interactive ruler') ||
        text.contains('metric ruler') ||
        text.contains('millimetre divisions') ||
        text.contains('right angle') ||
        text.contains('acute angle') ||
        text.contains('obtuse angle') ||
        text.contains('straight angle') ||
        text.contains('angle as turn') ||
        text.contains('fraction strip') ||
        text.contains('equivalent fraction') ||
        text.contains('conversion ladder') ||
        text.contains('metric conversion') ||
        text.contains('operator puzzle') ||
        text.contains('4x4 sign');
  }

  static VisualSpec resolveFromStep(TeachStepVM step) {
    final title = step.title;
    final description = step.expl ?? step.say ?? '';
    final type = detectType(title: title, description: description);

    return VisualSpec(
      id: 'step-${step.title.hashCode}',
      type: type,
      title: title,
      description: description,
    );
  }

  static VisualSpec resolveFromVisual(Visual visual) {
    final type = detectType(
      title: visual.title,
      description: visual.description,
      rawType: visual.type,
    );

    return VisualSpec(
      id: visual.id,
      type: type,
      title: visual.title,
      description: visual.description,
      metadata: {'rawType': visual.type},
    );
  }

  static VisualSpec resolve({
    Visual? visual,
    String? title,
    String? description,
    String? visualType,
  }) {
    if (visual != null) {
      return resolveFromVisual(visual);
    }
    final effectiveTitle = title ?? 'Diagram';
    final effectiveDesc = description ?? '';
    final type = detectType(
      title: effectiveTitle,
      description: effectiveDesc,
      rawType: visualType,
    );

    return VisualSpec(
      id: 'custom-${effectiveTitle.hashCode}',
      type: type,
      title: effectiveTitle,
      description: effectiveDesc,
      metadata: {'rawType': visualType ?? 'diagram'},
    );
  }
}
