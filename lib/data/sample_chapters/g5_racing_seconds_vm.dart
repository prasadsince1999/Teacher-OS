import '../models/view_models.dart';

final ChapterVM racingSecondsG5VM = ChapterVM(
  id: 'g5-math-ch12',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 12,
  title: 'Racing Seconds',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mastering time measurement, intervals, and conversions from hours down to seconds. Key topics include: reading analog clocks with hour, minute, and seconds hands; calculating elapsed time (Raghav\'s morning yoga); 12-hour (a.m./p.m.) vs 24-hour railway time formats (e.g. 02:30 p.m. = 14:30 hours); introducing the unit \'second\' (1 min = 60 seconds) through a 200m walking race; estimating everyday event durations in seconds vs minutes; reading and drawing missing seconds hand positions; double number line proportional conversions (hours to minutes and minutes to seconds); mental timeline jumping strategies across hour and midnight boundaries; and solving multi-step word problems involving travel, study, homework, and schedules.',
  why: 'Establishes precision in time measurement down to seconds, unlocks 24-hour digital literacy, and replaces error-prone column subtractions with flexible mental timeline jumps.',
  map: [
    'Raghav’s Morning Yoga: Reading Clocks & Calculating Elapsed Time',
    'Comparing Painting Durations (Raghav, Rani, Ritu)',
    '12-Hour vs 24-Hour Formats: Railway Time Rules & Table Conversions',
    'The 200m School Race: Why Seconds Matter (Podium 01:55, 01:56, 01:57)',
    'Introducing the Second: 1 min = 60 seconds & Precision Measurement',
    'Estimating Durations: Seconds vs Minutes in Everyday Activities',
    'Reading & Drawing the Seconds Hand on 3-Hand Analog Clocks',
    'Double Number Line: Hours to Minutes Proportional Conversions',
    'Double Number Line: Minutes to Seconds Proportional Conversions',
    'Real-World Word Problems: Mental Timeline Jumping (Start, End & Elapsed Time)',
  ],
  curiosity: const CuriosityVM(
    q: 'In a 200m school race, three runners—Akira, Sunita, and Mary—all crossed the finish line in the 1st minute! If a clock only had hour and minute hands, they would look completely tied. How can the referee decide who gets the Gold medal?',
    a: 'The thin, racing seconds hand breaks the tie! Akira took 1 min 55 sec (Gold), Sunita took 1 min 56 sec (Silver), and Mary took 1 min 57 sec (Bronze).',
    connect: 'Today we explore Racing Seconds: discovering why seconds matter, mastering 24-hour clocks, and jumping along mental timelines to solve real-life time problems.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Why We Need Seconds: Precision in Time',
      expl: '• Time Hierarchy: 1 day = 24 hours | 1 hour = 60 minutes | 1 minute = 60 seconds.\n• Long events use hours (school, sleep); medium events use minutes (cooking, bathing); short events use seconds (blinking, 100m sprint, snapping fingers).\n• Clock Seconds Hand: Thin red hand that completes 1 full revolution (360°) every 60 seconds (1 minute). Each number on the dial represents 5 seconds.',
      say: 'The seconds hand adds high precision! In sports and races, a single second can decide the winner.',
      example: 'Akira won the 200m race in 1 min 55 sec, beating Sunita (1 min 56 sec) by just 1 second.',
      ask: 'Does blinking your eyes take seconds or minutes?',
      expect: 'Seconds (less than 1 second).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: '12-Hour vs 24-Hour Clock Formats',
      expl: '• 12-Hour Format: Uses a.m. (midnight to midday) and p.m. (midday to midnight).\n• 24-Hour Format: Used by railways, airlines, and digital systems (00:00 to 23:59).\n• Conversion Rule:\n  - a.m. times stay the same (e.g. 05:30 a.m. = 05:30 hours).\n  - p.m. times: Add 12 to the hour (e.g. 07:30 p.m. = 19:30 hours because 7 + 12 = 19).',
      say: 'To convert PM time to 24-hour railway time, just add 12 to the hours!',
      example: '02:30 p.m. becomes 14:30 hours (2 + 12 = 14); 09:35 p.m. becomes 21:35 hours.',
      ask: 'What is 05:30 p.m. in 24-hour format?',
      expect: '17:30 hours (5 + 12 = 17).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Double Number Line: Proportional Conversions',
      expl: '• Hours to Minutes (Multiply by 60):\n  - 1 hr = 60 min | 2 hr = 120 min | 3 hr = 180 min | 4 hr = 240 min.\n  - Mixed: 2 hr 45 min = 120 + 45 = 165 min.\n• Minutes to Hours (Divide by 60):\n  - 150 min = 2 hr 30 min (120 + 30) | 220 min = 3 hr 40 min.\n• Minutes to Seconds (Multiply by 60):\n  - 5 min = 300 sec | 10 min = 600 sec | 10 min 13 sec = 613 sec.',
      say: 'Time runs on Base 60, not Base 100! 60 minutes make an hour, and 60 seconds make a minute.',
      example: '390 minutes = 6 hours 30 minutes because 6 × 60 = 360, plus 30 remaining minutes.',
      ask: 'How many minutes are in 3 hours and 15 minutes?',
      expect: '195 minutes (180 + 15).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mental Timeline Jumping Strategy',
      expl: '• Avoid error-prone vertical column borrowing! Use an empty number line to jump in clean intervals:\n• Step 1: Jump to the nearest clean o\'clock hour.\n• Step 2: Jump the remaining hours.\n• Step 3: Jump the remaining minutes.',
      say: 'Time is like a train jumping from station to station. Jump forward to clean o\'clock stations first!',
      example: '08:35 PM + 8 hr 25 min: Jump 25 min to 09:00 PM, then jump 8 hours to 05:00 AM (next morning).',
      ask: 'Jyoti started playing at 06:15 PM and played for 1 hour 45 minutes. What time did she finish?',
      expect: '08:00 PM (06:15 + 1 hr = 07:15 PM; 07:15 + 45 min = 08:00 PM).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Real-World Time Word Problems',
      expl: '• Backward Timeline Jump (Finding Start Time): End Time - Duration (e.g. Finished homework at 09:40 PM, took 1 hr 10 min → Started at 08:30 PM).\n• Multi-Subject Study Time: 4 subjects × 50 min = 200 min = 3 hours 20 minutes.\n• Travel Interval: Left at 08:00, reached Nana ji at 09:05 → Took 1 hour 5 minutes.',
      say: 'To find start time, jump backward from finish time; to find end time, jump forward from start time!',
      example: 'Picnic group left at 08:30 AM and returned after 4 hr 10 min: 08:30 + 4 hr = 12:30 PM + 10 min = 12:40 PM.',
      ask: 'If school lunch starts at 12:30 PM and lasts 35 minutes, when does it end?',
      expect: '01:05 PM (12:30 + 30 min = 01:00 PM + 5 min = 01:05 PM).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Converting Mixed Minutes to Hours and Minutes',
      text: 'Convert 200 minutes into hours and minutes:\n• 1 hour = 60 minutes.\n• Multiples of 60: 60, 120, 180, 240.\n• 200 = 180 + 20 = (3 × 60) + 20.\n• Answer = 3 hours 20 minutes.',
      ask: 'How many whole hours are in 200 minutes? (3 hours, with 20 minutes left over)',
    ),
    ExampleVM(
      title: 'Timeline Jumping Across Midnight',
      text: 'It is 08:35 PM right now. What time will it be after 8 hours and 25 minutes?\n• Step 1: Add 25 minutes to reach the clean hour: 08:35 PM + 25 min = 09:00 PM.\n• Step 2: Add 8 hours: 09:00 PM + 3 hours = 12:00 Midnight, + 5 hours = 05:00 AM.\n• Answer = 05:00 AM the next morning.',
      ask: 'Why does 09:00 PM + 8 hours land at 05:00 AM? (Because 9 + 8 = 17, which is 5 hours past 12 midnight)',
    ),
    ExampleVM(
      title: 'Finding Start Time by Backward Jumping',
      text: 'Ragini finished her homework at 09:40 PM. She worked for 1 hour 10 minutes. What time did she start?\n• Step 1: Jump backward 1 hour: 09:40 PM - 1 hour = 08:40 PM.\n• Step 2: Jump backward 10 minutes: 08:40 PM - 10 minutes = 08:30 PM.\n• Answer = 08:30 PM.',
      ask: 'What operation do you use to find start time from end time? (Subtract duration / jump backwards)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the relationship between hours, minutes, and seconds, and explain why seconds are important.',
      a: '1 hour = 60 minutes and 1 minute = 60 seconds (so 1 hour = 3,600 seconds). Seconds are important because they provide high precision for measuring very short time intervals (such as 100m athletic sprints, swimming races, or medical heartbeats) where athletes or events finish in the same minute with tiny fractional differences.',
      kw: [
        '1 hour = 60 minutes',
        '1 minute = 60 seconds',
        '1 hour = 3600 seconds',
        'precision for short durations',
        'races and sports tie-breaking',
      ],
    ),
    QuestionVM(
      q: 'State the rule for converting 12-hour clock format (a.m./p.m.) into 24-hour format with two examples.',
      a: 'For a.m. times (midnight to noon), the hour digits remain unchanged (e.g. 05:30 a.m. = 05:30 hours). For p.m. times (noon to midnight), add 12 to the hour value (e.g. 02:30 p.m. = 14:30 hours, and 08:45 p.m. = 20:45 hours). In 24-hour format, time is written as a 4-digit number followed by \'hours\'.',
      kw: [
        'a.m. hours stay same',
        'p.m. add 12 to hours',
        '02:30 p.m. = 14:30 hours',
        '08:45 p.m. = 20:45 hours',
      ],
    ),
    QuestionVM(
      q: 'Raghav studies Mathematics, English, Hindi, and EVS for 50 minutes each. Find the total study time in hours and minutes.',
      a: 'Total subjects = 4.\nTime per subject = 50 minutes.\nTotal study minutes = 4 × 50 = 200 minutes.\nSince 1 hour = 60 minutes, 200 ÷ 60 gives 3 with a remainder of 20 (200 = 180 + 20).\nTotal study time = 3 hours 20 minutes.',
      kw: [
        '4 * 50 = 200 minutes',
        '200 = 180 + 20 minutes',
        '3 hours 20 minutes',
      ],
    ),
    QuestionVM(
      q: 'Describe the mental timeline jumping strategy for adding 1 hour 45 minutes to 06:15 PM.',
      a: 'Start at 06:15 PM.\nStep 1: Jump 1 hour forward to reach 07:15 PM.\nStep 2: Split 45 minutes into 45 minutes to reach the clean hour: 07:15 PM + 45 minutes = 08:00 PM.\nFinal time = 08:00 PM.',
      kw: [
        'start at 06:15 PM',
        'jump 1 hour to 07:15 PM',
        'jump 45 min to 08:00 PM',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Second',
      definition: 'The standard base unit for measuring very short intervals of time (60 seconds = 1 minute).',
    ),
    TermVM(
      term: 'Elapsed Time',
      definition: 'The total amount of time that passes between the start of an event and the end of that event.',
    ),
    TermVM(
      term: '12-Hour Clock Format',
      definition: 'A timekeeping convention dividing the 24-hour day into two 12-hour periods: a.m. (ante meridiem) and p.m. (post meridiem).',
    ),
    TermVM(
      term: '24-Hour Clock Format (Railway Time)',
      definition: 'A continuous timekeeping system counting hours from 00:00 (midnight) to 23:59 without using a.m. or p.m.',
    ),
    TermVM(
      term: 'Double Number Line',
      definition: 'A visual mathematical model showing two parallel number lines to illustrate proportional unit conversions (e.g. hours to minutes).',
    ),
    TermVM(
      term: 'Timeline Jump Strategy',
      definition: 'A mental calculation method where time is added or subtracted in convenient chunks (hours and minutes) to land on clean o\'clock intervals.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Racing Seconds Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Time Units, Formats, Conversions, Seconds & Mental Calculations',
        lines: [
          'Time Units: 1 day = 24 hours | 1 hour = 60 minutes | 1 minute = 60 seconds (Base 60 system).',
          'Seconds Hand: Thin red hand; 1 complete revolution = 60 seconds = 1 minute shift.',
          'Clock Dial: Each number gap (1 to 12) represents 5 seconds or 5 minutes.',
          '12-Hour vs 24-Hour: a.m. stays same; p.m. add 12 to hours (e.g. 07:30 PM = 19:30 hours).',
          'Hours to Minutes (× 60): 1 hr = 60m, 2 hr = 120m, 3 hr = 180m, 4 hr = 240m.',
          'Minutes to Hours (÷ 60): 150m = 2h 30m | 200m = 3h 20m | 390m = 6h 30m.',
          'Minutes to Seconds (× 60): 5 min = 300s | 10 min = 600s | 10 min 13s = 613s.',
          'Seconds to Minutes (÷ 60): 320s = 5m 20s | 225s = 3m 45s | 700s = 11m 40s.',
          'Timeline Jump Forward: 08:35 PM + 25m = 09:00 PM + 8h = 05:00 AM (next morning).',
          'Timeline Jump Backward: 09:40 PM - 1h 10m = 08:30 PM (start time).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Convert 08:45 PM into 24-hour format.\n(b) Convert 220 minutes into hours and minutes.\n(c) A picnic bus left at 08:30 AM and returned after 4 hours and 10 minutes. What time did it return?',
    marks: 5,
    kw: [
      '08:45 PM = 20:45 hours',
      '220 minutes = 3 hours 40 minutes',
      '08:30 AM + 4 hr = 12:30 PM',
      '12:30 PM + 10 min = 12:40 PM',
    ],
    model: '(a) 24-Hour Conversion:\n• For PM time, add 12 to the hour value: 8 + 12 = 20.\n• 08:45 PM = 20:45 hours.\n\n(b) Minute to Hour Conversion:\n• 220 minutes = 180 minutes + 40 minutes = (3 × 60 minutes) + 40 minutes.\n• 220 minutes = 3 hours 40 minutes.\n\n(c) Picnic Return Time:\n• Departure time = 08:30 AM.\n• Step 1: Add 4 hours: 08:30 AM + 4 hours = 12:30 PM (crosses noon into PM).\n• Step 2: Add 10 minutes: 12:30 PM + 10 minutes = 12:40 PM (or 12:40 hours).\n• The bus returned at 12:40 PM.',
  ),
  revision: const RevisionVM(
    points: [
      '1. 1 hour = 60 minutes and 1 minute = 60 seconds (1 hour = 3,600 seconds).',
      '2. In 24-hour format, add 12 to PM hours (07:30 PM = 19:30 hours).',
      '3. Seconds hand: each number on clock dial = 5 seconds (60 seconds = 1 full revolution).',
      '4. Mixed minutes to hours: 200 min = 3 hr 20 min; 150 min = 2 hr 30 min.',
      '5. Use timeline jumps forward to find end time and backward to find start time.',
    ],
    terms: [
      'Second',
      'Elapsed Time',
      '12-Hour Clock Format',
      '24-Hour Clock Format',
      'Double Number Line',
      'Timeline Jump Strategy',
    ],
    quick: [
      QuickQA(
        q: 'How many seconds are in 5 minutes?',
        a: '300 seconds (5 × 60).',
      ),
      QuickQA(
        q: 'Convert 17:30 hours into 12-hour format.',
        a: '05:30 PM (17 - 12 = 5).',
      ),
      QuickQA(
        q: 'If a movie starts at 02:15 PM and lasts 2 hours 30 minutes, when does it end?',
        a: '04:45 PM (02:15 + 2h = 04:15 + 30m = 04:45 PM).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach time precision down to seconds (1 min = 60 sec), 24-hour railway notation, and mental timeline jumping across hours and midnight.',
    whyItMatters: 'Students often struggle with Base-60 time arithmetic by trying to borrow 10 or 100 in vertical subtraction. Timeline jumping builds intuitive mental agility.',
    outcomes: [
      'Read 3-hand analog clocks with hours, minutes, and seconds.',
      'Convert between 12-hour (AM/PM) and 24-hour railway time formats.',
      'Perform unit conversions using double number lines (hours ↔ minutes ↔ seconds).',
      'Estimate everyday durations in seconds vs minutes.',
      'Solve start time, end time, and elapsed time word problems via mental timeline jumping.',
    ],
    backgroundForMe: [
      'Reinforce that time is Base 60: 1 hour = 60 minutes, not 100 minutes.',
      'Discourage column subtraction for time; emphasize empty number line jumps.',
      'Clarify that 12:00 midnight is 00:00 hours / 12:00 AM, and 12:00 midday is 12:00 hours / 12:00 PM.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does 24-hour format not use AM and PM?',
        a: 'Because each hour from 0 to 23 occurs only once in a full day, eliminating any confusion between day and night.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do we multiply by 60 instead of 100 to convert minutes to seconds?',
        a: 'Because our timekeeping system is based on ancient sexagesimal (Base 60) mathematics, where 1 minute contains 60 equal second units.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Borrowing 10 or 100 instead of 60 when subtracting time.',
        right: '1 hour is 60 minutes. Use mental timeline jumps to avoid subtraction errors.',
        why: 'Transferring base-10 decimal subtraction habits to base-60 time.',
      ),
      MisconceptionVM(
        wrong: 'Adding 12 to AM hours when converting to 24-hour format.',
        right: 'Only add 12 to PM hours. AM hours remain identical.',
        why: 'Misapplying the 12-hour addition rule indiscriminately.',
      ),
      MisconceptionVM(
        wrong: 'Assuming seconds are only used for stopwatches.',
        right: 'Seconds measure fine daily actions like handwashing, heartbeats, and walking.',
        why: 'Thinking seconds are restricted to competitive sports.',
      ),
    ],
    ifStuckSay: [
      'Jump forward to the next clean o\'clock station first!',
      'Think: How many 60s fit into that number of minutes?',
      'PM means past midday—add 12 hours for railway time!',
    ],
    doNotSay: [
      'Do not say "Borrow 1 from the hours column as 10."',
      'Do not write 24-hour time with AM or PM (e.g. never write "14:30 PM").',
    ],
    boardPlan:
        'RACING SECONDS (TIME & INTERVALS)\n\n'
        '• TIME UNITS (Base 60):\n'
        '  - 1 day = 24 hours | 1 hour = 60 minutes | 1 minute = 60 seconds\n\n'
        '• 24-HOUR FORMAT:\n'
        '  - AM stays same: 05:30 AM → 05:30 hours\n'
        '  - PM add 12:     07:30 PM → 19:30 hours (7 + 12 = 19)\n\n'
        '• TIMELINE JUMPING STRATEGY:\n'
        '  08:35 PM ---[+25 min]---> 09:00 PM ---[+8 hrs]---> 05:00 AM\n\n'
        '• CONVERSIONS:\n'
        '  - 200 min = 3 hr 20 min (180 + 20)\n'
        '  - 320 sec = 5 min 20 sec (300 + 20)',
  ),
);
