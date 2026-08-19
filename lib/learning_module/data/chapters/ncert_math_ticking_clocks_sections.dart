import '../../models/content_models.dart';

const List<Section> mathTickingClocksSections = [
  // Section 1: Birthday, Leap Years and February
  Section(
    id: 'sec-tc-1',
    title: 'Birthday, Leap Years and February',
    order: 1,
    summary: 'Parv celebrates on 29 February 2024. February 2024 has 29 days (leap year, 366 days total), while February 2025 has 28 days (normal year, 365 days total).',
    keyIdea: 'A leap year occurs every four years, giving February 29 days and 366 days in the year.',
    sourceReference: SourceReference(pageNumber: 175),
    contentItems: [
      ContentItem(
        id: 'ci-tc-1a',
        type: ContentItemType.fact,
        text: 'Year Comparison:\n- Normal Year: 365 days (February = 28 days)\n- Leap Year: 366 days (February = 29 days)\n- 2024 is a leap year with 29 days in February.',
        sourceReference: SourceReference(pageNumber: 175),
      ),
    ],
  ),

  // Section 2: Consecutive Leap Years
  Section(
    id: 'sec-tc-2',
    title: 'Consecutive Leap Years: The 4-Year Cycle',
    order: 2,
    summary: 'Identifying leap years before and after 2024: 2016, 2020, 2024, 2028, 2032, 2036 following the 4-year leap cycle.',
    keyIdea: 'Leap years recur every 4 years by adding 4 to the calendar year.',
    sourceReference: SourceReference(pageNumber: 175),
    contentItems: [
      ContentItem(
        id: 'ci-tc-2a',
        type: ContentItemType.rule,
        text: 'Leap Year Sequence:\n- Past: 2016, 2020\n- Present: 2024\n- Future: 2028, 2032, 2036.',
        sourceReference: SourceReference(pageNumber: 175),
      ),
    ],
  ),

  // Section 3: Months and Festivals
  Section(
    id: 'sec-tc-3',
    title: 'Months and Festivals: Cultural Calendar Integration',
    order: 3,
    summary: 'Connecting festivals with calendar months (e.g. Republic Day in January, Holi in March) and exploring cultural calendars (Hindu, Islamic, Sikh) including their new year beginnings, month names, and lunar phases (new moon/full moon).',
    keyIdea: 'Calendar months organize cultural celebrations, and different communities use unique calendars tracking lunar phases and seasonal events.',
    sourceReference: SourceReference(pageNumber: 175),
    contentItems: [
      ContentItem(
        id: 'ci-tc-3a',
        type: ContentItemType.culturalExample,
        text: 'Festival Calendar:\n- January: Republic Day | March: Holi\n- August: Independence Day | Nov: Children\'s Day.',
        sourceReference: SourceReference(pageNumber: 175),
      ),
      ContentItem(
        id: 'ci-tc-3b',
        type: ContentItemType.culturalExample,
        text: 'Community Calendars:\n- Hindu/Islamic/Sikh calendars have unique year starts and month names corresponding to English months.\n- Festivals align with these specific community calendar months.\n- Lunar patterns: New moon and full moon days play a key role and have specific names in these calendars.',
        sourceReference: SourceReference(pageNumber: 177),
      ),
    ],
  ),

  // Section 4: Days of the Week & 7-Day Cycle
  Section(
    id: 'sec-tc-4',
    title: 'Days of the Week: 7-Day Cycles and Recurrence',
    order: 4,
    summary: 'Weekdays repeat every 7 days (Today, Yesterday, Tomorrow). If July 1 is a Monday, the next Mondays are July 8 (1+7) and July 15 (8+7).',
    keyIdea:
        'Adding 7 days always brings you to the exact same day of the week.',
    sourceReference: SourceReference(pageNumber: 175),
    contentItems: [
      ContentItem(
        id: 'ci-tc-4a',
        type: ContentItemType.procedure,
        text: '7-Day Recurrence Rule:\n- July 1 = Monday → July 8 = Monday → July 15 = Monday\n- Any multiple of 7 returns to the identical weekday.',
        sourceReference: SourceReference(pageNumber: 175),
      ),
    ],
  ),

  // Section 5: Dates of Birth and Age Calculation
  Section(
    id: 'sec-tc-5',
    title: 'Dates of Birth and Age: DD/MM/YYYY Format',
    order: 5,
    summary: 'Laali (04/07/2014) and Chotu (04/12/2019). Comparing dates shows Laali is older by 5 years and 5 months. Laali\'s 5th birthday was 04/07/2019; Chotu\'s 10th birthday will be 04/12/2029.',
    keyIdea: 'Compare birth years first, then months and days to find exact age differences.',
    sourceReference: SourceReference(pageNumber: 175),
    contentItems: [
      ContentItem(
        id: 'ci-tc-5a',
        type: ContentItemType.example,
        text: 'Age Comparison:\n- Laali (04/07/2014) vs Chotu (04/12/2019)\n- Age difference = 5 years 5 months\n- Chotu\'s 10th birthday = 04/12/2029.',
        sourceReference: SourceReference(pageNumber: 175),
      ),
    ],
  ),

  // Section 6: Manufacturing and Expiry Dates
  Section(
    id: 'sec-tc-6',
    title: 'Product Packaging: Manufacturing & Expiry Dates',
    order: 6,
    summary: 'Inspecting food packages (biscuit packets, milk pouches) to calculate shelf life, product age, and remaining safe duration before the expiry date.',
    keyIdea: 'Packaging dates protect consumer health by showing product freshness and expiration limits.',
    sourceReference: SourceReference(pageNumber: 176),
    contentItems: [
      ContentItem(
        id: 'ci-tc-6a',
        type: ContentItemType.fact,
        text: 'Date Formats on Packets:\n- Mfg Date (Manufacturing) & Exp Date (Expiry)\n- Shelf life = Expiry Date - Manufacturing Date.',
        sourceReference: SourceReference(pageNumber: 176),
      ),
    ],
  ),

  // Section 7: Calendar Date Shifts
  Section(
    id: 'sec-tc-7',
    title: 'Calendar Patterns: Monthly Weekday Shifts',
    order: 7,
    summary: 'In 2024, July 15 is Monday → August 15 is Thursday (+3 days for 31-day July) → Sept 15 is Sunday (+3 for 31-day Aug) → Oct 15 is Tuesday (+2 for 30-day Sept).',
    keyIdea: 'A 31-day month advances the weekday by 3 (31 = 4 weeks + 3 days); a 30-day month advances it by 2 (30 = 4 weeks + 2 days).',
    sourceReference: SourceReference(pageNumber: 176),
    contentItems: [
      ContentItem(
        id: 'ci-tc-7a',
        type: ContentItemType.rule,
        text: 'Weekday Shift Rules:\n- 31-day month: 31 mod 7 = 3 days forward\n- 30-day month: 30 mod 7 = 2 days forward\n- 28-day Feb: 28 mod 7 = 0 shift; 29-day Feb: +1 shift.',
        sourceReference: SourceReference(pageNumber: 176),
      ),
    ],
  ),

  // Section 8: 24 Hours in a Day
  Section(
    id: 'sec-tc-8',
    title: '24 Hours in a Day: Doctor\'s Daily Circular Routine',
    order: 8,
    summary: 'A doctor\'s 24-hour circular timeline: 6 AM to 6 PM (12 hours) + 6 PM to next 6 AM (12 hours) = 24 hours total.',
    keyIdea: 'One full day comprises 24 hours, divided equally into 12 daylight/work hours and 12 evening/night hours.',
    sourceReference: SourceReference(pageNumber: 178),
    contentItems: [
      ContentItem(
        id: 'ci-tc-8a',
        type: ContentItemType.diagram,
        text: 'Doctor\'s 24h Routine Breakdown:\n- 6 AM-8 AM (2h) | 8 AM-9 AM (1h) | 9 AM-5 PM (8h hospital)\n- 5 PM-6 PM (1h) | 6 PM-7 PM (1h) | 7 PM-8 PM (1h) | 8 PM-10 PM (2h) | 10 PM-6 AM (8h sleep) = 24 hours.',
        sourceReference: SourceReference(pageNumber: 178),
      ),
    ],
  ),

  // Section 9: AM and PM
  Section(
    id: 'sec-tc-9',
    title: 'AM and PM: Distinguishing Morning from Evening',
    order: 9,
    summary: 'A clock reading of 8:00 occurs twice daily: 8:00 AM (morning before noon) and 8:00 PM (night after noon). AM/PM identifies the exact half of the 24-hour day.',
    keyIdea: 'AM designates time from midnight to midday; PM designates time from midday to midnight.',
    sourceReference: SourceReference(pageNumber: 179),
    contentItems: [
      ContentItem(
        id: 'ci-tc-9a',
        type: ContentItemType.definition,
        text: 'AM vs PM Definitions:\n- AM (Ante Meridiem): 12:00 midnight to 11:59 morning\n- PM (Post Meridiem): 12:00 noon to 11:59 night.',
        sourceReference: SourceReference(pageNumber: 179),
      ),
    ],
  ),

  // Section 10: Digital Clock & 24-Hour Time
  Section(
    id: 'sec-tc-10',
    title: 'Digital 24-Hour Time: Railway & Digital Formats',
    order: 10,
    summary: 'Converting 12-hour clock times to 24-hour digital notation: 9:45 AM = 09:45, 1:00 PM = 13:00, 3:00 PM = 15:00, 5:20 PM = 17:20, 8:00 PM = 20:00, 12:00 AM = 00:00, 12:00 PM = 12:00.',
    keyIdea: 'For PM hours after noon, add 12 to the 12-hour value; midnight is represented as 00:00.',
    sourceReference: SourceReference(pageNumber: 180),
    contentItems: [
      ContentItem(
        id: 'ci-tc-10a',
        type: ContentItemType.procedure,
        text: '24-Hour Conversion Rules:\n- Morning (AM): Keep hour unchanged (09:45 AM → 09:45)\n- Afternoon/Night (PM): Add 12 to hour (8:00 PM → 20:00)\n- Midnight: 12:00 AM → 00:00 | Noon: 12:00 PM → 12:00.',
        sourceReference: SourceReference(pageNumber: 180),
      ),
    ],
  ),

  // Section 11: Elapsed Time & Durations
  Section(
    id: 'sec-tc-11',
    title: 'Elapsed Time: Calculating Travel & Activity Durations',
    order: 11,
    summary: 'Raghav leaves home at 8:20 AM and returns at 8:35 AM. Duration = 8:35 - 8:20 = 15 minutes.',
    keyIdea: 'Elapsed time is the difference between start time and end time within the same hour.',
    sourceReference: SourceReference(pageNumber: 181),
    contentItems: [
      ContentItem(
        id: 'ci-tc-11a',
        type: ContentItemType.example,
        text: 'Raghav\'s Duration: 8:35 AM - 8:20 AM = 15 minutes.',
        sourceReference: SourceReference(pageNumber: 181),
      ),
    ],
  ),

  // Section 12: Adding Minutes to a Time
  Section(
    id: 'sec-tc-12',
    title: 'Adding Minutes and Hour Rollovers',
    order: 12,
    summary: 'Adding minutes: 10:20 AM + 25 min = 10:45 AM. 4:15 PM + 45 min = (4:15 + 15m) + 30m = 4:30 PM + 30m = 5:00 PM.',
    keyIdea: 'When adding minutes across an hour boundary, bridge to the next whole hour at 60 minutes.',
    sourceReference: SourceReference(pageNumber: 181),
    contentItems: [
      ContentItem(
        id: 'ci-tc-12a',
        type: ContentItemType.procedure,
        text: 'Hour Rollover Steps:\n- 4:15 PM + 45 min → 4:15 + 15 min = 4:30 PM → 4:30 + 30 min = 5:00 PM.',
        sourceReference: SourceReference(pageNumber: 181),
      ),
    ],
  ),

  // Section 13: Timeline Jump Method
  Section(
    id: 'sec-tc-13',
    title: 'Akira\'s Timeline Jump Method',
    order: 13,
    summary: 'Akira leaves at 8:00 AM: +15 min → 8:15 AM (Reaches school) → +15 min → 8:30 AM (Assembly ends) → +20 min → 8:50 AM (Dance practice ends) → +10 min → 9:00 AM (Break ends). Total = 60 minutes = 1 hour.',
    keyIdea: 'Breaking time calculations into small forward jumps ensures accurate cumulative scheduling.',
    sourceReference: SourceReference(pageNumber: 182),
    contentItems: [
      ContentItem(
        id: 'ci-tc-13a',
        type: ContentItemType.example,
        text: 'Akira\'s Jump Schedule:\n- 8:00 AM + 15m = 8:15 AM\n- 8:15 AM + 15m = 8:30 AM\n- 8:30 AM + 20m = 8:50 AM\n- 8:50 AM + 10m = 9:00 AM\nTotal duration = 1 hour.',
        sourceReference: SourceReference(pageNumber: 182),
      ),
    ],
  ),

  // Section 14: Hour and Minute Relationships
  Section(
    id: 'sec-tc-14',
    title: 'Fractional Hour Relationships',
    order: 14,
    summary: 'Shaded clock fractions: 1 hour = 60 minutes, half hour = 30 minutes, quarter hour = 15 minutes, three-quarter hour = 45 minutes.',
    keyIdea: 'Fractions of an hour: 1/2 hr = 30 min, 1/4 hr = 15 min, 3/4 hr = 45 min.',
    sourceReference: SourceReference(pageNumber: 182),
    contentItems: [
      ContentItem(
        id: 'ci-tc-14a',
        type: ContentItemType.rule,
        text: 'Hour Fraction Equivalences:\n- 1 hour = 60 minutes\n- 1/2 hour = 30 minutes (60 ÷ 2)\n- 1/4 hour = 15 minutes (60 ÷ 4)\n- 3/4 hour = 45 minutes (15 * 3).',
        sourceReference: SourceReference(pageNumber: 182),
      ),
    ],
  ),

  // Section 15: Let Us Check: Reading Analogue Clocks
  Section(
    id: 'sec-tc-15',
    title: 'Let Us Check: Reading Analogue Clocks Accurately',
    order: 15,
    summary: 'Comparing clock readings from Raghu, Raghav, and Rani: Clock 1 = 04:00 (Rani), Clock 2 = 05:35 (Rani), Clock 3 = 07:15 (Rani). Minute hand on number N indicates N * 5 minutes.',
    keyIdea: 'The hour hand indicates the current hour; the minute hand number multiplied by 5 gives the minutes.',
    sourceReference: SourceReference(pageNumber: 183),
    contentItems: [
      ContentItem(
        id: 'ci-tc-15a',
        type: ContentItemType.observation,
        text: 'Clock Reading Mastery:\n- Clock 1: Hour at 4, Min at 12 → 04:00\n- Clock 2: Hour past 5, Min at 7 (7*5) → 05:35\n- Clock 3: Hour past 7, Min at 3 (3*5) → 07:15.',
        sourceReference: SourceReference(pageNumber: 183),
      ),
    ],
  ),
];
