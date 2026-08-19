import '../../models/content_models.dart';
import 'ncert_math_ticking_clocks_lesson.dart';
import 'ncert_math_ticking_clocks_sections.dart';
import 'ncert_math_ticking_clocks_study.dart';

final Chapter mathTickingClocksChapter = Chapter(
  id: 'ncert-math-ticking-clocks',
  title: 'Ticking Clocks and Turning Calendar',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Time and Calendar',
  mainTheme: 'Reading calendars and clocks, understanding dates and days, measuring durations, AM/PM, 24-hour time, hours and minutes, and connecting everyday activities with time.',
  mainIdea: 'The chapter connects calendar and clock skills to real-life situations such as birthdays, school, work, shopping, travel and food expiry. Students first investigate dates, months, leap years and days of the week. They then move to reading clocks, understanding AM and PM, using digital/24-hour time, and calculating durations in hours and minutes. The chapter also develops relationships such as 1 hour = 60 minutes, half hour = 30 minutes, and quarter hour = 15 minutes.',
  learningOutcomes: const [
    'Identify the number of days in different months and compare February in leap and non-leap years.',
    'Identify consecutive leap years using the chapter\'s 4-year rule.',
    'Use a calendar to find dates and days of the week.',
    'Calculate someone\'s age from dates of birth and birthday dates.',
    'Read analogue clocks to the hour and minute.',
    'Distinguish AM and PM and convert common times into 24-hour digital notation.',
    'Calculate elapsed time in hours and minutes.',
    'Use the relationships 1 hour = 60 minutes, ½ hour = 30 minutes, ¼ hour = 15 minutes, and ¾ hour = 45 minutes.',
  ],
  sections: mathTickingClocksSections,
  concepts: const [
    Concept(
      id: 'c-tc-1',
      title: 'Leap Years & February Calendar',
      simpleMeaning: 'A normal year has 365 days and February has 28 days. A leap year occurs every four years, giving February 29 days and 366 days in total (e.g. 2016, 2020, 2024, 2028, 2032).',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    Concept(
      id: 'c-tc-2',
      title: '7-Day Weekday Cycles & Shifts',
      simpleMeaning: 'Weekdays repeat every 7 days. A 31-day month advances the weekday of a fixed date by +3 (31 mod 7 = 3); a 30-day month advances it by +2 (30 mod 7 = 2).',
      sourceReference: SourceReference(pageNumber: 176),
    ),
    Concept(
      id: 'c-tc-3',
      title: 'DD/MM/YYYY Dates & Age Calculation',
      simpleMeaning: 'Dates are formatted as Day/Month/Year. Age differences are calculated by comparing birth years first, then months and days (e.g. Laali vs Chotu = 5 years 5 months).',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    Concept(
      id: 'c-tc-4',
      title: 'AM, PM & 24-Hour Digital Clock',
      simpleMeaning: 'A 24-hour day has 12h AM (midnight to noon) and 12h PM (noon to midnight). In 24-hour digital format, add 12 to PM hours (8 PM = 20:00). Midnight is 00:00.',
      sourceReference: SourceReference(pageNumber: 180),
    ),
    Concept(
      id: 'c-tc-5',
      title: 'Elapsed Time & Fractional Hours',
      simpleMeaning: 'Elapsed time is measured by forward timeline jumps. 1 hour = 60 min, 1/2 hr = 30 min, 1/4 hr = 15 min, 3/4 hr = 45 min.',
      sourceReference: SourceReference(pageNumber: 182),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-tc-1',
      term: 'Leap Year',
      definition: 'A year with 366 days and 29 days in February, recurring every four years.',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    GlossaryTerm(
      id: 'g-tc-2',
      term: 'Calendar',
      definition: 'A tabular chart organizing days, weeks, months, and years.',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    GlossaryTerm(
      id: 'g-tc-3',
      term: 'AM (Ante Meridiem)',
      definition:
          'The 12-hour period from midnight to midday, indicating morning.',
      sourceReference: SourceReference(pageNumber: 179),
    ),
    GlossaryTerm(
      id: 'g-tc-4',
      term: 'PM (Post Meridiem)',
      definition: 'The 12-hour period from midday to midnight, indicating afternoon and night.',
      sourceReference: SourceReference(pageNumber: 179),
    ),
    GlossaryTerm(
      id: 'g-tc-5',
      term: '24-Hour Clock',
      definition: 'A timekeeping system running continuously from 00:00 to 23:59 without AM/PM.',
      sourceReference: SourceReference(pageNumber: 180),
    ),
    GlossaryTerm(
      id: 'g-tc-6',
      term: 'Elapsed Time (Duration)',
      definition: 'The amount of time that passes between a starting time and an ending time.',
      sourceReference: SourceReference(pageNumber: 181),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-tc-1',
      label: 'Thinking February always has 28 days',
      mistake: 'Assuming every year has 365 days and February always ends on the 28th.',
      correctIdea: 'In a leap year (every 4 years), February has 29 days and the year has 366 days.',
      explanation: 'Leap years compensate for the astronomical year being roughly 365.25 days.',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    Misconception(
      id: 'm-tc-2',
      label: 'Base-10 minute addition rollover error',
      mistake: 'Adding minutes without rolling over into the next hour (e.g. writing 7:70 instead of 8:10).',
      correctIdea: 'Clock minutes reset to 00 upon reaching 60 minutes, adding 1 to the hour.',
      explanation:
          'Time uses base-60 (sexagesimal) rather than base-10 arithmetic.',
      sourceReference: SourceReference(pageNumber: 181),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-tc-1',
      type: 'diagram',
      title: 'Doctor\'s 24-Hour Circular Timeline',
      description: 'Circular timeline illustrating a 24-hour day divided into 12 daylight hours (6 AM to 6 PM) and 12 night hours (6 PM to 6 AM).',
      pageReference: 178,
    ),
    Visual(
      id: 'v-tc-2',
      type: 'diagram',
      title: 'Hour Fraction Shaded Clock Faces',
      description: 'Four shaded clock faces showing 1 whole hour (60 min), 1/2 hour (30 min), 1/4 hour (15 min), and 3/4 hour (45 min).',
      pageReference: 182,
    ),
  ],
  teacherStudy: mathTickingClocksTeacherStudy,
  studentLesson: mathTickingClocksStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-tc-1',
      questionText: 'What is a leap year? How many days does February have in a leap year compared to a normal year, and how many total days are in a leap year?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'A leap year is a year that contains one extra day, occurring once every four years.\n- In a leap year, February has 29 days (compared to 28 days in a normal year).\n- A leap year has a total of 366 days (compared to 365 days in a normal year).',
      explanation: 'The 4-year leap cycle adds one day to February to align the calendar.',
      keywords: [
        'extra day',
        '29 days in February',
        '28 days in normal year',
        '366 days total',
      ],
    ),
    PracticeQuestion(
      id: 'pq-tc-2',
      questionText: 'Explain the difference between 8:00 AM and 8:00 PM, and convert both times into 24-hour digital clock format.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '- 8:00 AM is 8 o\'clock in the morning (between midnight and noon).\n- 8:00 PM is 8 o\'clock in the evening/night (between noon and midnight).\nIn 24-hour digital clock format:\n- 8:00 AM = 08:00 hours\n- 8:00 PM = 20:00 hours (8 + 12 = 20).',
      explanation: 'AM indicates morning; PM indicates afternoon/night. In 24-hour format, PM hours have 12 added.',
      keywords: ['8:00 AM is morning', '8:00 PM is night', '08:00', '20:00'],
    ),
    PracticeQuestion(
      id: 'pq-tc-3',
      questionText: 'Laali was born on 04/07/2014 and Chotu was born on 04/12/2019. (a) Who is older? (b) By how much time? (c) On what date will Chotu celebrate his 10th birthday?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '(a) Laali is older because she was born earlier in 2014.\n(b) Age difference = 5 years and 5 months (from 4 July 2014 to 4 December 2019).\n(c) Chotu\'s 10th birthday will be on 04/12/2029 (4 December 2029).',
      explanation: 'Compare years first, then months and days.',
      keywords: [
        'Laali is older',
        '5 years 5 months',
        '04/12/2029',
        '4 December 2029',
      ],
    ),
    PracticeQuestion(
      id: 'pq-tc-4',
      questionText: 'Akira starts her school journey at 8:00 AM. It takes 15 min to reach school, 15 min for assembly, 20 min for dance practice, and 10 min for break. What time does her break end, and what was the total duration?',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.evaluate,
      answer: 'Timeline jumps:\n- 8:00 AM + 15 min = 8:15 AM (Reaches school)\n- 8:15 AM + 15 min = 8:30 AM (Assembly ends)\n- 8:30 AM + 20 min = 8:50 AM (Dance practice ends)\n- 8:50 AM + 10 min = 9:00 AM (Break ends)\nBreak ends at 9:00 AM.\nTotal duration = 15 + 15 + 20 + 10 = 60 minutes = 1 whole hour.',
      explanation: 'Sequential forward jumps sum to 60 minutes (1 hour).',
      keywords: ['9:00 AM', '60 minutes', '1 hour', 'timeline jumps'],
    ),
  ],
);
