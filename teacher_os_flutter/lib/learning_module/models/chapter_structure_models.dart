import 'chapter_pedagogy_models.dart';
import 'source_reference.dart';
import 'teacher_student_data.dart';

class Section {
  final String id;
  final String title;
  final int order;
  final String? summary;
  final String? keyIdea;
  final SourceReference? sourceReference;
  final List<ContentItem> contentItems;
  final List<Concept> concepts;
  final List<String> examples;
  final List<Question> questions;
  final List<Activity> activities;

  const Section({
    required this.id,
    required this.title,
    required this.order,
    this.summary,
    this.keyIdea,
    this.sourceReference,
    this.contentItems = const [],
    this.concepts = const [],
    this.examples = const [],
    this.questions = const [],
    this.activities = const [],
  });

  factory Section.fromJson(Map<String, dynamic> json) {
    return Section(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      order: json['order'] as int? ?? 1,
      summary: json['summary'] as String?,
      keyIdea: json['keyIdea'] as String?,
      sourceReference: json['sourceReference'] != null
          ? SourceReference.fromJson(
              json['sourceReference'] as Map<String, dynamic>,
            )
          : null,
      contentItems:
          (json['contentItems'] as List<dynamic>?)
              ?.map((e) => ContentItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      concepts:
          (json['concepts'] as List<dynamic>?)
              ?.map((e) => Concept.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      examples:
          (json['examples'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      questions:
          (json['questions'] as List<dynamic>?)
              ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      activities:
          (json['activities'] as List<dynamic>?)
              ?.map((e) => Activity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'order': order,
      if (summary != null) 'summary': summary,
      if (keyIdea != null) 'keyIdea': keyIdea,
      if (sourceReference != null) 'sourceReference': sourceReference!.toJson(),
      'contentItems': contentItems.map((e) => e.toJson()).toList(),
      'concepts': concepts.map((e) => e.toJson()).toList(),
      'examples': examples,
      'questions': questions.map((e) => e.toJson()).toList(),
      'activities': activities.map((e) => e.toJson()).toList(),
    };
  }
}

class Chapter {
  final String id;
  final String title;
  final String classLevel; // e.g. 'Class 4', 'Class 5'
  final String board; // e.g. 'NCERT', 'ICSE'
  final String subject; // 'Science', 'Mathematics', 'Social Studies', etc.
  final String? unit;
  final String? mainTheme;
  final String mainIdea;
  final List<String> learningOutcomes;
  final List<Section> sections;
  final List<Concept> concepts;
  final List<Question> questions;
  final List<Activity> activities;
  final List<String> examples;
  final List<Visual> visuals;
  final List<GlossaryTerm> glossary;
  final List<Misconception> misconceptions;
  final TeacherStudyData? teacherStudy;
  final StudentLessonData? studentLesson;
  final List<PracticeQuestion> practice;
  final Map<String, dynamic>? metadata;

  const Chapter({
    required this.id,
    required this.title,
    required this.classLevel,
    this.board = 'NCERT',
    required this.subject,
    this.unit,
    this.mainTheme,
    required this.mainIdea,
    this.learningOutcomes = const [],
    this.sections = const [],
    this.concepts = const [],
    this.questions = const [],
    this.activities = const [],
    this.examples = const [],
    this.visuals = const [],
    this.glossary = const [],
    this.misconceptions = const [],
    this.teacherStudy,
    this.studentLesson,
    this.practice = const [],
    this.metadata,
  });

  int get chapterNumber {
    final match = RegExp(r'ch(\d+)').firstMatch(id);
    if (match != null) {
      return int.tryParse(match.group(1) ?? '1') ?? 1;
    }
    return 1;
  }

  factory Chapter.fromJson(Map<String, dynamic> json) {
    return Chapter(
      id: json['id'] as String? ?? '',
      title: json['title'] as String? ?? '',
      classLevel: json['classLevel'] as String? ?? 'Class 4',
      board: json['board'] as String? ?? 'NCERT',
      subject: json['subject'] as String? ?? 'Science',
      unit: json['unit'] as String?,
      mainTheme: json['mainTheme'] as String?,
      mainIdea: json['mainIdea'] as String? ?? '',
      learningOutcomes:
          (json['learningOutcomes'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      sections:
          (json['sections'] as List<dynamic>?)
              ?.map((e) => Section.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      concepts:
          (json['concepts'] as List<dynamic>?)
              ?.map((e) => Concept.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      questions:
          (json['questions'] as List<dynamic>?)
              ?.map((e) => Question.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      activities:
          (json['activities'] as List<dynamic>?)
              ?.map((e) => Activity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      examples:
          (json['examples'] as List<dynamic>?)
              ?.map((e) => e.toString())
              .toList() ??
          const [],
      visuals:
          (json['visuals'] as List<dynamic>?)
              ?.map((e) => Visual.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      glossary:
          (json['glossary'] as List<dynamic>?)
              ?.map((e) => GlossaryTerm.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      misconceptions:
          (json['misconceptions'] as List<dynamic>?)
              ?.map((e) => Misconception.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      teacherStudy: json['teacherStudy'] != null
          ? TeacherStudyData.fromJson(
              json['teacherStudy'] as Map<String, dynamic>,
            )
          : null,
      studentLesson: json['studentLesson'] != null
          ? StudentLessonData.fromJson(
              json['studentLesson'] as Map<String, dynamic>,
            )
          : null,
      practice:
          (json['practice'] as List<dynamic>?)
              ?.map((e) => PracticeQuestion.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      metadata: json['metadata'] as Map<String, dynamic>?,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'title': title,
      'classLevel': classLevel,
      'board': board,
      'subject': subject,
      if (unit != null) 'unit': unit,
      if (mainTheme != null) 'mainTheme': mainTheme,
      'mainIdea': mainIdea,
      'learningOutcomes': learningOutcomes,
      'sections': sections.map((e) => e.toJson()).toList(),
      'concepts': concepts.map((e) => e.toJson()).toList(),
      'questions': questions.map((e) => e.toJson()).toList(),
      'activities': activities.map((e) => e.toJson()).toList(),
      'examples': examples,
      'visuals': visuals.map((e) => e.toJson()).toList(),
      'glossary': glossary.map((e) => e.toJson()).toList(),
      'misconceptions': misconceptions.map((e) => e.toJson()).toList(),
      if (teacherStudy != null) 'teacherStudy': teacherStudy!.toJson(),
      if (studentLesson != null) 'studentLesson': studentLesson!.toJson(),
      'practice': practice.map((e) => e.toJson()).toList(),
      if (metadata != null) 'metadata': metadata,
    };
  }
}
