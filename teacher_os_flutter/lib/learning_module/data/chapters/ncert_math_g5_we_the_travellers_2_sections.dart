import '../../models/content_models.dart';

const List<Section> mathG5WeTheTravellers2Sections = [
  // Section 1: Equal-Sum Number Puzzles
  Section(
    id: 'sec-trav2-1',
    title: 'Making Sums Equal: Balancing Groups with Number Swaps',
    order: 1,
    summary: 'Interchanging pairs of numbers between two groups to equalize their totals with minimal moves: swap 2↔3 (sum 20), 5↔9 (sum 43), 11↔13 & 15↔17 (sum 72), 77↔81 & 78↔82 (sum 322).',
    keyIdea: 'When swapping a number from group A with a number in group B, the difference between the swapped numbers shifts the balance between the two group sums.',
    sourceReference: SourceReference(pageNumber: 1),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-1a',
        type: ContentItemType.activity,
        text: 'Equal-Sum Swap Solutions:\n- {1,3,7,9} & {2,4,5,9}: Swap 2↔3 → Equal sum = 20\n- {9,7,12,15} & {5,11,13,14}: Swap 5↔9 → Equal sum = 43\n- Swap 11↔13 and 15↔17 → Equal sum = 72.',
        sourceReference: SourceReference(pageNumber: 1),
      ),
    ],
  ),

  // Section 2: Fuel Arithmetic & Regrouping
  Section(
    id: 'sec-trav2-2',
    title: 'Fuel Arithmetic: Vehicle Capacities & Column Regrouping',
    order: 2,
    summary: 'Understanding fuel capacities (motorbikes 5-15 l, cars 15-50 l, trucks 150-500 l, trains ~5,000 l). Adding lorry fuel: 28 l + 75 l = 103 l by regrouping 10 ones as 1 ten.',
    keyIdea: 'Regrouping exchanges 10 units in one column for 1 unit in the next higher place-value column.',
    sourceReference: SourceReference(pageNumber: 2),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-2a',
        type: ContentItemType.procedure,
        text: 'Column Addition & Regrouping:\n- 28 + 75: 8 + 5 = 13 (3 ones, carry 1 ten)\n- 2 tens + 7 tens + 1 ten = 10 tens (0 tens, carry 1 hundred) → 103 litres.',
        sourceReference: SourceReference(pageNumber: 2),
      ),
    ],
  ),

  // Section 3: Addition with Place Value
  Section(
    id: 'sec-trav2-3',
    title: 'Addition with Place Value Tables',
    order: 3,
    summary: 'Solving multi-digit addition using place-value charts: 49 + 89 = 138, 15 + 79 = 94, 46 + 99 = 145, 76 + 28 = 104. Adding from the ones place and carrying regrouped digits.',
    keyIdea: 'Place-value alignment ensures digits of identical magnitude are combined accurately.',
    sourceReference: SourceReference(pageNumber: 2),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-3a',
        type: ContentItemType.example,
        text: 'Addition Practice:\n- 49 + 89 = 138 | 46 + 99 = 145 | 76 + 28 = 104 | 38 + 35 = 73.',
        sourceReference: SourceReference(pageNumber: 2),
      ),
    ],
  ),

  // Section 4: Inverse Relationship Between Addition & Subtraction
  Section(
    id: 'sec-trav2-4',
    title: 'Inverse Relationships: Connecting Addition & Subtraction',
    order: 4,
    summary: 'Reconstructing facts: if a + b = c, then c - a = b and c - b = a (e.g. 46 + 21 = 67 ↔ 67 - 21 = 46; 462 + 839 = 1,301 ↔ 1,301 - 462 = 839; 921 - 137 = 784 ↔ 784 + 137 = 921).',
    keyIdea: 'Addition and subtraction are inverse operations; every subtraction is verified by adding the difference to the subtrahend.',
    sourceReference: SourceReference(pageNumber: 3),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-4a',
        type: ContentItemType.rule,
        text: 'Inverse Fact Triads:\n- 78 + 164 = 242 ↔ 242 - 78 = 164 & 242 - 164 = 78\n- 921 - 137 = 784 ↔ 784 + 137 = 921.',
        sourceReference: SourceReference(pageNumber: 3),
      ),
    ],
  ),

  // Section 5: Fuel Subtraction & Two-Digit Differences
  Section(
    id: 'sec-trav2-5',
    title: 'Fuel Subtraction & Two-Digit Calculations',
    order: 5,
    summary: 'A minibus has 18 l and reaches 65 l after refuelling: 65 - 18 = 47 l added. Calculating two-digit differences with regrouping: 82 - 37 = 45, 93 - 35 = 58, 70 - 43 = 27, 65 - 47 = 18.',
    keyIdea: 'Subtraction determines the missing quantity between an initial state and a target state.',
    sourceReference: SourceReference(pageNumber: 4),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-5a',
        type: ContentItemType.example,
        text: 'Two-Digit Subtractions:\n- 82 - 37 = 45 | 93 - 35 = 58 | 70 - 43 = 27 | 65 - 47 = 18.',
        sourceReference: SourceReference(pageNumber: 4),
      ),
    ],
  ),

  // Section 6: Consecutive Numbers & Sum Patterns
  Section(
    id: 'sec-trav2-6',
    title: 'Consecutive Numbers: Structure & Sum Formulas',
    order: 6,
    summary: 'Consecutive numbers follow without gaps. Sum of 3 consecutive = 3 * middle (67+68+69 = 3*68 = 204); sum of 5 consecutive = 5 * middle (48+49+50+51+52 = 5*50 = 250); symmetric pairing for 4 terms (24+27 = 51, 25+26 = 51 → 102) and 6 terms (3 * 479 = 1,437).',
    keyIdea: 'Sums of an odd number of consecutive integers equal the count times the middle integer; sums of an even number of terms pair symmetrically.',
    sourceReference: SourceReference(pageNumber: 5),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-6a',
        type: ContentItemType.formula,
        text: 'Consecutive Sum Formulas:\n- 3 terms: Sum = 3 * Middle (67+68+69 = 204)\n- 5 terms: Sum = 5 * Middle (48+49+50+51+52 = 250)\n- Successive sums differ by the count of terms (diff for 5 terms = 5).',
        sourceReference: SourceReference(pageNumber: 5),
      ),
    ],
  ),

  // Section 7: Large-Number Addition & Travel Corridors
  Section(
    id: 'sec-trav2-7',
    title: 'Adding Large Numbers: Corridors & Five-Digit Expenses',
    order: 7,
    summary: 'North-South Corridor addition: 1,855 km + 1,862 km = 3,717 km. Mahesh\'s five-digit expenses: Rs.21,880 + Rs.38,900 = Rs.60,780. Adding up to 5 digits: 46,120 + 12,890 = 59,010; 1,749 + 17,490 = 19,239.',
    keyIdea: 'Five-digit addition follows identical column-wise regrouping across ten-thousands, thousands, hundreds, tens, and ones.',
    sourceReference: SourceReference(pageNumber: 6),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-7a',
        type: ContentItemType.example,
        text: 'Large-Number Sums:\n- 1,855 + 1,862 = 3,717 km\n- Rs.21,880 + Rs.38,900 = Rs.60,780\n- 46,120 + 12,890 = 59,010\n- 1,234 + 12,345 = 13,579.',
        sourceReference: SourceReference(pageNumber: 6),
      ),
    ],
  ),

  // Section 8: Road Trips & Target Sum Estimation
  Section(
    id: 'sec-trav2-8',
    title: 'Great Indian Road Trip & Target Proximity',
    order: 8,
    summary: 'Great Indian Road Trip distance: 1,600 + 590 + 670 + 1,055 = 3,915 km. Finding closest number pairs from {5205, 6220, 7095, 8455, 4840}: closest to 10k is 5205+4840=10045; closest to 15k is 6220+8455=14675.',
    keyIdea: 'Estimation and rounding allow rapid identification of number pairs whose sum approximates a given target.',
    sourceReference: SourceReference(pageNumber: 7),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-8a',
        type: ContentItemType.procedure,
        text: 'Target Pairs:\n- Closest to 10,000: 5,205 + 4,840 = 10,045 (diff 45)\n- Closest to 13,000: 6,220 + 7,095 = 13,315 (diff 315)\n- Closest to 15,000: 6,220 + 8,455 = 14,675 (diff 325)\n- Closest to 16,000: 7,095 + 8,455 = 15,550 (diff 450).',
        sourceReference: SourceReference(pageNumber: 7),
      ),
    ],
  ),

  // Section 9: Large-Number Subtraction & Sea Journeys
  Section(
    id: 'sec-trav2-9',
    title: 'Subtracting Large Numbers: Sea Routes & Distance Comparisons',
    order: 9,
    summary: 'Sea route from Mumbai to Chennai (2,700 km): after 1,083 km, remaining distance is 2,700 - 1,083 = 1,617 km. Comparing highway routes: Talon-Sagres (15,150 km) vs Cairo-Cape Town (10,228 km) difference is 15,150 - 10,228 = 4,922 km.',
    keyIdea: 'Multi-digit subtraction operates by borrowing across place-value columns from right to left.',
    sourceReference: SourceReference(pageNumber: 8),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-9a',
        type: ContentItemType.example,
        text: 'Large Subtractions:\n- 2,700 - 1,083 = 1,617 km\n- 15,150 - 10,228 = 4,922 km\n- 15,324 - 11,780 = 3,544\n- 77,777 - 777 = 77,000.',
        sourceReference: SourceReference(pageNumber: 8),
      ),
    ],
  ),

  // Section 10: Multi-Step Travel Budgets, Funds & Capacities
  Section(
    id: 'sec-trav2-10',
    title: 'Multi-Step Applications: Budgets, School Funds & Truck Capacities',
    order: 10,
    summary: 'Mary\'s train budget: Rs.12,540 - 3275 + 4900 - 2645 - 1275 = Rs.10,245 left. School council funds: Rs.70,500 - (39785+9545+19548=68878) = Rs.1,622 surplus. Truck load: 8,250 kg capacity - (3675+2850=6525 kg) = 1,725 kg remaining capacity.',
    keyIdea: 'Real-world problems combine consecutive addition and subtraction steps in budget and capacity tracking.',
    sourceReference: SourceReference(pageNumber: 10),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-10a',
        type: ContentItemType.procedure,
        text: 'Multi-Step Workings:\n- Mary: Rs.12,540 - 3,275 + 4,900 - 2,645 - 1,275 = Rs.10,245\n- Council Surplus: Rs.70,500 - Rs.68,878 = Rs.1,622\n- Truck Capacity: 8,250 - 6,525 = 1,725 kg.',
        sourceReference: SourceReference(pageNumber: 10),
      ),
    ],
  ),

  // Section 11: Mental Complements & Fast Subtraction
  Section(
    id: 'sec-trav2-11',
    title: 'Mental Shortcuts: Complements to Round Numbers & Subtracting 9/99',
    order: 11,
    summary: 'Complements: 32+68=100, 59+41=100, 877+123=1,000, 666+334=1,000, 4,103+5,897=10,000, 5,555+4,445=10,000. Shortcut subtraction: N - 9 = (N - 10) + 1 (e.g. 67 - 9 = 58); N - 99 = (N - 100) + 1 (e.g. 247 - 99 = 148, 763 - 99 = 664).',
    keyIdea: 'Subtracting 9 or 99 is executed mentally by subtracting the nearest power of 10 and adjusting by adding 1.',
    sourceReference: SourceReference(pageNumber: 11),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-11a',
        type: ContentItemType.rule,
        text: 'Mental Formulas:\n- N - 9 = (N - 10) + 1\n- N - 99 = (N - 100) + 1\n- Complements: 877 + 123 = 1,000; 4,103 + 5,897 = 10,000.',
        sourceReference: SourceReference(pageNumber: 11),
      ),
    ],
  ),

  // Section 12: Palindromes, Parity & Mountain Data
  Section(
    id: 'sec-trav2-12',
    title: 'Palindromes, Logic Grids, Parity & Mountain Heights',
    order: 12,
    summary: 'Palindromes (101-191, 25052-26962). 3*3 logic grids with monotonic rows/cols. Parity rules: E+E=E, O+O=E, O+E=O; adding 2 preserves parity; torch 23rd press = ON. Priyanka Mohite mountain table: Everest (8,848 m) - Elbrus (5,642 m) = 3,206 m; birth year 2013 - 20 = 1993. Certificate shortages and surpluses.',
    keyIdea: 'Number structure, parity preservation, and tabular arithmetic provide systematic tools for mathematical problem-solving.',
    sourceReference: SourceReference(pageNumber: 12),
    contentItems: [
      ContentItem(
        id: 'ci-trav2-12a',
        type: ContentItemType.fact,
        text: 'Data Facts & Parity:\n- Mountain Difference: 8,848 m - 5,642 m = 3,206 m\n- Parity: Even + Even = Even, Odd + Odd = Even, Odd + Even = Odd\n- Palindrome: Reads same forwards and backwards (e.g. 404, 25,052).',
        sourceReference: SourceReference(pageNumber: 14),
      ),
    ],
  ),
];
