import '../../models/content_models.dart';

const StudentLessonData livingTogetherStudentLesson = StudentLessonData(
  curiosityStart: 'Imagine your school had only one person. Could the school run for even one day?',
  teachingChunks: [
    TeachingChunk(
      id: 'chunk-1',
      sectionId: 'sec-1',
      conceptId: 'c-1',
      teacherSays: 'Look at the picture of Chandan\'s village. We see people walking, elders talking under the banyan tree, and children playing.',
      ask: 'Where do Chandan and his friends play?',
      expectedResponse: 'In the big playground near his house.',
      feedback: 'Yes, places like playgrounds and banyan trees are shared spaces for the community.',
      tinyPractice: 'List two shared spaces in your school.',
    ),
    TeachingChunk(
      id: 'chunk-2',
      sectionId: 'sec-2',
      conceptId: 'c-2',
      teacherSays: 'Van Mahotsav is the Tree Planting Festival celebrated from 1 to 7 July.',
      ask: 'Why do we plant trees during this time?',
      expectedResponse:
          'Because it is the rainy season and it helps plants grow.',
      feedback: 'Exactly! The monsoon provides natural water.',
      tinyPractice: 'What is the date for Van Mahotsav?',
    ),
    TeachingChunk(
      id: 'chunk-3',
      sectionId: 'sec-3',
      conceptId: 'c-3',
      teacherSays: 'Many people help our community run smoothly. A mason uses a trowel, a gardener uses a watering can.',
      ask: 'What tool does a sweeper use?',
      expectedResponse: 'A broom.',
      feedback: 'Correct! Every job has special tools and is very important.',
      tinyPractice: 'Match the tool to the worker: Pliers to Electrician.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-1',
      prompt: 'A place where people wait for a ride is a _____.',
      answer: 'bus stand',
      keywordBank: ['bus stand', 'park', 'post box'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-1',
      question: 'When is Van Mahotsav celebrated?',
      options: ['1-7 June', '1-7 July', '1-7 August', '1-7 September'],
      correctIndex: 1,
      explanation: 'Van Mahotsav is celebrated from 1 to 7 July during the rainy season.',
    ),
  ],
  revision: [
    'We learned about community shared spaces, tree planting, and how different jobs help us live together.',
  ],
  homework: [
    'Solve the riddles about public places.',
    'Ask your family about any special skill they have.',
  ],
  teacherDeliveryGuide: 'Maintain an interactive tone and encourage students to share personal examples.',
);
