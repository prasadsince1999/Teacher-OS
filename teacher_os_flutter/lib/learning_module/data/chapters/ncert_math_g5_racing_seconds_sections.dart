import '../../models/content_models.dart';

final List<Section> ncertMathG5RacingSecondsSections = [
  Section(
    id: 'sec-rs-1',
    title: 'Raghav\'s Morning Yoga & Elapsed Time',
    order: 1,
    summary: 'Reading analog clocks to calculate elapsed duration for morning yoga (06:00 to 06:45 = 45 min) and comparing painting durations among Raghav, Rani, and Ritu.',
    sourceReference: const SourceReference(
      pageNumber: 155,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-1-1',
        type: ContentItemType.procedure,
        text: 'Elapsed time is the difference between start and finish times. Raghav yoga: 06:00 to 06:45 = 45 min. 01:15 to 01:42 = 27 min. 03:18 to 08:18 = 5 hrs. 09:15 to 11:30 = 2 hrs 15 min.',
      ),
    ],
  ),
  Section(
    id: 'sec-rs-2',
    title: '12-Hour vs 24-Hour Formats & Railway Time',
    order: 2,
    summary: 'Understanding 24-hour clock notation used in railways and digital systems; converting between AM/PM notation and 24-hour hours notation.',
    sourceReference: const SourceReference(
      pageNumber: 156,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-2-1',
        type: ContentItemType.rule,
        text: 'In 24-hour format: AM hours remain unchanged (05:30 AM = 05:30 hours); for PM hours, add 12 (02:30 PM = 14:30 hours, 05:30 PM = 17:30 hours, 09:35 PM = 21:35 hours).',
      ),
    ],
  ),
  Section(
    id: 'sec-rs-3',
    title: 'The 200m School Race & Introducing Seconds',
    order: 3,
    summary: 'Introducing the unit \'second\' (1 min = 60 seconds) through a 200m walking race where Akira (01:55), Sunita (01:56), and Mary (01:57) finish with 1-second differences.',
    sourceReference: const SourceReference(
      pageNumber: 157,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-3-1',
        type: ContentItemType.fact,
        text: '1 minute = 60 seconds. Seconds allow high precision in sports and athletic races to capture short duration differences and break ties.',
      ),
    ],
  ),
  Section(
    id: 'sec-rs-4',
    title: 'Estimating Durations: Seconds vs Minutes',
    order: 4,
    summary: 'Classifying and estimating durations of everyday actions as taking seconds (blinking, lights, snapping fingers, writing) or minutes (ice melting, calls, meals).',
    sourceReference: const SourceReference(
      pageNumber: 158,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-4-1',
        type: ContentItemType.activity,
        text: 'Short actions (blinking, light switch, writing a word, 100m sprint) take seconds; longer activities (ice melting, phone call, baking) take minutes.',
      ),
    ],
  ),
  Section(
    id: 'sec-rs-5',
    title: 'Reading the Seconds Hand on 3-Hand Clocks',
    order: 5,
    summary: 'Observing the thin red seconds hand on analog clocks to calculate elapsed durations: Rani (30s), Raghav (20s), Ritu (15s), Raghu (35s).',
    sourceReference: const SourceReference(
      pageNumber: 159,
      section: 'Section 5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-5-1',
        type: ContentItemType.procedure,
        text: 'Each number on the clock dial represents 5 seconds for the seconds hand: 12 to 6 = 30s, 12 to 4 = 20s, 9 to 12 = 15s, 5 to 12 = 35s.',
      ),
    ],
  ),
  Section(
    id: 'sec-rs-6',
    title: 'Drawing Missing Seconds Hands on Clocks',
    order: 6,
    summary: 'Plotting final seconds hand positions on clocks after given time intervals (Raghu 20s to 4, Rani 30s to 6, Raghav 60s full circle to 9, Ritu 40s to 7).',
    sourceReference: const SourceReference(
      pageNumber: 160,
      section: 'Section 6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-6-1',
        type: ContentItemType.activity,
        text: 'Adding elapsed seconds moves the hand clockwise. A 60-second duration completes a full 360 deg revolution back to the starting number.',
      ),
    ],
  ),
  Section(
    id: 'sec-rs-7',
    title: 'Double Number Line: Hours to Minutes Conversions',
    order: 7,
    summary: 'Using double number line visual models for proportional conversions between hours and minutes (1 hr = 60 min, 2 hr = 120 min, 150 min = 2 hr 30 min).',
    sourceReference: const SourceReference(
      pageNumber: 161,
      section: 'Section 7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-7-1',
        type: ContentItemType.procedure,
        text: 'Multiply hours by 60 to find minutes (3 hr 15 min = 180 + 15 = 195 min). Divide minutes by 60 to find hours and remainder minutes (220 min = 3 hr 40 min, 390 min = 6 hr 30 min).',
      ),
    ],
  ),
  Section(
    id: 'sec-rs-8',
    title: 'Double Number Line: Minutes to Seconds Conversions',
    order: 8,
    summary: 'Using double number line models for proportional conversions between minutes and seconds (1 min = 60 sec, 5 min = 300 sec, 320 sec = 5 min 20 sec).',
    sourceReference: const SourceReference(
      pageNumber: 162,
      section: 'Section 8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-8-1',
        type: ContentItemType.procedure,
        text: 'Multiply minutes by 60 to get seconds (10 min 13 sec = 600 + 13 = 613 sec). Divide seconds by 60 for minutes and remainder seconds (320 sec = 5 min 20 sec, 1000 sec = 16 min 40 sec).',
      ),
    ],
  ),
  Section(
    id: 'sec-rs-9',
    title: 'Real-World Word Problems & Mental Timeline Jumping',
    order: 9,
    summary: 'Applying mental timeline jumping to solve start time, end time, and duration word problems across study, travel, homework, lunch, and midnight boundaries.',
    sourceReference: const SourceReference(
      pageNumber: 163,
      section: 'Section 9',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-rs-9-1',
        type: ContentItemType.procedure,
        text: 'Raghav study: 4 * 50 = 200 min = 3 hr 20 min. Play: 06:15 PM + 1 hr 45 min = 08:00 PM. Homework start: 09:40 PM - 1 hr 10 min = 08:30 PM. Next day: 08:35 PM + 8 hr 25 min = 05:00 AM.',
      ),
    ],
  ),
];
