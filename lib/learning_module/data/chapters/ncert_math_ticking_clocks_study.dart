import '../../models/content_models.dart';

const TeacherStudyData mathTickingClocksTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A practical, real-world Time & Calendar chapter developing essential life numeracy: leap years and February comparisons (Feb 2024=29 days, 366 days in leap year; Feb 2025=28 days, 365 days in normal year); consecutive leap years (2016, 2020, 2024, 2028, 2032, 2036); dates of birth and age calculation in DD/MM/YYYY; packaging shelf life and expiry dates; weekday shifting patterns (+3 for 31-day months, +2 for 30-day months); 24-hour daily timeline (12h AM + 12h PM = 24h); 24-hour digital clock conversions (1:00 PM=13:00, 8:00 PM=20:00, 12:00 AM=00:00); calculating elapsed time and step-by-step jump timelines (8:20 to 8:35 = 15 min; 4:15 PM + 45 min = 5:00 PM); fractional hour relationships (1 hr=60 min, 1/2 hr=30 min, 1/4 hr=15 min, 3/4 hr=45 min); and accurate analogue clock reading.',
  learningOutcomes: [
    'Identify the number of days in different months and compare February in leap and non-leap years.',
    'Identify consecutive leap years using the 4-year cycle rule.',
    'Use a calendar to find dates and calculate weekday shifts.',
    'Calculate someone\'s age from dates of birth in DD/MM/YYYY format.',
    'Read analogue clocks accurately to the hour and minute.',
    'Distinguish AM and PM and convert times into 24-hour digital notation.',
    'Calculate elapsed time in hours and minutes using forward timeline jumps.',
    'Use the relationships 1 hr = 60 min, 1/2 hr = 30 min, 1/4 hr = 15 min, 3/4 hr = 45 min.',
  ],
  chapterMap: [
    '1. Birthday, Leap Years and February (Feb 2024 = 29 days, 366 days total vs Feb 2025 = 28 days)',
    '2. Consecutive Leap Years (2016, 2020, 2024, 2028, 2032, 2036)',
    '3. Months and Cultural Festivals (Connecting dates to calendars like Hindu/Islamic/Sikh, lunar phases)',
    '4. Days of the Week & 7-Day Cycle (Recurrence rule: July 1, July 8, July 15)',
    '5. Dates of Birth and Age Calculation (Laali vs Chotu: 5 years 5 months difference)',
    '6. Product Packaging: Manufacturing & Expiry Dates',
    '7. Calendar Date Shifts: Monthly Weekday Jumps (+3 for 31-day months, +2 for 30-day months)',
    '8. 24 Hours in a Day: Doctor\'s Circular Daily Routine (12h AM + 12h PM)',
    '9. AM and PM: Morning vs Evening (8:00 AM vs 8:00 PM)',
    '10. Digital Clock & 24-Hour Time (13:00, 15:00, 17:20, 20:00, 00:00 midnight)',
    '11. Elapsed Time & Durations: Raghav\'s Trip (8:20 to 8:35 = 15 min)',
    '12. Adding Minutes & Hour Rollovers (4:15 PM + 45 min = 5:00 PM)',
    '13. Akira\'s Timeline Jump Method (8:00 to 9:00 with Minute Jumps)',
    '14. Fractional Hour Relationships (1 hr = 60m, 1/2 hr = 30m, 1/4 hr = 15m, 3/4 hr = 45m)',
    '15. Let Us Check: Reading Analogue Clocks Accurately (04:00, 05:35, 07:15)',
  ],
  completeExplanation: 'The chapter establishes mathematical fluency with temporal units and conventions across calendars and clocks. In the calendar domain, students explore why February has 29 days in leap years (total 366 days) and identify 4-year leap sequences. They learn DD/MM/YYYY formatting, calculate age differences, and discover weekday shifts driven by monthly day counts (mod 7 arithmetic). They also explore community calendars (Hindu, Islamic, Sikh) and how they align with English months and lunar phases (new moon/full moon). In the clock domain, time is structured as a continuous 24-hour cycle composed of two 12-hour intervals (AM and PM). Students learn 24-hour digital clock conversion (adding 12 to PM hours) and midnight representation (00:00). Elapsed time is calculated using visual number-line jumps, reinforcing fractional hour subdivisions (1/2 hr = 30 min, 1/4 hr = 15 min, 3/4 hr = 45 min) and accurate analogue clock reading where minute numbers represent 5-minute multiples.',
  formulasRules: [
    'Leap Year Rule: A leap year occurs every 4 years; February has 29 days; Year has 366 days',
    'Normal Year Rule: February has 28 days; Year has 365 days',
    'Date Format: DD/MM/YYYY (Day / Month / Year)',
    'Weekday Shift: 31-day month advances date by +3 days; 30-day month advances date by +2 days',
    '24-Hour Conversion: PM Hour (after 12 noon) = Hour + 12 (e.g. 8 PM = 20:00); 12:00 AM = 00:00; 12:00 PM = 12:00',
    'Hour-Minute Equivalences: 1 hour = 60 minutes | 1/2 hour = 30 minutes | 1/4 hour = 15 minutes | 3/4 hour = 45 minutes',
    'Elapsed Time: End Time - Start Time (or count forward in minute chunks across hour boundaries)',
    'Minute Hand Reading: Minute value = Number pointed by minute hand * 5',
  ],
  storiesExamples: [
    'Parv\'s birthday on 29 February 2024: Explaining why leap years occur only once every four years.',
    'Laali and Chotu: Comparing birth dates (04/07/2014 vs 04/12/2019) to calculate an age gap of 5 years 5 months.',
    'Doctor\'s 24-hour routine: Circular timeline showing 12 hours from 6 AM to 6 PM and 12 hours from 6 PM to 6 AM.',
    'Raghav\'s milk trip: Leaving at 8:20 AM and returning at 8:35 AM = 15 minutes duration.',
    'Akira\'s school journey: Progressive forward jumps: +15m to 8:15, +15m to 8:30, +20m to 8:50, +10m to 9:00 = 1 hour.',
    'Ambulance and railway clocks: Using 24-hour digital notation (17:20, 20:00) to eliminate AM/PM ambiguity.',
  ],
  examRelevant: [
    'How many days are in February in a leap year, and how many days are in a leap year total? (2 marks)',
    'Explain the difference between 8:00 AM and 8:00 PM and convert both into 24-hour time. (3 marks)',
    'If July 1 is a Monday, what dates are the next two Mondays? (2 marks)',
    'A movie starts at 4:15 PM and lasts for 45 minutes. At what time does it finish? (2 marks)',
    'Calculate the age difference between a child born on 04/07/2014 and a child born on 04/12/2019. (3 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Time is measured through calendars (dates, leap years, weekday shifts) and clocks (24 hours, AM/PM, digital conversions, elapsed durations).',
    coreTakeaways: [
      'A leap year has 366 days with 29 days in February (2016, 2020, 2024, 2028, 2032).',
      'Dates are written in DD/MM/YYYY; compare years first to find age differences.',
      'A 31-day month advances a date\'s weekday by 3; a 30-day month advances it by 2.',
      'Cultural calendars (Hindu, Islamic, Sikh) follow lunar phases (new/full moon) and align differently with English months.',
      '1 day = 24 hours (12h AM + 12h PM). In 24-hour time, add 12 to PM hours (8 PM = 20:00, 12 AM = 00:00).',
      '1 hour = 60 min, 1/2 hr = 30 min, 1/4 hr = 15 min, 3/4 hr = 45 min.',
      'Calculate duration by jumping forward in friendly minute chunks (8:20 to 8:35 = 15 min).',
      'The minute hand number multiplied by 5 gives the minute reading (hand on 7 = 35 minutes).',
    ],
    ifStuckPrompts: [
      'Remember: each clock number represents 5 minutes (multiply by 5)!',
      'For 24-hour time after 12 noon, just add 12 to the hour number!',
      'Jump forward in 10- or 15-minute steps to bridge past the hour mark!',
    ],
    doNotSay: [
      'Do not say "February always has 28 days" - in a leap year it has 29.',
      'Do not write "7:70" when adding 20 minutes to 7:50 - 60 minutes regroups into 1 hour (8:10).',
    ],
    boardSummary:
        'TICKING CLOCKS AND TURNING CALENDAR: Time & Calendar\n\n'
        '- LEAP YEAR: Feb = 29 days | Total = 366 days (2016, 2020, 2024, 2028, 2032)\n'
        '- NORMAL YEAR: Feb = 28 days | Total = 365 days\n'
        '- 24-HOUR DAY: 12h AM (midnight to noon) + 12h PM (noon to midnight) = 24h\n'
        '- 24-HOUR CONVERSIONS: 1 PM = 13:00 | 3 PM = 15:00 | 8 PM = 20:00 | 12 AM = 00:00\n'
        '- FRACTIONS: 1 hr = 60m | 1/2 hr = 30m | 1/4 hr = 15m | 3/4 hr = 45m\n'
        '- ELAPSED TIME: 8:20 to 8:35 = 15 min | 4:15 PM + 45 min = 5:00 PM',
  ),
);
