import '../models/view_models.dart';

final ChapterVM timeGoesOnVM = ChapterVM(
  id: 'ncert-g3-math-ch13',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 13,
  title: 'Time Goes On',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Reading analog and digital clocks, understanding hours, minutes, seconds, AM/PM, calendars, timeline sequences, and leap years.',
  why: 'Develops time awareness, scheduling habits, calendar navigation, and duration calculation.',
  map: [
    'Reading Clock Hands (Hour & Minute)',
    'Minutes and Skip Counting by 5',
    'Daily Timeline and AM/PM',
    'Reading Calendars and Months',
  ],
  curiosity: const CuriosityVM(
    q: 'Why does the minute hand take 60 minutes to complete 1 full circle around the clock face?',
    a: 'Because 1 hour has 60 minutes! The clock face has 12 numbers, and skip-counting by 5 from 1 to 12 gives 5 x 12 = 60 minutes.',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Reading Time on an Analog Clock',
      expl: 'The short hand is the hour hand; the long hand is the minute hand. When the minute hand points to 6, it is half past (30 minutes).',
      say: 'Hour hand between 3 and 4, minute hand on 6: Time is 3:30 (half past 3).',
      ask: 'What time is it when hour hand is on 8 and minute hand is on 12?',
      expect: '8 o clock (8:00).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Skip Counting Minutes',
      text: 'Minute hand on 1 = 5 min, on 2 = 10 min, on 3 = 15 min (quarter past), on 6 = 30 min (half past), on 9 = 45 min (quarter to).',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'How many days are there in a non-leap year and how many in a leap year?',
      a: 'A non-leap year has 365 days, and a leap year has 366 days (with 29 days in February).',
      kw: ['365 days non-leap', '366 days leap year', 'February 29'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Analog Clock',
      definition: 'A clock with moving hour and minute hands pointing to numbers on a circular dial.',
    ),
    TermVM(
      term: 'Leap Year',
      definition: 'A year with 366 days, occurring every 4 years, where February has 29 days.',
    ),
  ],
  notes: const NotesVM(
    title: 'TIME GOES ON - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          '1 hour = 60 minutes; 1 minute = 60 seconds.',
          'Short hand = hour hand, Long hand = minute hand.',
          'Calendar has 12 months (365 or 366 days).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A train departs at 7:15 AM and arrives at 10:45 AM. Calculate the total journey duration.',
    marks: 3,
    kw: ['3 hours 30 minutes', 'duration', '7:15 to 10:45'],
    model: '7:15 to 10:15 = 3 hours. 10:15 to 10:45 = 30 minutes. Total duration = 3 hours and 30 minutes.',
  ),
  revision: const RevisionVM(
    points: [
      '1 hour = 60 minutes; 1 minute = 60 seconds.',
      'Short hand = hour hand, Long hand = minute hand.',
      'Calendar has 12 months (365 or 366 days).',
    ],
    terms: ['Analog Clock', 'Leap Year'],
    quick: [
      QuickQA(
        q: 'How many days are there in a non-leap year and how many in a leap year?',
        a: 'A non-leap year has 365 days, and a leap year has 366 days (with 29 days in February).',
      ),
    ],
  ),
);
