import '../../models/content_models.dart';

final List<Section> ncertMathG5CoconutFarmSections = [
  Section(
    id: 'sec-cf-1',
    title: 'Coconut Arrays & Dual Division Facts',
    order: 1,
    summary: 'Connects multiplication arrays with inverse division facts (5 * 7 = 35 → 35 ÷ 7 = 5 and 35 ÷ 5 = 7; 35 ÷ 1 = 35; 4 * 8 = 32 → 32 ÷ 4 = 8, 32 ÷ 8 = 4).',
    sourceReference: const SourceReference(
      pageNumber: 119,
      section: 'Section 1-3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-1-1',
        type: ContentItemType.rule,
        text: 'Multiplication and division are inverse operations. Every multiplication fact generates two division facts. Dividend = Divisor * Quotient.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-2',
    title: 'Factor Games & Related Multiplication Families',
    order: 2,
    summary: 'Explores factor pairs (72, 60, 48, 36) and large multiplication families (30 * 30 = 900 → 900 ÷ 30 = 30; 400 * 8 = 3,200 → 3,200 ÷ 8 = 400).',
    sourceReference: const SourceReference(
      pageNumber: 120,
      section: 'Section 4-5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-2-1',
        type: ContentItemType.example,
        text: 'A single product produces multiple division equations: 200 * 16 = 3,200 → 3,200 ÷ 16 = 200 and 3,200 ÷ 200 = 16.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-3',
    title: 'Place-Value Division Patterns (10s and 100s)',
    order: 3,
    summary: 'Observing place-value shifts when dividing by 10, 100, and multiples (1,000 ÷ 10 = 100, 4,000 ÷ 40 = 100, 7,500 ÷ 750 = 10, 8,800 ÷ 88 = 100).',
    sourceReference: const SourceReference(
      pageNumber: 121,
      section: 'Section 6-7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-3-1',
        type: ContentItemType.rule,
        text: 'Division by 10 and 100 shifts digits by place value. Removing zeros is the outcome of place-value scaling, not a blind trick.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-4',
    title: 'Word Problems & The Four-Operation Puzzle',
    order: 4,
    summary: 'Applies division to travel (160 km in 20 days = 8 km/day), currency notes (Rs.4,200 ÷ 100 = 42), salaries (Rs.5,500 ÷ 5 = Rs.1,100), and solves the 1-8 puzzle.',
    sourceReference: const SourceReference(
      pageNumber: 122,
      section: 'Section 8-10',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-4-1',
        type: ContentItemType.activity,
        text: 'Four-operation puzzle solution: 6 ÷ 3 = 2, 6 − 5 = 1, 2 * 4 = 8, 1 + 7 = 8 (uses digits 1 to 8 exactly once).',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-5',
    title: 'Mental Strategy 1: Convenient Splitting',
    order: 5,
    summary: 'Splitting dividends into friendly multiples (1,248 ÷ 6 = 1,200 ÷ 6 + 48 ÷ 6 = 200 + 8 = 208; 265 ÷ 5 = 50 + 3 = 53; 4,824 ÷ 24 = 201).',
    sourceReference: const SourceReference(
      pageNumber: 123,
      section: 'Section 11-12',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-5-1',
        type: ContentItemType.procedure,
        text: 'Break large dividends into convenient parts that divide evenly: 1,248 = 1,200 + 48 → 200 + 8 = 208.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-6',
    title: 'Mental Strategies 2 & 3: Near Numbers & Halving',
    order: 6,
    summary: 'Using near-number subtraction (1,992 ÷ 4 = 2,000 ÷ 4 − 8 ÷ 4 = 500 − 2 = 498) and repeated halving for powers of 2 (168 ÷ 8 → 84 → 42 → 21).',
    sourceReference: const SourceReference(
      pageNumber: 123,
      section: 'Section 11-13',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-6-1',
        type: ContentItemType.procedure,
        text: 'Near-number adjustment: 1,992 = 2,000 − 8 → 500 − 2 = 498. Repeated halving divides by 4 (halve twice) and 8 (halve three times).',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-7',
    title: 'Susie\'s Farm Harvest & Bag Packing Context',
    order: 7,
    summary: 'Dividing 582 coconuts among 6 customers (97 each); packing 97 coconuts into 25-capacity bags (4 bags); packing 535 remaining coconuts (22 bags).',
    sourceReference: const SourceReference(
      pageNumber: 124,
      section: 'Section 14',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-7-1',
        type: ContentItemType.example,
        text: '535 ÷ 25 = 21 remainder 10. 21 bags are fully filled, and 1 more bag is needed for the 10 leftover coconuts → 22 bags required.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-8',
    title: 'Remainders & The Checking Theorem (N = D * Q + R)',
    order: 8,
    summary: 'Defines remainder as what is left over. Establishes N = D * Q + R where R < D (726 ÷ 4 = 181 R2 → 4 * 181 + 2 = 726; 902 ÷ 16 = 56 R6).',
    sourceReference: const SourceReference(
      pageNumber: 125,
      section: 'Section 15',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-8-1',
        type: ContentItemType.rule,
        text: 'Dividend = (Divisor * Quotient) + Remainder, with R < D. A remainder must always be strictly less than the divisor.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-9',
    title: 'Place-Value Regrouping & Zero in Quotients',
    order: 9,
    summary: 'Place-value column division emphasizing regrouping and recording 0 when a column cannot be divided (324 ÷ 3 = 108, 3,005 ÷ 5 = 601, 2,874 ÷ 14 = 205 R4).',
    sourceReference: const SourceReference(
      pageNumber: 128,
      section: 'Section 16-17',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-9-1',
        type: ContentItemType.procedure,
        text: 'In 324 ÷ 3: 3 hundreds ÷ 3 = 1; 2 tens cannot be divided by 3 → place 0 in tens; regroup 2 tens as 20 ones + 4 = 24 ones ÷ 3 = 8 → 108.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-10',
    title: 'Applications: Theatre Shows, Ice Cream & Biscuits',
    order: 10,
    summary: 'Contextual division: Theatre (475 ÷ 45 = 10 R25 → 11 shows / 6 days), Ice cream (4,600 g ÷ 23 = 200 g each), and Biscuits (120 ÷ 6 ÷ 4 = 5 per day).',
    sourceReference: const SourceReference(
      pageNumber: 132,
      section: 'Section 19',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-10-1',
        type: ContentItemType.example,
        text: 'Theatre: 475 people in 45-seat hall = 10 full shows + 1 show for 25 people = 11 shows. At 2 shows/day, 6 days are required.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-11',
    title: 'Cycle Rally, Missing Information & Resource Limits',
    order: 11,
    summary: 'Rally (576 ÷ 12 = 48 km/day); analyzing missing info (vendor price, school desks); and bookshelf bottleneck limit (306 short panels ÷ 8 = 38 bookshelves).',
    sourceReference: const SourceReference(
      pageNumber: 133,
      section: 'Section 21-23',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-11-1',
        type: ContentItemType.fact,
        text: 'Production is constrained by the resource that runs out first: 306 short panels ÷ 8 = 38 bookshelves.',
      ),
    ],
  ),
  Section(
    id: 'sec-cf-12',
    title: 'Market Records, Farm Production & Statement Logic',
    order: 12,
    summary: 'Rebuilding market bills (Total Rs.9,185); coconut oil (4,376 ÷ 8 = 547 l @ Rs.175 = Rs.95,725); husk (431 kg); tender coconuts (Rs.3,810 profit); statement truth logic.',
    sourceReference: const SourceReference(
      pageNumber: 134,
      section: 'Section 24-28',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-cf-12-1',
        type: ContentItemType.example,
        text: '4,376 coconuts yield 547 l oil (÷8) generating Rs.95,725 (*Rs.175). Mathematical statements evaluated as Always, Sometimes, or Never true.',
      ),
    ],
  ),
];
