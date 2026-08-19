import '../../models/content_models.dart';
import 'ncert_g3_plants_animals_together_lesson.dart';
import 'ncert_g3_plants_animals_together_sections.dart';
import 'ncert_g3_plants_animals_together_study.dart';

final Chapter plantsAnimalsTogetherChapter = Chapter(
  id: 'ncert-g3-sci-ch5',
  title: 'Plants and Animals Live Together',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 2: Plants and Animals',
  mainIdea: 'Interdependence of plants and animals in ecosystems: food chains, pollination by bees and butterflies, tree shelters for birds and mammals, and seed dispersal.',
  mainTheme: 'Interdependence of plants and animals in ecosystems: food chains, pollination by bees and butterflies, tree shelters for birds and mammals, and seed dispersal.',
  learningOutcomes: const [
    'Understand how animals depend on plants for oxygen, food, and shelter.',
    'Explain how animals assist plants through pollination and seed dispersal.',
    'Recognize trees as thriving micro-ecosystems housing diverse wildlife.',
    'Appreciate the delicate balance in natural ecosystems.',
  ],
  sections: plantsAnimalsTogetherSections,
  concepts: const [
    Concept(
      id: 'c-5-1',
      title: 'Interdependence',
      simpleMeaning: 'The mutual reliance and connection between living organisms to survive and thrive.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-5-1',
      term: 'Interdependence',
      definition: 'The mutual reliance and connection between living organisms to survive and thrive.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-5-2',
      term: 'Pollination',
      definition: 'The transfer of pollen grains from one flower to another by insects, birds, or wind.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: plantsAnimalsTogetherTeacherStudy,
  studentLesson: plantsAnimalsTogetherStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-5-1',
      questionText: 'Explain two ways plants help animals and two ways animals help plants.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Plants help animals: 1. Provide food and oxygen. 2. Provide shelter and nesting sites. Animals help plants: 1. Insects pollinate flowers. 2. Animals disperse seeds to new locations.',
      explanation: 'Plants help animals: 1. Provide food and oxygen. 2. Provide shelter and nesting sites. Animals help plants: 1. Insects pollinate flowers. 2. Animals disperse seeds to new locations.',
      keywords: [
        'plants give food oxygen shelter',
        'animals pollinate disperse seeds',
      ],
    ),
  ],
);
