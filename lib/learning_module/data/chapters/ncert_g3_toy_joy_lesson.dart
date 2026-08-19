import '../../models/content_models.dart';

const StudentLessonData toyJoyStudentLesson = StudentLessonData(
  curiosityStart:
      'Why can a ball roll in every direction, but a shoebox can only slide?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-2-1',
      sectionId: 'sec-2-1',
      teacherSays:
          'Whenever you roll a die, if 2 is on top, 5 is on the bottom!',
      ask: 'If 1 is facing up, what number is facing down?',
      expectedResponse: '6, because 1 + 6 = 7.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Cube vs Cuboid: A cube has 6 equal square faces. A cuboid has 6 rectangular faces. Both have 12 edges and 8 corners.',
    ),
  ],
  revision: [
    'Cube: 6 equal square faces, 12 edges, 8 corners.',
    'Cylinder: 2 flat circular faces + 1 curved surface.',
    'Die rule: Opposite faces always sum to 7.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
