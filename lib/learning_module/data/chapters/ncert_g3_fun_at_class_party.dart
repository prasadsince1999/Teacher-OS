import '../../models/content_models.dart';
import 'ncert_g3_fun_at_class_party_lesson.dart';
import 'ncert_g3_fun_at_class_party_sections.dart';
import 'ncert_g3_fun_at_class_party_study.dart';

final Chapter funAtClassPartyChapter = Chapter(
  id: 'ncert-g3-math-ch10',
  title: 'Fun at Class Party!',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 3: Operations and Multiplication',
  mainIdea: 'Mastering multiplication as repeated addition, rectangular arrays, multiplication tables (2, 3, 4, 5, 10), and party planning word problems.',
  mainTheme: 'Mastering multiplication as repeated addition, rectangular arrays, multiplication tables (2, 3, 4, 5, 10), and party planning word problems.',
  learningOutcomes: const [
    'Represent multiplication as repeated addition and arrays.',
    'Construct and memorize multiplication tables of 2, 3, 4, 5, and 10.',
    'Apply multiplication to solve party and shopping word problems.',
    'Understand the commutative property (e.g., 3 x 4 = 4 x 3 = 12).',
  ],
  sections: funAtClassPartySections,
  concepts: const [
    Concept(
      id: 'c-10-1',
      title: 'Array',
      simpleMeaning:
          'An arrangement of objects or numbers in equal rows and columns.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-10-1',
      term: 'Array',
      definition:
          'An arrangement of objects or numbers in equal rows and columns.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-10-2',
      term: 'Product',
      definition: 'The result obtained by multiplying two or more numbers.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: funAtClassPartyTeacherStudy,
  studentLesson: funAtClassPartyStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-10-1',
      questionText: 'Write the repeated addition and multiplication sentence for 5 groups of 6 balloons, and calculate the product.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Repeated addition: 6 + 6 + 6 + 6 + 6 = 30. Multiplication: 5 x 6 = 30.',
      explanation: 'Repeated addition: 6 + 6 + 6 + 6 + 6 = 30. Multiplication: 5 x 6 = 30.',
      keywords: ['6+6+6+6+6 = 30', '5 x 6 = 30', 'product is 30'],
    ),
  ],
);
