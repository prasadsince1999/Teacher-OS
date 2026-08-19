import '../../models/content_models.dart';

const List<Section> mathEqualGroupsSections = [
  // Section 1: Animal Jumps & Multiples
  Section(
    id: 'sec-eg-1',
    title: 'Animal Jumps: Skip-Counting and Multiples',
    order: 1,
    summary: 'Animals jump along numbered paths starting from 0: Frog jumps 3, Squirrel jumps 4, Rabbit jumps 6, Kangaroo jumps 8. Every landing number is a multiple of that jump size.',
    keyIdea: 'A number is a multiple of another when it appears in its skip-counting sequence starting from 0.',
    sourceReference: SourceReference(pageNumber: 129),
    contentItems: [
      ContentItem(
        id: 'ci-eg-1a',
        type: ContentItemType.fact,
        text: 'Animal Jump Sequences:\n- Frog (3s): 0, 3, 6, 9, 12, 15, 18, 21, 24...\n- Squirrel (4s): 0, 4, 8, 12, 16, 20, 24, 28, 32...\n- Rabbit (6s): 0, 6, 12, 18, 24, 30, 36, 42...\n- Kangaroo (8s): 0, 8, 16, 24, 32, 40, 48, 56...',
        sourceReference: SourceReference(pageNumber: 129),
      ),
    ],
  ),

  // Section 2: Common Multiples
  Section(
    id: 'sec-eg-2',
    title: 'Common Multiples: Shared Landing Points',
    order: 2,
    summary: 'When two animals jump with different step sizes, numbers touched by both are common multiples. For example, rabbit (6s) and kangaroo (8s) both land on 24, 48, 72.',
    keyIdea: 'A common multiple is a number that appears in both skip-counting sequences.',
    sourceReference: SourceReference(pageNumber: 130),
    contentItems: [
      ContentItem(
        id: 'ci-eg-2a',
        type: ContentItemType.rule,
        text: 'Common Multiple Rules:\n- Common multiples of 3 and 4: 12, 24, 36, 48...\n- Common multiples of 6 and 8: 24, 48, 72, 96...\n- Smallest non-zero common multiple is the Least Common Multiple (LCM).',
        sourceReference: SourceReference(pageNumber: 130),
      ),
    ],
  ),

  // Section 3: Equal Groups & Multiplication
  Section(
    id: 'sec-eg-3',
    title: 'Equal Groups: Multiplier, Multiplicand and Product',
    order: 3,
    summary: 'Gulabo\'s garden flowers and petals: 12 lilies with 3 petals each gives 12 * 3 = 36. Identifying multiplier (number of groups), multiplicand (group size), and product (total).',
    keyIdea: 'Equal groups give meaning to multiplication: Multiplier (groups) * Multiplicand (size) = Product.',
    sourceReference: SourceReference(pageNumber: 131),
    contentItems: [
      ContentItem(
        id: 'ci-eg-3a',
        type: ContentItemType.definition,
        text: 'Multiplication Terms:\n- Multiplier = Number of groups (e.g. 12 flowers)\n- Multiplicand = Group size (e.g. 3 petals per flower)\n- Product = Total count (12 * 3 = 36).',
        sourceReference: SourceReference(pageNumber: 131),
      ),
    ],
  ),

  // Section 4: Arrays & Grid Arrangements
  Section(
    id: 'sec-eg-4',
    title: 'Arrays: Rows, Columns and Visual Multiplications',
    order: 4,
    summary: 'Arranging items in neat rows and columns (marigold seedlings 2*10=20, strawberry boxes 5*16=80, cupcake trays 2*18=36, 6*6 mini cupcakes). Exploring factor pairs of 8, 12, 24, 36.',
    keyIdea: 'An array shows equal groups in rows and columns: Total = Rows * Columns.',
    sourceReference: SourceReference(pageNumber: 132),
    contentItems: [
      ContentItem(
        id: 'ci-eg-4a',
        type: ContentItemType.example,
        text: 'Array Arrangements for 36:\n- 1 * 36, 2 * 18, 3 * 12, 4 * 9, 6 * 6\n- Each arrangement represents the same total quantity in different visual grids.',
        sourceReference: SourceReference(pageNumber: 132),
      ),
    ],
  ),

  // Section 5: Doubling Magic & Even Patterns
  Section(
    id: 'sec-eg-5',
    title: 'Doubling Magic: Even Numbers and Ones Digits',
    order: 5,
    summary: 'Doubling a number adds it to itself: 23 + 23 = 46. Every doubled whole number produces an even number ending in 0, 2, 4, 6, or 8. Digits 3, 5, 7, 9 can never be the ones digit of a doubled whole number.',
    keyIdea: 'Doubling means multiplying by 2 (n + n = 2n); all doubled whole numbers are even.',
    sourceReference: SourceReference(pageNumber: 133),
    contentItems: [
      ContentItem(
        id: 'ci-eg-5a',
        type: ContentItemType.rule,
        text: 'Doubling Rule & Patterns:\n- 23 → 46 | 51 → 102 | 95 → 190 | 199 → 398 | 425 → 850 | 500 → 1000\n- Halving reverses doubling: 222 → 111, 500 → 250\n- Ones digit after doubling: always 0, 2, 4, 6, or 8.',
        sourceReference: SourceReference(pageNumber: 133),
      ),
    ],
  ),

  // Section 6: Multiplication Chart
  Section(
    id: 'sec-eg-6',
    title: 'Multiplication Chart: Symmetry and Parity',
    order: 6,
    summary: 'Analyzing the 10*10 multiplication table: Commutative symmetry (7*3 = 3*7 = 21). In the 100-cell grid, 75 products are even and only 25 are odd (odd only when odd * odd).',
    keyIdea: 'Multiplication is symmetric (a * b = b * a); even factors always produce even products.',
    sourceReference: SourceReference(pageNumber: 135),
    contentItems: [
      ContentItem(
        id: 'ci-eg-6a',
        type: ContentItemType.observation,
        text: '10*10 Chart Observations:\n- Row 7 and Column 7 are identical due to symmetry.\n- Rows 2, 4, 6, 8, 10 contain 100% even products.\n- Rows 1, 3, 5, 7, 9 contain alternating odd and even products.\n- Total even products = 75; total odd products = 25.',
        sourceReference: SourceReference(pageNumber: 135),
      ),
    ],
  ),

  // Section 7: Multiples of Tens & Scaling
  Section(
    id: 'sec-eg-7',
    title: 'Multiples of Tens: Scaling Groups by 10 and 100',
    order: 7,
    summary: 'Connecting single-digit facts to tens: 10*3 = 30 → 20*3 = 60 → 30*4 = 120. Multiplying the number of groups by 10 or 100 scales the product by 10 or 100.',
    keyIdea: 'Multiplying the number of groups by 10 scales the product by 10.',
    sourceReference: SourceReference(pageNumber: 137),
    contentItems: [
      ContentItem(
        id: 'ci-eg-7a',
        type: ContentItemType.rule,
        text: 'Scaling Patterns:\n- 1 * 3 = 3 → 10 * 3 = 30 → 100 * 3 = 300\n- 4 * 3 = 12 → 40 * 3 = 120 → 400 * 3 = 1200\n- 5 * 4 = 20 → 50 * 4 = 200 → 500 * 4 = 2000.',
        sourceReference: SourceReference(pageNumber: 137),
      ),
    ],
  ),

  // Section 8: Multiplying Using Tens
  Section(
    id: 'sec-eg-8',
    title: 'Multiplying Using Tens: 2-Digit Decomposition',
    order: 8,
    summary: 'Decomposing 2-digit numbers: 18 * 4 = (10 * 4) + (8 * 4) = 40 + 32 = 72. 23 * 8 = (20 * 8) + (3 * 8) = 160 + 24 = 184.',
    keyIdea: 'Break numbers into tens and ones, multiply each part, and sum the partial products.',
    sourceReference: SourceReference(pageNumber: 138),
    contentItems: [
      ContentItem(
        id: 'ci-eg-8a',
        type: ContentItemType.procedure,
        text: '2-Digit Decomposition Method:\n- 23 * 8 = (20 * 8) + (3 * 8) = 160 + 24 = 184\n- 34 * 3 = (30 * 3) + (4 * 3) = 90 + 12 = 102\n- 75 * 5 = (70 * 5) + (5 * 5) = 350 + 25 = 375.',
        sourceReference: SourceReference(pageNumber: 138),
      ),
    ],
  ),

  // Section 9: Large Number Multiplication
  Section(
    id: 'sec-eg-9',
    title: 'Large Number Multiplication: 3-Digit Decomposition',
    order: 9,
    summary: 'Extending decomposition to 3-digit numbers: 125 autowrickshaws * 8 passengers = (100*8) + (20*8) + (5*8) = 800 + 160 + 40 = 1000 passengers. 174 boxes * 6 kulhads = 600 + 420 + 24 = 1044 kulhads.',
    keyIdea: 'Large multiplications are solved easily by splitting into hundreds, tens, and ones.',
    sourceReference: SourceReference(pageNumber: 144),
    contentItems: [
      ContentItem(
        id: 'ci-eg-9a',
        type: ContentItemType.example,
        text: '3-Digit Multiplications:\n- 174 * 6 = (100 * 6) + (70 * 6) + (4 * 6) = 600 + 420 + 24 = 1044\n- 465 students * 2 pencils = (400*2) + (60*2) + (5*2) = 800 + 120 + 10 = 930 pencils\n- 234 children * Rs.5 = 1000 + 150 + 20 = Rs.1170.',
        sourceReference: SourceReference(pageNumber: 144),
      ),
    ],
  ),

  // Section 10: Division as Equal Sharing
  Section(
    id: 'sec-eg-10',
    title: 'Division: Equal Sharing and Group Size Problems',
    order: 10,
    summary: 'Division answers two fundamental questions: (1) Equal Sharing (108 people shared into 9 boats = 12 per boat); (2) Group Size / Measurement (58 wheels with 3 per tempo = 19 tempos R1).',
    keyIdea: 'Division reverses multiplication by finding group size or number of equal groups.',
    sourceReference: SourceReference(pageNumber: 140),
    contentItems: [
      ContentItem(
        id: 'ci-eg-10a',
        type: ContentItemType.definition,
        text: 'Two Types of Division:\n- Sharing (Partitive): Total and number of groups known → Find items per group (108 ÷ 9 = 12).\n- Grouping (Quotative): Total and group size known → Find number of groups (58 ÷ 3 = 19 R1).',
        sourceReference: SourceReference(pageNumber: 140),
      ),
    ],
  ),

  // Section 11: Partial-Quotient Division & Remainders
  Section(
    id: 'sec-eg-11',
    title: 'Partial Quotients and Remainders',
    order: 11,
    summary: 'Subtracting convenient equal chunks: 58 wheels ÷ 3 = (subtract 30, then 15, then 9, then 3 = 19 groups) with 1 wheel remaining. Verification: Divisor * Quotient + Remainder = Dividend.',
    keyIdea: 'Remainders are leftovers that cannot form another complete group; Divisor * Quotient + Remainder = Dividend.',
    sourceReference: SourceReference(pageNumber: 141),
    contentItems: [
      ContentItem(
        id: 'ci-eg-11a',
        type: ContentItemType.procedure,
        text: 'Partial-Quotient Steps for 58 ÷ 3:\n1. 58 - 30 (10 groups) = 28\n2. 28 - 15 (5 groups) = 13\n3. 13 - 9 (3 groups) = 4\n4. 4 - 3 (1 group) = 1 remaining\nTotal groups = 10 + 5 + 3 + 1 = 19 R1.\nCheck: 3 * 19 + 1 = 57 + 1 = 58.',
        sourceReference: SourceReference(pageNumber: 141),
      ),
    ],
  ),

  // Section 12: Division Patterns & Scaled Quotients
  Section(
    id: 'sec-eg-12',
    title: 'Division Patterns: Scaling by 10 and 100',
    order: 12,
    summary: 'Investigating division patterns: 3÷3 = 1 → 30÷3 = 10 → 300÷3 = 100. 9÷3 = 3 → 90÷3 = 30 → 900÷3 = 300. Money sharing: Rs.900 shared among 3 = Rs.300 each.',
    keyIdea: 'When the dividend scales by 10 or 100 with fixed divisor, the quotient scales by 10 or 100.',
    sourceReference: SourceReference(pageNumber: 146),
    contentItems: [
      ContentItem(
        id: 'ci-eg-12a',
        type: ContentItemType.rule,
        text: 'Division Scaling Rules:\n- 8 ÷ 4 = 2 → 80 ÷ 4 = 20 → 800 ÷ 4 = 200\n- 15 ÷ 3 = 5 → 150 ÷ 3 = 50 → 300 ÷ 3 = 100\n- 60 tyres ÷ 6 per truck = 10 trucks\n- 600 ant legs ÷ 6 legs per ant = 100 ants.',
        sourceReference: SourceReference(pageNumber: 146),
      ),
    ],
  ),

  // Section 13: Contextual Problem Solving
  Section(
    id: 'sec-eg-13',
    title: 'Word Problems: Buses, Trains and Rafts',
    order: 13,
    summary: 'Solving real-life multistep problems: 245 children ÷ 7 buses = 35 per bus; Toy train travelling 88 km/day * 7 days = 616 km/week; 259 people ÷ 7 per raft = 37 rafts.',
    keyIdea: 'Identify whether a problem requires equal grouping (multiplication) or equal sharing (division).',
    sourceReference: SourceReference(pageNumber: 147),
    contentItems: [
      ContentItem(
        id: 'ci-eg-13a',
        type: ContentItemType.example,
        text: 'Context Problem Solutions:\n- Bus Sharing: 245 ÷ 7 = 35 children per bus\n- Toy Train: 88 * 7 = (80*7) + (8*7) = 560 + 56 = 616 km\n- Raft Sharing: 259 ÷ 7 = (210÷7) + (49÷7) = 30 + 7 = 37 rafts.',
        sourceReference: SourceReference(pageNumber: 147),
      ),
    ],
  ),

  // Section 14: Mathematical Reasoning
  Section(
    id: 'sec-eg-14',
    title: 'Mathematical Reasoning: Always, Sometimes, Never True',
    order: 14,
    summary: 'Evaluating mathematical propositions: Multiplying by 10 gives 0 in ones place (Always); Multiplying by 2 gives an odd number (Never); Multiplying by 5 gives 5 in ones place (Sometimes: 5*3=15, 5*4=20).',
    keyIdea: 'Test mathematical claims with odd, even, and zero examples rather than memorising.',
    sourceReference: SourceReference(pageNumber: 147),
    contentItems: [
      ContentItem(
        id: 'ci-eg-14a',
        type: ContentItemType.rule,
        text: 'Truth Value Analysis:\n- "Multiplying by 10 gives 0 in ones place" → Always True\n- "Multiplying by 2 gives an odd number" → Never True\n- "Multiplying by 5 gives 5 in ones place" → Sometimes True (odd*5=5, even*5=0)\n- "Adding 0 increases a number" → Never True.',
        sourceReference: SourceReference(pageNumber: 147),
      ),
    ],
  ),
];
