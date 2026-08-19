import '../../models/content_models.dart';
import 'ncert_g3_living_in_harmony_lesson.dart';
import 'ncert_g3_living_in_harmony_sections.dart';
import 'ncert_g3_living_in_harmony_study.dart';

final Chapter livingInHarmonyChapter = Chapter(
  id: 'ncert-g3-sci-ch6',
  title: 'Living in Harmony',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 2: Plants and Animals',
  mainIdea: 'Coexistence with animals in our neighbourhoods, caring for domestic and stray animals, cruelty prevention, providing water bowls in summer, and biodiversity conservation.',
  mainTheme: 'Coexistence with animals in our neighbourhoods, caring for domestic and stray animals, cruelty prevention, providing water bowls in summer, and biodiversity conservation.',
  learningOutcomes: const [
    'Recognize common neighbourhood domestic, wild, and stray animals.',
    'Practice compassionate care: providing water pots and clean food for strays and birds.',
    'Understand animal rights, cruelty prevention, and humane treatment.',
    'Explain how peaceful coexistence maintains community harmony.',
  ],
  sections: livingInHarmonySections,
  concepts: const [
    Concept(
      id: 'c-6-1',
      title: 'Coexistence',
      simpleMeaning:
          'Living peacefully together in the same shared environment.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-6-1',
      term: 'Coexistence',
      definition: 'Living peacefully together in the same shared environment.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-6-2',
      term: 'Sanctuary',
      definition: 'A safe, protected natural habitat where animals are looked after and kept safe from harm.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: livingInHarmonyTeacherStudy,
  studentLesson: livingInHarmonyStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-6-1',
      questionText: 'Write three simple actions you and your family can take to help neighbourhood birds and animals during extreme weather.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Keep fresh water in shallow clay pots on balconies/gardens. 2. Provide safe grains and clean food. 3. Create shaded resting spots and never harm them.',
      explanation: '1. Keep fresh water in shallow clay pots on balconies/gardens. 2. Provide safe grains and clean food. 3. Create shaded resting spots and never harm them.',
      keywords: [
        'fresh water bowls',
        'clean shade shelter',
        'safe healthy food scraps',
      ],
    ),
  ],
);
