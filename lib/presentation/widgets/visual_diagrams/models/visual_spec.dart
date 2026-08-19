enum DiagramType {
  metricRuler,
  angleTurn,
  fractionStrips,
  conversionLadder,
  gridPuzzle,
  genericCard,
}

class VisualSpec {
  final String id;
  final DiagramType type;
  final String title;
  final String description;
  final Map<String, dynamic> parameters;
  final Map<String, dynamic> metadata;

  const VisualSpec({
    required this.id,
    required this.type,
    required this.title,
    this.description = '',
    this.parameters = const {},
    this.metadata = const {},
  });

  bool get isInteractive => type != DiagramType.genericCard;

  @override
  String toString() => 'VisualSpec(id: $id, type: $type, title: $title)';
}
