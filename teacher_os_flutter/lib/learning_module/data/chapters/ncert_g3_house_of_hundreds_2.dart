import '../../models/content_models.dart';
import 'ncert_g3_house_of_hundreds_2_lesson.dart';
import 'ncert_g3_house_of_hundreds_2_sections.dart';
import 'ncert_g3_house_of_hundreds_2_study.dart';

final Chapter houseOfHundreds2Chapter = Chapter(
  id: 'ncert-g3-math-ch9',
  title: 'House of Hundreds - II',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 3: Joy of Numbers',
  mainIdea: 'Exploring numbers from 500 to 1000, 3-digit place value hierarchy, number comparisons (> , < , =), and estimation.',
  mainTheme: 'Exploring numbers from 500 to 1000, 3-digit place value hierarchy, number comparisons (> , < , =), and estimation.',
  learningOutcomes: const [
    'Read and write 3-digit numbers from 500 to 1000.',
    'Compare and order 3-digit numbers using >, <, and = signs.',
    'Distinguish place value from face value of digits.',
    'Understand 1000 as the smallest 4-digit number (10 hundreds).',
  ],
  sections: houseOfHundreds2Sections,
  concepts: const [
    Concept(
      id: 'c-9-1',
      title: 'Face Value',
      simpleMeaning:
          'The digit itself, regardless of its position in the number.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-9-1',
      term: 'Face Value',
      definition: 'The digit itself, regardless of its position in the number.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-9-2',
      term: 'Ascending Order',
      definition: 'Arranging numbers from smallest to greatest.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: houseOfHundreds2TeacherStudy,
  studentLesson: houseOfHundreds2StudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-9-1',
      questionText: 'Form the greatest and smallest 3-digit numbers using digits 9, 0, 4 without repeating.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Greatest: 940. Smallest: 409 (0 cannot be the first digit of a 3-digit number).',
      explanation: 'Greatest: 940. Smallest: 409 (0 cannot be the first digit of a 3-digit number).',
      keywords: ['greatest 940', 'smallest 409'],
    ),
  ],
);
