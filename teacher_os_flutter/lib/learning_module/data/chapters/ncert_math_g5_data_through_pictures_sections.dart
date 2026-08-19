import '../../models/content_models.dart';

final List<Section> ncertMathG5DataThroughPicturesSections = [
  Section(
    id: 'sec-dtp-1',
    title: 'Data Collection & Surveying: Child TV Reporters',
    order: 1,
    summary: 'Samaira and Kabir act as reporters and collect daily TV viewing hours from 35 friends in their neighborhood.',
    sourceReference: const SourceReference(
      pageNumber: 179,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-1-1',
        type: ContentItemType.definition,
        text: 'Data is a collection of facts or numbers gathered through questions or observations. Surveying collects data systematically from a group.',
      ),
    ],
  ),
  Section(
    id: 'sec-dtp-2',
    title: 'Frequency Distribution Tables: TV Viewing Habits',
    order: 2,
    summary: 'Organizing raw survey data into a frequency table: 1/2 hr (10), 1 hr (11), 1 1/2 hr (7), 2 hr (4), >2 hr (3); Total = 35 children.',
    sourceReference: const SourceReference(
      pageNumber: 180,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-2-1',
        type: ContentItemType.activity,
        text: '25 children watch TV for more than half an hour (11 + 7 + 4 + 3 = 25); 28 children watch TV for less than two hours (10 + 11 + 7 = 28).',
      ),
    ],
  ),
  Section(
    id: 'sec-dtp-3',
    title: 'Stock-Taking in a Shop: Need for Scaled Pictographs',
    order: 3,
    summary: 'Joseph Uncle needs to inventory 150 items. Helper Dipesh uses a scale where 1 icon = 5 items (40 toys, 50 games, 60 sports items).',
    sourceReference: const SourceReference(
      pageNumber: 181,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-3-1',
        type: ContentItemType.rule,
        text: 'A scale helps record a large number of things using fewer icons: Actual Quantity = Number of Icons * Scale Value.',
      ),
    ],
  ),
  Section(
    id: 'sec-dtp-4',
    title: 'Traffic Survey: Two-Wheelers on the Road',
    order: 4,
    summary: 'Deepti records passing two-wheelers using scale 1 icon = 3 vehicles: Monday (24), Wednesday (12), Friday (36); Total = 72 vehicles.',
    sourceReference: const SourceReference(
      pageNumber: 182,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-4-1',
        type: ContentItemType.example,
        text: 'Friday recorded the highest traffic (12 * 3 = 36). Friday had 36 - 12 = 24 more two-wheelers than Wednesday.',
      ),
    ],
  ),
  Section(
    id: 'sec-dtp-5',
    title: 'Transition to Bar Graphs: 24-Hour Routines',
    order: 5,
    summary: 'Comparing Raman\'s block chart with Sheela\'s vertical bar graph for their daily 24-hour schedules.',
    sourceReference: const SourceReference(
      pageNumber: 183,
      section: 'Section 5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-5-1',
        type: ContentItemType.procedure,
        text: 'In a bar graph, vertical bar height shows quantity. Sheela: Sleeping (8h), School (7h), Studying (4h), Eating/playing (3h), Other (2h).',
      ),
    ],
  ),
  Section(
    id: 'sec-dtp-6',
    title: 'Reading & Constructing Bar Graphs: Labeled Axes',
    order: 6,
    summary: 'Establishing the standard components of bar graphs: horizontal category baseline, vertical numbered scale, and uniform bar width.',
    sourceReference: const SourceReference(
      pageNumber: 184,
      section: 'Section 6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-6-1',
        type: ContentItemType.definition,
        text: 'A bar graph uses rectangular bars of equal width. The height of each bar is proportional to the numerical value it represents.',
      ),
    ],
  ),
  Section(
    id: 'sec-dtp-7',
    title: 'Physical Strip Charts: Measuring Index Fingers',
    order: 7,
    summary: 'Constructing a physical bar chart by pasting measured paper strips along a cm vertical grid to compare friends\' finger lengths.',
    sourceReference: const SourceReference(
      pageNumber: 185,
      section: 'Section 7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-7-1',
        type: ContentItemType.activity,
        text: 'Paper strips cut to exact finger lengths pasted vertically on a horizontal base line form an intuitive physical bar graph.',
      ),
    ],
  ),
  Section(
    id: 'sec-dtp-8',
    title: 'Civic Data Literacy: School Canteen Food Wastage',
    order: 8,
    summary: 'Analyzing daily food waste (Mon 5kg, Tue 6kg, Wed 8kg, Thu 7kg, Fri 4kg; Total 30kg) and calculating that 90 children could have been fed.',
    sourceReference: const SourceReference(
      pageNumber: 186,
      section: 'Section 8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-8-1',
        type: ContentItemType.example,
        text: 'Highest waste: Khichdi on Wednesday (8 kg); Least waste: Idli on Friday (4 kg). Total = 30 kg waste * 3 children/kg = 90 meals lost.',
      ),
    ],
  ),
  Section(
    id: 'sec-dtp-9',
    title: 'Multi-Attribute Visual Analysis & Logical Filtering',
    order: 9,
    summary: 'Evaluating compound truth statements about a picture of school children with attributes: caps, glasses, books, and backpacks.',
    sourceReference: const SourceReference(
      pageNumber: 187,
      section: 'Section 9',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-dtp-9-1',
        type: ContentItemType.rule,
        text: 'Count attributes systematically: 10 children wear caps (True); All girls wear glasses (False); Some children wear both glasses and caps (True).',
      ),
    ],
  ),
];
