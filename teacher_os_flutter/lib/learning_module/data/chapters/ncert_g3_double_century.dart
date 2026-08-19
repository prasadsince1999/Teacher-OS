import '../../models/content_models.dart';
import 'ncert_g3_double_century_lesson.dart';
import 'ncert_g3_double_century_sections.dart';
import 'ncert_g3_double_century_study.dart';

final Chapter doubleCenturyChapter = Chapter(
  id: 'ncert-g3-math-ch3',
  title: 'Double Century',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 1: Joy of Numbers',
  mainIdea: 'Counting in hundreds and tens up to 200, understanding centuries (100) and double centuries (200) through cricket match scores, skip counting, and place value representation.',
  mainTheme: 'Counting in hundreds and tens up to 200, understanding centuries (100) and double centuries (200) through cricket match scores, skip counting, and place value representation.',
  learningOutcomes: const [
    'Understand 100 as a century and 200 as a double century in real contexts.',
    'Read and write 3-digit numbers from 100 to 200 in figures and words.',
    'Represent numbers up to 200 using hundreds blocks, tens strips, and ones units.',
    'Perform mental additions and subtractions to calculate remaining runs to reach a century.',
  ],
  sections: doubleCenturySections,
  concepts: const [
    Concept(
      id: 'c-3-1',
      title: 'Century',
      simpleMeaning: 'A score or quantity of 100.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-3-1',
      term: 'Century',
      definition: 'A score or quantity of 100.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-3-2',
      term: 'Double Century',
      definition: 'A score or quantity of 200 (2 hundreds).',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: doubleCenturyTeacherStudy,
  studentLesson: doubleCenturyStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-3-1',
      questionText: 'Write the expanded form and number names of 145 and 199.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '145 = 100 + 40 + 5 (One hundred forty-five). 199 = 100 + 90 + 9 (One hundred ninety-nine).',
      explanation: '145 = 100 + 40 + 5 (One hundred forty-five). 199 = 100 + 90 + 9 (One hundred ninety-nine).',
      keywords: [
        '100+40+5',
        'one hundred forty-five',
        '100+90+9',
        'one hundred ninety-nine',
      ],
    ),
  ],
);
