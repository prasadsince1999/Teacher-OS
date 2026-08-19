import '../../models/content_models.dart';

const StudentLessonData timeGoesOnStudentLesson = StudentLessonData(
  curiosityStart: 'Why does the minute hand take 60 minutes to complete 1 full circle around the clock face?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-13-1',
      sectionId: 'sec-13-1',
      teacherSays: 'Hour hand between 3 and 4, minute hand on 6: Time is 3:30 (half past 3).',
      ask: 'What time is it when hour hand is on 8 and minute hand is on 12?',
      expectedResponse: '8 o clock (8:00).',
      feedback: 'Excellent reasoning!',
      tinyPractice: 'Skip Counting Minutes: Minute hand on 1 = 5 min, on 2 = 10 min, on 3 = 15 min (quarter past), on 6 = 30 min (half past), on 9 = 45 min (quarter to).',
    ),
  ],
  revision: [
    '1 hour = 60 minutes; 1 minute = 60 seconds.',
    'Short hand = hour hand, Long hand = minute hand.',
    'Calendar has 12 months (365 or 366 days).',
  ],
  homework: ['Review key concepts and practice activities at home.'],
);
