import '../../models/content_models.dart';

const StudentLessonData whatsInANameStudentLesson = StudentLessonData(
  curiosityStart: 'Who has the longest name in our class and how many letters does it have?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-1-1',
      sectionId: 'sec-1-1',
      teacherSays:
          'Let us count the letters in RAMAN: R-A-M-A-N has 5 letters.',
      ask: 'How many letters are in AMAR?',
      expectedResponse: '4 letters.',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Tally Marks: Four vertical lines and one cross slash make a group of 5: |||| is 4, and ||||/ is 5.',
    ),
  ],
  revision: [
    'Counting letters builds data handling skills.',
    'Tally marks group counts in sets of 5.',
    'Tables organize names by length.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
