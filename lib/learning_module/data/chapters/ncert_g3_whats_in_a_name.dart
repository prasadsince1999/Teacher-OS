import '../../models/content_models.dart';
import 'ncert_g3_whats_in_a_name_lesson.dart';
import 'ncert_g3_whats_in_a_name_sections.dart';
import 'ncert_g3_whats_in_a_name_study.dart';

final Chapter whatsInANameChapter = Chapter(
  id: 'ncert-g3-math-ch1',
  title: 'What\'s in a Name?',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 1: Joy of Numbers',
  mainIdea: 'Counting letters in names, understanding word lengths, organizing data using tally marks, and categorizing names.',
  mainTheme: 'Counting letters in names, understanding word lengths, organizing data using tally marks, and categorizing names.',
  learningOutcomes: const [
    'Count letters in personal names and classmates names accurately.',
    'Categorize names into short, medium, and long categories.',
    'Record frequency and counts using standard tally marks in groups of 5.',
    'Interpret tabular data to answer comparative mathematical questions.',
  ],
  sections: whatsInANameSections,
  concepts: const [
    Concept(
      id: 'c-1-1',
      title: 'Tally Mark',
      simpleMeaning: 'A mark used for recording frequency or keeping count in groups of five.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-1-1',
      term: 'Tally Mark',
      definition: 'A mark used for recording frequency or keeping count in groups of five.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-1-2',
      term: 'Data',
      definition:
          'A collection of facts, numbers, or names gathered for information.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: whatsInANameTeacherStudy,
  studentLesson: whatsInANameStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-1-1',
      questionText: 'In a class, 6 children have 4-letter names and 9 children have 5-letter names. How many children are there in total?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '6 + 9 = 15 children.',
      explanation: '6 + 9 = 15 children.',
      keywords: ['addition', '15 children', 'total'],
    ),
  ],
);
