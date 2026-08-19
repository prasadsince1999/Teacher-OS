import '../../models/content_models.dart';

const List<Section> mathElephantsTigersLeopardsSections = [
  // Section 1: NIM Game
  Section(
    id: 'sec-etl-1',
    title: 'The NIM Game: Strategic Addition',
    order: 1,
    summary: 'Two players add 1 or 2 to a running total to reach target 10. Understanding control totals (1, 4, 7, 10) guarantees a winning strategy for the first player.',
    keyIdea: 'Mathematical game strategy involves looking ahead and controlling critical running totals.',
    sourceReference: SourceReference(pageNumber: 151),
    contentItems: [
      ContentItem(
        id: 'ci-etl-1a',
        type: ContentItemType.game,
        text: 'NIM Game Rules & Target 10:\n- Add 1 or 2 per turn starting from 0.\n- Control totals: 1 → 4 → 7 → 10.\n- At 6: add 1 to reach 7; at 8: add 2 to win immediately.',
        sourceReference: SourceReference(pageNumber: 151),
      ),
    ],
  ),

  // Section 2: Addition Chart
  Section(
    id: 'sec-etl-2',
    title: 'Addition Chart: Symmetries, Diagonals & Windows',
    order: 2,
    summary: 'Analyzing sums in a 0-12 addition chart: Row and column increments (+1), commutative symmetry (a + b = b + a), alternating parities, and equal diagonal sums in 2*2 windows.',
    keyIdea: 'Commutative addition creates bilateral symmetry; 2*2 windows have equal diagonal sums.',
    sourceReference: SourceReference(pageNumber: 152),
    contentItems: [
      ContentItem(
        id: 'ci-etl-2a',
        type: ContentItemType.rule,
        text: 'Addition Chart Insights:\n- Row and column sums increase by 1 consecutively.\n- 9 appears in 10 cells (0+9 to 9+0).\n- 2*2 red window (10, 11 / 11, 12): Diagonal sums 10+12 = 22 and 11+11 = 22.',
        sourceReference: SourceReference(pageNumber: 152),
      ),
    ],
  ),

  // Section 3: Reverse and Add
  Section(
    id: 'sec-etl-3',
    title: 'Reverse and Add: Multiples of 11',
    order: 3,
    summary: 'Reversing the digits of any 2-digit number (ab) and adding gives 11(a + b), which is always a multiple of 11 (e.g. 27 + 72 = 99; 34 + 43 = 77; 19 + 91 = 110).',
    keyIdea:
        'Algebraic place value guarantees: (10a + b) + (10b + a) = 11(a + b).',
    sourceReference: SourceReference(pageNumber: 154),
    contentItems: [
      ContentItem(
        id: 'ci-etl-3a',
        type: ContentItemType.rule,
        text: 'Reverse & Add Properties:\n- 27 + 72 = 99\n- Numbers producing 55: 14, 23, 32, 41 (or digit sum 5)\n- Numbers producing 88: 17, 26, 35, 44, 53, 62, 71, 80\n- Smallest 3-digit sum: 19 + 91 = 110.',
        sourceReference: SourceReference(pageNumber: 154),
      ),
    ],
  ),

  // Section 4: Number Patterns
  Section(
    id: 'sec-etl-4',
    title: 'Number Sequences: Trees, Mailboxes and Number Lines',
    order: 4,
    summary: 'Identifying step changes: Tree pattern increments by +50 (2540 → 2790), mailboxes increment by +1000 (354 → 6354), and number line increments by +25 (7645 → 7820).',
    keyIdea: 'Examine constant step differences across consecutive terms in arithmetic sequences.',
    sourceReference: SourceReference(pageNumber: 155),
    contentItems: [
      ContentItem(
        id: 'ci-etl-4a',
        type: ContentItemType.procedure,
        text: 'Sequence Completions:\n- Trees (+50): 2540, 2590, 2640, 2690, 2740, 2790\n- Mailboxes (+1000): 354, 1354, 2354, 3354, 4354, 5354, 6354\n- Number line (+25): 7645, 7670, 7695, 7720, 7745, 7770, 7795, 7820.',
        sourceReference: SourceReference(pageNumber: 155),
      ),
    ],
  ),

  // Section 5: Elephant Population Addition
  Section(
    id: 'sec-etl-5',
    title: 'Elephant Population: 4-Digit Regrouping',
    order: 5,
    summary: 'Adding Karnataka (6049) and Kerala (3054) elephant populations. Regrouping 13 ones into 1 ten + 3 ones, and 10 tens into 1 hundred gives 9103.',
    keyIdea: 'Place-value regrouping exchanges 10 units of one column for 1 unit in the next column.',
    sourceReference: SourceReference(pageNumber: 156),
    contentItems: [
      ContentItem(
        id: 'ci-etl-5a',
        type: ContentItemType.example,
        text: 'Elephant Calculation (6049 + 3054):\n- Ones: 9 + 4 = 13 → write 3, regroup 1 ten.\n- Tens: 4 + 5 + 1 = 10 → write 0, regroup 1 hundred.\n- Hundreds: 0 + 0 + 1 = 1.\n- Thousands: 6 + 3 = 9.\nTotal = 9103 elephants.',
        sourceReference: SourceReference(pageNumber: 156),
      ),
    ],
  ),

  // Section 6: Leopard Census Addition
  Section(
    id: 'sec-etl-6',
    title: 'Leopard Census: 3-State Column Addition',
    order: 6,
    summary: 'Adding leopard populations across Gujarat (1355), Karnataka (1131), and Madhya Pradesh (1817) gives 4303 leopards.',
    keyIdea: 'Multistep additions maintain place-value columns with sequential regrouping across ones, tens, and hundreds.',
    sourceReference: SourceReference(pageNumber: 157),
    contentItems: [
      ContentItem(
        id: 'ci-etl-6a',
        type: ContentItemType.example,
        text: 'Leopard Total: 1355 + 1131 + 1817 = 4303 leopards across 3 states.',
        sourceReference: SourceReference(pageNumber: 157),
      ),
    ],
  ),

  // Section 7: Tiger Population Data
  Section(
    id: 'sec-etl-7',
    title: 'Tiger Data: Chained "More Than" Additions',
    order: 7,
    summary: 'Maharashtra = 444 tigers. Madhya Pradesh has 341 more (444 + 341 = 785). Uttarakhand has 116 more (444 + 116 = 560). Total across 3 states = 1789.',
    keyIdea: '"More than" describes an additive relationship relative to a base value.',
    sourceReference: SourceReference(pageNumber: 158),
    contentItems: [
      ContentItem(
        id: 'ci-etl-7a',
        type: ContentItemType.example,
        text: 'Tiger Census:\n- Maharashtra = 444\n- MP = 444 + 341 = 785\n- Uttarakhand = 444 + 116 = 560\n- 3-State Total = 444 + 785 + 560 = 1789 tigers.',
        sourceReference: SourceReference(pageNumber: 158),
      ),
    ],
  ),

  // Section 8: More or Less Subtraction
  Section(
    id: 'sec-etl-8',
    title: 'More or Less: Regrouping in Subtraction',
    order: 8,
    summary: 'Assam has 5719 elephants. Meghalaya has 3965 fewer. Subtraction with regrouping gives 5719 - 3965 = 1754 elephants in Meghalaya.',
    keyIdea: '"Fewer than" indicates subtraction: Larger Amount - Difference = Smaller Amount.',
    sourceReference: SourceReference(pageNumber: 159),
    contentItems: [
      ContentItem(
        id: 'ci-etl-8a',
        type: ContentItemType.example,
        text: 'Meghalaya Elephants:\n  5719 - 3965 = 1754 elephants.',
        sourceReference: SourceReference(pageNumber: 159),
      ),
    ],
  ),

  // Section 9: 2022 Leopard Census Problem
  Section(
    id: 'sec-etl-9',
    title: '2022 vs 2018 Leopard Census: Finding the Earlier Total',
    order: 9,
    summary: 'The 2022 leopard census was 8820, which was 749 more than 2018. Subtracting the increase gives the 2018 population: 8820 - 749 = 8071 leopards.',
    keyIdea: 'When the later value is larger by an increase, Earlier = Later - Increase.',
    sourceReference: SourceReference(pageNumber: 160),
    contentItems: [
      ContentItem(
        id: 'ci-etl-9a',
        type: ContentItemType.rule,
        text: 'Past Value Subtraction:\n- 2022 = 8820\n- Increase = 749\n- 2018 = 8820 - 749 = 8071 leopards.',
        sourceReference: SourceReference(pageNumber: 160),
      ),
    ],
  ),

  // Section 10: India Wildlife Map Work
  Section(
    id: 'sec-etl-10',
    title: 'Map Work: Geographic Data Representation',
    order: 10,
    summary: 'Transferring calculated wildlife census numbers onto an India map: Elephants (Assam 5719, Meghalaya 1754, Karnataka 6049, Kerala 3054), Tigers (MH 444, MP 785, UK 560), and Leopards (4303).',
    keyIdea: 'Mathematical data connects to spatial geography and real-world conservation.',
    sourceReference: SourceReference(pageNumber: 161),
    contentItems: [
      ContentItem(
        id: 'ci-etl-10a',
        type: ContentItemType.fact,
        text: 'India Wildlife Summary:\n- Elephants in South: Karnataka + Kerala = 9103\n- Elephants in East: Assam (5719), Meghalaya (1754)\n- Tigers: MP (785), UK (560), MH (444)\n- Leopards (3 states): 4303.',
        sourceReference: SourceReference(pageNumber: 161),
      ),
    ],
  ),

  // Section 11: Kaziranga Visitor Table
  Section(
    id: 'sec-etl-11',
    title: 'Kaziranga Park Visitor Analysis',
    order: 11,
    summary: 'Analyzing tourist numbers: December = 8591, November = 6415 (Difference = 2176). November was 1587 more than October, giving October = 6415 - 1587 = 4828 visitors.',
    keyIdea: 'Use table rows and columns to find differences and reconstruct missing historical data.',
    sourceReference: SourceReference(pageNumber: 162),
    contentItems: [
      ContentItem(
        id: 'ci-etl-11a',
        type: ContentItemType.procedure,
        text: 'Kaziranga Visitor Data:\n- Dec vs Nov: 8591 - 6415 = 2176 visitors\n- Oct Calculation: 6415 - 1587 = 4828 visitors.',
        sourceReference: SourceReference(pageNumber: 162),
      ),
    ],
  ),

  // Section 12: Juice Factory Inventory
  Section(
    id: 'sec-etl-12',
    title: 'Juice Factory Inventory: Multistep Relationships',
    order: 12,
    summary: 'Pineapple = 1348. Guava = 1348 + 759 = 2107. Orange = 2107 + 1257 = 3364. Guava + Orange = 5471, which is 690 bottles more than Passion Fruit (4781).',
    keyIdea: 'Chain multiple additions and subtractions to compare production totals.',
    sourceReference: SourceReference(pageNumber: 163),
    contentItems: [
      ContentItem(
        id: 'ci-etl-12a',
        type: ContentItemType.example,
        text: 'Juice Calculations:\n- Guava = 2107 | Orange = 3364\n- Guava + Orange = 5471 bottles\n- Difference over Passion Fruit = 5471 - 4781 = 690 bottles.',
        sourceReference: SourceReference(pageNumber: 163),
      ),
    ],
  ),

  // Section 13: Vehicle Relationships
  Section(
    id: 'sec-etl-13',
    title: 'Vehicle Relational Ordering',
    order: 13,
    summary: 'Jeeps = 6304, Buses = 6304 + 253 = 6557, Tractors = 6557 - 5247 = 1310, Taxis = 1310 + 1579 = 2889. Increasing order: Tractors (1310) < Taxis (2889) < Jeeps (6304) < Buses (6557).',
    keyIdea: 'Solve linked equations to establish quantities and order them by size.',
    sourceReference: SourceReference(pageNumber: 164),
    contentItems: [
      ContentItem(
        id: 'ci-etl-13a',
        type: ContentItemType.procedure,
        text: 'Vehicle Quantities & Order:\n- Tractors: 1310\n- Taxis: 2889\n- Jeeps: 6304\n- Buses: 6557\nOrder: Tractors → Taxis → Jeeps → Buses.',
        sourceReference: SourceReference(pageNumber: 164),
      ),
    ],
  ),

  // Section 14: Deposit Slips & Money
  Section(
    id: 'sec-etl-14',
    title: 'Bank Deposit Slips: Money Decompositions',
    order: 14,
    summary: 'Representing Rs.2045 using note denominations: 3*Rs.500 (Rs.1500) + 3*Rs.100 (Rs.300) + 2*Rs.50 (Rs.100) + 14*Rs.10 (Rs.140) + 1*Rs.5 (Rs.5) = Rs.2045.',
    keyIdea: 'The same monetary value can be composed in multiple valid combinations of denominations.',
    sourceReference: SourceReference(pageNumber: 165),
    contentItems: [
      ContentItem(
        id: 'ci-etl-14a',
        type: ContentItemType.example,
        text: 'Raju\'s Deposit Slip:\n- Rs.1500 + Rs.300 + Rs.100 + Rs.140 + Rs.5 = Rs.2045.',
        sourceReference: SourceReference(pageNumber: 165),
      ),
    ],
  ),

  // Section 15: Easy Mental Calculation Strategies
  Section(
    id: 'sec-etl-15',
    title: 'Mental "Easy Way" Strategies: Friendly Numbers',
    order: 15,
    summary: 'Simplifying arithmetic using nearby round numbers: 8787 - 99 = (8787 - 100) + 1 = 8688; 4990 + 310 = 5000 + 300 = 5300; 5010 + 95 = 5105; 1575 - 125 = 1450.',
    keyIdea: 'Adjust numbers to round landmarks (100, 1000) and compensate to compute mentally.',
    sourceReference: SourceReference(pageNumber: 166),
    contentItems: [
      ContentItem(
        id: 'ci-etl-15a',
        type: ContentItemType.procedure,
        text: 'Easy Calculation Rules:\n- Subtracting 99: -100 + 1\n- Adding 95: +100 - 5\n- Bridging to 5000: 4990 + 10 + 300 = 5300.',
        sourceReference: SourceReference(pageNumber: 166),
      ),
    ],
  ),

  // Section 16: 3x3 Number Puzzle
  Section(
    id: 'sec-etl-16',
    title: '3*3 Number Puzzle: Parity and Neighbor Differences',
    order: 16,
    summary: 'Arranging 1 to 9 in a 3*3 grid so all adjacent neighbors have odd differences (possible with standard sequential arrangement). Proving that an all-even difference arrangement is mathematically impossible.',
    keyIdea: 'Parity analysis proves why certain number configurations are valid or impossible.',
    sourceReference: SourceReference(pageNumber: 168),
    contentItems: [
      ContentItem(
        id: 'ci-etl-16a',
        type: ContentItemType.rule,
        text: '3*3 Grid Parity Proof:\n- Grid: [1,2,3 / 4,5,6 / 7,8,9] gives odd differences across all horizontal and vertical neighbors.\n- All-even difference grid is impossible because digits 1-9 contain mixed odd and even counts.',
        sourceReference: SourceReference(pageNumber: 168),
      ),
    ],
  ),
];
