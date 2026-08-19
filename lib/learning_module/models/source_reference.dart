import 'learning_enums.dart';

class SourceReference {
  final int? pageNumber;
  final String? section;
  final String? itemType;
  final String? itemId;
  final bool sourceTextAvailable;
  final double confidence;
  final SourceStatus sourceStatus;

  const SourceReference({
    this.pageNumber,
    this.section,
    this.itemType,
    this.itemId,
    this.sourceTextAvailable = true,
    this.confidence = 1.0,
    this.sourceStatus = SourceStatus.sourceSupported,
  });

  factory SourceReference.fromJson(Map<String, dynamic> json) {
    return SourceReference(
      pageNumber: json['pageNumber'] as int?,
      section: json['section'] as String?,
      itemType: json['itemType'] as String?,
      itemId: json['itemId'] as String?,
      sourceTextAvailable: json['sourceTextAvailable'] as bool? ?? true,
      confidence: (json['confidence'] as num?)?.toDouble() ?? 1.0,
      sourceStatus: SourceStatus.values.firstWhere(
        (e) => e.name == json['sourceStatus'],
        orElse: () => SourceStatus.sourceSupported,
      ),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      if (pageNumber != null) 'pageNumber': pageNumber,
      if (section != null) 'section': section,
      if (itemType != null) 'itemType': itemType,
      if (itemId != null) 'itemId': itemId,
      'sourceTextAvailable': sourceTextAvailable,
      'confidence': confidence,
      'sourceStatus': sourceStatus.name,
    };
  }

  String get displayText {
    final buffer = StringBuffer();
    switch (sourceStatus) {
      case SourceStatus.sourceSupported:
        buffer.write('Textbook Source');
        if (pageNumber != null) {
          buffer.write(' · p. $pageNumber');
        }
        if (section != null && section!.isNotEmpty) {
          buffer.write(' (§ $section)');
        }
        break;
      case SourceStatus.sampleAnswer:
        buffer.write('Sample Answer');
        if (pageNumber != null) {
          buffer.write(' · ref p. $pageNumber');
        }
        break;
      case SourceStatus.teacherInference:
        buffer.write('Teacher Explanation');
        break;
      case SourceStatus.additionalKnowledge:
        buffer.write('Deep Context / Extension');
        break;
      case SourceStatus.sourceUnclear:
        buffer.write('Verification Pending');
        break;
    }
    return buffer.toString();
  }
}
