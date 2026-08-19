import '../../models/content_models.dart';
import 'ncert_g3_making_things_lesson.dart';
import 'ncert_g3_making_things_sections.dart';
import 'ncert_g3_making_things_study.dart';

final Chapter makingThingsChapter = Chapter(
  id: 'ncert-g3-sci-ch11',
  title: 'Making Things',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 4: Things Around Us',
  mainIdea: 'Artisanal pottery traditions, sequential pot-making process, kiln firing, structural masonry and brick bonding, regional house types, and occupational safety gear.',
  mainTheme: 'Artisanal pottery traditions, sequential pot-making process, kiln firing, structural masonry and brick bonding, regional house types, and occupational safety gear.',
  learningOutcomes: const [
    'Sequence the 6 steps of pot-making: sifting, soaking, kneading, wheel shaping, sun drying, kiln baking.',
    'Recognize how artists borrow patterns from animal coats and leaf veins.',
    'Explain how clay bricks are moulded, fired, and laid in interlocking bonds.',
    'Compare traditional mud houses, tents, stone hill houses, houseboats, and skyscrapers.',
    'Identify essential workplace safety equipment (hard hats, vests, goggles, gloves, boots).',
  ],
  sections: makingThingsSections,
  concepts: const [
    Concept(
      id: 'c-11-1',
      title: 'Kiln',
      simpleMeaning: 'A thermally insulated chamber or oven used to bake and harden pottery and bricks.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-11-1',
      term: 'Kiln',
      definition: 'A thermally insulated chamber or oven used to bake and harden pottery and bricks.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-11-2',
      term: 'Mould',
      definition: 'A hollow frame or container used to give shape to wet clay, dough, or molten material.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: makingThingsTeacherStudy,
  studentLesson: makingThingsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-11-1',
      questionText: 'Why are mud houses with cow dung plaster preferred in warm desert regions?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Mud walls and grass thatch act as natural insulation that keeps the inside cool during hot days, and cow dung plaster prevents heat and repels insects.',
      explanation: 'Mud walls and grass thatch act as natural insulation that keeps the inside cool during hot days, and cow dung plaster prevents heat and repels insects.',
      keywords: [
        'keeps house cool',
        'natural materials',
        'repels heat and insects',
      ],
    ),
  ],
);
