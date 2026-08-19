import '../../models/content_models.dart';

const StudentLessonData doubleCenturyStudentLesson = StudentLessonData(
  curiosityStart:
      'A cricketer scored 96 runs and hit a six. Did he complete a century?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-3-1',
      sectionId: 'sec-3-1',
      teacherSays:
          '10 tens make 1 hundred (100). 20 tens make 2 hundreds (200).',
      ask: 'How many more runs are needed for 180 to reach 200?',
      expectedResponse: '20 runs.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Cricket Score Counting: Player scored 156 runs = 1 hundred + 5 tens + 6 ones = 100 + 50 + 6.',
    ),
  ],
  revision: [
    '1 Century = 100 runs; 1 Double Century = 200 runs.',
    'Place value positions: Hundreds (H), Tens (T), Ones (O).',
    'Skip counting by 10s helps reach hundreds quickly.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
