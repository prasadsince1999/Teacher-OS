import '../../models/content_models.dart';
import 'ncert_g3_fair_share_lesson.dart';
import 'ncert_g3_fair_share_sections.dart';
import 'ncert_g3_fair_share_study.dart';

final Chapter fairShareChapter = Chapter(
  id: 'ncert-g3-math-ch8',
  title: 'Fair Share',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 3: Operations and Fractions',
  mainIdea: 'Understanding division through equal sharing, equal grouping, repeated subtraction, and real-life sharing scenarios.',
  mainTheme: 'Understanding division through equal sharing, equal grouping, repeated subtraction, and real-life sharing scenarios.',
  learningOutcomes: const [
    'Model division as equal sharing and equal grouping of concrete items.',
    'Connect division to repeated subtraction.',
    'Write and interpret division number sentences with division symbol.',
    'Identify and interpret remainders in practical contexts.',
  ],
  sections: fairShareSections,
  concepts: const [
    Concept(
      id: 'c-8-1',
      title: 'Equal Sharing',
      simpleMeaning: 'Dividing a collection into groups where every group has the exact same number of items.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-8-1',
      term: 'Equal Sharing',
      definition: 'Dividing a collection into groups where every group has the exact same number of items.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-8-2',
      term: 'Remainder',
      definition: 'The leftover amount that cannot be distributed equally into the groups.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: fairShareTeacherStudy,
  studentLesson: fairShareStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-8-1',
      questionText: 'Distribute 19 balloons equally among 4 children. How many does each child get, and how many are left over?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer:
          '19 / 4 = 4 balloons each, with 3 balloons left over as remainder.',
      explanation:
          '19 / 4 = 4 balloons each, with 3 balloons left over as remainder.',
      keywords: ['4 balloons each', '3 left over / remainder'],
    ),
  ],
);
