import '../../models/content_models.dart';
import 'ncert_g3_house_of_hundreds_1_lesson.dart';
import 'ncert_g3_house_of_hundreds_1_sections.dart';
import 'ncert_g3_house_of_hundreds_1_study.dart';

final Chapter houseOfHundreds1Chapter = Chapter(
  id: 'ncert-g3-math-ch6',
  title: 'House of Hundreds - I',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 2: Joy of Numbers',
  mainIdea: 'Mastering 3-digit numbers up to 500, place value (Hundreds, Tens, Ones), expanded form, and number line skip counting.',
  mainTheme: 'Mastering 3-digit numbers up to 500, place value (Hundreds, Tens, Ones), expanded form, and number line skip counting.',
  learningOutcomes: const [
    'Understand place value up to 500 (Hundreds, Tens, Ones).',
    'Read and write 3-digit numbers up to 500 in figures and words.',
    'Represent numbers in expanded form (e.g., 345 = 300 + 40 + 5).',
    'Skip count by 10s, 20s, and 50s along the number line.',
  ],
  sections: houseOfHundreds1Sections,
  concepts: const [
    Concept(
      id: 'c-6-1',
      title: 'Place Value',
      simpleMeaning: 'The value of a digit based on its position in a number (Hundreds, Tens, Ones).',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-6-1',
      term: 'Place Value',
      definition: 'The value of a digit based on its position in a number (Hundreds, Tens, Ones).',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-6-2',
      term: 'Expanded Form',
      definition: 'A way of writing numbers to show the value of each individual digit.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: houseOfHundreds1TeacherStudy,
  studentLesson: houseOfHundreds1StudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-6-1',
      questionText: 'What is the smallest and largest 3-digit number you can make using digits 3, 8, 1 without repeating?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Smallest: 138. Largest: 831.',
      explanation: 'Smallest: 138. Largest: 831.',
      keywords: ['smallest 138', 'largest 831'],
    ),
  ],
);
