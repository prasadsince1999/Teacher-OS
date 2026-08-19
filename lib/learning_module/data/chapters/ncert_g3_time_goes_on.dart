import '../../models/content_models.dart';
import 'ncert_g3_time_goes_on_lesson.dart';
import 'ncert_g3_time_goes_on_sections.dart';
import 'ncert_g3_time_goes_on_study.dart';

final Chapter timeGoesOnChapter = Chapter(
  id: 'ncert-g3-math-ch13',
  title: 'Time Goes On',
  classLevel: 'Class 3',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 4: Measurement',
  mainIdea: 'Reading analog and digital clocks, understanding hours, minutes, seconds, AM/PM, calendars, timeline sequences, and leap years.',
  mainTheme: 'Reading analog and digital clocks, understanding hours, minutes, seconds, AM/PM, calendars, timeline sequences, and leap years.',
  learningOutcomes: const [
    'Read time on analog and digital clocks to the nearest 5 minutes.',
    'Understand clock terms: o clock, half-past, quarter-past, quarter-to.',
    'Differentiate AM and PM for daily morning, afternoon, and night events.',
    'Read calendars to find days, weeks, months, and leap years.',
  ],
  sections: timeGoesOnSections,
  concepts: const [
    Concept(
      id: 'c-13-1',
      title: 'Analog Clock',
      simpleMeaning: 'A clock with moving hour and minute hands pointing to numbers on a circular dial.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-13-1',
      term: 'Analog Clock',
      definition: 'A clock with moving hour and minute hands pointing to numbers on a circular dial.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    GlossaryTerm(
      id: 'gt-13-2',
      term: 'Leap Year',
      definition: 'A year with 366 days, occurring every 4 years, where February has 29 days.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
  ],
  teacherStudy: timeGoesOnTeacherStudy,
  studentLesson: timeGoesOnStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-13-1',
      questionText: 'A train departs at 7:15 AM and arrives at 10:45 AM. Calculate the total journey duration.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '7:15 to 10:15 = 3 hours. 10:15 to 10:45 = 30 minutes. Total duration = 3 hours and 30 minutes.',
      explanation: '7:15 to 10:15 = 3 hours. 10:15 to 10:45 = 30 minutes. Total duration = 3 hours and 30 minutes.',
      keywords: ['3 hours 30 minutes', 'duration', '7:15 to 10:45'],
    ),
  ],
);
