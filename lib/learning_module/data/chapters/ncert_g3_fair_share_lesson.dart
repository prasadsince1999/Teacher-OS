import '../../models/content_models.dart';

const StudentLessonData fairShareStudentLesson = StudentLessonData(
  curiosityStart: 'If you have 12 marbles and want to share them equally among 3 friends, how many does each friend get?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-8-1',
      sectionId: 'sec-8-1',
      teacherSays:
          '15 biscuits shared among 3 children: 15 / 3 = 5 biscuits each.',
      ask: 'If 20 pencils are shared among 4 bags, how many per bag?',
      expectedResponse: '5 pencils each.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Repeated Subtraction: 12 / 3: 12 - 3 = 9, 9 - 3 = 6, 6 - 3 = 3, 3 - 3 = 0 (4 subtractions, so 12 / 3 = 4).',
    ),
  ],
  revision: [
    'Division is equal sharing and equal grouping.',
    'Repeatedly subtracting the same number shows division.',
    'Leftover items form the remainder.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
