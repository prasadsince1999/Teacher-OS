import '../../models/content_models.dart';
import 'ncert_g3_surajkund_fair_lesson.dart';
import 'ncert_g3_surajkund_fair_sections.dart';
import 'ncert_g3_surajkund_fair_study.dart';

final Chapter surajkundFairChapter = Chapter(
  id: 'ncert-g3-math-ch14',
  title: 'The Surajkund Fair',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 4: Measurement and Money',
  mainIdea: 'Understanding Indian currency notes and coins, making amounts, bill calculations, giving change, and budgeting at the Surajkund craft fair.',
  mainTheme: 'Understanding Indian currency notes and coins, making amounts, bill calculations, giving change, and budgeting at the Surajkund craft fair.',
  learningOutcomes: const [
    'Identify and combine Indian currency notes and coins.',
    'Create combinations to pay exact monetary sums.',
    'Prepare and calculate simple shopping bills and cash memos.',
    'Calculate change return after paying with higher denomination notes.',
  ],
  sections: surajkundFairSections,
  concepts: const [
    Concept(
      id: 'c-14-1',
      title: 'Cash Memo / Bill',
      simpleMeaning: 'A written receipt showing items bought, individual prices, and the total amount paid.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-14-1',
      term: 'Cash Memo / Bill',
      definition: 'A written receipt showing items bought, individual prices, and the total amount paid.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-14-2',
      term: 'Change',
      definition: 'The balance money returned to the buyer when payment exceeds the bill amount.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: surajkundFairTeacherStudy,
  studentLesson: surajkundFairStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-14-1',
      questionText: 'Prepare a bill for: 3 clay diyas @ Rs. 15 each, 2 greeting cards @ Rs. 20 each. Calculate total and change from a Rs. 100 note.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '3 diyas = Rs. 45. 2 cards = Rs. 40. Total = Rs. 85. Change from Rs. 100 = 100 - 85 = Rs. 15.',
      explanation: '3 diyas = Rs. 45. 2 cards = Rs. 40. Total = Rs. 85. Change from Rs. 100 = 100 - 85 = Rs. 15.',
      keywords: ['3x15=45', '2x20=40', 'total=85', 'change=15'],
    ),
  ],
);
