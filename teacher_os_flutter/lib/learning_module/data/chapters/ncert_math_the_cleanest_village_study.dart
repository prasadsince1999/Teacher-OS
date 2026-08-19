import '../../models/content_models.dart';

const TeacherStudyData mathTheCleanestVillageTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Foundational Mathematics arithmetic chapter centered on Daisy and Lou\'s school trip to Mawlynnong (Meghalaya). Covers 2- and 3-digit addition and subtraction up to 999, single and double regrouping (10 ones = 1 ten, 10 tens = 1 hundred), money transactions, shopping balances (Balance = Paid - Cost), multi-step tables, passenger logs, number-pair hunts, and missing-digit equations.',
  learningOutcomes: [
    'Add two- and three-digit numbers, with and without regrouping.',
    'Subtract two- and three-digit numbers, with and without regrouping.',
    'Explain regrouping as an equal-value exchange using hundreds, tens, and ones.',
    'Estimate a reasonable sum or difference before exact calculation.',
    'Solve real-life word problems involving money, shopping bills, and passenger counts.',
    'Interpret and extract mathematical data from two-way tables and grids.',
    'Find missing digits and inverse relationships using addition and subtraction.',
  ],
  chapterMap: [
    '1. My School Trip: Reading Poster Context for Mawlynnong',
    '2. Adding Teachers: Regrouping 12 Ones into 1 Ten and 2 Ones (24 + 28 = 52)',
    '3. Adding Children: Double Regrouping Across Columns (438 + 476 = 914)',
    '4. Piggy Bank Money: Combining Amounts with 3 Digits (185 + 125 = 310)',
    '5. Pusaw Purchases: Finding Difference by Regrouping Tens (83 - 46 = 37)',
    '6. Subtraction Across Places: Spending and Checking (310 - 179 = 131)',
    '7. Kalakshitij Data Table: Two-Way Category Sums (Total = 1,051)',
    '8. Fruit & Vegetable Shopping: Combining Item Prices from Price Lists',
    '9. Balance & Change: Paid - Cost = Balance (500 - 435 = 65, 500 - 149 = 351)',
    '10. Strange Orange Puzzle: Constant Differences Across Notes (2 * 21 = 42)',
    '11. Book Reading Tracker: Pages Read & Remaining (Feluda: 128 - 23 = 105)',
    '12. Train Journey Passengers: Tracking Boarding and Alighting Across Stations',
    '13. Number-Pair Hunt: 24 Adjacent Pairs, Max Sum (415) and Min Difference (14)',
    '14. Missing Digit Equations: Inverse Operations (36 + 14 = 50, 70 - 43 = 27)',
    '15. Column Fluency: Multi-Digit Addition and Subtraction Practice',
  ],
  completeExplanation: 'The chapter grounds addition and subtraction in the meaningful context of a school trip to Mawlynnong. Addition joins quantities and subtraction finds what is left, calculates differences, or determines shopping change. The core conceptual mechanism is regrouping: an exchange of equal values between adjacent place-value columns (10 ones = 1 ten, 10 tens = 1 hundred). When adding, totals of 10 or greater in a column yield a regrouped unit to the left. When subtracting, insufficient units in a column are resolved by exchanging 1 unit from the left for 10 units in the current place. Real-world tasks (shopping balances, ticket bookings, reading logs) emphasize understanding the situation rather than mechanical keyword hunting. Inverse relationships (Cost + Balance = Paid, and Sum - Addend = Missing Addend) reinforce verification.',
  formulasRules: [
    'Base-10 Exchange: 10 ones = 1 ten | 10 tens = 1 hundred',
    'Addition Regrouping Rule: If Ones >= 10, write ones digit and add 1 ten to Tens column',
    'Subtraction Regrouping Rule: If top digit < bottom digit, trade 1 unit from the left column for 10 units in the current column',
    'Balance Formula: Balance = Amount Paid - Total Cost',
    'Payment Invariant: Cost + Balance = Amount Paid',
    'Inverse Check for Subtraction: Subtrahend + Difference = Minuend (e.g. 179 + 131 = 310)',
  ],
  storiesExamples: [
    'Daisy and Lou travelling to Mawlynnong: calculating total children 438 + 476 = 914.',
    'Pusaw vs Fruit Plates: finding how many more children bought pusaw (83 - 46 = 37).',
    'Piggy Bank Trip Budget: combining Rs.185 + Rs.125 = Rs.310 and spending Rs.131 (leaving Rs.179).',
    'Kalakshitij cultural programme: summing 173 tabla players and 878 singers.',
    'Shopping bill for 1 kg beans (Rs.95) + 1 kg radish (Rs.23) + 1 kg yam (Rs.45) = Rs.163.',
  ],
  examRelevant: [
    'Explain why 438 + 476 = 914 using place value and regrouping (3 marks)',
    'Find 842 - 387 showing step-by-step column regrouping (3 marks)',
    'A customer pays Rs.500 for goods costing Rs.435. Find the balance returned (2 marks)',
    'There are 78 boys and 95 girls playing tabla. How many tabla players are there altogether? (2 marks)',
    'A train starts with 894 passengers. 158 board and 23 get off. How many passengers are on board? (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Addition combines quantities while subtraction finds differences, remainder, or change; regrouping exchanges equal values (10 ones = 1 ten, 10 tens = 1 hundred) across H-T-O columns.',
    coreTakeaways: [
      '10 ones = 1 ten; 10 tens = 1 hundred.',
      'Always align numbers by place value (Ones, Tens, Hundreds) before adding or subtracting.',
      'When adding, carry the regrouped 1 into the next left column.',
      'When subtracting, never do 0 - 9 = 9; trade 1 ten for 10 ones first.',
      'Balance = Amount Paid - Total Cost.',
      'Check subtraction by adding: Answer + Subtracted Amount = Original Total.',
    ],
    ifStuckPrompts: [
      'Think of Rs.1 coins and Rs.10 notes: 10 one-rupee coins exchange for exactly one Rs.10 note!',
      'If you do not have enough single coins to pay, break a Rs.10 note into 10 ones.',
      'For balance, imagine handing the shopkeeper a Rs.500 note for a Rs.435 toy - how much comes back?',
    ],
    doNotSay: [
      'Do not say "carrying is just adding a 1 from nowhere" - it is exchanging 10 ones for 1 ten.',
      'Do not say "0 minus 9 is 9" - you cannot subtract 9 from 0 without regrouping.',
      'Do not assume "more" always means addition - "how many more" asks for a difference (subtraction).',
    ],
    boardSummary:
        'THE CLEANEST VILLAGE: Mathematics - Addition, Subtraction & Regrouping\n\n'
        '- PLACE VALUE: Hundreds (H) | Tens (T) | Ones (O)\n'
        '- REGROUPING: 10 ones = 1 ten | 10 tens = 1 hundred\n'
        '- ADDITION: 438 + 476 = 914 (Regroup ones: 8+6=14, regroup tens: 3+7+1=11)\n'
        '- SUBTRACTION: 310 - 179 = 131 (Regroup 1 ten to 10 ones, 1 hundred to 10 tens)\n'
        '- MONEY & BALANCE: Balance = Amount Paid - Total Cost (Rs.500 - Rs.435 = Rs.65)\n'
        '- CHECK RULE: Difference + Subtracted Amount = Original Total (131 + 179 = 310)',
  ),
);
