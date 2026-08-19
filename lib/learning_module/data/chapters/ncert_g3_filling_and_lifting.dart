import '../../models/content_models.dart';
import 'ncert_g3_filling_and_lifting_lesson.dart';
import 'ncert_g3_filling_and_lifting_sections.dart';
import 'ncert_g3_filling_and_lifting_study.dart';

final Chapter fillingAndLiftingChapter = Chapter(
  id: 'ncert-g3-math-ch11',
  title: 'Filling and Lifting',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 4: Measurement',
  mainIdea: 'Exploring capacity and liquid measurement (litres, millilitres), comparing container volumes, estimation, and conservation of volume.',
  mainTheme: 'Exploring capacity and liquid measurement (litres, millilitres), comparing container volumes, estimation, and conservation of volume.',
  learningOutcomes: const [
    'Compare and order vessels by liquid capacity.',
    'Understand metric units of capacity: Litres (L) and millilitres (mL).',
    'Know that 1 Litre equals 1000 millilitres.',
    'Estimate container volumes and track daily household water usage.',
  ],
  sections: fillingAndLiftingSections,
  concepts: const [
    Concept(
      id: 'c-11-1',
      title: 'Capacity',
      simpleMeaning: 'The maximum amount of liquid a container can hold.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-11-1',
      term: 'Capacity',
      definition: 'The maximum amount of liquid a container can hold.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-11-2',
      term: 'Litre (L)',
      definition: 'The standard metric unit for measuring liquid capacity. (1 L = 1000 mL).',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: fillingAndLiftingTeacherStudy,
  studentLesson: fillingAndLiftingStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-11-1',
      questionText: 'Convert 3 Litres into millilitres and calculate how much water is needed to make 5 Litres from 3500 mL.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '3 L = 3000 mL. 5 L = 5000 mL. Needed: 5000 - 3500 = 1500 mL (or 1 L 500 mL).',
      explanation: '3 L = 3000 mL. 5 L = 5000 mL. Needed: 5000 - 3500 = 1500 mL (or 1 L 500 mL).',
      keywords: [
        '3 L = 3000 mL',
        '5 L = 5000 mL',
        '5000 - 3500 = 1500 mL / 1.5 L',
      ],
    ),
  ],
);
