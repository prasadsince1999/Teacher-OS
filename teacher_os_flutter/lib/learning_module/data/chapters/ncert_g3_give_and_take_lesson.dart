import '../../models/content_models.dart';

const StudentLessonData giveAndTakeStudentLesson = StudentLessonData(
  curiosityStart: 'Why do we start adding from the Ones column instead of the Hundreds column?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-12-1',
      sectionId: 'sec-12-1',
      teacherSays: '247 + 185: 7+5=12 (write 2, carry 1), 1+4+8=13 (write 3, carry 1), 1+2+1=4 -> 432.',
      ask: 'What is 358 + 264?',
      expectedResponse: '622.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Subtraction with Borrowing: 452 - 178: Borrow from tens (12-8=4), borrow from hundreds (14-7=7), (3-1=2) -> 274.',
    ),
  ],
  revision: [
    'Always align numbers by place value columns (H, T, O).',
    'Regroup when ones >= 10 in addition; borrow from next higher place in subtraction.',
    'Check subtraction with addition.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
