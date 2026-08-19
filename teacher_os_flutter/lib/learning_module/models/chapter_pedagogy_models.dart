import 'learning_enums.dart';
import 'source_reference.dart';

class ContentItem {
  final String id;
  final ContentItemType type;
  final String text;
  final String? title;
  final Map<String, dynamic>? metadata;
  final SourceReference? sourceReference;

  const ContentItem({
    required this.id,
    required this.type,
    required this.text,
    this.title,
    this.metadata,
    this.sourceReference,
  });

  factory ContentItem.fromJson(Map<String, dynamic> json) {
    return ContentItem(
      id: json['id'] as String? ?? '',
      type: ContentItemType.values.firstWhere(
        (e) => e.name == json['type'],
        orElse: () => ContentItemType.paragraph,
      ),
      text: json['text'] as String? ?? '',
      title: json['title'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      sourceReference: json['sourceReference'] != null
          ? SourceReference.fromJson(
              json['sourceReference'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type.name,
      'text': text,
      if (title != null) 'title': title,
      if (metadata != null) 'metadata': metadata,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
    };
  }
}

class Concept {
  final String id;
  final String title;
  final String simpleMeaning;
  final String? textbookIdea;
  final String? teacherExplanation;
  final String? example;
  final String? analogy;
  final String? visualIdea;
  final String? guidedQuestion;
  final String? expectedResponse;
  final String? checkForUnderstanding;
  final SourceReference? sourceReference;

  const Concept({
    required this.id,
    required this.title,
    required this.simpleMeaning,
    this.textbookIdea,
    this.teacherExplanation,
    this.example,
    this.analogy,
    this.visualIdea,
    this.guidedQuestion,
    this.expectedResponse,
    this.checkForUnderstanding,
    this.sourceReference,
  });

  factory Concept.fromJson(Map<String, dynamic> json) {
    return Concept(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      simpleMeaning: json['simpleMeaning'] as String? ?? '',
      textbookIdea: json['textbookIdea'] as String?,
      teacherExplanation: json['teacherExplanation'] as String?,
      example: json['example'] as String?,
      analogy: json['analogy'] as String?,
      visualIdea: json['visualIdea'] as String?,
      guidedQuestion: json['guidedQuestion'] as String?,
      expectedResponse: json['expectedResponse'] as String?,
      checkForUnderstanding: json['checkForUnderstanding'] as String?,
      sourceReference: json['sourceReference'] != null
          ? SourceReference.fromJson(
              json['sourceReference'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'simpleMeaning': simpleMeaning,
      if (textbookIdea != null) 'textbookIdea': textbookIdea,
      if (teacherExplanation != null) 'teacherExplanation': teacherExplanation,
      if (example != null) 'example': example,
      if (analogy != null) 'analogy': analogy,
      if (visualIdea != null) 'visualIdea': visualIdea,
      if (guidedQuestion != null) 'guidedQuestion': guidedQuestion,
      if (expectedResponse != null) 'expectedResponse': expectedResponse,
      if (checkForUnderstanding != null)
        'checkForUnderstanding': checkForUnderstanding,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
    };
  }
}

class Question {
  final String id;
  final String questionText;
  final QuestionType questionType;
  final AnswerType answerType;
  final String? sourceAnswer;
  final String? derivedExplanation;
  final String? sampleAnswer;
  final bool openEnded;
  final List<String> keywords;
  final SourceReference? sourceReference;

  const Question({
    required this.id,
    required this.questionText,
    this.questionType = QuestionType.directQuestion,
    this.answerType = AnswerType.directTextbookAnswer,
    this.sourceAnswer,
    this.derivedExplanation,
    this.sampleAnswer,
    this.openEnded = false,
    this.keywords = const [],
    this.sourceReference,
  });

  factory Question.fromJson(Map<String, dynamic> json) {
    return Question(
      id: json['id'] as String? ?? '',
      questionText: json['questionText'] as String? ?? '',
      questionType: QuestionType.values.firstWhere(
        (e) => e.name == json['questionType'],
        orElse: () => QuestionType.directQuestion,
      ),
      answerType: AnswerType.values.firstWhere(
        (e) => e.name == json['answerType'],
        orElse: () => AnswerType.directTextbookAnswer,
      ),
      sourceAnswer: json['sourceAnswer'] as String?,
      derivedExplanation: json['derivedExplanation'] as String?,
      sampleAnswer: json['sampleAnswer'] as String?,
      openEnded: json['openEnded'] as bool? ?? false,
      keywords:
          (json['keywords'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      sourceReference: json['sourceReference'] != null
          ? SourceReference.fromJson(
              json['sourceReference'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'questionText': questionText,
      'questionType': questionType.name,
      'answerType': answerType.name,
      if (sourceAnswer != null) 'sourceAnswer': sourceAnswer,
      if (derivedExplanation != null) 'derivedExplanation': derivedExplanation,
      if (sampleAnswer != null) 'sampleAnswer': sampleAnswer,
      'openEnded': openEnded,
      'keywords': keywords,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
    };
  }
}

class Activity {
  final String id;
  final String title;
  final List<String> instructions;
  final String? activityType;
  final List<String> materials;
  final String? studentAction;
  final String? expectedOutcome;
  final SourceReference? sourceReference;

  const Activity({
    required this.id,
    required this.title,
    required this.instructions,
    this.activityType,
    this.materials = const [],
    this.studentAction,
    this.expectedOutcome,
    this.sourceReference,
  });

  factory Activity.fromJson(Map<String, dynamic> json) {
    return Activity(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      instructions:
          (json['instructions'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      activityType: json['activityType'] as String?,
      materials:
          (json['materials'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      studentAction: json['studentAction'] as String?,
      expectedOutcome: json['expectedOutcome'] as String?,
      sourceReference: json['sourceReference'] != null
          ? SourceReference.fromJson(
              json['sourceReference'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'instructions': instructions,
      if (activityType != null) 'activityType': activityType,
      'materials': materials,
      if (studentAction != null) 'studentAction': studentAction,
      if (expectedOutcome != null) 'expectedOutcome': expectedOutcome,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
    };
  }
}

class Visual {
  final String id;
  final String type; // 'diagram' | 'map' | 'chart' | 'illustration'
  final String title;
  final String description;
  final int? pageReference;
  final String? assetPath;
  final SourceReference? sourceReference;

  const Visual({
    required this.id,
    required this.type,
    required this.title,
    required this.description,
    this.pageReference,
    this.assetPath,
    this.sourceReference,
  });

  factory Visual.fromJson(Map<String, dynamic> json) {
    return Visual(
      id: json['id'] as String? ?? '',
      type: json['type'] as String? ?? 'illustration',
      title: json['title'] as String? ?? '',
      description: json['description'] as String? ?? '',
      pageReference: json['pageReference'] as int?,
      assetPath: json['assetPath'] as String?,
      sourceReference: json['sourceReference'] != null
          ? SourceReference.fromJson(
              json['sourceReference'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type,
      'title': title,
      'description': description,
      if (pageReference != null) 'pageReference': pageReference,
      if (assetPath != null) 'assetPath': assetPath,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
    };
  }
}

class GlossaryTerm {
  final String id;
  final String term;
  final String definition;
  final SourceReference? sourceReference;

  const GlossaryTerm({
    required this.id,
    required this.term,
    required this.definition,
    this.sourceReference,
  });

  factory GlossaryTerm.fromJson(Map<String, dynamic> json) {
    return GlossaryTerm(
      id: json['id'] as String? ?? '',
      term: json['term'] as String? ?? '',
      definition: json['definition'] as String? ?? '',
      sourceReference: json['sourceReference'] != null
          ? SourceReference.fromJson(
              json['sourceReference'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'term': term,
      'definition': definition,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
    };
  }
}

class Misconception {
  final String id;
  final String label;
  final String mistake;
  final String correctIdea;
  final String? explanation;
  final SourceReference? sourceReference;

  const Misconception({
    required this.id,
    required this.label,
    required this.mistake,
    required this.correctIdea,
    this.explanation,
    this.sourceReference,
  });

  factory Misconception.fromJson(Map<String, dynamic> json) {
    return Misconception(
      id: json['id'] as String? ?? '',
      label: json['label'] as String? ?? '',
      mistake: json['mistake'] as String? ?? '',
      correctIdea: json['correctIdea'] as String? ?? '',
      explanation: json['explanation'] as String?,
      sourceReference: json['sourceReference'] != null
          ? SourceReference.fromJson(
              json['sourceReference'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'label': label,
      'mistake': mistake,
      'correctIdea': correctIdea,
      if (explanation != null) 'explanation': explanation,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
    };
  }
}

class PracticeQuestion {
  final String id;
  final String questionText;
  final PracticeDifficulty difficulty;
  final CognitiveDemand cognitiveDemand;
  final String? learningOutcomeId;
  final String? conceptId;
  final List<String> hints;
  final String answer;
  final String explanation;
  final List<String> keywords;
  final String? rubric;

  const PracticeQuestion({
    required this.id,
    required this.questionText,
    this.difficulty = PracticeDifficulty.medium,
    this.cognitiveDemand = CognitiveDemand.understand,
    this.learningOutcomeId,
    this.conceptId,
    this.hints = const [],
    required this.answer,
    required this.explanation,
    this.keywords = const [],
    this.rubric,
  });

  factory PracticeQuestion.fromJson(Map<String, dynamic> json) {
    return PracticeQuestion(
      id: json['id'] as String? ?? '',
      questionText: json['questionText'] as String? ?? '',
      difficulty: PracticeDifficulty.values.firstWhere(
        (e) => e.name == json['difficulty'],
        orElse: () => PracticeDifficulty.medium,
      ),
      cognitiveDemand: CognitiveDemand.values.firstWhere(
        (e) => e.name == json['cognitiveDemand'],
        orElse: () => CognitiveDemand.understand,
      ),
      learningOutcomeId: json['learningOutcomeId'] as String?,
      conceptId: json['conceptId'] as String?,
      hints:
          (json['hints'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      answer: json['answer'] as String? ?? '',
      explanation: json['explanation'] as String? ?? '',
      keywords:
          (json['keywords'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      rubric: json['rubric'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'questionText': questionText,
      'difficulty': difficulty.name,
      'cognitiveDemand': cognitiveDemand.name,
      if (learningOutcomeId != null) 'learningOutcomeId': learningOutcomeId,
      if (conceptId != null) 'conceptId': conceptId,
      'hints': hints,
      'answer': answer,
      'explanation': explanation,
      'keywords': keywords,
      if (rubric != null) 'rubric': rubric,
    };
  }
}

class TeachingChunk {
  final String id;
  final String? sectionId;
  final String? conceptId;
  final String teacherSays;
  final String? ask;
  final String? expectedResponse;
  final String? feedback;
  final String? tinyPractice;
  final String? transition;
  final String? visualIdea;

  const TeachingChunk({
    required this.id,
    this.sectionId,
    this.conceptId,
    required this.teacherSays,
    this.ask,
    this.expectedResponse,
    this.feedback,
    this.tinyPractice,
    this.transition,
    this.visualIdea,
  });

  factory TeachingChunk.fromJson(Map<String, dynamic> json) {
    return TeachingChunk(
      id: json['id'] as String? ?? '',
      sectionId: json['sectionId'] as String?,
      conceptId: json['conceptId'] as String?,
      teacherSays: json['teacherSays'] as String? ?? '',
      ask: json['ask'] as String?,
      expectedResponse: json['expectedResponse'] as String?,
      feedback: json['feedback'] as String?,
      tinyPractice: json['tinyPractice'] as String?,
      transition: json['transition'] as String?,
      visualIdea: json['visualIdea'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      if (sectionId != null) 'sectionId': sectionId,
      if (conceptId != null) 'conceptId': conceptId,
      'teacherSays': teacherSays,
      if (ask != null) 'ask': ask,
      if (expectedResponse != null) 'expectedResponse': expectedResponse,
      if (feedback != null) 'feedback': feedback,
      if (tinyPractice != null) 'tinyPractice': tinyPractice,
      if (transition != null) 'transition': transition,
      if (visualIdea != null) 'visualIdea': visualIdea,
    };
  }
}

class GuidedNote {
  final String id;
  final GuidedNoteType type;
  final String prompt;
  final String answer;
  final List<String> keywordBank;
  final String? conceptId;

  const GuidedNote({
    required this.id,
    this.type = GuidedNoteType.fillInTheBlank,
    required this.prompt,
    required this.answer,
    this.keywordBank = const [],
    this.conceptId,
  });

  factory GuidedNote.fromJson(Map<String, dynamic> json) {
    return GuidedNote(
      id: json['id'] as String? ?? '',
      type: GuidedNoteType.values.firstWhere(
        (e) => e.name == json['type'],
        orElse: () => GuidedNoteType.fillInTheBlank,
      ),
      prompt: json['prompt'] as String? ?? '',
      answer: json['answer'] as String? ?? '',
      keywordBank:
          (json['keywordBank'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      conceptId: json['conceptId'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'type': type.name,
      'prompt': prompt,
      'answer': answer,
      'keywordBank': keywordBank,
      if (conceptId != null) 'conceptId': conceptId,
    };
  }
}
