import '../../models/content_models.dart';
import 'ncert_g3_vacation_nani_maa_lesson.dart';
import 'ncert_g3_vacation_nani_maa_sections.dart';
import 'ncert_g3_vacation_nani_maa_study.dart';

final Chapter vacationNaniMaaChapter = Chapter(
  id: 'ncert-g3-math-ch4',
  title: 'Vacation with My Nani Maa',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 1: Joy of Numbers',
  mainIdea: 'Counting in groups, estimating large collections of objects, skip counting by 2s, 5s, 10s, and exploring symmetry and patterns during a vacation journey.',
  mainTheme: 'Counting in groups, estimating large collections of objects, skip counting by 2s, 5s, 10s, and exploring symmetry and patterns during a vacation journey.',
  learningOutcomes: const [
    'Estimate quantities before counting and check accuracy.',
    'Count large sets by grouping in 2s, 5s, 10s, and 20s.',
    'Identify arithmetic and geometric patterns in everyday travel objects.',
    'Solve practical grouping word problems.',
  ],
  sections: vacationNaniMaaSections,
  concepts: const [
    Concept(
      id: 'c-4-1',
      title: 'Skip Counting',
      simpleMeaning: 'Counting forwards or backwards by a number other than 1.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-4-1',
      term: 'Skip Counting',
      definition: 'Counting forwards or backwards by a number other than 1.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-4-2',
      term: 'Pair',
      definition: 'A set of two things used together.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: vacationNaniMaaTeacherStudy,
  studentLesson: vacationNaniMaaStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-4-1',
      questionText:
          'Estimate and calculate the total number of fingers on 7 hands.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Each hand has 5 fingers. 7 hands have 7 x 5 = 35 fingers.',
      explanation: 'Each hand has 5 fingers. 7 hands have 7 x 5 = 35 fingers.',
      keywords: ['7 x 5 = 35', 'fingers'],
    ),
  ],
);
