import '../../models/content_models.dart';

const StudentLessonData thisWorldOfThingsStudentLesson = StudentLessonData(
  curiosityStart:
      'Why are window panes made of clear glass instead of wood or metal?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-10-1',
      sectionId: 'sec-10-1',
      teacherSays: 'Look through a clear glass window vs a wooden door!',
      ask: 'Can you see through a piece of cardboard: yes or no?',
      expectedResponse: 'No, because cardboard is opaque.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Sink or Float Test: A heavy iron nail sinks in a tub of water, while a light wooden stick or dry leaf floats on top.',
    ),
  ],
  revision: [
    'Objects are crafted from specific materials based on their properties.',
    'Glass is transparent; wood and metal are opaque.',
    'Rubber is flexible; iron is hard; plastic is waterproof.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
