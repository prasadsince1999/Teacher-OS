import '../../models/content_models.dart';

const StudentLessonData
ncertMathG5RacingSecondsStudentLesson = StudentLessonData(
  curiosityStart: 'In a 200m school race, three runners-Akira, Sunita, and Mary-all crossed the finish line in the first minute! Without a seconds hand, they would look completely tied. But the thin, racing seconds hand recorded: Akira 01:55 (Gold), Sunita 01:56 (Silver), and Mary 01:57 (Bronze). Today we explore Racing Seconds to master time precision, 24-hour clocks, and timeline jumping!',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-rs-1',
      sectionId: 'sec-rs-3',
      conceptId: 'c-rs-1',
      teacherSays: 'For long events like school, we use hours. For cooking or bathing, we use minutes. But for running a 100m race or snapping fingers, we need seconds! 1 minute = 60 seconds.',
      ask: 'Does blinking your eyes take seconds or minutes?',
      expectedResponse: 'Seconds (less than 1 second).',
      feedback: 'Spot on! Seconds give us the precision to measure tiny time intervals.',
      tinyPractice: 'How many seconds are in 2 minutes? 120 seconds (2 * 60).',
    ),
    TeachingChunk(
      id: 'tc-rs-2',
      sectionId: 'sec-rs-2',
      conceptId: 'c-rs-2',
      teacherSays: 'Train stations and digital watches use 24-hour time. In 24-hour time, AM times stay the same, but for PM times we add 12 to the hours!',
      ask: 'What is 07:30 PM in 24-hour railway format?',
      expectedResponse: '19:30 hours (because 7 + 12 = 19).',
      feedback: 'Excellent! 07:30 PM is 19:30 hours. Notice that 24-hour time does not use AM or PM.',
      tinyPractice:
          'What is 02:30 PM in 24-hour format? 14:30 hours (2 + 12 = 14).',
    ),
    TeachingChunk(
      id: 'tc-rs-3',
      sectionId: 'sec-rs-5',
      conceptId: 'c-rs-3',
      teacherSays: 'On a clock dial, the thin red seconds hand moves past each number in 5 seconds. If it moves from 12 to 4, that is 20 seconds!',
      ask: 'If the seconds hand moves from 12 to 6, how many seconds have passed?',
      expectedResponse: '30 seconds (6 * 5 = 30).',
      feedback: 'Perfect! A half turn is 30 seconds, and a full turn is 60 seconds (1 minute).',
      tinyPractice: 'If the seconds hand moves from 9 to 12, how many seconds elapsed? 15 seconds (3 * 5).',
    ),
    TeachingChunk(
      id: 'tc-rs-4',
      sectionId: 'sec-rs-7',
      conceptId: 'c-rs-4',
      teacherSays: 'Because 1 hour = 60 minutes, we can convert 150 minutes by finding how many 60s fit into 150. 60 + 60 = 120 (2 hours), plus 30 minutes left over!',
      ask: 'How many hours and minutes are in 200 minutes?',
      expectedResponse: '3 hours and 20 minutes (180 + 20).',
      feedback: 'Brilliant division! 200 ÷ 60 gives 3 hours with 20 minutes remainder.',
      tinyPractice:
          'How many minutes are in 3 hours 15 minutes? 195 minutes (180 + 15).',
    ),
    TeachingChunk(
      id: 'tc-rs-5',
      sectionId: 'sec-rs-9',
      conceptId: 'c-rs-5',
      teacherSays: 'Jyoti went out to play at 06:15 PM and played for 1 hour 45 minutes. Instead of messy column math, jump along a mental timeline!',
      ask: 'What time is 06:15 PM + 1 hour? Then add 45 minutes.',
      expectedResponse: '06:15 + 1 hr = 07:15 PM; 07:15 + 45 min = 08:00 PM.',
      feedback: 'Outstanding timeline jumping! Jumping forward to clean hours makes time math effortless.',
      tinyPractice: 'What is 12:30 PM + 35 minutes? 01:05 PM (12:30 + 30m = 01:00 PM + 5m = 01:05 PM).',
    ),
    TeachingChunk(
      id: 'tc-rs-6',
      sectionId: 'sec-rs-9',
      conceptId: 'c-rs-5',
      teacherSays: 'Ragini finished homework at 09:40 PM after studying for 1 hour 10 minutes. To find her start time, jump backwards!',
      ask: 'What time is 09:40 PM minus 1 hour and 10 minutes?',
      expectedResponse:
          '08:30 PM (09:40 - 1 hr = 08:40 PM; 08:40 - 10 min = 08:30 PM).',
      feedback:
          'Correct! Jumping backward from end time gives the exact start time.',
      tinyPractice: 'What time is 08:35 PM + 8 hours 25 minutes? 05:00 AM the next morning.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-rs-1',
      prompt:
          'There are __________ seconds in 1 minute, and 60 minutes in 1 hour.',
      answer: '60',
      keywordBank: [
        '60',
        'add 12',
        '5',
        '3 hours 20 minutes',
        'timeline jump',
        'hours',
      ],
    ),
    GuidedNote(
      id: 'gn-rs-2',
      prompt: 'To convert PM time into 24-hour railway format, we __________ to the hour value.',
      answer: 'add 12',
      keywordBank: [
        '60',
        'add 12',
        '5',
        '3 hours 20 minutes',
        'timeline jump',
        'hours',
      ],
    ),
    GuidedNote(
      id: 'gn-rs-3',
      prompt: 'Each number step on the analog clock dial represents __________ seconds for the seconds hand.',
      answer: '5',
      keywordBank: [
        '60',
        'add 12',
        '5',
        '3 hours 20 minutes',
        'timeline jump',
        'hours',
      ],
    ),
    GuidedNote(
      id: 'gn-rs-4',
      prompt: '200 minutes converted into hours and minutes is __________.',
      answer: '3 hours 20 minutes',
      keywordBank: [
        '60',
        'add 12',
        '5',
        '3 hours 20 minutes',
        'timeline jump',
        'hours',
      ],
    ),
    GuidedNote(
      id: 'gn-rs-5',
      prompt: 'In 24-hour format, time is written without AM or PM, followed by the word __________.',
      answer: 'hours',
      keywordBank: [
        '60',
        'add 12',
        '5',
        '3 hours 20 minutes',
        'timeline jump',
        'hours',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-rs-1',
      question: 'How many seconds are in 1 minute?',
      options: ['100 seconds', '60 seconds', '10 seconds', '3,600 seconds'],
      correctIndex: 1,
      explanation: 'Standard unit relationship: 1 minute = 60 seconds.',
    ),
    MiniTestItem(
      id: 'mt-rs-2',
      question: 'What is 08:45 PM in 24-hour railway format?',
      options: ['08:45 hours', '20:45 hours', '21:45 hours', '08:45 PM hours'],
      correctIndex: 1,
      explanation:
          'For PM times, add 12 to the hours: 8 + 12 = 20 → 20:45 hours.',
    ),
    MiniTestItem(
      id: 'mt-rs-3',
      question: 'If the seconds hand moves from 12 to 4, how many seconds have elapsed?',
      options: ['4 seconds', '15 seconds', '20 seconds', '40 seconds'],
      correctIndex: 2,
      explanation: 'Each number gap represents 5 seconds: 4 * 5 = 20 seconds.',
    ),
    MiniTestItem(
      id: 'mt-rs-4',
      question: 'Convert 220 minutes into hours and minutes.',
      options: [
        '2 hours 20 minutes',
        '3 hours 40 minutes',
        '3 hours 20 minutes',
        '4 hours 00 minutes',
      ],
      correctIndex: 1,
      explanation: '220 = 180 + 40 = (3 * 60) + 40 = 3 hours 40 minutes.',
    ),
    MiniTestItem(
      id: 'mt-rs-5',
      question:
          'It is 08:35 PM. What time will it be after 8 hours and 25 minutes?',
      options: ['04:35 AM', '05:00 AM', '05:00 PM', '17:00 hours'],
      correctIndex: 1,
      explanation: '08:35 PM + 25 min = 09:00 PM; 09:00 PM + 8 hours = 05:00 AM the next morning.',
    ),
  ],
  revision: [
    '1. 1 minute = 60 seconds; 1 hour = 60 minutes = 3,600 seconds; 1 day = 24 hours.',
    '2. 24-Hour Format: AM stays same; PM add 12 to hours (07:30 PM = 19:30 hours).',
    '3. Seconds hand: 1 number on dial = 5 seconds; 1 full revolution = 60 seconds = 1 minute.',
    '4. Double Number Line Conversions: 200 min = 3 hr 20 min; 320 sec = 5 min 20 sec.',
    '5. Mental Timeline Jump: Always jump to the clean o\'clock hour first (forward for end time, backward for start time).',
  ],
);
