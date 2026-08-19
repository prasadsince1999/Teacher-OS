import 'content_models.dart';

class MiniTestItem {
  final String id;
  final String question;
  final List<String> options;
  final int correctIndex;
  final String explanation;
  final SourceReference? sourceReference;

  const MiniTestItem({
    required this.id,
    required this.question,
    required this.options,
    required this.correctIndex,
    required this.explanation,
    this.sourceReference,
  });

  factory MiniTestItem.fromJson(Map<String, dynamic> json) {
    return MiniTestItem(
      id: json['id'] as String? ?? '',
      question: json['question'] as String? ?? '',
      options:
          (json['options'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      correctIndex: json['correctIndex'] as int? ?? 0,
      explanation: json['explanation'] as String? ?? '',
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
      'question': question,
      'options': options,
      'correctIndex': correctIndex,
      'explanation': explanation,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
    };
  }
}

class TeacherQuickSheetData {
  final String oneLineIdea;
  final List<String> coreTakeaways;
  final List<String> ifStuckPrompts;
  final List<String> doNotSay;
  final String boardSummary;

  const TeacherQuickSheetData({
    required this.oneLineIdea,
    this.coreTakeaways = const [],
    this.ifStuckPrompts = const [],
    this.doNotSay = const [],
    required this.boardSummary,
  });

  factory TeacherQuickSheetData.fromJson(Map<String, dynamic> json) {
    return TeacherQuickSheetData(
      oneLineIdea: json['oneLineIdea'] as String? ?? '',
      coreTakeaways:
          (json['coreTakeaways'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      ifStuckPrompts:
          (json['ifStuckPrompts'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      doNotSay:
          (json['doNotSay'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      boardSummary: json['boardSummary'] as String? ?? '',
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'oneLineIdea': oneLineIdea,
      'coreTakeaways': coreTakeaways,
      'ifStuckPrompts': ifStuckPrompts,
      'doNotSay': doNotSay,
      'boardSummary': boardSummary,
    };
  }
}

class TeacherStudyData {
  final String chapterSnapshot;
  final List<String> learningOutcomes;
  final List<String> chapterMap;
  final String completeExplanation;
  final List<Concept> concepts;
  final List<GlossaryTerm> definitions;
  final List<String> formulasRules;
  final List<String> storiesExamples;
  final List<Activity> activities;
  final List<Question> allSourceQuestions;
  final List<Misconception> misconceptions;
  final List<String> examRelevant;
  final TeacherQuickSheetData? quickStudySheet;

  const TeacherStudyData({
    required this.chapterSnapshot,
    this.learningOutcomes = const [],
    this.chapterMap = const [],
    required this.completeExplanation,
    this.concepts = const [],
    this.definitions = const [],
    this.formulasRules = const [],
    this.storiesExamples = const [],
    this.activities = const [],
    this.allSourceQuestions = const [],
    this.misconceptions = const [],
    this.examRelevant = const [],
    this.quickStudySheet,
  });

  factory TeacherStudyData.fromJson(Map<String, dynamic> json) {
    return TeacherStudyData(
      chapterSnapshot: json['chapterSnapshot'] as String? ?? '',
      learningOutcomes:
          (json['learningOutcomes'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      chapterMap:
          (json['chapterMap'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      completeExplanation: json['completeExplanation'] as String? ?? '',
      concepts:
          (json['concepts'] as List<dynamic>?)
              ?.map((e) => Concept.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      definitions:
          (json['definitions'] as List<dynamic>?)
              ?.map((e) => GlossaryTerm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      formulasRules:
          (json['formulasRules'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      storiesExamples:
          (json['storiesExamples'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      activities:
          (json['activities'] as List<dynamic>?)
              ?.map((e) => Activity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      allSourceQuestions:
          (json['allSourceQuestions'] as List<dynamic>?)
              ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      misconceptions:
          (json['misconceptions'] as List<dynamic>?)
              ?.map((e) => Misconception.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      examRelevant:
          (json['examRelevant'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      quickStudySheet: json['quickStudySheet'] != null
          ? TeacherQuickSheetData.fromJson(
              json['quickStudySheet'] as Map<String, dynamic>,
            )
          : null,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'chapterSnapshot': chapterSnapshot,
      'learningOutcomes': learningOutcomes,
      'chapterMap': chapterMap,
      'completeExplanation': completeExplanation,
      'concepts': concepts.map((e) => e.toJson()).toList(),
      'definitions': definitions.map((e) => e.toJson()).toList(),
      'formulasRules': formulasRules,
      'storiesExamples': storiesExamples,
      'activities': activities.map((e) => e.toJson()).toList(),
      'allSourceQuestions': allSourceQuestions.map((e) => e.toJson()).toList(),
      'misconceptions': misconceptions.map((e) => e.toJson()).toList(),
      'examRelevant': examRelevant,
      if (quickStudySheet != null) 'quickStudySheet': quickStudySheet!.toJson(),
    };
  }
}

class StudentLessonData {
  final String curiosityStart;
  final List<TeachingChunk> teachingChunks;
  final List<GuidedNote> guidedNotes;
  final List<String> answerWriting;
  final List<PracticeQuestion> practiceQuestions;
  final Map<String, String> practiceAnswerKey;
  final List<MiniTestItem> miniTest;
  final List<String> revision;
  final List<String> homework;
  final String? teacherDeliveryGuide;

  const StudentLessonData({
    required this.curiosityStart,
    this.teachingChunks = const [],
    this.guidedNotes = const [],
    this.answerWriting = const [],
    this.practiceQuestions = const [],
    this.practiceAnswerKey = const {},
    this.miniTest = const [],
    this.revision = const [],
    this.homework = const [],
    this.teacherDeliveryGuide,
  });

  factory StudentLessonData.fromJson(Map<String, dynamic> json) {
    return StudentLessonData(
      curiosityStart: json['curiosityStart'] as String? ?? '',
      teachingChunks:
          (json['teachingChunks'] as List<dynamic>?)
              ?.map((e) => TeachingChunk.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      guidedNotes:
          (json['guidedNotes'] as List<dynamic>?)
              ?.map((e) => GuidedNote.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      answerWriting:
          (json['answerWriting'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      practiceQuestions:
          (json['practiceQuestions'] as List<dynamic>?)
              ?.map((e) => PracticeQuestion.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      practiceAnswerKey:
          (json['practiceAnswerKey'] as Map<String, dynamic>?)?.map(
            (k, v) => MapEntry(k, v.toString()),
          ) ??
          const {},
      miniTest:
          (json['miniTest'] as List<dynamic>?)
              ?.map((e) => MiniTestItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      revision:
          (json['revision'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      homework:
          (json['homework'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      teacherDeliveryGuide: json['teacherDeliveryGuide'] as String?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'curiosityStart': curiosityStart,
      'teachingChunks': teachingChunks.map((e) => e.toJson()).toList(),
      'guidedNotes': guidedNotes.map((e) => e.toJson()).toList(),
      'answerWriting': answerWriting,
      'practiceQuestions': practiceQuestions.map((e) => e.toJson()).toList(),
      'practiceAnswerKey': practiceAnswerKey,
      'miniTest': miniTest.map((e) => e.toJson()).toList(),
      'revision': revision,
      'homework': homework,
      if (teacherDeliveryGuide != null)
        'teacherDeliveryGuide': teacherDeliveryGuide,
    };
  }
}
