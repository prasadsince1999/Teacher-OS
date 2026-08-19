import '../../models/content_models.dart';

const StudentLessonData funAtClassPartyStudentLesson = StudentLessonData(
  curiosityStart: 'If each child gets 3 samosas and there are 6 children, how do we find total samosas quickly?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-10-1',
      sectionId: 'sec-10-1',
      teacherSays: '4 rows of 5 chairs = 4 x 5 = 20 chairs.',
      ask: 'How many cupcakes in 3 rows of 6?',
      expectedResponse: '18 cupcakes (3 x 6 = 18).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Repeated Addition to Multiplication: 5 + 5 + 5 + 5 = 4 times 5 = 4 x 5 = 20.',
    ),
  ],
  revision: [
    'Multiplication is fast repeated addition.',
    'Rows x Columns = Total items in an array.',
    'Changing order does not change product (3 x 4 = 4 x 3 = 12).',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
