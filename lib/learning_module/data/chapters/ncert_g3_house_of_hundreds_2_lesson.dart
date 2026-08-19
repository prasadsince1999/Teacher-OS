import '../../models/content_models.dart';

const StudentLessonData houseOfHundreds2StudentLesson = StudentLessonData(
  curiosityStart:
      'What is the smallest 4-digit number and how is it related to 999?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-9-1',
      sectionId: 'sec-9-1',
      teacherSays: '742 > 689 because 7 hundreds is greater than 6 hundreds.',
      ask: 'Which is larger: 584 or 589?',
      expectedResponse: '589 (same H and T, but 9 > 4 in Ones).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Ordering Numbers: Arrange 420, 785, 312 in ascending order: 312 < 420 < 785.',
    ),
  ],
  revision: [
    '10 hundreds make 1 thousand (1000).',
    'Compare from highest place value (Hundreds) to lowest (Ones).',
    'Face value is fixed; place value depends on position.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
