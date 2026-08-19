import '../../models/content_models.dart';
import 'ncert_g3_taking_charge_of_waste_lesson.dart';
import 'ncert_g3_taking_charge_of_waste_sections.dart';
import 'ncert_g3_taking_charge_of_waste_study.dart';

final Chapter takingChargeOfWasteChapter = Chapter(
  id: 'ncert-g3-sci-ch12',
  title: 'Taking Charge of Waste',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 4: Things Around Us',
  mainIdea: 'Mastering waste segregation at source (green vs blue dustbins), 3 Rs (Reduce, Reuse, Recycle), organic composting, model zero-waste towns, and sanitation worker gratitude.',
  mainTheme: 'Mastering waste segregation at source (green vs blue dustbins), 3 Rs (Reduce, Reuse, Recycle), organic composting, model zero-waste towns, and sanitation worker gratitude.',
  learningOutcomes: const [
    'Recognize environmental and health hazards of unmanaged garbage and plastic burning.',
    'Apply practical Reduce and Reuse habits in everyday school and home life.',
    'Segregate waste into Green (wet/organic/compost) and Blue (dry/recyclable) bins.',
    'Learn from zero-waste communities like Silluk village and Indore city.',
    'Celebrate National Cleanliness Day on 30 January under Swachh Bharat Mission.',
  ],
  sections: takingChargeOfWasteSections,
  concepts: const [
    Concept(
      id: 'c-12-1',
      title: 'Compost',
      simpleMeaning: 'Nutrient-rich organic manure produced by the natural decay of plant and kitchen food waste.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-12-1',
      term: 'Compost',
      definition: 'Nutrient-rich organic manure produced by the natural decay of plant and kitchen food waste.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-12-2',
      term: 'Segregation',
      definition: 'The practice of sorting waste into different categories (wet and dry) right at the place where it is produced.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: takingChargeOfWasteTeacherStudy,
  studentLesson: takingChargeOfWasteStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-12-1',
      questionText: 'State three things that belong in the Green Dustbin and three things that belong in the Blue Dustbin.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Green Dustbin: Fruit peels, vegetable waste, dried leaves. Blue Dustbin: Plastic bottles, old newspapers, metal cans.',
      explanation: 'Green Dustbin: Fruit peels, vegetable waste, dried leaves. Blue Dustbin: Plastic bottles, old newspapers, metal cans.',
      keywords: [
        'green: fruit peels, vegetable scraps, leaves',
        'blue: plastic bottle, newspaper, metal can',
      ],
    ),
  ],
);
