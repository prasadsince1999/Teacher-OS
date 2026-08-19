import '../../models/content_models.dart';
import 'ncert_g3_family_and_friends_lesson.dart';
import 'ncert_g3_family_and_friends_sections.dart';
import 'ncert_g3_family_and_friends_study.dart';

final Chapter familyAndFriendsChapter = Chapter(
  id: 'ncert-g3-sci-ch1',
  title: 'Family and Friends',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 1: Family and Friends',
  mainIdea: 'Understanding diverse family structures, kinship relationships, playing and singing together, caring for grandparents and pets, and community bonds.',
  mainTheme: 'Understanding diverse family structures, kinship relationships, playing and singing together, caring for grandparents and pets, and community bonds.',
  learningOutcomes: const [
    'Recognize diverse family structures and kinship relationships.',
    'Appreciate the role of traditional indoor and outdoor games in building social skills.',
    'Express empathy and care for grandparents, young siblings, and household pets.',
    'Understand how families share work, celebrations, and support in times of need.',
  ],
  sections: familyAndFriendsSections,
  concepts: const [
    Concept(
      id: 'c-1-1',
      title: 'Kinship',
      simpleMeaning: 'Family relationship and connection between people by blood, marriage, or adoption.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-1-1',
      term: 'Kinship',
      definition: 'Family relationship and connection between people by blood, marriage, or adoption.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-1-2',
      term: 'Family Tree',
      definition: 'A diagram showing the relationships between members of a family across generations.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: familyAndFriendsTeacherStudy,
  studentLesson: familyAndFriendsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-1-1',
      questionText: 'Describe three ways in which family members support and care for each other in daily life.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Sharing household work and preparing meals together. 2. Caring for young children and elderly members. 3. Providing love, comfort, and safety.',
      explanation: '1. Sharing household work and preparing meals together. 2. Caring for young children and elderly members. 3. Providing love, comfort, and safety.',
      keywords: [
        'cooking meals',
        'caring during sickness',
        'teaching values and playing',
      ],
    ),
  ],
);
