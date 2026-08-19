import '../../models/content_models.dart';

final List<Section> ncertMathG5TheDairyFarmSections = [
  Section(
    id: 'sec-df-1',
    title: 'Number Puzzles & Arranging 60 Milk Pouches',
    order: 1,
    summary: 'Explores multiplication as factor groupings and strategic estimation. Arranging 60 milk pouches as 30*2, 10*6, 12*5, 53*2 = 106 closest to 100, and number clues (candidate 18).',
    sourceReference: const SourceReference(
      pageNumber: 70,
      section: '1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-1-1',
        type: ContentItemType.fact,
        text: 'The same total of 60 milk pouches can be grouped as 30*2, 10*6, 12*5, 3*20, 4*15, and 6*10.',
      ),
      ContentItem(
        id: 'ci-df-1-2',
        type: ContentItemType.example,
        text: 'Using digits 2, 5, 3: 53 * 2 = 106 is the closest possible product to 100 (difference of 6).',
      ),
    ],
  ),
  Section(
    id: 'sec-df-2',
    title: 'Order of Numbers in Multiplication (Commutative Property)',
    order: 2,
    summary: 'Discovers that switching factor order does not change the product. Rotating dot arrays proves 3 rows of 5 equals 5 rows of 3.',
    sourceReference: const SourceReference(
      pageNumber: 72,
      section: '2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-2-1',
        type: ContentItemType.rule,
        text: 'Commutative Rule: a * b = b * a. 2*3 = 3*2 = 6; 6*13 = 13*6 = 78; 8*20 = 20*8 = 160.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-3',
    title: 'Multiplication by 10s, 100s, and 1,000s',
    order: 3,
    summary: 'Explores place-value digit shifting. Multiplying non-zero parts and attaching place-value zeros.',
    sourceReference: const SourceReference(
      pageNumber: 73,
      section: '3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-3-1',
        type: ContentItemType.procedure,
        text: '60 * 50 = (6 * 5) * 100 = 3,000; 40 * 500 = 20,000; 80 * 900 = 72,000; 5 * 7,000 = 35,000.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-4',
    title: 'Four Elegant Ways to Multiply 18 * 5',
    order: 4,
    summary: 'Compares four valid multiplication strategies for 18 * 5: halving/doubling, repeated doubling, decomposition, and nearest multiple.',
    sourceReference: const SourceReference(
      pageNumber: 74,
      section: '4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-4-1',
        type: ContentItemType.example,
        text: 'Method 1: 9*10 = 90. Method 2: 18*4 + 18 = 90. Method 3: 10*5 + 8*5 = 90. Method 4: 20*5 − 2*5 = 90.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-5',
    title: 'Doubling and Halving Strategy',
    order: 5,
    summary: 'Doubling one factor while halving the other preserves the product: a * b = (2a) * (b ÷ 2).',
    sourceReference: const SourceReference(
      pageNumber: 75,
      section: '5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-5-1',
        type: ContentItemType.procedure,
        text: '3 * 18 = 6 * 9 = 54; 22 * 5 = 11 * 10 = 110; 25 * 16 = 100 * 4 = 400; 50 * 28 = 1,400.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-6',
    title: 'The Nearest Multiple Friendly Number',
    order: 6,
    summary: 'Replacing numbers ending in 9 or 1 with nearby multiples (20, 30, 50, 100) and correcting the added/subtracted difference.',
    sourceReference: const SourceReference(
      pageNumber: 76,
      section: '6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-6-1',
        type: ContentItemType.procedure,
        text: '4 * 19 = 4*20 − 4 = 76; 14 * 21 = 14*20 + 14 = 294; 7 * 29 = 7*30 − 7 = 203; 99 * 15 = 1,485.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-7',
    title: 'Everyday Situations & Waste Composting',
    order: 7,
    summary: 'Applies multiplication to auditorium seating, running, boxes, and monthly kitchen waste composting (12 * 35 kg = 420 kg = Rs.3,600).',
    sourceReference: const SourceReference(
      pageNumber: 77,
      section: '7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-7-1',
        type: ContentItemType.example,
        text: 'Auditorium: 35 rows * 42 seats = 1,470 seats. Waste: 12 months * 35 kg = 420 kg. Compost: 150 kg * Rs.24 = Rs.3,600.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-8',
    title: 'Place-Value Grid Decomposition',
    order: 8,
    summary: 'Breaking two-digit and multi-digit numbers into place values to compute partial products without errors.',
    sourceReference: const SourceReference(
      pageNumber: 79,
      section: '8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-8-1',
        type: ContentItemType.procedure,
        text: '32 * 8 = 30*8 + 2*8 = 240 + 16 = 256. 69 * 45 = 60*40 + 60*5 + 9*40 + 9*5 = 2,400 + 300 + 360 + 45 = 3,105.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-9',
    title: 'Dairy Farm & Cooperative Production',
    order: 9,
    summary: 'Calculating village cattle totals, Gir cow daily milk yields (453 * 13 = 5,889 L), ghee revenue (125 kg * Rs.574 = Rs.71,750), and women dairy entrepreneurs.',
    sourceReference: const SourceReference(
      pageNumber: 81,
      section: '9',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-9-1',
        type: ContentItemType.fact,
        text: '268 villagers * 4 cows = 1,072 cows. 453 Gir cows * 13 L = 5,889 L/day. Ghee: 125 kg * Rs.574 = Rs.71,750.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-10',
    title: 'Math Detectives: Inspecting Calculations & Errors',
    order: 10,
    summary: 'Critiquing student work: identifying place-value errors, missed tens multiplications, and incorrect partial products.',
    sourceReference: const SourceReference(
      pageNumber: 85,
      section: '10',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-10-1',
        type: ContentItemType.activity,
        text: 'Pankaj: 203 * 54 = 135 (Error! Correct: 10,962). Kira: 193 * 272 = 40,337 (Error! Correct: 52,496). Asher: 626 * 323 = 202,198.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-11',
    title: 'Equivalent Expressions & Known Products',
    order: 11,
    summary: 'Transforming expressions without computing: 12*17 = 6*34; 101*42 = 100*42 + 42. Adjusting from 17*23 = 391 to 17*24 = 408.',
    sourceReference: const SourceReference(
      pageNumber: 86,
      section: '11',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-11-1',
        type: ContentItemType.procedure,
        text: 'Known product adjustment: If 17 * 23 = 391, then 17 * 24 = 391 + 17 = 408, and 18 * 23 = 391 + 23 = 414.',
      ),
    ],
  ),
  Section(
    id: 'sec-df-12',
    title: 'Patterns, Number Pairs & The King\'s Reward',
    order: 12,
    summary: 'Investigating explosive growth in The King\'s Reward (Choice 3 = 15,625 coins), square number patterns (1111*1111 = 1,234,321; 45*45 = 2,025), and event seating (1,230 students).',
    sourceReference: const SourceReference(
      pageNumber: 88,
      section: '12',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-df-12-1',
        type: ContentItemType.fact,
        text: 'The King\'s Reward Choice 3 (1 coin multiplied by 5 each day for 7 days) yields 15,625 coins, far exceeding doubling (320) or tripling (2,187).',
      ),
    ],
  ),
];
