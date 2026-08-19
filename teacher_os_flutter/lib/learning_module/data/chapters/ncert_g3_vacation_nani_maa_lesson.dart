import '../../models/content_models.dart';

const StudentLessonData vacationNaniMaaStudentLesson = StudentLessonData(
  curiosityStart: 'Why is counting objects in groups of 2, 5, or 10 faster than counting one by one?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-4-1',
      sectionId: 'sec-4-1',
      teacherSays: '10 pairs of shoes = 10 x 2 = 20 shoes.',
      ask: 'How many total wheels on 6 auto-rickshaws (3 wheels each)?',
      expectedResponse: '18 wheels (6 x 3 = 18).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Pair Counting: Counting socks: 7 pairs = 14 socks.',
    ),
  ],
  revision: [
    'Counting in pairs and groups of 5/10 is faster than unit counting.',
    'Skip counting connects directly to multiplication tables.',
    'Estimation gives quick, reasonable approximations.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
