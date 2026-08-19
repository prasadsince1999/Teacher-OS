import '../../models/content_models.dart';
import 'ncert_g3_give_and_take_lesson.dart';
import 'ncert_g3_give_and_take_sections.dart';
import 'ncert_g3_give_and_take_study.dart';

final Chapter giveAndTakeChapter = Chapter(
  id: 'ncert-g3-math-ch12',
  title: 'Give and Take',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 4: Joy of Numbers',
  mainIdea: 'Mastering 3-digit addition and subtraction with regrouping (carrying and borrowing), estimation, and multi-step story problems.',
  mainTheme: 'Mastering 3-digit addition and subtraction with regrouping (carrying and borrowing), estimation, and multi-step story problems.',
  learningOutcomes: const [
    'Perform 3-digit column addition with carrying.',
    'Perform 3-digit column subtraction with borrowing across places.',
    'Solve multi-step word problems involving shopping, money, and inventory.',
    'Estimate answers to arithmetic calculations before formal computation.',
  ],
  sections: giveAndTakeSections,
  concepts: const [
    Concept(
      id: 'c-12-1',
      title: 'Regrouping',
      simpleMeaning: 'Rearranging groups of ones into tens, or tens into hundreds, during addition and subtraction.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-12-1',
      term: 'Regrouping',
      definition: 'Rearranging groups of ones into tens, or tens into hundreds, during addition and subtraction.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-12-2',
      term: 'Difference',
      definition: 'The result of subtracting one number from another.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: giveAndTakeTeacherStudy,
  studentLesson: giveAndTakeStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-12-1',
      questionText: 'Solve: 500 - 237 and verify using addition.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '500 - 237 = 263. Check: 263 + 237 = 500.',
      explanation: '500 - 237 = 263. Check: 263 + 237 = 500.',
      keywords: ['500 - 237 = 263', '263 + 237 = 500'],
    ),
  ],
);
