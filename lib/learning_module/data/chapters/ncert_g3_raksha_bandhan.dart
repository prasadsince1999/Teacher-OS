import '../../models/content_models.dart';
import 'ncert_g3_raksha_bandhan_lesson.dart';
import 'ncert_g3_raksha_bandhan_sections.dart';
import 'ncert_g3_raksha_bandhan_study.dart';

final Chapter rakshaBandhanChapter = Chapter(
  id: 'ncert-g3-math-ch7',
  title: 'Raksha Bandhan',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 2: Joy of Numbers',
  mainIdea: 'Addition and subtraction strategies with 2-digit and 3-digit numbers using mental math, number lines, and festival story contexts.',
  mainTheme: 'Addition and subtraction strategies with 2-digit and 3-digit numbers using mental math, number lines, and festival story contexts.',
  learningOutcomes: const [
    'Add and subtract 2-digit and 3-digit numbers using mental strategies.',
    'Decompose numbers into tens and ones to simplify mental addition.',
    'Use number line jumps to solve difference and distance problems.',
    'Verify subtraction problems using inverse addition.',
  ],
  sections: rakshaBandhanSections,
  concepts: const [
    Concept(
      id: 'c-7-1',
      title: 'Mental Math',
      simpleMeaning: 'Performing mathematical calculations in the mind without using paper or tools.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-7-1',
      term: 'Mental Math',
      definition: 'Performing mathematical calculations in the mind without using paper or tools.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-7-2',
      term: 'Inverse Operation',
      definition:
          'Operations that reverse each other, like addition and subtraction.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: rakshaBandhanTeacherStudy,
  studentLesson: rakshaBandhanStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-7-1',
      questionText: 'Solve: 78 - 29 and check your answer using addition.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '78 - 29 = 49. Check: 49 + 29 = 78.',
      explanation: '78 - 29 = 49. Check: 49 + 29 = 78.',
      keywords: ['78 - 29 = 49', '49 + 29 = 78'],
    ),
  ],
);
