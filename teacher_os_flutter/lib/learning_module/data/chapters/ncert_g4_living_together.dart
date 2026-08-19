import '../../models/content_models.dart';
import 'ncert_g4_living_together_sections.dart';
import 'ncert_g4_living_together_study.dart';
import 'ncert_g4_living_together_lesson.dart';

final Chapter livingTogetherChapter = Chapter(
  id: 'ncert-g4-world-ch1',
  title: 'Living Together',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 1: Our Community',
  mainTheme: 'Community, Interdependence and Collective Action',
  mainIdea: 'People live in communities where they share spaces like playgrounds and parks, work together in various occupations, and help each other during events like Van Mahotsav.',
  learningOutcomes: const [
    'Understand the importance of shared spaces in a community.',
    'Recognise the roles of different people in maintaining a community.',
    'Learn about Van Mahotsav and tree plantation.',
    'Understand community cooperation through Kanker bridge, Uruka, and Khetala.',
    'Observe community behaviour in ants and bees.',
  ],
  sections: livingTogetherSections,
  concepts: const [
    Concept(
      id: 'c-1',
      title: 'Shared Spaces in a Village',
      simpleMeaning:
          'Places used by everyone, like playgrounds and banyan trees.',
      sourceReference: SourceReference(pageNumber: 2),
    ),
    Concept(
      id: 'c-2',
      title: 'Van Mahotsav',
      simpleMeaning:
          'Tree planting festival from 1 to 7 July during the rainy season.',
      sourceReference: SourceReference(pageNumber: 5),
    ),
    Concept(
      id: 'c-3',
      title: 'Community Cooperation',
      simpleMeaning: 'Working together to solve problems, like building a bridge in Kanker.',
      sourceReference: SourceReference(pageNumber: 9),
    ),
    Concept(
      id: 'c-4',
      title: 'Animal Communities',
      simpleMeaning:
          'Ants and bees also live in communities with specific jobs.',
      sourceReference: SourceReference(pageNumber: 10),
    ),
    Concept(
      id: 'c-5',
      title: 'Cultural Festivals',
      simpleMeaning: 'Festivals like Uruka in Assam and practices like Khetala in Sikkim bring people together.',
      sourceReference: SourceReference(pageNumber: 12),
    ),
  ],
  questions: const [],
  activities: const [],
  examples: const [],
  visuals: const [],
  glossary: const [],
  misconceptions: const [],
  teacherStudy: livingTogetherTeacherStudy,
  studentLesson: livingTogetherStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'apq-1',
      questionText: 'I am a place where people wait, To catch a ride, and not be late. Buses come and buses go, To places high and low. What am I?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Bus Stand',
      explanation: 'A bus stand is a public place where people wait for buses.',
      keywords: ['wait', 'ride', 'buses'],
    ),
    PracticeQuestion(
      id: 'apq-2',
      questionText: 'I keep letters far and near, With stamps and parcels waiting here. Write a note and drop it in, What am I? Can you guess and win?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Post Box',
      explanation: 'A post box is used to drop off letters and parcels.',
      keywords: ['letters', 'stamps', 'drop'],
    ),
    PracticeQuestion(
      id: 'apq-3',
      questionText: 'I am full of colours, lights, sounds of feet, A place where people shop and meet. Fruits, vegetables and other goods are found, What am I, busy all around?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Market',
      explanation:
          'A market is a busy place to shop for fruits, vegetables, and goods.',
      keywords: ['shop', 'meet', 'fruits'],
    ),
    PracticeQuestion(
      id: 'apq-4',
      questionText: 'I am a place where you run and play, With swings and slides to enjoy your day. Laughter here is a common sound, What is my name? Have you found?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Park',
      explanation:
          'A park is a recreational shared space with swings and slides.',
      keywords: ['play', 'swings', 'slides'],
    ),
  ],
);
