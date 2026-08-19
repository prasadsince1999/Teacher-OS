import '../../models/content_models.dart';

const StudentLessonData funWithShapesStudentLesson = StudentLessonData(
  curiosityStart:
      'Can you tile a floor with shapes without leaving any gaps or overlaps?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-5-1',
      sectionId: 'sec-5-1',
      teacherSays: 'Trace the rim of a coin - you get a smooth circle!',
      ask: 'How many corners does a rectangle have?',
      expectedResponse: '4 corners.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Tangram Puzzle: A 7-piece tangram can be arranged into animals, birds, houses, and geometric figures.',
    ),
  ],
  revision: [
    'Squares and rectangles have 4 corners; triangles have 3 corners.',
    'Circles have curved boundaries and no corners.',
    'Tangrams and tiles explore spatial composition.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
