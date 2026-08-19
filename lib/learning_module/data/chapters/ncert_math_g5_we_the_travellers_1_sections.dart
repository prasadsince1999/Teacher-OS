import '../../models/content_models.dart';

const List<Section> mathG5WeTheTravellers1Sections = [
  Section(
    id: 'sec-wtt-2',
    title: 'The Ten-Thousands Place (TTh)',
    order: 1,
    summary: 'Counting in thousands: 1,000, 2,000... 9,000. Adding 1,000 to 9,000 creates 10,000 (Ten Thousand), establishing the fifth place-value position (TTh).',
    keyIdea: 'A number becomes large because it has more place-value positions. 10 thousands equal 1 ten-thousand.',
    sourceReference: SourceReference(pageNumber: 1),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-2a',
        type: ContentItemType.definition,
        text: 'Base-10 Progression:\n- 10 Ones = 1 Ten (10)\n- 10 Tens = 1 Hundred (100)\n- 10 Hundreds = 1 Thousand (1,000)\n- 10 Thousands = 1 Ten Thousand (10,000).',
        sourceReference: SourceReference(pageNumber: 1),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-3',
    title: 'Place-Value Chart & Expanded Forms',
    order: 2,
    summary: 'Representing 5-digit numbers on the TTh-Th-H-T-O chart. In 45,867: 4 ten-thousands (40,000), 5 thousands (5,000), 8 hundreds (800), 6 tens (60), and 7 ones (7).',
    keyIdea: 'In a multi-digit number, a digit\'s position determines its total value.',
    sourceReference: SourceReference(pageNumber: 2),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-3a',
        type: ContentItemType.example,
        text: 'Expanded Form:\n45,867 = 40,000 + 5,000 + 800 + 60 + 7.\nZero places require no separate term: 8,062 = 8,000 + 60 + 2; 70,405 = 70,000 + 400 + 5.',
        sourceReference: SourceReference(pageNumber: 2),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-4',
    title: 'Numbers Beyond 10,000 & Place-Value Tokens',
    order: 3,
    summary: 'Building numbers with tokens (10,000, 1,000, 100, 10, 1). Exploring 10,001 (Ten thousand one), 10,024 (Ten thousand twenty-four), and 50,005 (Fifty thousand five).',
    keyIdea: 'Zeros serve as essential placeholders indicating the absence of units in particular positions.',
    sourceReference: SourceReference(pageNumber: 3),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-4a',
        type: ContentItemType.procedure,
        text: 'Token Mapping:\n- 10,024 = 1 TTh token + 2 Ten tokens + 4 One tokens (0 Th and 0 H).\n- 50,005 = 5 TTh tokens + 5 One tokens.',
        sourceReference: SourceReference(pageNumber: 3),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-5',
    title: 'Number Patterns & Constant Differences',
    order: 4,
    summary: 'Analyzing step differences between consecutive terms: 456 -> 567 (+111), 1,050 -> 2,100 (+1,050), 5,501 -> 6,401 (+900), and 73,005 -> 72,004 (-1,001).',
    keyIdea: 'Identify what changed between terms rather than guessing the next number.',
    sourceReference: SourceReference(pageNumber: 4),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-5a',
        type: ContentItemType.rule,
        text: 'Pattern Strategy:\n- Compute difference: 567 - 456 = +111.\n- Sequence continues: 678, 789, 900, 1,011, 1,122.',
        sourceReference: SourceReference(pageNumber: 4),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-6',
    title: 'Comparing Large Numbers: The Leftmost Principle',
    order: 5,
    summary: 'Comparing 9,990 and 49,014. 49,014 is greater because it has 4 ten-thousands (40,000), while 9,990 has 0 ten-thousands (only 9 thousands). Ordering: 18,926 < 34,407 < 34,740 < 40,347 < 74,430.',
    keyIdea: 'Always compare numbers starting from the highest (leftmost) place-value position downward.',
    sourceReference: SourceReference(pageNumber: 5),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-6a',
        type: ContentItemType.discussion,
        text: 'Comparison Rule:\n- 9,990 vs 49,014: 0 TTh vs 4 TTh -> 9,990 < 49,014.\n- 34,740 vs 34,407: Same TTh and Th, but 7 H > 4 H -> 34,740 > 34,407.',
        sourceReference: SourceReference(pageNumber: 5),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-7',
    title: 'Digit Swapping & Positional Value Shifts',
    order: 6,
    summary: 'Investigating how interchanging two digits changes number magnitude. For 1,478, swapping 1 and 8 gives 8,471 (>5,500). For 48,247, minimum is 28,447 and maximum is 84,247.',
    keyIdea: 'Changing the leftmost digit has the greatest relative impact on a number\'s size.',
    sourceReference: SourceReference(pageNumber: 6),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-7a',
        type: ContentItemType.activity,
        text: 'Digit Swapping Rules:\n- To maximize: move the largest digit to the highest place.\n- To minimize: move the smallest non-zero digit to the highest place.',
        sourceReference: SourceReference(pageNumber: 6),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-8',
    title: 'Rounding: Number Line Proximity & Rules',
    order: 7,
    summary: 'Visualizing rounding via number line distance. 2,346 is 4 away from 2,350 (nearest 10), 46 away from 2,300 (nearest 100), and 346 away from 2,000 (nearest 1,000).',
    keyIdea: 'Rounding replaces a number with its nearest multiple of 10, 100, or 1,000. Inspect the adjacent right digit (>=5 round up, <5 round down).',
    sourceReference: SourceReference(pageNumber: 7),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-8a',
        type: ContentItemType.rule,
        text: 'Rounding Decision Rules:\n- Nearest Ten -> inspect ones digit.\n- Nearest Hundred -> inspect tens digit.\n- Nearest Thousand -> inspect hundreds digit.',
        sourceReference: SourceReference(pageNumber: 7),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-9',
    title: 'Travel Mathematics: Capacity & Vehicle Allocation',
    order: 8,
    summary: 'Solving school journey transport problems: 900 total students (461 + 439). Vehicle requirements: Bicycles (450), Cars (225), Tempo travellers (90), Minibuses (36), Aeroplanes (5). Speed calculations: 15 km/h * 4 h = 60 km.',
    keyIdea: 'Real-world transport capacity uses whole-number division and rounding up when fractional vehicles arise.',
    sourceReference: SourceReference(pageNumber: 8),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-9a',
        type: ContentItemType.example,
        text: 'Capacity Calculations for 900 Students:\n- 900 / 25 (minibus) = 36 minibuses\n- 900 / 10 (tempo traveller) = 90 tempos\n- 900 / 180 (aeroplane) = 5 planes.',
        sourceReference: SourceReference(pageNumber: 8),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-1',
    title: 'Travelling: Now and Then - Speeds and Distances',
    order: 9,
    summary: 'Exploring how humans have travelled across history: foot (3-5 km/h), horseback (10-15 km/h), cycle (12-20 km/h), train (40-160 km/h), aircraft (750-920 km/h), and spacecraft (28,000+ km/h).',
    keyIdea: 'Mathematics quantitatively describes real journeys including speed, distance, time, and capacity.',
    sourceReference: SourceReference(pageNumber: 9),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-1a',
        type: ContentItemType.fact,
        text: '1-Hour Travel Ranges:\n- Walking: 3-5 km | Horseback: 10-15 km\n- Cycle: 12-20 km | Train: 40-160 km\n- Aircraft: 750-920 km | Spacecraft: 28,000+ km.',
        sourceReference: SourceReference(pageNumber: 9),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-10',
    title: 'Estimation & Finding Large Numbers Around Us',
    order: 10,
    summary: 'Estimating large quantities in everyday environments: 200 textbook pages * 50 words per page approx 10,000 words. Locating four-digit and five-digit quantities in schools and localities.',
    keyIdea: 'Mathematical estimation connects abstract place-value numbers to tangible real-world scales.',
    sourceReference: SourceReference(pageNumber: 10),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-10a',
        type: ContentItemType.activity,
        text: 'Estimation Method:\n- Textbook Word Count = 200 pages * 50 words/page approx 10,000 words.',
        sourceReference: SourceReference(pageNumber: 10),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-11',
    title: 'Recreational Math: River Crossing & Pebble Game',
    order: 11,
    summary: 'Solving logic puzzles: River Crossing with lion, sheep, and grass in 7 trips; Two-pile pebble game (7 each) using symmetry mirroring strategy.',
    keyIdea: 'Puzzles develop constraint management, state invariants, and winning game strategies.',
    sourceReference: SourceReference(pageNumber: 11),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-11a',
        type: ContentItemType.procedure,
        text: 'River Crossing (7 Trips):\n1. Sheep over -> 2. Return alone -> 3. Lion over -> 4. Sheep back -> 5. Grass over -> 6. Return alone -> 7. Sheep over.',
        sourceReference: SourceReference(pageNumber: 11),
      ),
    ],
  ),
  Section(
    id: 'sec-wtt-12',
    title: 'Investigations: Digit Differences & King\'s Horses',
    order: 12,
    summary: 'Investigating 2-digit reversals: 10a+b - (10b+a) = 9(a-b) (always multiples of 9). Analyzing King\'s Horses: corner squares share two sides, allowing 19, 18, or 10 horses to count 5 per side.',
    keyIdea: 'Corner elements in geometric arrangements belong to multiple intersecting rows or columns simultaneously.',
    sourceReference: SourceReference(pageNumber: 12),
    contentItems: [
      ContentItem(
        id: 'ci-wtt-12a',
        type: ContentItemType.fact,
        text: 'Mathematical Discoveries:\n- Reversal Difference: 73 - 37 = 36 = 9 * (7-3).\n- King\'s Horses: Caretaker counted 5+5+5+5=20, ignoring that 4 corner horses each count for 2 sides.',
        sourceReference: SourceReference(pageNumber: 12),
      ),
    ],
  ),
];
