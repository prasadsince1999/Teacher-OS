import '../../models/content_models.dart';

const List<Section> mathTheTransportMuseumSections = [
  // Section 1: Mystery Matrix
  Section(
    id: 'sec-ttm-1',
    title: 'Mystery Matrix: Reverse-Factoring Reasoning',
    order: 1,
    summary: 'Solving multiplication puzzles by reasoning backwards from products (e.g. 32 from 4*8, 45 from 5*9, 42 from 6*7, 21 from 3*7) to place one-digit numbers in matrix cells.',
    keyIdea: 'Factors are discovered by finding which single-digit pairs multiply to form a given product.',
    sourceReference: SourceReference(pageNumber: 184),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-1a',
        type: ContentItemType.game,
        text: 'Mystery Matrix Clues:\n- 4 * 8 = 32 | 6 * 7 = 42\n- 5 * 9 = 45 | 3 * 7 = 21\n- Students find common factors along rows and columns.',
        sourceReference: SourceReference(pageNumber: 184),
      ),
    ],
  ),

  // Section 2: Times-10 and Tens
  Section(
    id: 'sec-ttm-2',
    title: 'Times-10 Arrays: 10 Tens Make 100',
    order: 2,
    summary: 'Concrete arrays showing multiplication by 10 as counting tens: 2*10=20, 5*10=50, 8*10=80, 10*10 = 10 tens = 100.',
    keyIdea: 'Multiplying by 10 converts units into tens (10 tens = 100).',
    sourceReference: SourceReference(pageNumber: 184),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-2a',
        type: ContentItemType.fact,
        text: 'Tens Principles:\n- 2 * 10 = 2 tens = 20\n- 5 * 10 = 5 tens = 50\n- 10 * 10 = 10 tens = 100.',
        sourceReference: SourceReference(pageNumber: 184),
      ),
    ],
  ),

  // Section 3: Constructing Tables by Splitting
  Section(
    id: 'sec-ttm-3',
    title: 'Constructing Tables: Splitting 5 * 15 into 10 + 5',
    order: 3,
    summary: 'A 5-row by 15-column pebble array is split into 10 + 5: 5*15 = (5*10) + (5*5) = 50 + 25 = 75.',
    keyIdea:
        'The distributive property breaks a 2-digit factor into tens and ones.',
    sourceReference: SourceReference(pageNumber: 185),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-3a',
        type: ContentItemType.procedure,
        text: 'Array Splitting: 5 * 15 = 5 * (10 + 5) = 50 + 25 = 75.',
        sourceReference: SourceReference(pageNumber: 185),
      ),
    ],
  ),

  // Section 4: Times-15 Table & Times-5 Relationship
  Section(
    id: 'sec-ttm-4',
    title: 'Times-15 Table & Triple Relationship with Times-5',
    order: 4,
    summary: 'Building 1*15 to 10*15 (15, 30, 45, ..., 150). Each product is 3 times the corresponding 5-times table product (n * 15 = 3 * (n * 5)).',
    keyIdea: 'Because 15 = 3 * 5, every multiple of 15 is 3 times the matching multiple of 5.',
    sourceReference: SourceReference(pageNumber: 186),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-4a',
        type: ContentItemType.rule,
        text: 'Table Relationship:\n- 3 * 5 = 15 → 3 * 15 = 45\n- 5 * 5 = 25 → 5 * 15 = 75\n- n * 15 = 3 * (n * 5).',
        sourceReference: SourceReference(pageNumber: 186),
      ),
    ],
  ),

  // Section 5: Splitting Even Numbers & Doubling
  Section(
    id: 'sec-ttm-5',
    title: 'Splitting into Equal Halves & Doubling: Times-14',
    order: 5,
    summary: 'Splitting 14 into 7 + 7 to find products by doubling: 3*14 = 21 + 21 = 42; 6*14 = 42 + 42 = 84.',
    keyIdea: 'Even-numbered factors can be halved and calculated by doubling the smaller product.',
    sourceReference: SourceReference(pageNumber: 187),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-5a',
        type: ContentItemType.procedure,
        text: 'Doubling Strategy:\n- 14 = 7 + 7\n- 6 * 14 = 6 * 7 + 6 * 7 = 42 + 42 = 84.',
        sourceReference: SourceReference(pageNumber: 187),
      ),
    ],
  ),

  // Section 6: Multiples of 10
  Section(
    id: 'sec-ttm-6',
    title: 'Multiples of 10: 14*10, 20*10, and 12*20',
    order: 6,
    summary: 'Calculating multiples of 10 (14*10=140, 20*10=200, 26*10=260) and 12*20 through 3 methods: (10*20 + 2*20 = 240), (12*10 + 12*10 = 240), (12 * 2 tens = 24 tens = 240).',
    keyIdea: 'Multiple valid mental strategies exist for multiplying by multiples of 10.',
    sourceReference: SourceReference(pageNumber: 189),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-6a',
        type: ContentItemType.example,
        text: '12 * 20 Three Ways:\n1. 10*20 + 2*20 = 200 + 40 = 240\n2. 12*10 + 12*10 = 120 + 120 = 240\n3. 12 * 2 tens = 24 tens = 240.',
        sourceReference: SourceReference(pageNumber: 189),
      ),
    ],
  ),

  // Section 7: Transport Museum: 15 * 14
  Section(
    id: 'sec-ttm-7',
    title: 'Transport Museum: Splitting Both Factors (15 * 14)',
    order: 7,
    summary: '15 coaches with 14 children each: 15 = 10+5, 14 = 10+4. Partial products: 10*10=100, 10*4=40, 5*10=50, 5*4=20. Total = 210 children.',
    keyIdea: 'Splitting both factors creates a 4-box partial product grid that makes 2-digit multiplication effortless.',
    sourceReference: SourceReference(pageNumber: 190),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-7a',
        type: ContentItemType.example,
        text: '15 * 14 Breakdown:\n- 10*10 = 100 | 10*4 = 40\n- 5*10 = 50   | 5*4 = 20\n- Total = 100 + 40 + 50 + 20 = 210 children.',
        sourceReference: SourceReference(pageNumber: 190),
      ),
    ],
  ),

  // Section 8: Division & Real-World Remainder
  Section(
    id: 'sec-ttm-8',
    title: 'Division with Remainder: 324 ÷ 14 in Real Life',
    order: 8,
    summary: '324 children ÷ 14 per coach = 23 remainder 2. In real life, 23 coaches hold 322 children, leaving 2 children behind. Therefore, 24 coaches are required.',
    keyIdea: 'A real-world remainder often requires rounding up the quotient to accommodate all participants.',
    sourceReference: SourceReference(pageNumber: 191),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-8a',
        type: ContentItemType.rule,
        text: 'Math vs Real Life:\n- Math: 324 ÷ 14 = 23 remainder 2\n- Real Life: 24 coaches required.',
        sourceReference: SourceReference(pageNumber: 191),
      ),
    ],
  ),

  // Section 9: Multiples of 100 & 200
  Section(
    id: 'sec-ttm-9',
    title: 'Multiples of 100 & 200: Thinking in Hundreds',
    order: 9,
    summary: '11*100 = 1100, 18*100 = 1800, 11*200 = 11 * 2 hundreds = 22 hundreds = 2200.',
    keyIdea: 'Multiplication by 200, 300, 500 is performed by multiplying by the single digit and appending hundreds.',
    sourceReference: SourceReference(pageNumber: 194),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-9a',
        type: ContentItemType.procedure,
        text: 'Hundreds Strategy: 11 * 200 = 11 * 2 hundreds = 22 hundreds = 2200.',
        sourceReference: SourceReference(pageNumber: 194),
      ),
    ],
  ),

  // Section 10: Proportional Scaling
  Section(
    id: 'sec-ttm-10',
    title: 'Proportional Scaling: Set A & Set B Relationships',
    order: 10,
    summary: 'Investigating factor changes: 14*100 = 1400 → 14*10 = 140 → 14*1 = 14. Halving one factor and doubling the other keeps product invariant (44*10 = 22*20 = 440).',
    keyIdea: 'Compensating factor changes preserves the total product.',
    sourceReference: SourceReference(pageNumber: 195),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-10a',
        type: ContentItemType.rule,
        text: 'Scaling Invariance: 44 * 10 = 22 * 20 = 440 | 16 * 100 = 4 * 400 = 1600.',
        sourceReference: SourceReference(pageNumber: 195),
      ),
    ],
  ),

  // Section 11: Vande Bharat Large Multiplication
  Section(
    id: 'sec-ttm-11',
    title: 'Large Multiplication: 64 Flights * 152 Passengers',
    order: 11,
    summary: '64 = 60 + 4, 152 = 100 + 50 + 2. Partial products: 6000 + 3000 + 120 + 400 + 200 + 8 = 9728 passengers.',
    keyIdea: 'Multi-digit multiplication expands systematically into place-value partial products.',
    sourceReference: SourceReference(pageNumber: 196),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-11a',
        type: ContentItemType.example,
        text: '64 * 152 = (60 + 4)(100 + 50 + 2) = 6000 + 3000 + 120 + 400 + 200 + 8 = 9728.',
        sourceReference: SourceReference(pageNumber: 196),
      ),
    ],
  ),

  // Section 12: Snake Boat Division
  Section(
    id: 'sec-ttm-12',
    title: 'Snake Boat Division: 960 Paddlers ÷ 64 per Boat',
    order: 12,
    summary: '960 rowers in Vallam Kali boat race with 64 paddlers per boat: 960 ÷ 64 = 15 boats with zero remainder.',
    keyIdea: 'Exact division groups large numbers into identical whole sets.',
    sourceReference: SourceReference(pageNumber: 196),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-12a',
        type: ContentItemType.example,
        text: 'Snake Boat Calculation: 960 ÷ 64 = 15 boats (no remainder).',
        sourceReference: SourceReference(pageNumber: 196),
      ),
    ],
  ),

  // Section 13: Dividing by 10 and 100
  Section(
    id: 'sec-ttm-13',
    title: 'Dividing by 10 and 100: Rice Sacks & Bananas',
    order: 13,
    summary: 'Rice sacks (600÷10=60, 600÷100=6), 870 bananas ÷ 10 = 87 bunches, Rs.1000 shared among 10 grandchildren = Rs.100 each.',
    keyIdea: 'Dividing by 10 or 100 determines the count of tens or hundreds contained in the total.',
    sourceReference: SourceReference(pageNumber: 197),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-13a',
        type: ContentItemType.procedure,
        text: 'Divisions: 600÷10 = 60 | 600÷100 = 6 | 870÷10 = 87 | Rs.1000÷10 = Rs.100.',
        sourceReference: SourceReference(pageNumber: 197),
      ),
    ],
  ),

  // Section 14: School Bus Seating & Costs
  Section(
    id: 'sec-ttm-14',
    title: 'Transport Logistics: School Bus Seating & Tickets',
    order: 14,
    summary: '36 children + 6 teachers = 42 people. 2 per seat → 42÷2 = 21 seats needed (out of 25 available). Ticket costs: 35*Rs.359 = Rs.12,565; 6*Rs.899 = Rs.5,394.',
    keyIdea: 'Combining addition, division, and multiplication solves multi-step trip planning problems.',
    sourceReference: SourceReference(pageNumber: 199),
    contentItems: [
      ContentItem(
        id: 'ci-ttm-14a',
        type: ContentItemType.example,
        text: 'Bus Capacity: 42 people ÷ 2/seat = 21 seats needed (25 seats available, enough!).',
        sourceReference: SourceReference(pageNumber: 199),
      ),
    ],
  ),
];
