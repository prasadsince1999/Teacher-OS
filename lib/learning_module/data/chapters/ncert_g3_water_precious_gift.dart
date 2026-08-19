import '../../models/content_models.dart';
import 'ncert_g3_water_precious_gift_lesson.dart';
import 'ncert_g3_water_precious_gift_sections.dart';
import 'ncert_g3_water_precious_gift_study.dart';

final Chapter waterPreciousGiftChapter = Chapter(
  id: 'ncert-g3-sci-ch7',
  title: 'Water - A Precious Gift',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 3: Natural Resources',
  mainIdea: 'Water as an indispensable natural resource, water sources (rivers, lakes, rain, wells), states of water, water cycle overview, daily usage, conservation, and preventing water pollution.',
  mainTheme: 'Water as an indispensable natural resource, water sources (rivers, lakes, rain, wells), states of water, water cycle overview, daily usage, conservation, and preventing water pollution.',
  learningOutcomes: const [
    'Identify primary sources of freshwater: rain, rivers, lakes, ponds, wells.',
    'Track daily personal and household water consumption.',
    'Apply practical water conservation techniques at home and school.',
    'Explain how water pollution harms human health and aquatic life.',
  ],
  sections: waterPreciousGiftSections,
  concepts: const [
    Concept(
      id: 'c-7-1',
      title: 'Groundwater',
      simpleMeaning: 'Water stored deep underground beneath the soil in porous rock layers and drawn via wells and borewells.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-7-1',
      term: 'Groundwater',
      definition: 'Water stored deep underground beneath the soil in porous rock layers and drawn via wells and borewells.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-7-2',
      term: 'Conservation',
      definition: 'The wise, careful protection and preservation of natural resources to prevent wastage.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: waterPreciousGiftTeacherStudy,
  studentLesson: waterPreciousGiftStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-7-1',
      questionText: 'List four daily habits that help prevent wastage of water at home and school.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Turn off taps tightly when not in use. 2. Use a bucket and mug for bathing. 3. Fix leaking taps immediately. 4. Water plants with leftover rinse water.',
      explanation: '1. Turn off taps tightly when not in use. 2. Use a bucket and mug for bathing. 3. Fix leaking taps immediately. 4. Water plants with leftover rinse water.',
      keywords: [
        'turn off tap while brushing',
        'fix leaking taps',
        'bucket instead of hose',
        'reuse rinse water for plants',
      ],
    ),
  ],
);
