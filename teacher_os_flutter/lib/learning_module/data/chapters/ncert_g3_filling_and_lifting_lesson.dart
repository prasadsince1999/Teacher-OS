import '../../models/content_models.dart';

const StudentLessonData fillingAndLiftingStudentLesson = StudentLessonData(
  curiosityStart: 'If you pour 1 glass of water into a tall thin vase and another into a wide bowl, which holds more?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-11-1',
      sectionId: 'sec-11-1',
      teacherSays: 'A standard water bottle holds about 1 L.',
      ask: 'What unit is used for liquid medicine in a dropper: L or mL?',
      expectedResponse: 'mL (millilitres).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Estimating Capacity: A bucket holds about 10-15 Litres of water; a cup of tea is about 150-200 mL.',
    ),
  ],
  revision: [
    'Capacity measures how much liquid a container holds.',
    '1 Litre (L) = 1000 millilitres (mL).',
    'Volume is conserved regardless of container shape.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
