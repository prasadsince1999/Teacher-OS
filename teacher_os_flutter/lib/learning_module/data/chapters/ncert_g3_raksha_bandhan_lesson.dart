import '../../models/content_models.dart';

const StudentLessonData rakshaBandhanStudentLesson = StudentLessonData(
  curiosityStart:
      'How can you quickly add 48 + 25 in your mind without pencil and paper?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-7-1',
      sectionId: 'sec-7-1',
      teacherSays: '45 + 32 = (40 + 30) + (5 + 2) = 70 + 7 = 77.',
      ask: 'What is 36 + 21 using splitting?',
      expectedResponse: '57 (30+20=50, 6+1=7).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Jump Strategy on Number Line: To calculate 56 - 24, start at 56, jump back 20 to 36, then jump back 4 to 32.',
    ),
  ],
  revision: [
    'Addition combines amounts; subtraction finds the difference.',
    'Splitting into tens and ones makes mental math quick.',
    'Addition checks subtraction.',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
