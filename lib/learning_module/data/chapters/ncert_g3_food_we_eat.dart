import '../../models/content_models.dart';
import 'ncert_g3_food_we_eat_lesson.dart';
import 'ncert_g3_food_we_eat_sections.dart';
import 'ncert_g3_food_we_eat_study.dart';

final Chapter foodWeEatChapter = Chapter(
  id: 'ncert-g3-sci-ch8',
  title: 'Food We Eat',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 3: Natural Resources',
  mainIdea: 'Nutritional science and culinary heritage: six basic tastes, balanced diet with diverse grains and pulses, edible plant anatomy (roots, stems, leaves, seeds), and mineral essentials (salt, water).',
  mainTheme: 'Nutritional science and culinary heritage: six basic tastes, balanced diet with diverse grains and pulses, edible plant anatomy (roots, stems, leaves, seeds), and mineral essentials (salt, water).',
  learningOutcomes: const [
    'Identify the six basic tastes in foods (sweet, sour, salty, spicy, bitter, astringent).',
    'Understand why a balanced diet with varied grains, pulses, and greens is essential for stamina.',
    'Classify edible plant parts: roots (carrot), stems (potato/ginger), leaves (spinach), seeds (grains/pulses).',
    'Recognize salt and water as non-living mineral essentials provided by Earth.',
  ],
  sections: foodWeEatSections,
  concepts: const [
    Concept(
      id: 'c-8-1',
      title: 'Balanced Diet',
      simpleMeaning: 'A diet that contains all essential nutrients (carbohydrates, proteins, fats, vitamins, minerals, water) in proper proportions.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-8-1',
      term: 'Balanced Diet',
      definition: 'A diet that contains all essential nutrients (carbohydrates, proteins, fats, vitamins, minerals, water) in proper proportions.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-8-2',
      term: 'Edible',
      definition: 'Fit, suitable, and safe to be eaten as food.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: foodWeEatTeacherStudy,
  studentLesson: foodWeEatStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-8-1',
      questionText: 'Give two examples of each edible plant part: (a) Roots, (b) Stems, (c) Leaves, (d) Seeds.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '(a) Roots: Carrot, Radish. (b) Stems: Potato, Ginger. (c) Leaves: Spinach, Cabbage. (d) Seeds: Rice, Rajma (Kidney beans).',
      explanation: '(a) Roots: Carrot, Radish. (b) Stems: Potato, Ginger. (c) Leaves: Spinach, Cabbage. (d) Seeds: Rice, Rajma (Kidney beans).',
      keywords: [
        'root carrot radish',
        'stem potato ginger',
        'leaf spinach cabbage',
        'seed rice rajma',
      ],
    ),
  ],
);
