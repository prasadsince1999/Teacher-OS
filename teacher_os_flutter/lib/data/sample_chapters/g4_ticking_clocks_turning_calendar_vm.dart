import '../models/view_models.dart';

final ChapterVM tickingClocksTurningCalendarVM = ChapterVM(
  id: 'g4-math-ch12',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 12,
  title: 'Ticking Clocks and Turning Calendar',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering time and calendars through real-world applications: leap years and February comparisons (2024=29 days, 366 days in leap year; 2025=28 days); consecutive leap years (2016, 2020, 2024, 2028, 2032, 2036); dates of birth and age calculation in DD/MM/YYYY; manufacturing and expiry dates; weekday shifting patterns (+3 for 31-day months, +2 for 30-day months); 24-hour daily timeline (12 hours AM + 12 hours PM = 24 hours); 24-hour digital clock conversions (1:00 PM=13:00, 8:00 PM=20:00, 12:00 AM=00:00); calculating elapsed time and step-by-step jump timelines (8:20 to 8:35 = 15 min; 4:15 PM + 45 min = 5:00 PM); fractional hour relationships (1 hr=60 min, 1/2 hr=30 min, 1/4 hr=15 min, 3/4 hr=45 min); and accurate analogue clock reading.',
  why: 'Builds essential life skills for reading time schedules, planning routines, calculating durations, understanding historical/personal timelines, and managing personal schedules accurately.',
  map: [
    'Leap Years and February: Comparing Feb 2024 (29 days, 366 days) vs Feb 2025 (28 days)',
    'Consecutive Leap Years: Identifying the 4-Year Pattern (2016, 2020, 2024, 2028, 2032)',
    'Months and Festivals: Relating Community Celebrations to Calendar Months',
    'Days of the Week: Today, Yesterday, Tomorrow, and 7-Day Cycle Recurrence',
    'Dates and Birthdays: DD/MM/YYYY Format, Age Calculations (Laali vs Chotu)',
    'Product Dates: Manufacturing and Expiry Calculation on Food Packets',
    'Calendar Date Shifts: Monthly Day Forwarding (+3 for 31-Day Months, +2 for 30-Day Months)',
    'Community Calendars: Comparing Solar and Lunar Calendars',
    '24 Hours in a Day: Doctor\'s Daily Circular Routine (12 Hours AM + 12 Hours PM)',
    'AM and PM Distinctions: Morning vs Night (8:00 AM vs 8:00 PM)',
    'Digital and 24-Hour Clock Conversions: 13:00, 17:20, 20:00, 00:00 (Midnight)',
    'Elapsed Time and Duration: Raghav\'s Morning Trip (8:20 to 8:35 = 15 Minutes)',
    'Timeline Jump Method: Akira\'s School Journey (8:00 to 9:00 with Minute Jumps)',
    'Hour and Minute Fractions: 1 hr=60m, 1/2 hr=30m, 1/4 hr=15m, 3/4 hr=45m',
    'Real-Life Time Measurement: Boiling Milk, Filling Buckets, and 5-Minute Tasks',
    'Let Us Check: Reading Analogue Clocks Accurately (Rani\'s Answers: 04:00, 05:35, 07:15)',
  ],
  curiosity: const CuriosityVM(
    q: 'Suppose your birthday is on 29 February. Does your birthday date appear on the calendar every single year?',
    a: 'No, 29 February only appears once every four years in a leap year! In normal years, February has only 28 days, making 365 days in the year instead of 366.',
    connect: 'Today we discover how turning calendar pages and ticking clock hands measure every moment of our lives.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Leap Years & February Calendar',
      expl: 'A normal year has 365 days and February has 28 days. A leap year occurs every four years, adding one extra day to February (29 days), making 366 days in the year. 2024 is a leap year; 2020, 2024, 2028, and 2032 are consecutive leap years.',
      say: 'A leap year gives February 29 days and makes 366 days in the whole year!',
      example: 'February 2024 = 29 days (Leap year) | February 2025 = 28 days (Normal year).',
      ask: 'How many days are there in a leap year compared to a normal year?',
      expect:
          '366 days in a leap year (compared to 365 days in a normal year).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Dates of Birth & Age Calculation',
      expl: 'Dates are written in DD/MM/YYYY format: Day / Month / Year. When comparing ages, compare the birth year first, then the months and days. For example, Laali born on 04/07/2014 is 5 years 5 months older than Chotu born on 04/12/2019.',
      say: 'Compare the birth year first! The person born earlier in time is older.',
      example: 'Laali (04/07/2014) is older than Chotu (04/12/2019) by 5 years and 5 months.',
      ask: 'On what date will Chotu celebrate his 10th birthday if he was born on 04/12/2019?',
      expect: '04/12/2029 (4 December 2029).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'AM, PM & 24-Hour Digital Clock',
      expl: 'There are 24 hours in a full day (12 hours AM from midnight to noon, and 12 hours PM from noon to midnight). In a 24-hour clock, after 12:00 noon, add 12 to the hour: 1:00 PM = 13:00, 3:00 PM = 15:00, 8:00 PM = 20:00. Midnight is 00:00.',
      say: 'AM is morning; PM is afternoon and night. In 24-hour time, add 12 after noon!',
      example:
          '8:00 AM = 08:00 | 8:00 PM = 20:00 | 12:00 AM (midnight) = 00:00.',
      ask: 'What is 5:20 PM in 24-hour digital clock format?',
      expect: '17:20 (5 + 12 = 17, so 17:20 hours).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Calculating Elapsed Time & Jumps',
      expl: 'Elapsed time (duration) is the amount of time between a start time and an end time. We calculate it by counting forward in convenient jumps (such as 10-minute, 15-minute, or 30-minute steps). 8:20 AM to 8:35 AM is 15 minutes.',
      say: 'Count forward in friendly chunks! 4:15 PM + 15 min = 4:30 PM, plus 30 min = 5:00 PM.',
      example: '8:20 AM to 8:35 AM = 15 minutes | 4:15 PM + 45 min = 5:00 PM.',
      ask: 'If Raghav starts walking at 10:20 AM and walks for 25 minutes, what time does he finish?',
      expect: '10:45 AM (10:20 + 25 minutes = 10:45 AM).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Hour & Minute Fractional Relationships',
      expl: 'One full hour has 60 minutes. Half an hour is 30 minutes (60 ÷ 2 = 30). One quarter of an hour is 15 minutes (60 ÷ 4 = 15). Three quarters of an hour is 45 minutes (15 × 3 = 45).',
      say: '1 hour = 60 min | 1/2 hr = 30 min | 1/4 hr = 15 min | 3/4 hr = 45 min!',
      example: '60 minutes = 1 whole hour | 30 minutes = 1/2 hour | 15 minutes = 1/4 hour.',
      ask: 'Which is longer: half an hour or a quarter hour, and by how many minutes?',
      expect: 'Half an hour (30 minutes) is longer by 15 minutes (30 - 15 = 15 min).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Timeline Jump Calculation',
      text: 'Akira starts at 8:00 AM:\n• +15 min → 8:15 AM (Reaches school)\n• +15 min → 8:30 AM (Assembly ends)\n• +20 min → 8:50 AM (Dance practice ends)\n• +10 min → 9:00 AM (Break ends)\nTotal duration = 15 + 15 + 20 + 10 = 60 minutes = 1 hour.',
      ask: 'How does breaking time into smaller jumps prevent mistakes?',
    ),
    ExampleVM(
      title: 'Analogue Clock Reading',
      text: 'Clock 1: Hour hand at 4, Minute hand at 12 → 04:00.\nClock 2: Hour hand past 5, Minute hand at 7 (7 × 5) → 05:35.\nClock 3: Hour hand past 7, Minute hand at 3 (3 × 5) → 07:15.',
      ask: 'Why do we multiply the minute hand\'s number by 5?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain what a leap year is, how many days it contains, and identify three consecutive leap years after 2024.',
      a: 'A leap year is a year that contains 29 days in February instead of the usual 28 days, giving it a total of 366 days (one extra day).\nThree consecutive leap years after 2024 are:\n• 2028\n• 2032\n• 2036 (following the 4-year pattern).',
      kw: ['29 days in February', '366 days', '2028', '2032', '2036'],
    ),
    QuestionVM(
      q: 'Laali was born on 04/07/2014 and Chotu was born on 04/12/2019. (a) Who is older? (b) What is the age difference between them? (c) When will Chotu turn 10 years old?',
      a: '(a) Laali is older because she was born in 2014, earlier than Chotu (2019).\n(b) Age difference = 5 years and 5 months (from 4 July 2014 to 4 December 2019).\n(c) Chotu\'s 10th birthday will be on 04/12/2029 (4 December 2029).',
      kw: [
        'Laali is older',
        '5 years 5 months',
        '04/12/2029',
        '4 December 2029',
      ],
    ),
    QuestionVM(
      q: 'Explain the difference between 8:00 AM and 8:00 PM, and convert both times into 24-hour digital clock notation.',
      a: '8:00 AM is 8 o\'clock in the morning (before noon), while 8:00 PM is 8 o\'clock in the evening/night (after noon).\nIn 24-hour digital clock notation:\n• 8:00 AM = 08:00 hours\n• 8:00 PM = 20:00 hours (8 + 12 = 20).',
      kw: ['8:00 AM is morning', '8:00 PM is evening/night', '08:00', '20:00'],
    ),
    QuestionVM(
      q: 'A movie starts at 4:15 PM and lasts for 45 minutes. (a) At what time does the movie end? (b) What fraction of an hour is 45 minutes?',
      a: '(a) Start time = 4:15 PM.\nAdd 15 minutes to reach 4:30 PM, then add 30 minutes to reach 5:00 PM.\nThe movie ends at 5:00 PM.\n(b) 45 minutes is three-quarters of an hour (3/4 hour).',
      kw: ['5:00 PM', '45 minutes = 3/4 hour', 'timeline jump'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Leap Year',
      definition: 'A year containing 366 days (with 29 days in February) occurring once every four years.',
    ),
    TermVM(
      term: 'AM (Ante Meridiem)',
      definition: 'The 12-hour period from midnight (12:00 AM / 00:00) to midday (11:59 AM), indicating morning time.',
    ),
    TermVM(
      term: 'PM (Post Meridiem)',
      definition: 'The 12-hour period from midday (12:00 PM / 12:00) to midnight (11:59 PM), indicating afternoon, evening, and night time.',
    ),
    TermVM(
      term: '24-Hour Clock',
      definition: 'A timekeeping convention where the day runs from 00:00 to 23:59 without needing AM or PM designations.',
    ),
    TermVM(
      term: 'Elapsed Time (Duration)',
      definition: 'The total amount of time that passes from the start of an event to its conclusion.',
    ),
    TermVM(
      term: 'Quarter Hour',
      definition: 'A time duration of 15 minutes, representing one-fourth (1/4) of a 60-minute hour.',
    ),
  ],
  notes: const NotesVM(
    title: 'Ticking Clocks and Turning Calendar — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Calendars, Leap Years, 24-Hour Time & Durations',
        lines: [
          'Leap Year: Feb 2024 = 29 days, Total = 366 days. Normal Year: Feb 2025 = 28 days, Total = 365 days.',
          'Consecutive Leap Years: 2016, 2020, 2024, 2028, 2032, 2036 (every 4 years).',
          'Date Format: DD/MM/YYYY (e.g. 04/07/2014 = 4 July 2014).',
          'Weekday Cycle: 7 days in a week. Date weekday shifts by +3 in 31-day months and +2 in 30-day months.',
          'Day Division: 24 hours in a full day (12 hours AM + 12 hours PM).',
          'AM vs PM: AM = Midnight to Noon (morning); PM = Noon to Midnight (afternoon/night).',
          '24-Hour Digital Clock: Add 12 to PM hours: 1 PM = 13:00, 3 PM = 15:00, 8 PM = 20:00. Midnight = 00:00, Noon = 12:00.',
          'Hour Fractions: 1 hour = 60 min | 1/2 hr = 30 min | 1/4 hr = 15 min | 3/4 hr = 45 min.',
          'Elapsed Time: 8:20 AM to 8:35 AM = 15 minutes; 4:15 PM + 45 min = 5:00 PM.',
          'Clock Reading Rule: Hour hand shows hour; Minute hand pointing to number N represents N × 5 minutes.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain how a leap year differs from a normal year, convert 8:00 PM and 12:00 AM into 24-hour time, and calculate the finish time when 45 minutes is added to 4:15 PM.',
    marks: 4,
    kw: [
      'Leap year = 366 days (Feb has 29 days)',
      '8:00 PM = 20:00, 12:00 AM = 00:00',
      '4:15 PM + 45 min = 5:00 PM',
    ],
    model: '(a) Leap Year vs Normal Year:\n• A leap year has 366 days with 29 days in February, occurring every 4 years. A normal year has 365 days with 28 days in February.\n\n(b) 24-Hour Conversions:\n• 8:00 PM = 20:00 hours (8 + 12 = 20).\n• 12:00 AM (midnight) = 00:00 hours.\n\n(c) Elapsed Time Calculation:\n• 4:15 PM + 15 min = 4:30 PM; 4:30 PM + 30 min = 5:00 PM.\n• Finish time = 5:00 PM (duration = 45 minutes = 3/4 hour).',
  ),
  revision: const RevisionVM(
    points: [
      '1. Leap years have 366 days (February has 29 days); normal years have 365 days (Feb has 28).',
      '2. Consecutive leap years follow a 4-year cycle: 2016, 2020, 2024, 2028, 2032, 2036.',
      '3. 1 day = 24 hours (12 hours AM + 12 hours PM). Midnight = 00:00, Noon = 12:00.',
      '4. 1 hr = 60 min, 1/2 hr = 30 min, 1/4 hr = 15 min, 3/4 hr = 45 min.',
      '5. Calculate elapsed time by jumping forward in friendly minute chunks (8:20 to 8:35 = 15 min).',
    ],
    terms: [
      'Leap Year',
      'AM (Ante Meridiem)',
      'PM (Post Meridiem)',
      '24-Hour Clock',
      'Elapsed Time (Duration)',
      'Quarter Hour',
    ],
    quick: [
      QuickQA(
        q: 'How many days are in February in a leap year?',
        a: '29 days (366 days in the year).',
      ),
      QuickQA(
        q: 'What is 8:00 PM in 24-hour time?',
        a: '20:00 hours (8 + 12 = 20).',
      ),
      QuickQA(
        q: 'How many minutes are in 3/4 of an hour?',
        a: '45 minutes (15 × 3 = 45).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Time is learned through real-life timelines: calendars, leap years, AM/PM, 24-hour conversions, and step-by-step elapsed time calculations.',
    whyItMatters: 'Builds essential life skills for reading time schedules, planning routines, calculating durations, understanding historical/personal timelines, and managing personal schedules accurately.',
    outcomes: [
      'Compare months in leap and non-leap years and identify 4-year leap patterns.',
      'Read and write dates in DD/MM/YYYY and calculate age differences.',
      'Distinguish AM from PM and convert PM times into 24-hour digital clock format.',
      'Calculate elapsed time using forward timeline jumps and fraction relationships.',
    ],
    backgroundForMe: [
      'Use a physical 2-ring teaching clock so students see how the hour hand moves gradually as the minute hand rotates.',
      'Highlight that 12:00 AM is 00:00 (start of day) and 12:00 PM is 12:00 (midday).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why is 12:00 AM written as 00:00 in digital clocks?',
        a: 'Because it marks the very start (zero hours and zero minutes) of a new 24-hour day.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why does the minute hand on 7 mean 35 minutes?',
        a: 'Because each number on the clock represents 5 minutes (7 × 5 = 35 minutes).',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking February always has 28 days every year.',
        right: 'February has 29 days in a leap year (every 4 years).',
        why: 'Students overlook the leap year calendar adjustment.',
      ),
      MisconceptionVM(
        wrong: 'Adding minutes without rolling over into the next hour (e.g. writing 7:70 instead of 8:10).',
        right: 'When minutes reach 60, regroup 60 minutes into 1 hour (7:50 + 20 min = 8:10).',
        why: 'Students apply base-10 addition rules instead of base-60 clock rollover.',
      ),
    ],
    ifStuckSay: [
      'Remember: each number on the clock is 5 minutes (multiply by 5)!',
      'Jump forward in 10- or 15-minute chunks to find elapsed time easily!',
      'For 24-hour time after noon, just add 12 to the hour!',
    ],
    doNotSay: [
      'Do not say "7:50 + 20 minutes is 7:70" — clock hours reset at 60 minutes.',
      'Do not treat 12 AM and 12 PM as interchangeable.',
    ],
    boardPlan:
        'TICKING CLOCKS AND TURNING CALENDAR: Time & Calendar\n\n'
        '• LEAP YEAR: Feb = 29 days | Total = 366 days (2016, 2020, 2024, 2028, 2032)\n'
        '• NORMAL YEAR: Feb = 28 days | Total = 365 days\n'
        '• 24-HOUR DAY: 12h AM (midnight-noon) + 12h PM (noon-midnight) = 24h\n'
        '• 24-HOUR CONVERSIONS: 1 PM = 13:00 | 3 PM = 15:00 | 8 PM = 20:00 | 12 AM = 00:00\n'
        '• FRACTIONS: 1 hr = 60m | 1/2 hr = 30m | 1/4 hr = 15m | 3/4 hr = 45m\n'
        '• ELAPSED TIME: 8:20 to 8:35 = 15 min | 4:15 PM + 45 min = 5:00 PM',
  ),
);
