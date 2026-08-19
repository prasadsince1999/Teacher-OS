import '../../models/content_models.dart';

const List<Section> mathTheCleanestVillageSections = [
  // Section 1: My School Trip
  Section(
    id: 'sec-tcv-1',
    title: 'My School Trip to Mawlynnong',
    order: 1,
    summary: 'Daisy and Lou from Shillong prepare for a school trip to Mawlynnong (Asia\'s cleanest village). Reading poster details for trip cost, participants, and transport to set real-life math contexts.',
    keyIdea: 'Real-world trips and events provide meaningful contexts for addition (combining) and subtraction (comparing/finding balances).',
    sourceReference: SourceReference(pageNumber: 95),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-1a',
        type: ContentItemType.observation,
        text: 'Mawlynnong Trip Context:\n- Destination: Mawlynnong Village, Meghalaya\n- Participants: Teachers and students from Class 4\n- Mathematical questions: Total travellers, budget, shopping costs, and balance.',
        sourceReference: SourceReference(pageNumber: 95),
      ),
    ],
  ),

  // Section 2: Adding Teachers
  Section(
    id: 'sec-tcv-2',
    title: 'Adding Teachers: Regrouping Ones into Tens',
    order: 2,
    summary: 'Adding 24 teachers and 28 teachers: 4 ones + 8 ones = 12 ones. Regrouping 12 ones into 1 ten and 2 ones gives 24 + 28 = 52 teachers.',
    keyIdea: 'When ones add up to 10 or more, exchange 10 ones for 1 ten (10 ones = 1 ten).',
    sourceReference: SourceReference(pageNumber: 96),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-2a',
        type: ContentItemType.procedure,
        text: 'Adding 24 + 28:\n- Ones: 4 + 8 = 12 ones -> Write 2, regroup 1 ten.\n- Tens: 2 + 2 + 1 (regrouped) = 5 tens.\n- Total = 52 teachers.',
        sourceReference: SourceReference(pageNumber: 96),
      ),
    ],
  ),

  // Section 3: Adding Children
  Section(
    id: 'sec-tcv-3',
    title: 'Adding Children: Regrouping Across Multiple Columns',
    order: 3,
    summary: 'Adding 438 boys and 476 girls: 8 + 6 = 14 ones (write 4, regroup 1 ten); 3 + 7 + 1 = 11 tens (write 1, regroup 1 hundred); 4 + 4 + 1 = 9 hundreds. Total = 914 children.',
    keyIdea: 'Addition proceeds from right to left (ones -> tens -> hundreds), regrouping 10 lower units for 1 higher unit in the next column.',
    sourceReference: SourceReference(pageNumber: 97),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-3a',
        type: ContentItemType.example,
        text: 'Adding 438 + 476:\n- Ones: 8 + 6 = 14 -> 4 ones, 1 ten\n- Tens: 3 + 7 + 1 = 11 -> 1 ten, 1 hundred\n- Hundreds: 4 + 4 + 1 = 9 hundreds\n- Total = 914 children.',
        sourceReference: SourceReference(pageNumber: 97),
      ),
    ],
  ),

  // Section 4: Piggy Bank Money
  Section(
    id: 'sec-tcv-4',
    title: 'Piggy Bank Money: 3-Digit Addition with Money',
    order: 4,
    summary: 'Daisy and Lou combine piggy bank savings of Rs.185 and Rs.125: 185 + 125 = Rs.310. Estimating before calculating (185 + 125 ≈ 200 + 100 = 300).',
    keyIdea: 'Money problems combine amounts using standard column addition: Rs.185 + Rs.125 = Rs.310.',
    sourceReference: SourceReference(pageNumber: 98),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-4a',
        type: ContentItemType.example,
        text: 'Piggy Bank Calculation:\n- Rs.185 + Rs.125\n- Ones: 5 + 5 = 10 -> write 0, regroup 1 ten\n- Tens: 8 + 2 + 1 = 11 -> write 1, regroup 1 hundred\n- Hundreds: 1 + 1 + 1 = 3 hundreds\n- Total = Rs.310.',
        sourceReference: SourceReference(pageNumber: 98),
      ),
    ],
  ),

  // Section 5: Pusaw Story and Subtract It
  Section(
    id: 'sec-tcv-5',
    title: 'Subtract It: Finding Differences and Regrouping Tens',
    order: 5,
    summary: '83 children bought pusaw and 46 bought fruit plates. Comparing purchases: 83 - 46 = 37. Regrouping 1 ten into 10 ones when top ones are smaller than bottom ones.',
    keyIdea: 'Subtraction finds "how many more" by comparing two quantities: 83 - 46 = 37 more children.',
    sourceReference: SourceReference(pageNumber: 99),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-5a',
        type: ContentItemType.procedure,
        text: 'Subtracting 83 - 46:\n- Ones: 3 - 6 is not possible -> Regroup 1 ten into 10 ones (13 ones).\n- Ones: 13 - 6 = 7.\n- Tens: 7 - 4 = 3.\n- Difference = 37 children.',
        sourceReference: SourceReference(pageNumber: 99),
      ),
    ],
  ),

  // Section 6: Subtraction Across Place Values
  Section(
    id: 'sec-tcv-6',
    title: 'Subtraction Across Place Values: Spending and Balance',
    order: 6,
    summary: 'Daisy and Lou take Rs.310 and have Rs.179 left after spending. Calculating spent money: Rs.310 - Rs.179 = Rs.131. Regrouping tens to ones and hundreds to tens.',
    keyIdea: 'To subtract across places: regroup 1 ten to 10 ones, and 1 hundred to 10 tens as needed (310 - 179 = 131).',
    sourceReference: SourceReference(pageNumber: 100),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-6a',
        type: ContentItemType.example,
        text: 'Subtracting 310 - 179:\n- Ones: 0 - 9 -> Regroup 1 ten to 10 ones; 10 - 9 = 1.\n- Tens: 0 - 7 -> Regroup 1 hundred to 10 tens; 10 - 7 = 3.\n- Hundreds: 2 - 1 = 1.\n- Spent = Rs.131. Check: 131 + 179 = 310.',
        sourceReference: SourceReference(pageNumber: 100),
      ),
    ],
  ),

  // Section 7: Kalakshitij Cultural Table
  Section(
    id: 'sec-tcv-7',
    title: 'Kalakshitij Cultural Programme Data Table',
    order: 7,
    summary: 'Interpreting two-way table data: Tabla players = 78 boys + 95 girls = 173; Singers = 532 boys + 346 girls = 878; Total boys = 610, Total girls = 441; Grand total = 1051 students.',
    keyIdea: 'Data organized in rows and columns can be summed horizontally (by role) or vertically (by gender).',
    sourceReference: SourceReference(pageNumber: 102),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-7a',
        type: ContentItemType.table,
        text: 'Kalakshitij Data Table:\n- Tabla: 78 boys + 95 girls = 173 players\n- Singing: 532 boys + 346 girls = 878 singers\n- Total Boys: 78 + 532 = 610\n- Total Girls: 95 + 346 = 441\n- Grand Total: 610 + 441 = 1,051 students.',
        sourceReference: SourceReference(pageNumber: 102),
      ),
    ],
  ),

  // Section 8: Fruit and Vegetable Shopping
  Section(
    id: 'sec-tcv-8',
    title: 'Fruit and Vegetable Shopping: Combining Item Costs',
    order: 8,
    summary: 'Price list per kg: Custard apple Rs.45, Beans Rs.95, Radish Rs.23, Onion Rs.32, Potato Rs.37, Yam Rs.45, Sapota Rs.70, Papaya Rs.65, Banana Rs.55. Calculating combined costs (e.g. Onion Rs.32 + Potato Rs.37 = Rs.69).',
    keyIdea: 'Total shopping cost is found by adding the prices of all individual items.',
    sourceReference: SourceReference(pageNumber: 104),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-8a',
        type: ContentItemType.table,
        text: 'Shopping Calculations:\n- 1 kg Onion + 1 kg Potato = 32 + 37 = Rs.69\n- 1 kg Radish + 1 kg Yam = 23 + 45 = Rs.68\n- 2 kg Beans = 2 * 95 = Rs.190\n- 1 kg Beans + 1 kg Radish + 1 kg Yam = 95 + 23 + 45 = Rs.163.',
        sourceReference: SourceReference(pageNumber: 104),
      ),
    ],
  ),

  // Section 9: Balance and Change Boxes
  Section(
    id: 'sec-tcv-9',
    title: 'Balance and Change: Paid - Cost = Balance',
    order: 9,
    summary: 'Calculating balance: Paid Rs.200 for Rs.185 goods -> Balance = Rs.15; Paid Rs.500 for Rs.435 goods -> Balance = Rs.65; Paid Rs.500 for Rs.149 goods -> Balance = Rs.351. 3 kg bananas = Rs.165.',
    keyIdea:
        'Balance = Amount Paid - Total Cost, and Cost + Balance = Amount Paid.',
    sourceReference: SourceReference(pageNumber: 105),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-9a',
        type: ContentItemType.rule,
        text: 'Balance Equations:\n- Balance = Amount Paid - Cost\n- 200 - 185 = Rs.15 balance\n- 500 - 435 = Rs.65 balance\n- 500 - 149 = Rs.351 balance\n- 3 kg Bananas: 3 * Rs.55 = Rs.165 (paid with 100+50+10+5).',
        sourceReference: SourceReference(pageNumber: 105),
      ),
    ],
  ),

  // Section 10: Strange Orange Puzzle
  Section(
    id: 'sec-tcv-10',
    title: 'Strange Orange Puzzle: Balance with Different Notes',
    order: 10,
    summary: 'Two oranges cost 2 * Rs.21 = Rs.42. Calculating change returned for different denominations: Krishna (Rs.50 paid -> Rs.8 balance), Sudama (Rs.100 -> Rs.58), Mala (Rs.200 -> Rs.158), Neela (Rs.500 -> Rs.458).',
    keyIdea: 'As the paid amount increases by Rs.100 or Rs.300, the balance returned increases by the exact same amount.',
    sourceReference: SourceReference(pageNumber: 106),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-10a',
        type: ContentItemType.example,
        text: 'Orange Change Calculations (Cost = Rs.42):\n- Rs.50 - Rs.42 = Rs.8\n- Rs.100 - Rs.42 = Rs.58\n- Rs.200 - Rs.42 = Rs.158\n- Rs.500 - Rs.42 = Rs.458.',
        sourceReference: SourceReference(pageNumber: 106),
      ),
    ],
  ),

  // Section 11: Book Reading Tracker
  Section(
    id: 'sec-tcv-11',
    title: 'Book Reading Tracker: Pages Read and Remaining',
    order: 11,
    summary: 'Comparing reading progress: Rami read 236 pages, Kesu read 96 + 30 + 90 = 216 pages (Rami read 20 more pages). Feluda book remaining: 128 - 23 = 105 pages. Jaggu remaining: 759 - 325 = 434 pages.',
    keyIdea: 'Multi-step problems combine addition (total pages read) and subtraction (remaining pages = Total - Read).',
    sourceReference: SourceReference(pageNumber: 107),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-11a',
        type: ContentItemType.example,
        text: 'Book Calculations:\n- Rami (236) vs Kesu (216): 236 - 216 = 20 pages more\n- Feluda Book: 128 - 23 = 105 pages left\n- Jaggu\'s Book: Total 759 - (179 + 96 + 50) = 759 - 325 = 434 pages left.',
        sourceReference: SourceReference(pageNumber: 107),
      ),
    ],
  ),

  // Section 12: Train Journey Passengers
  Section(
    id: 'sec-tcv-12',
    title: 'Train Journey: Tracking Passenger Flow Across Stations',
    order: 12,
    summary: 'Tracking passengers on train route: Started with 894, +158 boarded, -23 alighted, +67 boarded, -75 alighted -> 1021 passengers arriving at Aligarh. Total travellers = 894 + 158 + 67 = 1119.',
    keyIdea: 'Cumulative tracking combines additions (boarded) and subtractions (alighted) sequentially.',
    sourceReference: SourceReference(pageNumber: 108),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-12a',
        type: ContentItemType.procedure,
        text: 'Passenger Flow:\n- Initial: 894 passengers\n- Dadri: 894 + 158 - 23 = 1,029 passengers\n- Final Station: 1,029 + 67 - 75 = 1,021 passengers\n- Total people who travelled: 894 + 158 + 67 = 1,119.',
        sourceReference: SourceReference(pageNumber: 108),
      ),
    ],
  ),

  // Section 13: Number-Pair Hunt
  Section(
    id: 'sec-tcv-13',
    title: 'Number-Pair Hunt: Sums and Differences in a Grid',
    order: 13,
    summary: 'Exploring 24 horizontally and vertically adjacent number pairs in a 4x4 grid. Finding greatest sum (225 + 190 = 415), smallest sum (68 + 54 = 122), greatest difference (321 - 48 = 273), and smallest difference (68 - 54 = 14).',
    keyIdea: 'Systematic pair analysis tests estimation, mental addition, and difference calculations.',
    sourceReference: SourceReference(pageNumber: 109),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-13a',
        type: ContentItemType.activity,
        text: 'Grid Extremes:\n- 12 horizontal pairs + 12 vertical pairs = 24 total pairs\n- Greatest Sum: 225 + 190 = 415\n- Smallest Sum: 68 + 54 = 122\n- Greatest Difference: 321 - 48 = 273\n- Smallest Difference: 68 - 54 = 14.',
        sourceReference: SourceReference(pageNumber: 109),
      ),
    ],
  ),

  // Section 14: Missing Digit Equations
  Section(
    id: 'sec-tcv-14',
    title: 'Missing Digits: Working Backwards with Inverse Operations',
    order: 14,
    summary: 'Solving equations with missing digits using inverse operations: 36 + 14 = 50, 302 + 588 = 890, 70 - 43 = 27, 474 - 147 = 327.',
    keyIdea: 'Addition and subtraction are inverse operations; use subtraction to find missing addends (50 - 36 = 14).',
    sourceReference: SourceReference(pageNumber: 110),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-14a',
        type: ContentItemType.example,
        text: 'Missing Digit Solutions:\n- 36 + 14 = 50 (50 - 36 = 14)\n- 302 + 588 = 890 (890 - 302 = 588)\n- 70 - 43 = 27 (70 - 27 = 43)\n- 474 - 147 = 327 (474 - 327 = 147).',
        sourceReference: SourceReference(pageNumber: 110),
      ),
    ],
  ),

  // Section 15: Column Addition and Subtraction Practice
  Section(
    id: 'sec-tcv-15',
    title: 'Fluency Practice: 3-Digit Column Addition and Subtraction',
    order: 15,
    summary: 'Mastering multi-digit column algorithms: 452 + 89 = 541, 641 - 273 = 368, 811 + 99 = 910, 600 - 384 = 216, 826 + 268 = 1094, 842 - 387 = 455.',
    keyIdea: 'Consistent right-to-left column execution with regrouping ensures accuracy across all addition and subtraction problems.',
    sourceReference: SourceReference(pageNumber: 111),
    contentItems: [
      ContentItem(
        id: 'ci-tcv-15a',
        type: ContentItemType.procedure,
        text: 'Standard Algorithm Fluency:\n- Addition with regrouping: 409 + 387 = 796 | 826 + 268 = 1,094\n- Subtraction with zeroes: 600 - 384 = 216 | 700 - 289 = 411\n- Double regrouping subtraction: 842 - 387 = 455.',
        sourceReference: SourceReference(pageNumber: 114),
      ),
    ],
  ),
];
