import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:teacher_os/learning_module/models/content_models.dart';
import 'package:teacher_os/learning_module/repositories/learning_chapter_repository.dart';
import 'package:teacher_os/learning_module/screens/learning_chapter_overview_screen.dart';
import 'package:teacher_os/learning_module/widgets/concept_card.dart';
import 'package:teacher_os/learning_module/widgets/mini_test_card.dart';
import 'package:teacher_os/learning_module/widgets/practice_question_card.dart';
import 'package:teacher_os/learning_module/widgets/source_badge.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/angle_turn_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/conversion_ladder_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/fraction_strips_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/grid_puzzle_visual_widget.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/math_diagram_card.dart';
import 'package:teacher_os/presentation/widgets/math_visuals/metric_ruler_visual_widget.dart';

void main() {
  group('Learning Module Domain & Serialization Tests', () {
    test('SourceReference serializes to and from JSON', () {
      const ref = SourceReference(
        pageNumber: 14,
        section: '1.2',
        itemType: 'definition',
        itemId: 'd-1',
        sourceTextAvailable: true,
        confidence: 0.95,
        sourceStatus: SourceStatus.sourceSupported,
      );

      final json = ref.toJson();
      expect(json['pageNumber'], 14);
      expect(json['section'], '1.2');
      expect(json['sourceStatus'], 'sourceSupported');

      final fromJson = SourceReference.fromJson(json);
      expect(fromJson.pageNumber, 14);
      expect(fromJson.section, '1.2');
      expect(fromJson.sourceStatus, SourceStatus.sourceSupported);
      expect(fromJson.displayText, contains('Textbook Source · p. 14'));
    });

    test('Concept and ContentItem serialize to and from JSON', () {
      const concept = Concept(
        id: 'c-1',
        title: 'Interdependence',
        simpleMeaning: 'People relying on each other.',
        textbookIdea: 'Foundational community idea.',
        teacherExplanation: 'Like a sports team.',
        analogy: 'Gears in a clock.',
        checkForUnderstanding: 'Why do we need different jobs?',
        sourceReference: SourceReference(pageNumber: 5),
      );

      final json = concept.toJson();
      expect(json['id'], 'c-1');
      expect(json['title'], 'Interdependence');
      expect(json['sourceReference']['pageNumber'], 5);

      final decoded = Concept.fromJson(json);
      expect(decoded.id, 'c-1');
      expect(decoded.title, 'Interdependence');
      expect(decoded.sourceReference?.pageNumber, 5);
    });

    test('Chapter full serialization round-trip', () {
      const chapter = Chapter(
        id: 'test-ch1',
        title: 'Our Solar System',
        classLevel: 'Class 6',
        board: 'NCERT',
        subject: 'Geography',
        mainIdea: 'The solar system is gravitationally bound.',
        learningOutcomes: ['Identify planets'],
        concepts: [
          Concept(
            id: 'c-1',
            title: 'Planets',
            simpleMeaning: 'Celestial bodies orbiting a star.',
          ),
        ],
        questions: [
          Question(
            id: 'q-1',
            questionText: 'Name the inner planets.',
            keywords: ['Mercury', 'Venus', 'Earth', 'Mars'],
          ),
        ],
      );

      final json = chapter.toJson();
      expect(json['id'], 'test-ch1');
      expect(json['subject'], 'Geography');
      expect(json['concepts'].length, 1);

      final decoded = Chapter.fromJson(json);
      expect(decoded.id, 'test-ch1');
      expect(decoded.classLevel, 'Class 6');
      expect(decoded.subject, 'Geography');
      expect(decoded.concepts.first.title, 'Planets');
      expect(decoded.questions.first.keywords.length, 4);
    });
  });

  group('MockLearningChapterRepository Tests', () {
    late LearningChapterRepository repository;

    setUp(() {
      repository = MockLearningChapterRepository();
    });

    test('getChapters returns filtered list', () async {
      final all = await repository.getChapters();
      expect(all.isNotEmpty, true);

      final scienceOnly = await repository.getChapters(subject: 'Science');
      expect(scienceOnly.every((c) => c.subject == 'Science'), true);
    });

    test(
      'getChapterById returns full chapter with teacher and student data',
      () async {
        final ch = await repository.getChapterById('ncert-g4-world-ch1');
        expect(ch, isNotNull);
        expect(ch!.title, 'Living Together');
        expect(ch.sections.length, 5);
        expect(ch.teacherStudy, isNotNull);
        expect(ch.studentLesson, isNotNull);

        final study = await repository.getTeacherStudy('ncert-g4-world-ch1');
        expect(study, isNotNull);
        expect(study!.quickStudySheet, isNotNull);
        expect(study.chapterMap.length, 8);

        final lesson = await repository.getStudentLesson('ncert-g4-world-ch1');
        expect(lesson, isNotNull);
        expect(lesson!.miniTest.length, 1);
      },
    );

    test('getChapterById returns Chapter 2 Exploring Our Neighbourhood with full content', () async {
      final ch2 = await repository.getChapterById('ncert-g4-world-ch2');
      expect(ch2, isNotNull);
      expect(ch2!.title, 'Exploring Our Neighbourhood');
      expect(ch2.classLevel, 'Class 4');
      expect(ch2.sections.length, 8);
      expect(ch2.concepts.length, 10);
      expect(ch2.questions.length, ch2.questions.length);
      expect(ch2.glossary.length, 0);
      expect(ch2.misconceptions.length, 0);
      expect(ch2.teacherStudy, isNotNull);
      expect(ch2.teacherStudy!.chapterMap.length, 8);
      expect(ch2.studentLesson, isNotNull);
      expect(ch2.studentLesson!.guidedNotes.length, 4);
      expect(ch2.studentLesson!.miniTest.length, 5);

      // Verify Class 4 NCERT filter includes all 10 Science Chapters + 14 Math Chapters
      final class4Chapters = await repository.getChapters(
        classLevel: 'Class 4',
        board: 'NCERT',
      );
      expect(class4Chapters.length, 24);
      expect(
        class4Chapters.map((c) => c.id),
        containsAll([
          'ncert-g4-world-ch1',
          'ncert-g4-world-ch2',
          'ncert-g4-life-ch3',
          'ncert-g4-life-ch4',
          'ncert-g4-health-ch5',
          'ncert-g4-health-ch6',
          'ncert-g4-things-ch7',
          'ncert-g4-things-ch8',
          'ncert-g4-env-ch9',
          'ncert-g4-env-ch10',
          'ncert-math-shapes-around-us',
          'ncert-math-hide-and-seek',
          'ncert-math-patterns-around-us',
          'ncert-math-thousands-around-us',
          'ncert-math-sharing-and-measuring',
          'ncert-math-measuring-length',
          'ncert-math-the-cleanest-village',
          'ncert-math-weigh-it-pour-it',
          'ncert-math-equal-groups',
          'ncert-math-elephants-tigers-leopards',
          'ncert-math-fun-with-symmetry',
          'ncert-math-ticking-clocks',
          'ncert-math-the-transport-museum',
          'ncert-math-data-handling',
        ]),
      );

      final class4Science = await repository.getChapters(
        classLevel: 'Class 4',
        board: 'NCERT',
        subject: 'Science',
      );
      expect(class4Science.length, 10);
    });

    test('getChapterById returns Chapter 3 Nature Trail with full 23 sections & pedagogical data', () async {
      final ch3 = await repository.getChapterById('ncert-g4-life-ch3');
      expect(ch3, isNotNull);
      expect(ch3!.title, 'Nature Trail');
      expect(ch3.classLevel, 'Class 4');
      expect(ch3.unit, 'Unit: Life Around Us');
      expect(ch3.sections.length, 23);
      expect(ch3.concepts.length, 9);
      expect(ch3.glossary.length, 6);
      expect(ch3.misconceptions.length, 3);
      expect(ch3.visuals.length, 4);
      expect(ch3.practice.length, 5);

      // Verify Teacher Study Data
      expect(ch3.teacherStudy, isNotNull);
      expect(ch3.teacherStudy!.learningOutcomes.length, 8);
      expect(ch3.teacherStudy!.chapterMap.length, 23);
      expect(ch3.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ch3.studentLesson, isNotNull);
      expect(ch3.studentLesson!.teachingChunks.length, 9);
      expect(ch3.studentLesson!.guidedNotes.length, 6);
      expect(ch3.studentLesson!.miniTest.length, 5);
      expect(ch3.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Chapter 4 Growing up with Nature with full 15 sections & pedagogical data', () async {
      final ch4 = await repository.getChapterById('ncert-g4-life-ch4');
      expect(ch4, isNotNull);
      expect(ch4!.title, 'Growing up with Nature');
      expect(ch4.classLevel, 'Class 4');
      expect(ch4.unit, 'Unit: Life Around Us');
      expect(ch4.sections.length, 15);
      expect(ch4.concepts.length, 8);
      expect(ch4.glossary.length, 7);
      expect(ch4.misconceptions.length, 3);
      expect(ch4.visuals.length, 4);
      expect(ch4.practice.length, 5);

      // Verify Teacher Study Data
      expect(ch4.teacherStudy, isNotNull);
      expect(ch4.teacherStudy!.learningOutcomes.length, 8);
      expect(ch4.teacherStudy!.chapterMap.length, 19);
      expect(ch4.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ch4.studentLesson, isNotNull);
      expect(ch4.studentLesson!.teachingChunks.length, 7);
      expect(ch4.studentLesson!.guidedNotes.length, 6);
      expect(ch4.studentLesson!.miniTest.length, 5);
      expect(ch4.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Chapter 5 Food for Health with full 24 sections & pedagogical data', () async {
      final ch5 = await repository.getChapterById('ncert-g4-health-ch5');
      expect(ch5, isNotNull);
      expect(ch5!.title, 'Food for Health');
      expect(ch5.classLevel, 'Class 4');
      expect(ch5.unit, 'Unit 3: Health and Well-being');
      expect(ch5.sections.length, 24);
      expect(ch5.concepts.length, 8);
      expect(ch5.glossary.length, 8);
      expect(ch5.misconceptions.length, 3);
      expect(ch5.visuals.length, 4);
      expect(ch5.practice.length, 5);

      // Verify Teacher Study Data
      expect(ch5.teacherStudy, isNotNull);
      expect(ch5.teacherStudy!.learningOutcomes.length, 8);
      expect(ch5.teacherStudy!.chapterMap.length, 24);
      expect(ch5.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ch5.studentLesson, isNotNull);
      expect(ch5.studentLesson!.teachingChunks.length, 6);
      expect(ch5.studentLesson!.guidedNotes.length, 8);
      expect(ch5.studentLesson!.miniTest.length, 5);
      expect(ch5.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Chapter 6 Happy and Healthy Living with full 24 sections & pedagogical data', () async {
      final ch6 = await repository.getChapterById('ncert-g4-health-ch6');
      expect(ch6, isNotNull);
      expect(ch6!.title, 'Happy and Healthy Living');
      expect(ch6.classLevel, 'Class 4');
      expect(ch6.unit, 'Unit 3: Health and Well-being');
      expect(ch6.sections.length, 24);
      expect(ch6.concepts.length, 8);
      expect(ch6.glossary.length, 9);
      expect(ch6.misconceptions.length, 3);
      expect(ch6.visuals.length, 4);
      expect(ch6.practice.length, 5);

      // Verify Teacher Study Data
      expect(ch6.teacherStudy, isNotNull);
      expect(ch6.teacherStudy!.learningOutcomes.length, 7);
      expect(ch6.teacherStudy!.chapterMap.length, 20);
      expect(ch6.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ch6.studentLesson, isNotNull);
      expect(ch6.studentLesson!.teachingChunks.length, 6);
      expect(ch6.studentLesson!.guidedNotes.length, 8);
      expect(ch6.studentLesson!.miniTest.length, 5);
      expect(ch6.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Chapter 7 How Things Work with full 21 sections & pedagogical data', () async {
      final ch7 = await repository.getChapterById('ncert-g4-things-ch7');
      expect(ch7, isNotNull);
      expect(ch7!.title, 'How Things Work');
      expect(ch7.classLevel, 'Class 4');
      expect(ch7.unit, 'Unit 4: Things Around Us');
      expect(ch7.sections.length, 7);
      expect(ch7.concepts.length, 8);
      expect(ch7.glossary.length, 9);
      expect(ch7.misconceptions.length, 3);
      expect(ch7.visuals.length, 4);
      expect(ch7.practice.length, 5);

      // Verify Teacher Study Data
      expect(ch7.teacherStudy, isNotNull);
      expect(ch7.teacherStudy!.learningOutcomes.length, 8);
      expect(ch7.teacherStudy!.chapterMap.length, 21);
      expect(ch7.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ch7.studentLesson, isNotNull);
      expect(ch7.studentLesson!.teachingChunks.length, 7);
      expect(ch7.studentLesson!.guidedNotes.length, 8);
      expect(ch7.studentLesson!.miniTest.length, 5);
      expect(ch7.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Chapter 8 How Things are Made with full 13 sections & pedagogical data', () async {
      final ch8 = await repository.getChapterById('ncert-g4-things-ch8');
      expect(ch8, isNotNull);
      expect(ch8!.title, 'How Things are Made');
      expect(ch8.classLevel, 'Class 4');
      expect(ch8.unit, 'Unit 4: Things Around Us');
      expect(ch8.sections.length, 13);
      expect(ch8.concepts.length, 8);
      expect(ch8.glossary.length, 9);
      expect(ch8.misconceptions.length, 3);
      expect(ch8.visuals.length, 4);
      expect(ch8.practice.length, 5);

      // Verify Teacher Study Data
      expect(ch8.teacherStudy, isNotNull);
      expect(ch8.teacherStudy!.learningOutcomes.length, 8);
      expect(ch8.teacherStudy!.chapterMap.length, 13);
      expect(ch8.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ch8.studentLesson, isNotNull);
      expect(ch8.studentLesson!.teachingChunks.length, 5);
      expect(ch8.studentLesson!.guidedNotes.length, 8);
      expect(ch8.studentLesson!.miniTest.length, 5);
      expect(ch8.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Chapter 9 Different Lands, Different Lives with full 10 sections & pedagogical data', () async {
      final ch9 = await repository.getChapterById('ncert-g4-env-ch9');
      expect(ch9, isNotNull);
      expect(ch9!.title, 'Different Lands, Different Lives');
      expect(ch9.classLevel, 'Class 4');
      expect(ch9.unit, 'Unit 5: Our Environment');
      expect(ch9.sections.length, 10);
      expect(ch9.concepts.length, 6);
      expect(ch9.glossary.length, 10);
      expect(ch9.misconceptions.length, 3);
      expect(ch9.visuals.length, 4);
      expect(ch9.practice.length, 5);

      // Verify Teacher Study Data
      expect(ch9.teacherStudy, isNotNull);
      expect(ch9.teacherStudy!.learningOutcomes.length, 7);
      expect(ch9.teacherStudy!.chapterMap.length, 10);
      expect(ch9.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ch9.studentLesson, isNotNull);
      expect(ch9.studentLesson!.teachingChunks.length, 6);
      expect(ch9.studentLesson!.guidedNotes.length, 8);
      expect(ch9.studentLesson!.miniTest.length, 5);
      expect(ch9.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Chapter 10 Our Sky with full 17 sections & pedagogical data', () async {
      final ch10 = await repository.getChapterById('ncert-g4-env-ch10');
      expect(ch10, isNotNull);
      expect(ch10!.title, 'Our Sky');
      expect(ch10.classLevel, 'Class 4');
      expect(ch10.unit, 'Unit 5: Our Environment');
      expect(ch10.sections.length, 17);
      expect(ch10.concepts.length, 7);
      expect(ch10.glossary.length, 9);
      expect(ch10.misconceptions.length, 3);
      expect(ch10.visuals.length, 4);
      expect(ch10.practice.length, 5);

      // Verify Teacher Study Data
      expect(ch10.teacherStudy, isNotNull);
      expect(ch10.teacherStudy!.learningOutcomes.length, 8);
      expect(ch10.teacherStudy!.chapterMap.length, 17);
      expect(ch10.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ch10.studentLesson, isNotNull);
      expect(ch10.studentLesson!.teachingChunks.length, 6);
      expect(ch10.studentLesson!.guidedNotes.length, 8);
      expect(ch10.studentLesson!.miniTest.length, 5);
      expect(ch10.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Shapes Around Us with full 20 sections & pedagogical data', () async {
      final mathCh = await repository.getChapterById(
        'ncert-math-shapes-around-us',
      );
      expect(mathCh, isNotNull);
      expect(mathCh!.title, 'Shapes Around Us');
      expect(mathCh.subject, 'Mathematics');
      expect(mathCh.sections.length, 20);
      expect(mathCh.concepts.length, 7);
      expect(mathCh.glossary.length, 10);
      expect(mathCh.misconceptions.length, 3);
      expect(mathCh.visuals.length, 4);
      expect(mathCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(mathCh.teacherStudy, isNotNull);
      expect(mathCh.teacherStudy!.learningOutcomes.length, 7);
      expect(mathCh.teacherStudy!.chapterMap.length, 20);
      expect(mathCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(mathCh.studentLesson, isNotNull);
      expect(mathCh.studentLesson!.teachingChunks.length, 5);
      expect(mathCh.studentLesson!.guidedNotes.length, 12);
      expect(mathCh.studentLesson!.miniTest.length, 5);
      expect(mathCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Hide and Seek with full 14 sections & pedagogical data', () async {
      final hsCh = await repository.getChapterById('ncert-math-hide-and-seek');
      expect(hsCh, isNotNull);
      expect(hsCh!.title, 'Hide and Seek');
      expect(hsCh.subject, 'Mathematics');
      expect(hsCh.sections.length, 14);
      expect(hsCh.concepts.length, 6);
      expect(hsCh.glossary.length, 10);
      expect(hsCh.misconceptions.length, 3);
      expect(hsCh.visuals.length, 4);
      expect(hsCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(hsCh.teacherStudy, isNotNull);
      expect(hsCh.teacherStudy!.learningOutcomes.length, 7);
      expect(hsCh.teacherStudy!.chapterMap.length, 14);
      expect(hsCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(hsCh.studentLesson, isNotNull);
      expect(hsCh.studentLesson!.teachingChunks.length, 5);
      expect(hsCh.studentLesson!.guidedNotes.length, 10);
      expect(hsCh.studentLesson!.miniTest.length, 5);
      expect(hsCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Patterns Around Us with full 16 sections & pedagogical data', () async {
      final patCh = await repository.getChapterById(
        'ncert-math-patterns-around-us',
      );
      expect(patCh, isNotNull);
      expect(patCh!.title, 'Patterns Around Us');
      expect(patCh.subject, 'Mathematics');
      expect(patCh.sections.length, 16);
      expect(patCh.concepts.length, 5);
      expect(patCh.glossary.length, 8);
      expect(patCh.misconceptions.length, 3);
      expect(patCh.visuals.length, 4);
      expect(patCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(patCh.teacherStudy, isNotNull);
      expect(patCh.teacherStudy!.learningOutcomes.length, 7);
      expect(patCh.teacherStudy!.chapterMap.length, 16);
      expect(patCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(patCh.studentLesson, isNotNull);
      expect(patCh.studentLesson!.teachingChunks.length, 5);
      expect(patCh.studentLesson!.guidedNotes.length, 10);
      expect(patCh.studentLesson!.miniTest.length, 5);
      expect(patCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Thousands Around Us with full 21 sections & pedagogical data', () async {
      final tauCh = await repository.getChapterById(
        'ncert-math-thousands-around-us',
      );
      expect(tauCh, isNotNull);
      expect(tauCh!.title, 'Thousands Around Us');
      expect(tauCh.subject, 'Mathematics');
      expect(tauCh.sections.length, 21);
      expect(tauCh.concepts.length, 5);
      expect(tauCh.glossary.length, 8);
      expect(tauCh.misconceptions.length, 3);
      expect(tauCh.visuals.length, 4);
      expect(tauCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(tauCh.teacherStudy, isNotNull);
      expect(tauCh.teacherStudy!.learningOutcomes.length, 9);
      expect(tauCh.teacherStudy!.chapterMap.length, 21);
      expect(tauCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(tauCh.studentLesson, isNotNull);
      expect(tauCh.studentLesson!.teachingChunks.length, 5);
      expect(tauCh.studentLesson!.guidedNotes.length, 10);
      expect(tauCh.studentLesson!.miniTest.length, 5);
      expect(tauCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Sharing and Measuring with full 16 sections & pedagogical data', () async {
      final samCh = await repository.getChapterById(
        'ncert-math-sharing-and-measuring',
      );
      expect(samCh, isNotNull);
      expect(samCh!.title, 'Sharing and Measuring');
      expect(samCh.subject, 'Mathematics');
      expect(samCh.sections.length, 16);
      expect(samCh.concepts.length, 5);
      expect(samCh.glossary.length, 7);
      expect(samCh.misconceptions.length, 3);
      expect(samCh.visuals.length, 4);
      expect(samCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(samCh.teacherStudy, isNotNull);
      expect(samCh.teacherStudy!.learningOutcomes.length, 7);
      expect(samCh.teacherStudy!.chapterMap.length, 16);
      expect(samCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(samCh.studentLesson, isNotNull);
      expect(samCh.studentLesson!.teachingChunks.length, 5);
      expect(samCh.studentLesson!.guidedNotes.length, 10);
      expect(samCh.studentLesson!.miniTest.length, 5);
      expect(samCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Measuring Length with full 15 sections & pedagogical data', () async {
      final mlCh = await repository.getChapterById(
        'ncert-math-measuring-length',
      );
      expect(mlCh, isNotNull);
      expect(mlCh!.title, 'Measuring Length');
      expect(mlCh.subject, 'Mathematics');
      expect(mlCh.sections.length, 15);
      expect(mlCh.concepts.length, 5);
      expect(mlCh.glossary.length, 8);
      expect(mlCh.misconceptions.length, 3);
      expect(mlCh.visuals.length, 4);
      expect(mlCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(mlCh.teacherStudy, isNotNull);
      expect(mlCh.teacherStudy!.learningOutcomes.length, 8);
      expect(mlCh.teacherStudy!.chapterMap.length, 15);
      expect(mlCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(mlCh.studentLesson, isNotNull);
      expect(mlCh.studentLesson!.teachingChunks.length, 5);
      expect(mlCh.studentLesson!.guidedNotes.length, 10);
      expect(mlCh.studentLesson!.miniTest.length, 5);
      expect(mlCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics The Cleanest Village with full 15 sections & pedagogical data', () async {
      final tcvCh = await repository.getChapterById(
        'ncert-math-the-cleanest-village',
      );
      expect(tcvCh, isNotNull);
      expect(tcvCh!.title, 'The Cleanest Village');
      expect(tcvCh.subject, 'Mathematics');
      expect(tcvCh.sections.length, 15);
      expect(tcvCh.concepts.length, 5);
      expect(tcvCh.glossary.length, 8);
      expect(tcvCh.misconceptions.length, 3);
      expect(tcvCh.visuals.length, 4);
      expect(tcvCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(tcvCh.teacherStudy, isNotNull);
      expect(tcvCh.teacherStudy!.learningOutcomes.length, 7);
      expect(tcvCh.teacherStudy!.chapterMap.length, 15);
      expect(tcvCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(tcvCh.studentLesson, isNotNull);
      expect(tcvCh.studentLesson!.teachingChunks.length, 5);
      expect(tcvCh.studentLesson!.guidedNotes.length, 10);
      expect(tcvCh.studentLesson!.miniTest.length, 5);
      expect(tcvCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Weigh It, Pour It with full 15 sections & pedagogical data', () async {
      final wipCh = await repository.getChapterById(
        'ncert-math-weigh-it-pour-it',
      );
      expect(wipCh, isNotNull);
      expect(wipCh!.title, 'Weigh It, Pour It');
      expect(wipCh.subject, 'Mathematics');
      expect(wipCh.sections.length, 15);
      expect(wipCh.concepts.length, 5);
      expect(wipCh.glossary.length, 8);
      expect(wipCh.misconceptions.length, 3);
      expect(wipCh.visuals.length, 4);
      expect(wipCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(wipCh.teacherStudy, isNotNull);
      expect(wipCh.teacherStudy!.learningOutcomes.length, 7);
      expect(wipCh.teacherStudy!.chapterMap.length, 15);
      expect(wipCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(wipCh.studentLesson, isNotNull);
      expect(wipCh.studentLesson!.teachingChunks.length, 5);
      expect(wipCh.studentLesson!.guidedNotes.length, 10);
      expect(wipCh.studentLesson!.miniTest.length, 5);
      expect(wipCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Equal Groups with full 14 sections & pedagogical data', () async {
      final egCh = await repository.getChapterById('ncert-math-equal-groups');
      expect(egCh, isNotNull);
      expect(egCh!.title, 'Equal Groups');
      expect(egCh.subject, 'Mathematics');
      expect(egCh.sections.length, 14);
      expect(egCh.concepts.length, 10);
      expect(egCh.glossary.length, 10);
      expect(egCh.misconceptions.length, 3);
      expect(egCh.visuals.length, 4);
      expect(egCh.practice.length, 5);

      // Verify Teacher Study Data
      expect(egCh.teacherStudy, isNotNull);
      expect(egCh.teacherStudy!.learningOutcomes.length, 8);
      expect(egCh.teacherStudy!.chapterMap.length, 14);
      expect(egCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(egCh.studentLesson, isNotNull);
      expect(egCh.studentLesson!.teachingChunks.length, 10);
      expect(egCh.studentLesson!.guidedNotes.length, 8);
      expect(egCh.studentLesson!.miniTest.length, 5);
      expect(egCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Elephants, Tigers, and Leopards with full 16 sections & pedagogical data', () async {
      final etlCh = await repository.getChapterById(
        'ncert-math-elephants-tigers-leopards',
      );
      expect(etlCh, isNotNull);
      expect(etlCh!.title, 'Elephants, Tigers, and Leopards');
      expect(etlCh.subject, 'Mathematics');
      expect(etlCh.sections.length, 16);
      expect(etlCh.concepts.length, 5);
      expect(etlCh.glossary.length, 6);
      expect(etlCh.misconceptions.length, 2);
      expect(etlCh.visuals.length, 2);
      expect(etlCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(etlCh.teacherStudy, isNotNull);
      expect(etlCh.teacherStudy!.learningOutcomes.length, 7);
      expect(etlCh.teacherStudy!.chapterMap.length, 16);
      expect(etlCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(etlCh.studentLesson, isNotNull);
      expect(etlCh.studentLesson!.teachingChunks.length, 8);
      expect(etlCh.studentLesson!.guidedNotes.length, 8);
      expect(etlCh.studentLesson!.miniTest.length, 5);
      expect(etlCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Fun with Symmetry with full 14 sections & pedagogical data', () async {
      final fwsCh = await repository.getChapterById(
        'ncert-math-fun-with-symmetry',
      );
      expect(fwsCh, isNotNull);
      expect(fwsCh!.title, 'Fun with Symmetry');
      expect(fwsCh.subject, 'Mathematics');
      expect(fwsCh.sections.length, 14);
      expect(fwsCh.concepts.length, 5);
      expect(fwsCh.glossary.length, 6);
      expect(fwsCh.misconceptions.length, 2);
      expect(fwsCh.visuals.length, 2);
      expect(fwsCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(fwsCh.teacherStudy, isNotNull);
      expect(fwsCh.teacherStudy!.learningOutcomes.length, 8);
      expect(fwsCh.teacherStudy!.chapterMap.length, 14);
      expect(fwsCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(fwsCh.studentLesson, isNotNull);
      expect(fwsCh.studentLesson!.teachingChunks.length, 8);
      expect(fwsCh.studentLesson!.guidedNotes.length, 8);
      expect(fwsCh.studentLesson!.miniTest.length, 5);
      expect(fwsCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Ticking Clocks and Turning Calendar with full 15 sections & pedagogical data', () async {
      final tcCh = await repository.getChapterById('ncert-math-ticking-clocks');
      expect(tcCh, isNotNull);
      expect(tcCh!.title, 'Ticking Clocks and Turning Calendar');
      expect(tcCh.subject, 'Mathematics');
      expect(tcCh.sections.length, 15);
      expect(tcCh.concepts.length, 5);
      expect(tcCh.glossary.length, 6);
      expect(tcCh.misconceptions.length, 2);
      expect(tcCh.visuals.length, 2);
      expect(tcCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(tcCh.teacherStudy, isNotNull);
      expect(tcCh.teacherStudy!.learningOutcomes.length, 8);
      expect(tcCh.teacherStudy!.chapterMap.length, 15);
      expect(tcCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(tcCh.studentLesson, isNotNull);
      expect(tcCh.studentLesson!.teachingChunks.length, 8);
      expect(tcCh.studentLesson!.guidedNotes.length, 8);
      expect(tcCh.studentLesson!.miniTest.length, 5);
      expect(tcCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics The Transport Museum with full 14 sections & pedagogical data', () async {
      final ttmCh = await repository.getChapterById(
        'ncert-math-the-transport-museum',
      );
      expect(ttmCh, isNotNull);
      expect(ttmCh!.title, 'The Transport Museum');
      expect(ttmCh.subject, 'Mathematics');
      expect(ttmCh.sections.length, 14);
      expect(ttmCh.concepts.length, 5);
      expect(ttmCh.glossary.length, 6);
      expect(ttmCh.misconceptions.length, 2);
      expect(ttmCh.visuals.length, 2);
      expect(ttmCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(ttmCh.teacherStudy, isNotNull);
      expect(ttmCh.teacherStudy!.learningOutcomes.length, 9);
      expect(ttmCh.teacherStudy!.chapterMap.length, 14);
      expect(ttmCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ttmCh.studentLesson, isNotNull);
      expect(ttmCh.studentLesson!.teachingChunks.length, 8);
      expect(ttmCh.studentLesson!.guidedNotes.length, 8);
      expect(ttmCh.studentLesson!.miniTest.length, 5);
      expect(ttmCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Mathematics Data Handling with full 10 sections & pedagogical data', () async {
      final dhCh = await repository.getChapterById('ncert-math-data-handling');
      expect(dhCh, isNotNull);
      expect(dhCh!.title, 'Data Handling');
      expect(dhCh.subject, 'Mathematics');
      expect(dhCh.sections.length, 10);
      expect(dhCh.concepts.length, 5);
      expect(dhCh.glossary.length, 6);
      expect(dhCh.misconceptions.length, 2);
      expect(dhCh.visuals.length, 2);
      expect(dhCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(dhCh.teacherStudy, isNotNull);
      expect(dhCh.teacherStudy!.learningOutcomes.length, 9);
      expect(dhCh.teacherStudy!.chapterMap.length, 10);
      expect(dhCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(dhCh.studentLesson, isNotNull);
      expect(dhCh.studentLesson!.teachingChunks.length, 8);
      expect(dhCh.studentLesson!.guidedNotes.length, 8);
      expect(dhCh.studentLesson!.miniTest.length, 5);
      expect(dhCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics We the Travellers - I with full 12 sections & pedagogical data', () async {
      final wttCh = await repository.getChapterById(
        'ncert-g5-math-we-the-travellers-1',
      );
      expect(wttCh, isNotNull);
      expect(wttCh!.title, 'We the Travellers - I');
      expect(wttCh.classLevel, 'Class 5');
      expect(wttCh.subject, 'Mathematics');
      expect(wttCh.sections.length, 12);
      expect(wttCh.concepts.length, 5);
      expect(wttCh.glossary.length, 6);
      expect(wttCh.misconceptions.length, 2);
      expect(wttCh.visuals.length, 2);
      expect(wttCh.practice.length, 7);

      // Verify Teacher Study Data
      expect(wttCh.teacherStudy, isNotNull);
      expect(wttCh.teacherStudy!.learningOutcomes.length, 8);
      expect(wttCh.teacherStudy!.chapterMap.length, 12);
      expect(wttCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(wttCh.studentLesson, isNotNull);
      expect(wttCh.studentLesson!.teachingChunks.length, 8);
      expect(wttCh.studentLesson!.guidedNotes.length, 8);
      expect(wttCh.studentLesson!.miniTest.length, 5);
      expect(wttCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Fractions with full 12 sections & pedagogical data', () async {
      final fracCh = await repository.getChapterById('ncert-g5-math-fractions');
      expect(fracCh, isNotNull);
      expect(fracCh!.title, 'Fractions');
      expect(fracCh.classLevel, 'Class 5');
      expect(fracCh.subject, 'Mathematics');
      expect(fracCh.sections.length, 12);
      expect(fracCh.concepts.length, 5);
      expect(fracCh.glossary.length, 6);
      expect(fracCh.misconceptions.length, 2);
      expect(fracCh.visuals.length, 2);
      expect(fracCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(fracCh.teacherStudy, isNotNull);
      expect(fracCh.teacherStudy!.learningOutcomes.length, 9);
      expect(fracCh.teacherStudy!.chapterMap.length, 12);
      expect(fracCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(fracCh.studentLesson, isNotNull);
      expect(fracCh.studentLesson!.teachingChunks.length, 8);
      expect(fracCh.studentLesson!.guidedNotes.length, 8);
      expect(fracCh.studentLesson!.miniTest.length, 5);
      expect(fracCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Angles as Turns with full 12 sections & pedagogical data', () async {
      final anglesCh = await repository.getChapterById(
        'ncert-g5-math-angles-as-turns',
      );
      expect(anglesCh, isNotNull);
      expect(anglesCh!.title, 'Angles as Turns');
      expect(anglesCh.classLevel, 'Class 5');
      expect(anglesCh.subject, 'Mathematics');
      expect(anglesCh.sections.length, 12);
      expect(anglesCh.concepts.length, 5);
      expect(anglesCh.glossary.length, 6);
      expect(anglesCh.misconceptions.length, 2);
      expect(anglesCh.visuals.length, 2);
      expect(anglesCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(anglesCh.teacherStudy, isNotNull);
      expect(anglesCh.teacherStudy!.learningOutcomes.length, 8);
      expect(anglesCh.teacherStudy!.chapterMap.length, 12);
      expect(anglesCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(anglesCh.studentLesson, isNotNull);
      expect(anglesCh.studentLesson!.teachingChunks.length, 8);
      expect(anglesCh.studentLesson!.guidedNotes.length, 8);
      expect(anglesCh.studentLesson!.miniTest.length, 5);
      expect(anglesCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics We the Travellers - II with full 12 sections & pedagogical data', () async {
      final wtt2Ch = await repository.getChapterById(
        'ncert-g5-math-we-the-travellers-2',
      );
      expect(wtt2Ch, isNotNull);
      expect(wtt2Ch!.title, 'We the Travellers - II');
      expect(wtt2Ch.classLevel, 'Class 5');
      expect(wtt2Ch.subject, 'Mathematics');
      expect(wtt2Ch.sections.length, 12);
      expect(wtt2Ch.concepts.length, 5);
      expect(wtt2Ch.glossary.length, 6);
      expect(wtt2Ch.misconceptions.length, 2);
      expect(wtt2Ch.visuals.length, 2);
      expect(wtt2Ch.practice.length, 4);

      // Verify Teacher Study Data
      expect(wtt2Ch.teacherStudy, isNotNull);
      expect(wtt2Ch.teacherStudy!.learningOutcomes.length, 8);
      expect(wtt2Ch.teacherStudy!.chapterMap.length, 12);
      expect(wtt2Ch.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(wtt2Ch.studentLesson, isNotNull);
      expect(wtt2Ch.studentLesson!.teachingChunks.length, 8);
      expect(wtt2Ch.studentLesson!.guidedNotes.length, 8);
      expect(wtt2Ch.studentLesson!.miniTest.length, 5);
      expect(wtt2Ch.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Far and Near with full 12 sections & pedagogical data', () async {
      final fanCh = await repository.getChapterById(
        'ncert-g5-math-far-and-near',
      );
      expect(fanCh, isNotNull);
      expect(fanCh!.title, 'Far and Near');
      expect(fanCh.classLevel, 'Class 5');
      expect(fanCh.subject, 'Mathematics');
      expect(fanCh.sections.length, 12);
      expect(fanCh.concepts.length, 5);
      expect(fanCh.glossary.length, 6);
      expect(fanCh.misconceptions.length, 2);
      expect(fanCh.visuals.length, 2);
      expect(fanCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(fanCh.teacherStudy, isNotNull);
      expect(fanCh.teacherStudy!.learningOutcomes.length, 8);
      expect(fanCh.teacherStudy!.chapterMap.length, 12);
      expect(fanCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(fanCh.studentLesson, isNotNull);
      expect(fanCh.studentLesson!.teachingChunks.length, 8);
      expect(fanCh.studentLesson!.guidedNotes.length, 8);
      expect(fanCh.studentLesson!.miniTest.length, 5);
      expect(fanCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics The Dairy Farm with full 12 sections & pedagogical data', () async {
      final dfCh = await repository.getChapterById(
        'ncert-g5-math-the-dairy-farm',
      );
      expect(dfCh, isNotNull);
      expect(dfCh!.title, 'The Dairy Farm');
      expect(dfCh.classLevel, 'Class 5');
      expect(dfCh.subject, 'Mathematics');
      expect(dfCh.sections.length, 12);
      expect(dfCh.concepts.length, 4);
      expect(dfCh.glossary.length, 3);
      expect(dfCh.misconceptions.length, 2);
      expect(dfCh.visuals.length, 3);
      expect(dfCh.practice.length, 10);

      // Verify Teacher Study Data
      expect(dfCh.teacherStudy, isNotNull);
      expect(dfCh.teacherStudy!.learningOutcomes.length, 8);
      expect(dfCh.teacherStudy!.formulasRules.length, 5);
      expect(dfCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(dfCh.studentLesson, isNotNull);
      expect(dfCh.studentLesson!.teachingChunks.length, 6);
      expect(dfCh.studentLesson!.guidedNotes.length, 5);
      expect(dfCh.studentLesson!.miniTest.length, 4);
      expect(dfCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Shapes and Patterns with full 12 sections & pedagogical data', () async {
      final spCh = await repository.getChapterById(
        'ncert-g5-math-shapes-and-patterns',
      );
      expect(spCh, isNotNull);
      expect(spCh!.title, 'Shapes and Patterns');
      expect(spCh.classLevel, 'Class 5');
      expect(spCh.subject, 'Mathematics');
      expect(spCh.sections.length, 12);
      expect(spCh.concepts.length, 5);
      expect(spCh.glossary.length, 6);
      expect(spCh.misconceptions.length, 3);
      expect(spCh.visuals.length, 3);
      expect(spCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(spCh.teacherStudy, isNotNull);
      expect(spCh.teacherStudy!.learningOutcomes.length, 8);
      expect(spCh.teacherStudy!.formulasRules.length, 6);
      expect(spCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(spCh.studentLesson, isNotNull);
      expect(spCh.studentLesson!.teachingChunks.length, 6);
      expect(spCh.studentLesson!.guidedNotes.length, 5);
      expect(spCh.studentLesson!.miniTest.length, 5);
      expect(spCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Weight and Capacity with full 12 sections & pedagogical data', () async {
      final wcCh = await repository.getChapterById(
        'ncert-g5-math-weight-and-capacity',
      );
      expect(wcCh, isNotNull);
      expect(wcCh!.title, 'Weight and Capacity');
      expect(wcCh.classLevel, 'Class 5');
      expect(wcCh.subject, 'Mathematics');
      expect(wcCh.sections.length, 12);
      expect(wcCh.concepts.length, 5);
      expect(wcCh.glossary.length, 6);
      expect(wcCh.misconceptions.length, 3);
      expect(wcCh.visuals.length, 3);
      expect(wcCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(wcCh.teacherStudy, isNotNull);
      expect(wcCh.teacherStudy!.learningOutcomes.length, 8);
      expect(wcCh.teacherStudy!.formulasRules.length, 6);
      expect(wcCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(wcCh.studentLesson, isNotNull);
      expect(wcCh.studentLesson!.teachingChunks.length, 6);
      expect(wcCh.studentLesson!.guidedNotes.length, 5);
      expect(wcCh.studentLesson!.miniTest.length, 5);
      expect(wcCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Coconut Farm with full 12 sections & pedagogical data', () async {
      final cfCh = await repository.getChapterById(
        'ncert-g5-math-coconut-farm',
      );
      expect(cfCh, isNotNull);
      expect(cfCh!.title, 'Coconut Farm');
      expect(cfCh.classLevel, 'Class 5');
      expect(cfCh.subject, 'Mathematics');
      expect(cfCh.sections.length, 12);
      expect(cfCh.concepts.length, 5);
      expect(cfCh.glossary.length, 6);
      expect(cfCh.misconceptions.length, 3);
      expect(cfCh.visuals.length, 3);
      expect(cfCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(cfCh.teacherStudy, isNotNull);
      expect(cfCh.teacherStudy!.learningOutcomes.length, 10);
      expect(cfCh.teacherStudy!.formulasRules.length, 6);
      expect(cfCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(cfCh.studentLesson, isNotNull);
      expect(cfCh.studentLesson!.teachingChunks.length, 6);
      expect(cfCh.studentLesson!.guidedNotes.length, 5);
      expect(cfCh.studentLesson!.miniTest.length, 5);
      expect(cfCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Symmetrical Designs with full 12 sections & pedagogical data', () async {
      final sdCh = await repository.getChapterById(
        'ncert-g5-math-symmetrical-designs',
      );
      expect(sdCh, isNotNull);
      expect(sdCh!.title, 'Symmetrical Designs');
      expect(sdCh.classLevel, 'Class 5');
      expect(sdCh.subject, 'Mathematics');
      expect(sdCh.sections.length, 12);
      expect(sdCh.concepts.length, 5);
      expect(sdCh.glossary.length, 6);
      expect(sdCh.misconceptions.length, 3);
      expect(sdCh.visuals.length, 3);
      expect(sdCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(sdCh.teacherStudy, isNotNull);
      expect(sdCh.teacherStudy!.learningOutcomes.length, 6);
      expect(sdCh.teacherStudy!.formulasRules.length, 6);
      expect(sdCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(sdCh.studentLesson, isNotNull);
      expect(sdCh.studentLesson!.teachingChunks.length, 6);
      expect(sdCh.studentLesson!.guidedNotes.length, 5);
      expect(sdCh.studentLesson!.miniTest.length, 5);
      expect(sdCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Grandmother\'s Quilt with full 12 sections & pedagogical data', () async {
      final gqCh = await repository.getChapterById(
        'ncert-g5-math-grandmothers-quilt',
      );
      expect(gqCh, isNotNull);
      expect(gqCh!.title, "Grandmother's Quilt");
      expect(gqCh.classLevel, 'Class 5');
      expect(gqCh.subject, 'Mathematics');
      expect(gqCh.sections.length, 12);
      expect(gqCh.concepts.length, 5);
      expect(gqCh.glossary.length, 6);
      expect(gqCh.misconceptions.length, 3);
      expect(gqCh.visuals.length, 3);
      expect(gqCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(gqCh.teacherStudy, isNotNull);
      expect(gqCh.teacherStudy!.learningOutcomes.length, 7);
      expect(gqCh.teacherStudy!.formulasRules.length, 7);
      expect(gqCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(gqCh.studentLesson, isNotNull);
      expect(gqCh.studentLesson!.teachingChunks.length, 6);
      expect(gqCh.studentLesson!.guidedNotes.length, 5);
      expect(gqCh.studentLesson!.miniTest.length, 5);
      expect(gqCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Racing Seconds with full 9 sections & pedagogical data', () async {
      final rsCh = await repository.getChapterById(
        'ncert-g5-math-racing-seconds',
      );
      expect(rsCh, isNotNull);
      expect(rsCh!.title, 'Racing Seconds');
      expect(rsCh.classLevel, 'Class 5');
      expect(rsCh.subject, 'Mathematics');
      expect(rsCh.sections.length, 9);
      expect(rsCh.concepts.length, 5);
      expect(rsCh.glossary.length, 6);
      expect(rsCh.misconceptions.length, 3);
      expect(rsCh.visuals.length, 3);
      expect(rsCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(rsCh.teacherStudy, isNotNull);
      expect(rsCh.teacherStudy!.learningOutcomes.length, 7);
      expect(rsCh.teacherStudy!.formulasRules.length, 8);
      expect(rsCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(rsCh.studentLesson, isNotNull);
      expect(rsCh.studentLesson!.teachingChunks.length, 6);
      expect(rsCh.studentLesson!.guidedNotes.length, 5);
      expect(rsCh.studentLesson!.miniTest.length, 5);
      expect(rsCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Animal Jumps with full 10 sections & pedagogical data', () async {
      final ajCh = await repository.getChapterById(
        'ncert-g5-math-animal-jumps',
      );
      expect(ajCh, isNotNull);
      expect(ajCh!.title, 'Animal Jumps');
      expect(ajCh.classLevel, 'Class 5');
      expect(ajCh.subject, 'Mathematics');
      expect(ajCh.sections.length, 10);
      expect(ajCh.concepts.length, 5);
      expect(ajCh.glossary.length, 6);
      expect(ajCh.misconceptions.length, 3);
      expect(ajCh.visuals.length, 3);
      expect(ajCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(ajCh.teacherStudy, isNotNull);
      expect(ajCh.teacherStudy!.learningOutcomes.length, 7);
      expect(ajCh.teacherStudy!.formulasRules.length, 8);
      expect(ajCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ajCh.studentLesson, isNotNull);
      expect(ajCh.studentLesson!.teachingChunks.length, 6);
      expect(ajCh.studentLesson!.guidedNotes.length, 5);
      expect(ajCh.studentLesson!.miniTest.length, 5);
      expect(ajCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Maps and Locations with full 9 sections & pedagogical data', () async {
      final mlCh = await repository.getChapterById(
        'ncert-g5-math-maps-and-locations',
      );
      expect(mlCh, isNotNull);
      expect(mlCh!.title, 'Maps and Locations');
      expect(mlCh.classLevel, 'Class 5');
      expect(mlCh.subject, 'Mathematics');
      expect(mlCh.sections.length, 9);
      expect(mlCh.concepts.length, 5);
      expect(mlCh.glossary.length, 6);
      expect(mlCh.misconceptions.length, 3);
      expect(mlCh.visuals.length, 3);
      expect(mlCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(mlCh.teacherStudy, isNotNull);
      expect(mlCh.teacherStudy!.learningOutcomes.length, 7);
      expect(mlCh.teacherStudy!.formulasRules.length, 6);
      expect(mlCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(mlCh.studentLesson, isNotNull);
      expect(mlCh.studentLesson!.teachingChunks.length, 6);
      expect(mlCh.studentLesson!.guidedNotes.length, 5);
      expect(mlCh.studentLesson!.miniTest.length, 5);
      expect(mlCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Mathematics Data Through Pictures with full 9 sections & pedagogical data', () async {
      final dtpCh = await repository.getChapterById(
        'ncert-g5-math-data-through-pictures',
      );
      expect(dtpCh, isNotNull);
      expect(dtpCh!.title, 'Data Through Pictures');
      expect(dtpCh.classLevel, 'Class 5');
      expect(dtpCh.subject, 'Mathematics');
      expect(dtpCh.sections.length, 9);
      expect(dtpCh.concepts.length, 5);
      expect(dtpCh.glossary.length, 6);
      expect(dtpCh.misconceptions.length, 3);
      expect(dtpCh.visuals.length, 3);
      expect(dtpCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(dtpCh.teacherStudy, isNotNull);
      expect(dtpCh.teacherStudy!.learningOutcomes.length, 7);
      expect(dtpCh.teacherStudy!.formulasRules.length, 6);
      expect(dtpCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(dtpCh.studentLesson, isNotNull);
      expect(dtpCh.studentLesson!.teachingChunks.length, 6);
      expect(dtpCh.studentLesson!.guidedNotes.length, 5);
      expect(dtpCh.studentLesson!.miniTest.length, 5);
      expect(dtpCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Science Water: The Essence of Life with full 9 sections & pedagogical data', () async {
      final welCh = await repository.getChapterById(
        'ncert-g5-sci-water-essence-of-life',
      );
      expect(welCh, isNotNull);
      expect(welCh!.title, 'Water: The Essence of Life');
      expect(welCh.classLevel, 'Class 5');
      expect(welCh.subject, 'Science');
      expect(welCh.sections.length, 4);
      expect(welCh.concepts.length, 5);
      expect(welCh.glossary.length, 6);
      expect(welCh.misconceptions.length, 3);
      expect(welCh.visuals.length, 3);
      expect(welCh.practice.length, 7);

      // Verify Teacher Study Data
      expect(welCh.teacherStudy, isNotNull);
      expect(welCh.teacherStudy!.learningOutcomes.length, 7);
      expect(welCh.teacherStudy!.formulasRules.length, 6);
      expect(welCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(welCh.studentLesson, isNotNull);
      expect(welCh.studentLesson!.teachingChunks.length, 6);
      expect(welCh.studentLesson!.guidedNotes.length, 5);
      expect(welCh.studentLesson!.miniTest.length, 5);
      expect(welCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Science Journey of a River with full 9 sections & pedagogical data', () async {
      final jrCh = await repository.getChapterById(
        'ncert-g5-sci-journey-of-a-river',
      );
      expect(jrCh, isNotNull);
      expect(jrCh!.title, 'Journey of a River');
      expect(jrCh.classLevel, 'Class 5');
      expect(jrCh.subject, 'Science');
      expect(jrCh.sections.length, 4);
      expect(jrCh.concepts.length, 5);
      expect(jrCh.glossary.length, 6);
      expect(jrCh.misconceptions.length, 3);
      expect(jrCh.visuals.length, 3);
      expect(jrCh.practice.length, 8);

      // Verify Teacher Study Data
      expect(jrCh.teacherStudy, isNotNull);
      expect(jrCh.teacherStudy!.learningOutcomes.length, 7);
      expect(jrCh.teacherStudy!.formulasRules.length, 6);
      expect(jrCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(jrCh.studentLesson, isNotNull);
      expect(jrCh.studentLesson!.teachingChunks.length, 6);
      expect(jrCh.studentLesson!.guidedNotes.length, 5);
      expect(jrCh.studentLesson!.miniTest.length, 5);
      expect(jrCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Science The Mystery of Food with full 9 sections & pedagogical data', () async {
      final mfCh = await repository.getChapterById(
        'ncert-g5-sci-the-mystery-of-food',
      );
      expect(mfCh, isNotNull);
      expect(mfCh!.title, 'The Mystery of Food');
      expect(mfCh.classLevel, 'Class 5');
      expect(mfCh.subject, 'Science');
      expect(mfCh.sections.length, 9);
      expect(mfCh.concepts.length, 5);
      expect(mfCh.glossary.length, 6);
      expect(mfCh.misconceptions.length, 3);
      expect(mfCh.visuals.length, 3);
      expect(mfCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(mfCh.teacherStudy, isNotNull);
      expect(mfCh.teacherStudy!.learningOutcomes.length, 7);
      expect(mfCh.teacherStudy!.formulasRules.length, 5);
      expect(mfCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(mfCh.studentLesson, isNotNull);
      expect(mfCh.studentLesson!.teachingChunks.length, 6);
      expect(mfCh.studentLesson!.guidedNotes.length, 5);
      expect(mfCh.studentLesson!.miniTest.length, 5);
      expect(mfCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Science Our School - A Happy Place with full 9 sections & pedagogical data', () async {
      final osCh = await repository.getChapterById('ncert-g5-sci-our-school');
      expect(osCh, isNotNull);
      expect(osCh!.title, 'Our School - A Happy Place');
      expect(osCh.classLevel, 'Class 5');
      expect(osCh.subject, 'Science');
      expect(osCh.sections.length, 7);
      expect(osCh.concepts.length, 5);
      expect(osCh.glossary.length, 4);
      expect(osCh.misconceptions.length, 2);
      expect(osCh.visuals.length, 2);
      expect(osCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(osCh.teacherStudy, isNotNull);
      expect(osCh.teacherStudy!.learningOutcomes.length, 7);
      expect(osCh.teacherStudy!.formulasRules.length, 3);
      expect(osCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(osCh.studentLesson, isNotNull);
      expect(osCh.studentLesson!.teachingChunks.length, 6);
      expect(osCh.studentLesson!.guidedNotes.length, 5);
      expect(osCh.studentLesson!.miniTest.length, 5);
      expect(osCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Science Our Vibrant Country with full 8 sections & pedagogical data', () async {
      final vcCh = await repository.getChapterById(
        'ncert-g5-sci-our-vibrant-country',
      );
      expect(vcCh, isNotNull);
      expect(vcCh!.title, 'Our Vibrant Country');
      expect(vcCh.classLevel, 'Class 5');
      expect(vcCh.subject, 'Science');
      expect(vcCh.sections.length, 8);
      expect(vcCh.concepts.length, 5);
      expect(vcCh.glossary.length, 6);
      expect(vcCh.misconceptions.length, 3);
      expect(vcCh.visuals.length, 3);
      expect(vcCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(vcCh.teacherStudy, isNotNull);
      expect(vcCh.teacherStudy!.learningOutcomes.length, 8);
      expect(vcCh.teacherStudy!.formulasRules.length, 6);
      expect(vcCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(vcCh.studentLesson, isNotNull);
      expect(vcCh.studentLesson!.teachingChunks.length, 6);
      expect(vcCh.studentLesson!.guidedNotes.length, 5);
      expect(vcCh.studentLesson!.miniTest.length, 5);
      expect(vcCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Science Some Unique Places with full 8 sections & pedagogical data', () async {
      final supCh = await repository.getChapterById(
        'ncert-g5-sci-some-unique-places',
      );
      expect(supCh, isNotNull);
      expect(supCh!.title, 'Some Unique Places');
      expect(supCh.classLevel, 'Class 5');
      expect(supCh.subject, 'Science');
      expect(supCh.sections.length, 5);
      expect(supCh.concepts.length, 4);
      expect(supCh.glossary.length, 4);
      expect(supCh.misconceptions.length, 1);
      expect(supCh.visuals.length, 3);
      expect(supCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(supCh.teacherStudy, isNotNull);
      expect(supCh.teacherStudy!.learningOutcomes.length, 6);
      expect(supCh.teacherStudy!.formulasRules.length, 4);
      expect(supCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(supCh.studentLesson, isNotNull);
      expect(supCh.studentLesson!.teachingChunks.length, 6);
      expect(supCh.studentLesson!.guidedNotes.length, 5);
      expect(supCh.studentLesson!.miniTest.length, 5);
      expect(supCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Science Energy - How Things Work with full 7 sections & pedagogical data', () async {
      final engCh = await repository.getChapterById(
        'ncert-g5-sci-energy-how-things-work',
      );
      expect(engCh, isNotNull);
      expect(engCh!.title, 'Energy - How Things Work');
      expect(engCh.classLevel, 'Class 5');
      expect(engCh.subject, 'Science');
      expect(engCh.sections.length, 7);
      expect(engCh.concepts.length, 5);
      expect(engCh.glossary.length, 6);
      expect(engCh.misconceptions.length, 3);
      expect(engCh.visuals.length, 3);
      expect(engCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(engCh.teacherStudy, isNotNull);
      expect(engCh.teacherStudy!.learningOutcomes.length, 9);
      expect(engCh.teacherStudy!.formulasRules.length, 6);
      expect(engCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(engCh.studentLesson, isNotNull);
      expect(engCh.studentLesson!.teachingChunks.length, 6);
      expect(engCh.studentLesson!.guidedNotes.length, 5);
      expect(engCh.studentLesson!.miniTest.length, 5);
      expect(engCh.studentLesson!.revision.length, 5);
    });

    test('getChapterById returns Class 5 Science Clothes - How Things Are Made with full 7 sections & pedagogical data', () async {
      final cloCh = await repository.getChapterById(
        'ncert-g5-sci-clothes-how-things-are-made',
      );
      expect(cloCh, isNotNull);
      expect(cloCh!.title, 'Clothes - How Things Are Made');
      expect(cloCh.classLevel, 'Class 5');
      expect(cloCh.subject, 'Science');
      expect(cloCh.sections.length, 7);
      expect(cloCh.concepts.length, 4);
      expect(cloCh.glossary.length, 5);
      expect(cloCh.misconceptions.length, 2);
      expect(cloCh.visuals.length, 3);
      expect(cloCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(cloCh.teacherStudy, isNotNull);
      expect(cloCh.teacherStudy!.learningOutcomes.length, 9);
      expect(cloCh.teacherStudy!.chapterMap.length, 9);
      expect(cloCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(cloCh.studentLesson, isNotNull);
      expect(cloCh.studentLesson!.teachingChunks.length, 6);
      expect(cloCh.studentLesson!.guidedNotes.length, 5);
      expect(cloCh.studentLesson!.miniTest.length, 5);
      expect(cloCh.studentLesson!.revision.length, 6);
    });

    test('getChapterById returns Class 5 Science Rhythms of Nature with full 7 sections & pedagogical data', () async {
      final rhyCh = await repository.getChapterById(
        'ncert-g5-sci-rhythms-of-nature',
      );
      expect(rhyCh, isNotNull);
      expect(rhyCh!.title, 'Rhythms of Nature');
      expect(rhyCh.classLevel, 'Class 5');
      expect(rhyCh.subject, 'Science');
      expect(rhyCh.sections.length, 7);
      expect(rhyCh.concepts.length, 4);
      expect(rhyCh.glossary.length, 5);
      expect(rhyCh.misconceptions.length, 2);
      expect(rhyCh.visuals.length, 3);
      expect(rhyCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(rhyCh.teacherStudy, isNotNull);
      expect(rhyCh.teacherStudy!.learningOutcomes.length, 9);
      expect(rhyCh.teacherStudy!.chapterMap.length, 9);
      expect(rhyCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(rhyCh.studentLesson, isNotNull);
      expect(rhyCh.studentLesson!.teachingChunks.length, 6);
      expect(rhyCh.studentLesson!.guidedNotes.length, 5);
      expect(rhyCh.studentLesson!.miniTest.length, 5);
      expect(rhyCh.studentLesson!.revision.length, 6);
    });

    test('getChapterById returns Class 5 Science Earth - Our Shared Home with full 7 sections & pedagogical data', () async {
      final eshCh = await repository.getChapterById(
        'ncert-g5-sci-earth-our-shared-home',
      );
      expect(eshCh, isNotNull);
      expect(eshCh!.title, 'Earth - Our Shared Home');
      expect(eshCh.classLevel, 'Class 5');
      expect(eshCh.subject, 'Science');
      expect(eshCh.sections.length, 7);
      expect(eshCh.concepts.length, 4);
      expect(eshCh.glossary.length, 5);
      expect(eshCh.misconceptions.length, 2);
      expect(eshCh.visuals.length, 3);
      expect(eshCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(eshCh.teacherStudy, isNotNull);
      expect(eshCh.teacherStudy!.learningOutcomes.length, 8);
      expect(eshCh.teacherStudy!.chapterMap.length, 9);
      expect(eshCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(eshCh.studentLesson, isNotNull);
      expect(eshCh.studentLesson!.teachingChunks.length, 6);
      expect(eshCh.studentLesson!.guidedNotes.length, 5);
      expect(eshCh.studentLesson!.miniTest.length, 5);
      expect(eshCh.studentLesson!.revision.length, 6);
    });

    test('getChapterById returns Class 6 Mathematics Patterns in Mathematics with full 6 sections & pedagogical data', () async {
      final pimCh = await repository.getChapterById(
        'ncert-g6-math-patterns-in-mathematics',
      );
      expect(pimCh, isNotNull);
      expect(pimCh!.title, 'Patterns in Mathematics');
      expect(pimCh.classLevel, 'Class 6');
      expect(pimCh.subject, 'Mathematics');
      expect(pimCh.sections.length, 6);
      expect(pimCh.concepts.length, 5);
      expect(pimCh.glossary.length, 5);
      expect(pimCh.misconceptions.length, 2);
      expect(pimCh.visuals.length, 3);
      expect(pimCh.practice.length, 4);

      // Verify Teacher Study Data
      expect(pimCh.teacherStudy, isNotNull);
      expect(pimCh.teacherStudy!.learningOutcomes.length, 9);
      expect(pimCh.teacherStudy!.chapterMap.length, 7);
      expect(pimCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(pimCh.studentLesson, isNotNull);
      expect(pimCh.studentLesson!.teachingChunks.length, 6);
      expect(pimCh.studentLesson!.guidedNotes.length, 5);
      expect(pimCh.studentLesson!.miniTest.length, 5);
      expect(pimCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics Lines and Angles with full 6 sections & pedagogical data', () async {
      final laCh = await repository.getChapterById(
        'ncert-g6-math-lines-and-angles',
      );
      expect(laCh, isNotNull);
      expect(laCh!.title, 'Lines and Angles');
      expect(laCh.classLevel, 'Class 6');
      expect(laCh.subject, 'Mathematics');
      expect(laCh.sections.length, 6);
      expect(laCh.concepts.length, 5);
      expect(laCh.glossary.length, 5);
      expect(laCh.misconceptions.length, 2);
      expect(laCh.visuals.length, 3);
      expect(laCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(laCh.teacherStudy, isNotNull);
      expect(laCh.teacherStudy!.learningOutcomes.length, 9);
      expect(laCh.teacherStudy!.chapterMap.length, 8);
      expect(laCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(laCh.studentLesson, isNotNull);
      expect(laCh.studentLesson!.teachingChunks.length, 6);
      expect(laCh.studentLesson!.guidedNotes.length, 5);
      expect(laCh.studentLesson!.miniTest.length, 5);
      expect(laCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics Number Play with full 6 sections & pedagogical data', () async {
      final npCh = await repository.getChapterById('ncert-g6-math-number-play');
      expect(npCh, isNotNull);
      expect(npCh!.title, 'Number Play');
      expect(npCh.classLevel, 'Class 6');
      expect(npCh.subject, 'Mathematics');
      expect(npCh.sections.length, 6);
      expect(npCh.concepts.length, 5);
      expect(npCh.glossary.length, 5);
      expect(npCh.misconceptions.length, 2);
      expect(npCh.visuals.length, 3);
      expect(npCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(npCh.teacherStudy, isNotNull);
      expect(npCh.teacherStudy!.learningOutcomes.length, 10);
      expect(npCh.teacherStudy!.chapterMap.length, 8);
      expect(npCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(npCh.studentLesson, isNotNull);
      expect(npCh.studentLesson!.teachingChunks.length, 6);
      expect(npCh.studentLesson!.guidedNotes.length, 5);
      expect(npCh.studentLesson!.miniTest.length, 5);
      expect(npCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics Data Handling with full 5 sections & pedagogical data', () async {
      final dhCh = await repository.getChapterById(
        'ncert-g6-math-data-handling',
      );
      expect(dhCh, isNotNull);
      expect(dhCh!.title, 'Data Handling and Presentation');
      expect(dhCh.classLevel, 'Class 6');
      expect(dhCh.subject, 'Mathematics');
      expect(dhCh.sections.length, 5);
      expect(dhCh.concepts.length, 4);
      expect(dhCh.glossary.length, 5);
      expect(dhCh.misconceptions.length, 2);
      expect(dhCh.visuals.length, 3);
      expect(dhCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(dhCh.teacherStudy, isNotNull);
      expect(dhCh.teacherStudy!.learningOutcomes.length, 9);
      expect(dhCh.teacherStudy!.chapterMap.length, 6);
      expect(dhCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(dhCh.studentLesson, isNotNull);
      expect(dhCh.studentLesson!.teachingChunks.length, 6);
      expect(dhCh.studentLesson!.guidedNotes.length, 5);
      expect(dhCh.studentLesson!.miniTest.length, 5);
      expect(dhCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics Prime Time with full 6 sections & pedagogical data', () async {
      final ptCh = await repository.getChapterById('ncert-g6-math-prime-time');
      expect(ptCh, isNotNull);
      expect(ptCh!.title, 'Prime Time');
      expect(ptCh.classLevel, 'Class 6');
      expect(ptCh.subject, 'Mathematics');
      expect(ptCh.sections.length, 6);
      expect(ptCh.concepts.length, 6);
      expect(ptCh.glossary.length, 6);
      expect(ptCh.misconceptions.length, 2);
      expect(ptCh.visuals.length, 3);
      expect(ptCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(ptCh.teacherStudy, isNotNull);
      expect(ptCh.teacherStudy!.learningOutcomes.length, 10);
      expect(ptCh.teacherStudy!.chapterMap.length, 6);
      expect(ptCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(ptCh.studentLesson, isNotNull);
      expect(ptCh.studentLesson!.teachingChunks.length, 6);
      expect(ptCh.studentLesson!.guidedNotes.length, 5);
      expect(ptCh.studentLesson!.miniTest.length, 5);
      expect(ptCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics Perimeter and Area with full 4 sections & pedagogical data', () async {
      final paCh = await repository.getChapterById(
        'ncert-g6-math-perimeter-and-area',
      );
      expect(paCh, isNotNull);
      expect(paCh!.title, 'Perimeter and Area');
      expect(paCh.classLevel, 'Class 6');
      expect(paCh.subject, 'Mathematics');
      expect(paCh.sections.length, 4);
      expect(paCh.concepts.length, 4);
      expect(paCh.glossary.length, 6);
      expect(paCh.misconceptions.length, 2);
      expect(paCh.visuals.length, 3);
      expect(paCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(paCh.teacherStudy, isNotNull);
      expect(paCh.teacherStudy!.learningOutcomes.length, 10);
      expect(paCh.teacherStudy!.chapterMap.length, 8);
      expect(paCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(paCh.studentLesson, isNotNull);
      expect(paCh.studentLesson!.teachingChunks.length, 4);
      expect(paCh.studentLesson!.guidedNotes.length, 5);
      expect(paCh.studentLesson!.miniTest.length, 5);
      expect(paCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics Fractions with full 5 sections & pedagogical data', () async {
      final frCh = await repository.getChapterById('ncert-g6-math-fractions');
      expect(frCh, isNotNull);
      expect(frCh!.title, 'Fractions');
      expect(frCh.classLevel, 'Class 6');
      expect(frCh.subject, 'Mathematics');
      expect(frCh.sections.length, 5);
      expect(frCh.concepts.length, 5);
      expect(frCh.glossary.length, 6);
      expect(frCh.misconceptions.length, 2);
      expect(frCh.visuals.length, 3);
      expect(frCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(frCh.teacherStudy, isNotNull);
      expect(frCh.teacherStudy!.learningOutcomes.length, 10);
      expect(frCh.teacherStudy!.chapterMap.length, 8);
      expect(frCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(frCh.studentLesson, isNotNull);
      expect(frCh.studentLesson!.teachingChunks.length, 5);
      expect(frCh.studentLesson!.guidedNotes.length, 5);
      expect(frCh.studentLesson!.miniTest.length, 5);
      expect(frCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics Playing with Constructions with full 5 sections & pedagogical data', () async {
      final cnCh = await repository.getChapterById(
        'ncert-g6-math-constructions',
      );
      expect(cnCh, isNotNull);
      expect(cnCh!.title, 'Playing with Constructions');
      expect(cnCh.classLevel, 'Class 6');
      expect(cnCh.subject, 'Mathematics');
      expect(cnCh.sections.length, 5);
      expect(cnCh.concepts.length, 5);
      expect(cnCh.glossary.length, 6);
      expect(cnCh.misconceptions.length, 2);
      expect(cnCh.visuals.length, 3);
      expect(cnCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(cnCh.teacherStudy, isNotNull);
      expect(cnCh.teacherStudy!.learningOutcomes.length, 10);
      expect(cnCh.teacherStudy!.chapterMap.length, 8);
      expect(cnCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(cnCh.studentLesson, isNotNull);
      expect(cnCh.studentLesson!.teachingChunks.length, 5);
      expect(cnCh.studentLesson!.guidedNotes.length, 5);
      expect(cnCh.studentLesson!.miniTest.length, 5);
      expect(cnCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics Symmetry with full 5 sections & pedagogical data', () async {
      final syCh = await repository.getChapterById('ncert-g6-math-symmetry');
      expect(syCh, isNotNull);
      expect(syCh!.title, 'Symmetry');
      expect(syCh.classLevel, 'Class 6');
      expect(syCh.subject, 'Mathematics');
      expect(syCh.sections.length, 5);
      expect(syCh.concepts.length, 5);
      expect(syCh.glossary.length, 6);
      expect(syCh.misconceptions.length, 2);
      expect(syCh.visuals.length, 3);
      expect(syCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(syCh.teacherStudy, isNotNull);
      expect(syCh.teacherStudy!.learningOutcomes.length, 10);
      expect(syCh.teacherStudy!.chapterMap.length, 8);
      expect(syCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(syCh.studentLesson, isNotNull);
      expect(syCh.studentLesson!.teachingChunks.length, 5);
      expect(syCh.studentLesson!.guidedNotes.length, 5);
      expect(syCh.studentLesson!.miniTest.length, 5);
      expect(syCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Mathematics The Other Side of Zero with full 5 sections & pedagogical data', () async {
      final oszCh = await repository.getChapterById(
        'ncert-g6-math-other-side-of-zero',
      );
      expect(oszCh, isNotNull);
      expect(oszCh!.title, 'The Other Side of Zero');
      expect(oszCh.classLevel, 'Class 6');
      expect(oszCh.subject, 'Mathematics');
      expect(oszCh.sections.length, 5);
      expect(oszCh.concepts.length, 5);
      expect(oszCh.glossary.length, 6);
      expect(oszCh.misconceptions.length, 2);
      expect(oszCh.visuals.length, 3);
      expect(oszCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(oszCh.teacherStudy, isNotNull);
      expect(oszCh.teacherStudy!.learningOutcomes.length, 10);
      expect(oszCh.teacherStudy!.chapterMap.length, 8);
      expect(oszCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(oszCh.studentLesson, isNotNull);
      expect(oszCh.studentLesson!.teachingChunks.length, 5);
      expect(oszCh.studentLesson!.guidedNotes.length, 5);
      expect(oszCh.studentLesson!.miniTest.length, 5);
      expect(oszCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Science The Wonderful World of Science with full 5 sections & pedagogical data', () async {
      final wwsCh = await repository.getChapterById(
        'ncert-g6-sci-wonderful-world-of-science',
      );
      expect(wwsCh, isNotNull);
      expect(wwsCh!.title, 'The Wonderful World of Science');
      expect(wwsCh.classLevel, 'Class 6');
      expect(wwsCh.subject, 'Science');
      expect(wwsCh.sections.length, 5);
      expect(wwsCh.concepts.length, 5);
      expect(wwsCh.glossary.length, 6);
      expect(wwsCh.misconceptions.length, 2);
      expect(wwsCh.visuals.length, 3);
      expect(wwsCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(wwsCh.teacherStudy, isNotNull);
      expect(wwsCh.teacherStudy!.learningOutcomes.length, 10);
      expect(wwsCh.teacherStudy!.chapterMap.length, 8);
      expect(wwsCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(wwsCh.studentLesson, isNotNull);
      expect(wwsCh.studentLesson!.teachingChunks.length, 5);
      expect(wwsCh.studentLesson!.guidedNotes.length, 5);
      expect(wwsCh.studentLesson!.miniTest.length, 5);
      expect(wwsCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Science Diversity in the Living World with full 5 sections & pedagogical data', () async {
      final dlwCh = await repository.getChapterById(
        'ncert-g6-sci-diversity-in-living-world',
      );
      expect(dlwCh, isNotNull);
      expect(dlwCh!.title, 'Diversity in the Living World');
      expect(dlwCh.classLevel, 'Class 6');
      expect(dlwCh.subject, 'Science');
      expect(dlwCh.sections.length, 5);
      expect(dlwCh.concepts.length, 5);
      expect(dlwCh.glossary.length, 6);
      expect(dlwCh.misconceptions.length, 2);
      expect(dlwCh.visuals.length, 3);
      expect(dlwCh.practice.length, 10);

      // Verify Teacher Study Data
      expect(dlwCh.teacherStudy, isNotNull);
      expect(dlwCh.teacherStudy!.learningOutcomes.length, 10);
      expect(dlwCh.teacherStudy!.chapterMap.length, 8);
      expect(dlwCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(dlwCh.studentLesson, isNotNull);
      expect(dlwCh.studentLesson!.teachingChunks.length, 5);
      expect(dlwCh.studentLesson!.guidedNotes.length, 5);
      expect(dlwCh.studentLesson!.miniTest.length, 5);
      expect(dlwCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Science Mindful Eating with full 6 sections & pedagogical data', () async {
      final meCh = await repository.getChapterById(
        'ncert-g6-sci-mindful-eating',
      );
      expect(meCh, isNotNull);
      expect(meCh!.title, 'Mindful Eating: A Path to a Healthy Body');
      expect(meCh.classLevel, 'Class 6');
      expect(meCh.subject, 'Science');
      expect(meCh.sections.length, 6);
      expect(meCh.concepts.length, 5);
      expect(meCh.glossary.length, 6);
      expect(meCh.misconceptions.length, 2);
      expect(meCh.visuals.length, 3);
      expect(meCh.practice.length, 13);

      // Verify Teacher Study Data
      expect(meCh.teacherStudy, isNotNull);
      expect(meCh.teacherStudy!.learningOutcomes.length, 10);
      expect(meCh.teacherStudy!.chapterMap.length, 8);
      expect(meCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(meCh.studentLesson, isNotNull);
      expect(meCh.studentLesson!.teachingChunks.length, 6);
      expect(meCh.studentLesson!.guidedNotes.length, 5);
      expect(meCh.studentLesson!.miniTest.length, 5);
      expect(meCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Science Exploring Magnets with full 5 sections & pedagogical data', () async {
      final emCh = await repository.getChapterById(
        'ncert-g6-sci-exploring-magnets',
      );
      expect(emCh, isNotNull);
      expect(emCh!.title, 'Exploring Magnets');
      expect(emCh.classLevel, 'Class 6');
      expect(emCh.subject, 'Science');
      expect(emCh.sections.length, 5);
      expect(emCh.concepts.length, 5);
      expect(emCh.glossary.length, 6);
      expect(emCh.misconceptions.length, 2);
      expect(emCh.visuals.length, 3);
      expect(emCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(emCh.teacherStudy, isNotNull);
      expect(emCh.teacherStudy!.learningOutcomes.length, 10);
      expect(emCh.teacherStudy!.chapterMap.length, 8);
      expect(emCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(emCh.studentLesson, isNotNull);
      expect(emCh.studentLesson!.teachingChunks.length, 5);
      expect(emCh.studentLesson!.guidedNotes.length, 5);
      expect(emCh.studentLesson!.miniTest.length, 5);
      expect(emCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Science Measurement of Length and Motion with full 5 sections & pedagogical data', () async {
      final mlmCh = await repository.getChapterById(
        'ncert-g6-sci-measurement-length-motion',
      );
      expect(mlmCh, isNotNull);
      expect(mlmCh!.title, 'Measurement of Length and Motion');
      expect(mlmCh.classLevel, 'Class 6');
      expect(mlmCh.subject, 'Science');
      expect(mlmCh.sections.length, 5);
      expect(mlmCh.concepts.length, 5);
      expect(mlmCh.glossary.length, 6);
      expect(mlmCh.misconceptions.length, 2);
      expect(mlmCh.visuals.length, 3);
      expect(mlmCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(mlmCh.teacherStudy, isNotNull);
      expect(mlmCh.teacherStudy!.learningOutcomes.length, 10);
      expect(mlmCh.teacherStudy!.chapterMap.length, 8);
      expect(mlmCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(mlmCh.studentLesson, isNotNull);
      expect(mlmCh.studentLesson!.teachingChunks.length, 5);
      expect(mlmCh.studentLesson!.guidedNotes.length, 5);
      expect(mlmCh.studentLesson!.miniTest.length, 5);
      expect(mlmCh.studentLesson!.revision.length, 8);
    });

    test('getChapterById returns Class 6 Science Materials Around Us with full 4 sections & pedagogical data', () async {
      final mauCh = await repository.getChapterById(
        'ncert-g6-sci-materials-around-us',
      );
      expect(mauCh, isNotNull);
      expect(mauCh!.title, 'Materials Around Us');
      expect(mauCh.classLevel, 'Class 6');
      expect(mauCh.subject, 'Science');
      expect(mauCh.sections.length, 4);
      expect(mauCh.concepts.length, 7);
      expect(mauCh.glossary.length, 11);
      expect(mauCh.misconceptions.length, 3);
      expect(mauCh.visuals.length, 3);
      expect(mauCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(mauCh.teacherStudy, isNotNull);
      expect(mauCh.teacherStudy!.learningOutcomes.length, 10);
      expect(mauCh.teacherStudy!.chapterMap.length, 9);
      expect(mauCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(mauCh.studentLesson, isNotNull);
      expect(mauCh.studentLesson!.teachingChunks.length, 3);
      expect(mauCh.studentLesson!.guidedNotes.length, 3);
      expect(mauCh.studentLesson!.miniTest.length, 3);
      expect(mauCh.studentLesson!.revision.length, 9);
    });

    test('getChapterById returns Class 6 Science Temperature and its Measurement with full 4 sections & pedagogical data', () async {
      final tmCh = await repository.getChapterById(
        'ncert-g6-sci-temperature-measurement',
      );
      expect(tmCh, isNotNull);
      expect(tmCh!.title, 'Temperature and its Measurement');
      expect(tmCh.classLevel, 'Class 6');
      expect(tmCh.subject, 'Science');
      expect(tmCh.sections.length, 4);
      expect(tmCh.concepts.length, 7);
      expect(tmCh.glossary.length, 9);
      expect(tmCh.misconceptions.length, 3);
      expect(tmCh.visuals.length, 3);
      expect(tmCh.practice.length, 3);

      // Verify Teacher Study Data
      expect(tmCh.teacherStudy, isNotNull);
      expect(tmCh.teacherStudy!.learningOutcomes.length, 10);
      expect(tmCh.teacherStudy!.chapterMap.length, 10);
      expect(tmCh.teacherStudy!.quickStudySheet, isNotNull);

      // Verify Student Lesson Data
      expect(tmCh.studentLesson, isNotNull);
      expect(tmCh.studentLesson!.teachingChunks.length, 3);
      expect(tmCh.studentLesson!.guidedNotes.length, 4);
      expect(tmCh.studentLesson!.miniTest.length, 3);
      expect(tmCh.studentLesson!.revision.length, 11);
    });

    test('getChapterById returns Class 6 Science States of Water with full 5 sections & pedagogical data', () async {
      final sowCh = await repository.getChapterById(
        'ncert-g6-sci-states-of-water',
      );
      expect(sowCh, isNotNull);
      expect(sowCh!.title, 'A Journey through States of Water');
      expect(sowCh.classLevel, 'Class 6');
      expect(sowCh.subject, 'Science');
      expect(sowCh.sections.length, 5);
      expect(sowCh.concepts.length, 7);
      expect(sowCh.glossary.length, 9);
      expect(sowCh.teacherStudy, isNotNull);
      expect(sowCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 6 Science Methods of Separation with full 5 sections & pedagogical data', () async {
      final mosCh = await repository.getChapterById(
        'ncert-g6-sci-methods-of-separation',
      );
      expect(mosCh, isNotNull);
      expect(mosCh!.title, 'Methods of Separation in Everyday Life');
      expect(mosCh.classLevel, 'Class 6');
      expect(mosCh.subject, 'Science');
      expect(mosCh.sections.length, 5);
      expect(mosCh.concepts.length, 5);
      expect(mosCh.glossary.length, 12);
      expect(mosCh.teacherStudy, isNotNull);
      expect(mosCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 6 Science Living Creatures Characteristics with full 5 sections & pedagogical data', () async {
      final lccCh = await repository.getChapterById(
        'ncert-g6-sci-living-creatures-characteristics',
      );
      expect(lccCh, isNotNull);
      expect(lccCh!.title, 'Living Creatures: Exploring their Characteristics');
      expect(lccCh.classLevel, 'Class 6');
      expect(lccCh.subject, 'Science');
      expect(lccCh.sections.length, 5);
      expect(lccCh.concepts.length, 5);
      expect(lccCh.glossary.length, 6);
      expect(lccCh.teacherStudy, isNotNull);
      expect(lccCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 6 Science Nature\'s Treasures with full 5 sections & pedagogical data', () async {
      final ntCh = await repository.getChapterById(
        'ncert-g6-sci-natures-treasures',
      );
      expect(ntCh, isNotNull);
      expect(ntCh!.title, 'Nature\'s Treasures');
      expect(ntCh.classLevel, 'Class 6');
      expect(ntCh.subject, 'Science');
      expect(ntCh.sections.length, 5);
      expect(ntCh.concepts.length, 8);
      expect(ntCh.glossary.length, 7);
      expect(ntCh.teacherStudy, isNotNull);
      expect(ntCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 6 Science Beyond Earth with full 6 sections & pedagogical data', () async {
      final beCh = await repository.getChapterById('ncert-g6-sci-beyond-earth');
      expect(beCh, isNotNull);
      expect(beCh!.title, 'Beyond Earth');
      expect(beCh.classLevel, 'Class 6');
      expect(beCh.subject, 'Science');
      expect(beCh.sections.length, 6);
      expect(beCh.concepts.length, 5);
      expect(beCh.glossary.length, 6);
      expect(beCh.teacherStudy, isNotNull);
      expect(beCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 7 Math Large Numbers with full sections & pedagogical data', () async {
      final lnCh = await repository.getChapterById(
        'ncert-g7-math-large-numbers',
      );
      expect(lnCh, isNotNull);
      expect(lnCh!.title, 'Large Numbers Around Us');
      expect(lnCh.classLevel, 'Class 7');
      expect(lnCh.subject, 'Mathematics');
      expect(lnCh.sections.length, 6);
      expect(lnCh.concepts.length, 5);
      expect(lnCh.glossary.length, 5);
      expect(lnCh.teacherStudy, isNotNull);
      expect(lnCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 7 Math Arithmetic Expressions with full sections & pedagogical data', () async {
      final aeCh = await repository.getChapterById(
        'ncert-g7-math-arithmetic-expressions',
      );
      expect(aeCh, isNotNull);
      expect(aeCh!.title, 'Arithmetic Expressions');
      expect(aeCh.classLevel, 'Class 7');
      expect(aeCh.subject, 'Mathematics');
      expect(aeCh.sections.length, 7);
      expect(aeCh.concepts.length, 6);
      expect(aeCh.glossary.length, 6);
      expect(aeCh.teacherStudy, isNotNull);
      expect(aeCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 7 Math A Peek Beyond the Point with full sections & pedagogical data', () async {
      final pbpCh = await repository.getChapterById(
        'ncert-g7-math-peek-beyond-point',
      );
      expect(pbpCh, isNotNull);
      expect(pbpCh!.title, 'A Peek Beyond the Point');
      expect(pbpCh.classLevel, 'Class 7');
      expect(pbpCh.subject, 'Mathematics');
      expect(pbpCh.sections.length, 5);
      expect(pbpCh.concepts.length, 4);
      expect(pbpCh.glossary.length, 5);
      expect(pbpCh.teacherStudy, isNotNull);
      expect(pbpCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 7 Math Expressions using Letter Numbers with full sections & pedagogical data', () async {
      final elnCh = await repository.getChapterById(
        'ncert-g7-math-letter-numbers',
      );
      expect(elnCh, isNotNull);
      expect(elnCh!.title, 'Expressions using Letter-Numbers');
      expect(elnCh.classLevel, 'Class 7');
      expect(elnCh.subject, 'Mathematics');
      expect(elnCh.sections.length, 5);
      expect(elnCh.concepts.length, 6);
      expect(elnCh.glossary.length, 8);
      expect(elnCh.teacherStudy, isNotNull);
      expect(elnCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 7 Math Parallel and Intersecting Lines with full sections & pedagogical data', () async {
      final pilCh = await repository.getChapterById(
        'ncert-g7-math-parallel-intersecting-lines',
      );
      expect(pilCh, isNotNull);
      expect(pilCh!.title, 'Parallel and Intersecting Lines');
      expect(pilCh.classLevel, 'Class 7');
      expect(pilCh.subject, 'Mathematics');
      expect(pilCh.sections.length, 6);
      expect(pilCh.concepts.length, 6);
      expect(pilCh.glossary.length, 6);
      expect(pilCh.teacherStudy, isNotNull);
      expect(pilCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 7 Math Number Play with full sections & pedagogical data', () async {
      final npCh = await repository.getChapterById('ncert-g7-math-number-play');
      expect(npCh, isNotNull);
      expect(npCh!.title, 'Number Play');
      expect(npCh.classLevel, 'Class 7');
      expect(npCh.subject, 'Mathematics');
      expect(npCh.sections.length, 6);
      expect(npCh.concepts.length, 6);
      expect(npCh.glossary.length, 5);
      expect(npCh.teacherStudy, isNotNull);
      expect(npCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 7 Math A Tale of Three Intersecting Lines with full sections & pedagogical data', () async {
      final ttlCh = await repository.getChapterById(
        'ncert-math-g7-tale-three-lines',
      );
      expect(ttlCh, isNotNull);
      expect(ttlCh!.title, 'A Tale of Three Intersecting Lines');
      expect(ttlCh.classLevel, 'Class 7');
      expect(ttlCh.subject, 'Mathematics');
      expect(ttlCh.sections.length, 10);
      expect(ttlCh.concepts.length, 7);
      expect(ttlCh.glossary.length, 8);
      expect(ttlCh.teacherStudy, isNotNull);
      expect(ttlCh.studentLesson, isNotNull);
    });

    test('getChapterById returns Class 7 Math Working with Fractions with full sections & pedagogical data', () async {
      final wwfCh = await repository.getChapterById(
        'ncert-g7-math-working-with-fractions',
      );
      expect(wwfCh, isNotNull);
      expect(wwfCh!.title, 'Working with Fractions');
      expect(wwfCh.classLevel, 'Class 7');
      expect(wwfCh.subject, 'Mathematics');
      expect(wwfCh.sections.length, 5);
      expect(wwfCh.concepts.length, 5);
      expect(wwfCh.glossary.length, 7);
      expect(wwfCh.teacherStudy, isNotNull);
      expect(wwfCh.studentLesson, isNotNull);
    });
  });

  group('Learning Module UI Widget & Screen Tests', () {
    testWidgets('SourceBadge renders textbook source vs teacher inference', (
      WidgetTester tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: Column(
              children: [
                SourceBadge(
                  reference: SourceReference(
                    pageNumber: 7,
                    sourceStatus: SourceStatus.sourceSupported,
                  ),
                ),
                SourceBadge(fallbackStatus: SourceStatus.teacherInference),
              ],
            ),
          ),
        ),
      );

      expect(find.textContaining('Textbook Source · p. 7'), findsOneWidget);
      expect(find.text('Teacher Explanation'), findsOneWidget);
    });

    testWidgets('ConceptCard expands and collapses', (
      WidgetTester tester,
    ) async {
      const concept = Concept(
        id: 'c-1',
        title: 'Photosynthesis',
        simpleMeaning: 'Plants making food with sunlight.',
        teacherExplanation: 'Solar-powered food factories.',
        checkForUnderstanding: 'What gas is released?',
      );

      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(body: ConceptCard(concept: concept)),
        ),
      );

      expect(find.text('Photosynthesis'), findsOneWidget);
      expect(find.text('Plants making food with sunlight.'), findsOneWidget);
      expect(find.text('TEACHER EXPLANATION'), findsNothing);

      // Tap to expand
      await tester.tap(find.text('Photosynthesis'));
      await tester.pumpAndSettle();

      expect(find.text('TEACHER EXPLANATION'), findsOneWidget);
      expect(find.text('CHECK FOR UNDERSTANDING'), findsOneWidget);
    });

    testWidgets('PracticeQuestionCard toggles hints and solution', (
      WidgetTester tester,
    ) async {
      const pq = PracticeQuestion(
        id: 'pq-1',
        questionText: 'Why do planets revolve around the Sun?',
        difficulty: PracticeDifficulty.medium,
        cognitiveDemand: CognitiveDemand.understand,
        hints: ['Think of gravity', 'Massive object pulling'],
        answer: 'Due to gravitational attraction.',
        explanation: 'The Sun\'s large mass creates a gravitational field.',
      );

      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: PracticeQuestionCard(practiceQuestion: pq, index: 1),
          ),
        ),
      );

      expect(find.text('PRACTICE 1'), findsOneWidget);
      expect(find.text('Medium'), findsOneWidget);
      expect(find.text('UNDERSTAND'), findsOneWidget);

      // Toggle Hints
      await tester.tap(find.text('Hints (2)'));
      await tester.pumpAndSettle();
      expect(find.text('• Think of gravity'), findsOneWidget);

      // Toggle Solution
      await tester.tap(find.text('View Solution'));
      await tester.pumpAndSettle();
      expect(find.text('ANSWER / SOLUTION'), findsOneWidget);
      expect(find.text('Due to gravitational attraction.'), findsOneWidget);
    });

    testWidgets('MiniTestCard evaluates correct vs incorrect choices', (
      WidgetTester tester,
    ) async {
      const item = MiniTestItem(
        id: 'mt-1',
        question: 'What is 5 + 7?',
        options: ['10', '11', '12', '13'],
        correctIndex: 2,
        explanation: '5 + 7 = 12.',
      );

      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(body: MiniTestCard(testItem: item, index: 1)),
        ),
      );

      expect(find.text('QUESTION 1'), findsOneWidget);
      expect(find.text('What is 5 + 7?'), findsOneWidget);

      // Tap option '12' (correct)
      await tester.tap(find.text('12'));
      await tester.pumpAndSettle();

      expect(find.text('5 + 7 = 12.'), findsOneWidget);
    });

    testWidgets(
      'LearningChapterOverviewScreen boots and navigates to Study & Lesson',
      (WidgetTester tester) async {
        tester.view.physicalSize = const Size(1080, 2400);
        tester.view.devicePixelRatio = 2.0;
        addTearDown(tester.view.resetPhysicalSize);

        final repo = MockLearningChapterRepository();

        await tester.pumpWidget(
          MaterialApp(
            home: LearningChapterOverviewScreen(
              chapterId: 'ncert-g4-world-ch1',
              repository: repo,
            ),
          ),
        );

        await tester.pumpAndSettle();

        expect(find.text('Living Together'), findsOneWidget);
        expect(find.text('MAIN IDEA'), findsOneWidget);
        expect(find.text('Start Teaching'), findsOneWidget);
        expect(find.text('Teacher Study'), findsOneWidget);

        // Tap Teacher Study
        await tester.tap(find.text('Teacher Study'));
        await tester.pumpAndSettle();

        expect(find.text('TEACHER STUDY MODE'), findsOneWidget);
        expect(find.text('Overview'), findsOneWidget);
        expect(find.text('Concepts'), findsOneWidget);

        // Go back
        await tester.tap(find.byType(BackButton));
        await tester.pumpAndSettle();

        // Tap Start Teaching
        await tester.tap(find.text('Start Teaching'));
        await tester.pumpAndSettle();

        expect(find.text('STUDENT LESSON DELIVERY'), findsOneWidget);
        expect(find.text('CURIOSITY HOOK / SPARK'), findsOneWidget);
      },
    );
  });

  group('Interactive Math Visual Diagram Widget Tests', () {
    testWidgets('MetricRulerVisualWidget renders and updates measurements', (
      tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: SingleChildScrollView(
              child: MetricRulerVisualWidget(initialMm: 36),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.text('3 cm 6 mm'), findsOneWidget);
      expect(find.text('= 36 mm'), findsOneWidget);
      expect(find.text('Shirt Button (8 mm)'), findsOneWidget);

      // Tap Shirt Button preset
      await tester.tap(find.text('Shirt Button (8 mm)'));
      await tester.pumpAndSettle();

      expect(find.text('0 cm 8 mm'), findsOneWidget);
      expect(find.text('= 8 mm'), findsOneWidget);
    });

    testWidgets(
      'AngleTurnVisualWidget renders angle classification and turns',
      (tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            home: Scaffold(
              body: SingleChildScrollView(
                child: AngleTurnVisualWidget(initialDegrees: 90),
              ),
            ),
          ),
        );
        await tester.pumpAndSettle();

        expect(find.text('Right Angle (90° — 1/4 Turn)'), findsOneWidget);
        expect(find.text('90°  (1/4 Turn)'), findsOneWidget);

        // Tap Straight Angle preset
        await tester.tap(find.text('Straight (180°)'));
        await tester.pumpAndSettle();

        expect(find.text('Straight Angle (180° — 1/2 Turn)'), findsOneWidget);
        expect(find.text('180°  (1/2 Turn)'), findsOneWidget);
      },
    );

    testWidgets('FractionStripsVisualWidget renders equivalent fraction bars', (
      tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: SingleChildScrollView(
              child: FractionStripsVisualWidget(
                initialNumerator: 1,
                initialDenominator: 2,
              ),
            ),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.text('1/2  (50% of Whole)'), findsOneWidget);
      expect(find.text('= 2/4 = 3/6 = 4/8'), findsOneWidget);

      // Tap 3/4 preset
      await tester.tap(find.text('3/4 (Three Fourths)'));
      await tester.pumpAndSettle();

      expect(find.text('3/4  (75% of Whole)'), findsOneWidget);
    });

    testWidgets(
      'ConversionLadderVisualWidget renders ladder and changes presets',
      (tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            home: Scaffold(
              body: SingleChildScrollView(
                child: ConversionLadderVisualWidget(),
              ),
            ),
          ),
        );
        await tester.pumpAndSettle();

        expect(find.text('km'), findsOneWidget);
        expect(find.text('m'), findsOneWidget);
        expect(find.text('cm'), findsOneWidget);
        expect(find.text('mm'), findsOneWidget);
        expect(find.text('ORIGINAL: 5 m'), findsOneWidget);

        // Tap 3 km preset
        await tester.tap(find.text('3 km'));
        await tester.pumpAndSettle();

        expect(find.text('ORIGINAL: 3 km'), findsOneWidget);
        expect(find.text('CONVERTED: 3,000 m'), findsOneWidget);
      },
    );

    testWidgets('GridPuzzleVisualWidget cycles cells and toggles solution', (
      tester,
    ) async {
      await tester.pumpWidget(
        const MaterialApp(
          home: Scaffold(
            body: SingleChildScrollView(child: GridPuzzleVisualWidget()),
          ),
        ),
      );
      await tester.pumpAndSettle();

      expect(find.text('Solve'), findsOneWidget);

      // Tap Solve
      await tester.tap(find.text('Solve'));
      await tester.pumpAndSettle();

      expect(find.text('Reset'), findsOneWidget);
      expect(
        find.text('Valid Sudoku-style arithmetic operator puzzle solution!'),
        findsOneWidget,
      );
    });

    testWidgets(
      'MathDiagramCard dispatches to specialized widget based on title',
      (tester) async {
        await tester.pumpWidget(
          const MaterialApp(
            home: Scaffold(
              body: SingleChildScrollView(
                child: Column(
                  children: [
                    MathDiagramCard(
                      visual: Visual(
                        id: 'v-1',
                        type: 'diagram',
                        title: 'Metric Ruler with Millimetre Divisions',
                        description: 'Ruler with 1 mm tick marks',
                      ),
                    ),
                    MathDiagramCard(
                      visual: Visual(
                        id: 'v-2',
                        type: 'diagram',
                        title: 'Equivalent Fraction Strips and Parathas',
                        description: 'Showing equivalent fractions',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
        await tester.pumpAndSettle();

        expect(find.byType(MetricRulerVisualWidget), findsOneWidget);
        expect(find.byType(FractionStripsVisualWidget), findsOneWidget);
      },
    );
  });
}
