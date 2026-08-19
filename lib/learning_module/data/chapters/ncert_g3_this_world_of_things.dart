import '../../models/content_models.dart';
import 'ncert_g3_this_world_of_things_lesson.dart';
import 'ncert_g3_this_world_of_things_sections.dart';
import 'ncert_g3_this_world_of_things_study.dart';

final Chapter thisWorldOfThingsChapter = Chapter(
  id: 'ncert-g3-sci-ch10',
  title: 'This World of Things',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 4: Things Around Us',
  mainIdea: 'Scientific classification of everyday materials: wood, metal, plastic, glass, clay, rubber, and fabric based on observable properties (hardness, transparency, waterproofness, float/sink).',
  mainTheme: 'Scientific classification of everyday materials: wood, metal, plastic, glass, clay, rubber, and fabric based on observable properties (hardness, transparency, waterproofness, float/sink).',
  learningOutcomes: const [
    'Identify raw materials used to make common household objects.',
    'Test and describe material properties: hard/soft, rough/smooth, heavy/light.',
    'Differentiate transparent, translucent, and opaque materials.',
    'Conduct sink-and-float and water-repellence experiments.',
  ],
  sections: thisWorldOfThingsSections,
  concepts: const [
    Concept(
      id: 'c-10-1',
      title: 'Transparent',
      simpleMeaning: 'Allowing light to pass through so that objects behind can be distinctly seen.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-10-1',
      term: 'Transparent',
      definition: 'Allowing light to pass through so that objects behind can be distinctly seen.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-10-2',
      term: 'Opaque',
      definition: 'Not able to be seen through; completely blocking light from passing.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: thisWorldOfThingsTeacherStudy,
  studentLesson: thisWorldOfThingsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-10-1',
      questionText: 'Classify these objects by material: Tumbler, Eraser, Shirt, Spoon, Window pane, Matchbox.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Tumbler (Glass/Steel), Eraser (Rubber), Shirt (Cloth/Cotton), Spoon (Metal), Window pane (Glass), Matchbox (Wood/Paper).',
      explanation: 'Tumbler (Glass/Steel), Eraser (Rubber), Shirt (Cloth/Cotton), Spoon (Metal), Window pane (Glass), Matchbox (Wood/Paper).',
      keywords: [
        'tumbler glass/steel',
        'eraser rubber',
        'shirt cloth',
        'spoon metal',
        'window glass',
        'matchbox wood/paper',
      ],
    ),
  ],
);
