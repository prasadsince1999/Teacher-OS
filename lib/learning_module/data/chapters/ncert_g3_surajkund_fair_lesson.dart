import '../../models/content_models.dart';

const StudentLessonData surajkundFairStudentLesson = StudentLessonData(
  curiosityStart: 'If you buy a toy craft for Rs. 65 and give a Rs. 100 note, how much change should you receive?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-14-1',
      sectionId: 'sec-14-1',
      teacherSays: 'Toy Rs. 40 + Clay pot Rs. 35 = Rs. 75 total bill.',
      ask: 'If you pay Rs. 100 for a Rs. 75 bill, what is the change?',
      expectedResponse: 'Rs. 25.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Combinations to make Rs. 50: One Rs. 50 note OR two Rs. 20 notes + one Rs. 10 note OR five Rs. 10 notes.',
    ),
  ],
  revision: [
    'Rupees (Rs.) and paise (p) are Indian currency units.',
    'Total bill is found by adding prices of all items.',
    'Change = Money Given - Total Bill.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
