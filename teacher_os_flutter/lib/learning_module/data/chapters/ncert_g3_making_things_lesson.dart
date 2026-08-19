import '../../models/content_models.dart';

const StudentLessonData makingThingsStudentLesson = StudentLessonData(
  curiosityStart:
      'Why are pots and bricks baked in a very hot fire oven called a kiln?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-11-1',
      sectionId: 'sec-11-1',
      teacherSays: 'Appooppan spins the potter wheel and shapes the clay. Ammu bakes the dried pots in the kiln!',
      ask: 'What is the special oven used to bake pottery and bricks called?',
      expectedResponse: 'A kiln.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Staggered Brick Bonding: Bricks stacked in an overlapping, alternating pattern distribute weight evenly and prevent the wall from toppling when pushed.',
    ),
  ],
  revision: [
    'Clay is transformed into durable pots and bricks through wheel shaping and kiln baking.',
    'Overlapping brick arrangements create strong, stable walls.',
    'House styles adapt to local climate and available materials.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
