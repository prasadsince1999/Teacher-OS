import '../../models/content_models.dart';
import 'ncert_g3_going_to_the_mela_lesson.dart';
import 'ncert_g3_going_to_the_mela_sections.dart';
import 'ncert_g3_going_to_the_mela_study.dart';

final Chapter goingToTheMelaChapter = Chapter(
  id: 'ncert-g3-sci-ch2',
  title: 'Going to the Mela',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 1: Family and Friends',
  mainIdea: 'Experiencing the vibrant village fair (mela), diverse stalls, traditional crafts, puppet shows, food treats, and public crowd safety.',
  mainTheme: 'Experiencing the vibrant village fair (mela), diverse stalls, traditional crafts, puppet shows, food treats, and public crowd safety.',
  learningOutcomes: const [
    'Identify diverse cultural crafts, foods, and performances at a community fair.',
    'Appreciate the livelihood and craftsmanship of local artisans and street performers.',
    'Apply essential public safety rules in crowded places.',
    'Know how to seek help from police officers, security staff, or help booths if separated.',
  ],
  sections: goingToTheMelaSections,
  concepts: const [
    Concept(
      id: 'c-2-1',
      title: 'Mela',
      simpleMeaning: 'A traditional Indian fair or festive community gathering featuring stalls, performances, and rides.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-2-1',
      term: 'Mela',
      definition: 'A traditional Indian fair or festive community gathering featuring stalls, performances, and rides.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-2-2',
      term: 'Puppet Show (Kathputli)',
      definition: 'A traditional Rajasthani folk storytelling performance using string-controlled wooden puppets.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: goingToTheMelaTeacherStudy,
  studentLesson: goingToTheMelaStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-2-1',
      questionText: 'List four important safety precautions children must follow when visiting a crowded fair or market.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Always hold an elder\'s hand. 2. Never talk to or leave with strangers. 3. Carry a contact note with parents\' phone numbers. 4. Know the designated meeting spot.',
      explanation: '1. Always hold an elder\'s hand. 2. Never talk to or leave with strangers. 3. Carry a contact note with parents\' phone numbers. 4. Know the designated meeting spot.',
      keywords: [
        'hold elder hand',
        'fixed meeting point',
        'emergency phone slip',
        'never go with stranger',
      ],
    ),
  ],
);
