import '../../models/content_models.dart';
import 'ncert_g3_getting_to_know_plants_lesson.dart';
import 'ncert_g3_getting_to_know_plants_sections.dart';
import 'ncert_g3_getting_to_know_plants_study.dart';

final Chapter gettingToKnowPlantsChapter = Chapter(
  id: 'ncert-g3-sci-ch4',
  title: 'Getting to Know Plants',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 2: Plants and Animals',
  mainIdea: 'Exploring plant diversity: herbs, shrubs, trees, climbers, creepers, plant anatomy (roots, stems, leaves, flowers, fruits, seeds), leaf shapes and textures, and plant care.',
  mainTheme: 'Exploring plant diversity: herbs, shrubs, trees, climbers, creepers, plant anatomy (roots, stems, leaves, flowers, fruits, seeds), leaf shapes and textures, and plant care.',
  learningOutcomes: const [
    'Classify plants into herbs, shrubs, trees, climbers, and creepers.',
    'Identify basic plant organs: roots, stems, leaves, flowers, fruits, and seeds.',
    'Observe leaf patterns, venation, margins, and textures.',
    'Explain how plants absorb water and make food for living organisms.',
  ],
  sections: gettingToKnowPlantsSections,
  concepts: const [
    Concept(
      id: 'c-4-1',
      title: 'Herb',
      simpleMeaning: 'A small plant with a soft, green, non-woody stem.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-4-1',
      term: 'Herb',
      definition: 'A small plant with a soft, green, non-woody stem.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-4-2',
      term: 'Trunk',
      definition: 'The thick, hard, woody main stem of a tree.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: gettingToKnowPlantsTeacherStudy,
  studentLesson: gettingToKnowPlantsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-4-1',
      questionText: 'Classify the following plants into Herb, Shrub, Tree, Climber, or Creeper: Mint, Mango, Rose, Money Plant, Pumpkin.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Mint (Herb), Mango (Tree), Rose (Shrub), Money Plant (Climber), Pumpkin (Creeper).',
      explanation: 'Mint (Herb), Mango (Tree), Rose (Shrub), Money Plant (Climber), Pumpkin (Creeper).',
      keywords: [
        'mint herb',
        'mango tree',
        'rose shrub',
        'money plant climber',
        'pumpkin creeper',
      ],
    ),
  ],
);
