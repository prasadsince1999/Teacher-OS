import '../../models/content_models.dart';

const List<Section> mathDataHandlingSections = [
  // Section 1: Asking the Right Question
  Section(
    id: 'sec-dh-1',
    title: 'Asking the Right Question: Framing for Focus',
    order: 1,
    summary: 'Framing an effective survey question to identify the class\'s favourite subject. Choosing "Which subject do you like the most?" over ambiguous prompts ensures each respondent gives exactly one clear choice.',
    keyIdea: 'A survey question must be framed precisely to match the exact information intended for collection.',
    sourceReference: SourceReference(pageNumber: 203),
    contentItems: [
      ContentItem(
        id: 'ci-dh-1a',
        type: ContentItemType.discussion,
        text: 'Question Framing Analysis:\n- "Which subjects do you like?" → yields multiple answers per child (messy data).\n- "Which subject do you like the most?" → yields 1 clear favourite per child (clean, comparable data).',
        sourceReference: SourceReference(pageNumber: 203),
      ),
    ],
  ),

  // Section 2: Recording Raw Responses
  Section(
    id: 'sec-dh-2',
    title: 'Recording Raw Responses: Short Codes & Raw Lists',
    order: 2,
    summary: 'Recording 45 student responses using short codes: M (Mathematics), L (Languages), T (The World Around Us), A (Arts), P.E. (Physical Education) in an unorganized raw list.',
    keyIdea: 'Raw collected data is difficult to interpret until it is systematically categorized and counted.',
    sourceReference: SourceReference(pageNumber: 204),
    contentItems: [
      ContentItem(
        id: 'ci-dh-2a',
        type: ContentItemType.procedure,
        text: 'Short-Code Mapping:\n- M = Mathematics | L = Languages\n- T = The World Around Us | A = Arts\n- P.E. = Physical Education\n- 45 raw responses recorded.',
        sourceReference: SourceReference(pageNumber: 204),
      ),
    ],
  ),

  // Section 3: Counting and Organising in a Table
  Section(
    id: 'sec-dh-3',
    title: 'Organising in a Frequency Table: 45 Responses',
    order: 3,
    summary: 'Counting raw responses into a frequency table: Mathematics=10, Languages=8, The World Around Us=7, Physical Education=11, Arts=9 (Total=45).',
    keyIdea: 'A frequency table compresses raw lists into organized category counts for fast visual comparison.',
    sourceReference: SourceReference(pageNumber: 204),
    contentItems: [
      ContentItem(
        id: 'ci-dh-3a',
        type: ContentItemType.example,
        text: 'Subject Summary Table:\n- Mathematics: 10\n- Languages: 8\n- The World Around Us: 7\n- Physical Education: 11\n- Arts: 9\n- Total: 45 students.',
        sourceReference: SourceReference(pageNumber: 204),
      ),
    ],
  ),

  // Section 4: Most Common and Least Common
  Section(
    id: 'sec-dh-4',
    title: 'Analyzing Extremes: Most and Least Common Categories',
    order: 4,
    summary: 'Comparing table counts: Physical Education (11) has the highest count (most common), while The World Around Us (7) has the lowest count (least common).',
    keyIdea: 'Extremes are identified by ranking numerical counts rather than relying on category table order.',
    sourceReference: SourceReference(pageNumber: 205),
    contentItems: [
      ContentItem(
        id: 'ci-dh-4a',
        type: ContentItemType.rule,
        text: 'Extreme Criteria:\n- Most Common = Highest count = Physical Education (11)\n- Least Common = Lowest count = The World Around Us (7).',
        sourceReference: SourceReference(pageNumber: 205),
      ),
    ],
  ),

  // Section 5: Table vs Raw List Display
  Section(
    id: 'sec-dh-5',
    title: 'Display Comparison: Table vs Raw Response List',
    order: 5,
    summary: 'Evaluating why a structured table is superior to an unorganized list: categories and quantities sit side-by-side, enabling rapid scanning and accurate decision-making.',
    keyIdea: 'Effective data representation turns collected information into immediately actionable knowledge.',
    sourceReference: SourceReference(pageNumber: 205),
    contentItems: [
      ContentItem(
        id: 'ci-dh-5a',
        type: ContentItemType.fact,
        text: 'Display Advantage:\n- Tables eliminate manual scanning of 45 entries.\n- Numbers and categories are paired for instant comparison.',
        sourceReference: SourceReference(pageNumber: 205),
      ),
    ],
  ),

  // Section 6: Colourful Golas
  Section(
    id: 'sec-dh-6',
    title: 'Colourful Golas: Introducing Pictorial Representations',
    order: 6,
    summary: 'Recording gola choices by color using repeated pictorial symbols. Introducing pictographs where repeated icons represent discrete quantities.',
    keyIdea: 'Pictures represent quantities, allowing visual length comparisons across categories.',
    sourceReference: SourceReference(pageNumber: 206),
    contentItems: [
      ContentItem(
        id: 'ci-dh-6a',
        type: ContentItemType.activity,
        text: 'Pictorial Gola Tracking:\n- Each icon represents one gola eaten.\n- Yellow row is longest; Blue row is shortest.',
        sourceReference: SourceReference(pageNumber: 206),
      ),
    ],
  ),

  // Section 7: Comparing Gola Data
  Section(
    id: 'sec-dh-7',
    title: 'Comparing Gola Choices: Overall and by Gender',
    order: 7,
    summary: 'Interpreting pictograph counts: Yellow is the most eaten color overall and by both boys and girls; Blue is the least eaten color.',
    keyIdea: 'Sub-group comparisons (boys vs girls) reveal whether overall trends hold true across demographics.',
    sourceReference: SourceReference(pageNumber: 207),
    contentItems: [
      ContentItem(
        id: 'ci-dh-7a',
        type: ContentItemType.observation,
        text: 'Gola Findings:\n- Most eaten overall: Yellow\n- Least eaten overall: Blue\n- Most eaten by boys: Yellow\n- Most eaten by girls: Yellow.',
        sourceReference: SourceReference(pageNumber: 207),
      ),
    ],
  ),

  // Section 8: Chess or Cricket: Two-Way Classification
  Section(
    id: 'sec-dh-8',
    title: 'Chess or Cricket: 4-Way Cross-Categorical Table',
    order: 8,
    summary: 'Surveying classmates on sport participation and classifying into 4 mutually exclusive categories: Only Chess, Only Cricket, Both, and Neither, divided across Girls and Boys.',
    keyIdea: 'Two-way tables structure relationships between two independent categorical variables.',
    sourceReference: SourceReference(pageNumber: 208),
    contentItems: [
      ContentItem(
        id: 'ci-dh-8a',
        type: ContentItemType.procedure,
        text: 'Two-Way Classification Structure:\n1. Chess but not Cricket (Only Chess)\n2. Cricket but not Chess (Only Cricket)\n3. Both games\n4. Neither game\nTracked for Girls and Boys.',
        sourceReference: SourceReference(pageNumber: 208),
      ),
    ],
  ),

  // Section 9: Bal Mela Food Stalls
  Section(
    id: 'sec-dh-9',
    title: 'Bal Mela: Multi-Day Pictograph Tracking & Sales',
    order: 9,
    summary: 'Tracking 3 days of food stall sales: Fruit Chaats (Day 1=8, Day 2=12, Day 3=10, Total=30) and Sandwiches (Day 1=12, Day 2=16, Day 3=18, Total=46). Daily totals: Day 1=20, Day 2=28, Day 3=28.',
    keyIdea: 'Multi-day pictographs allow simultaneous calculation of category totals, daily sums, and peak performance days.',
    sourceReference: SourceReference(pageNumber: 209),
    contentItems: [
      ContentItem(
        id: 'ci-dh-9a',
        type: ContentItemType.example,
        text: 'Bal Mela Sales Breakdown:\n- Fruit Chaats: 8 + 12 + 10 = 30\n- Sandwiches: 12 + 16 + 18 = 46\n- Daily Sales: Day 1 = 20, Day 2 = 28, Day 3 = 28\n- Peak Sandwich Sales: Day 3 (18)\n- Peak Total Sales Days: Day 2 & Day 3 tied (28 each).',
        sourceReference: SourceReference(pageNumber: 209),
      ),
    ],
  ),

  // Section 10: Supplementary Materials & The Inquiry Cycle
  Section(
    id: 'sec-dh-10',
    title: 'The Data Inquiry Cycle & Support Manipulatives',
    order: 10,
    summary: 'Summarizing the complete 8-step data inquiry cycle (Ask → Collect → Record → Count → Organise → Display → Compare → Conclude) alongside support learning materials (2D shapes, Dienes blocks, geometric nets, arrow cards, fraction kits).',
    keyIdea: 'Data handling empowers systematic inquiry and evidence-based problem solving across mathematics and daily life.',
    sourceReference: SourceReference(pageNumber: 210),
    contentItems: [
      ContentItem(
        id: 'ci-dh-10a',
        type: ContentItemType.rule,
        text: 'The 8-Step Inquiry Cycle:\n1. Ask a clear question\n2. Collect responses\n3. Record raw data\n4. Count frequencies\n5. Organise in tables\n6. Display pictorially\n7. Compare categories\n8. Draw conclusions.',
        sourceReference: SourceReference(pageNumber: 210),
      ),
    ],
  ),
];
