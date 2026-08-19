import '../../models/content_models.dart';

const StudentLessonData houseOfHundreds1StudentLesson = StudentLessonData(
  curiosityStart:
      'What happens when you add 1 to the biggest 2-digit number (99)?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-6-1',
      sectionId: 'sec-6-1',
      teacherSays: '345 = 300 + 40 + 5.',
      ask: 'What is the place value of 7 in 472?',
      expectedResponse: '7 tens or 70.',
      feedback: 'Excellent reasoning!',
      tinyPractice:
          'Expanded Notation: 238 = 200 + 30 + 8 = Two hundred thirty-eight.',
    ),
  ],
  revision: [
    '10 tens make 1 hundred (100).',
    'Place values are Hundreds (H), Tens (T), and Ones (O).',
    'Expanded form shows digit values.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
