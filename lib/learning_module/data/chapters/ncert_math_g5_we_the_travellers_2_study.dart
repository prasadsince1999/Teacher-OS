import '../../models/content_models.dart';

const TeacherStudyData mathG5WeTheTravellers2TeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A comprehensive Grade 5 chapter expanding addition and subtraction into multi-digit numbers (up to 5 digits), place-value regrouping, inverse relationship checks, structural pattern sums, and mental computation shortcuts. Real-world travel, fuel, road/sea routes, financial budgets, mountain heights, and certificate audits provide authentic problem contexts. Key mathematical ideas include: balancing groups in equal-sum puzzles; column-wise regrouping (10 ones = 1 ten, 10 tens = 1 hundred); verifying subtraction via addition (a + b = c ↔ c - b = a); consecutive number sum rules (3 terms = 3 * middle, 5 terms = 5 * middle, symmetric pairing for even counts); mental complements to 100, 1,000, and 10,000; fast subtraction of 9 and 99 (N - 99 = N - 100 + 1); palindrome numbers; 3*3 constraint grids; parity rules and dot pairings; and multi-step data interpretation.',
  learningOutcomes: [
    'Add and subtract numbers accurately, including 5-digit numbers.',
    'Use place value and regrouping while calculating.',
    'Check subtraction using addition and check addition using related subtraction facts.',
    'Solve travel, fuel, money, distance, capacity and weight problems.',
    'Recognise patterns in sums of consecutive numbers.',
    'Identify and use even/odd patterns.',
    'Recognise palindrome numbers and complete increasing/decreasing number grids.',
    'Use mental strategies such as finding complements to 100, 1,000 and 10,000 and adjusting numbers to simplify subtraction.',
  ],
  chapterMap: [
    '1. Equal-Sum Number Puzzles: Swapping Pairs to Balance Group Totals',
    '2. Fuel Arithmetic & Regrouping: 10 Ones = 1 Ten (28 l + 75 l = 103 l)',
    '3. Multi-Digit Addition: Place-Value Columns & Carrying Digits',
    '4. Inverse Relationships: a + b = c ↔ c - a = b & c - b = a',
    '5. Fuel Subtraction: Finding Missing Amounts & 2-Digit Differences',
    '6. Consecutive Numbers: Sum Patterns (3*middle, 5*middle, Symmetric Pairing)',
    '7. Large-Number Addition: 5-Digit Corridors (3,717 km) & Expenses (Rs.60,780)',
    '8. Road Trip Routes & Closest Target Sums (Great Indian Road Trip 3,915 km)',
    '9. Large-Number Subtraction: Sea Journeys (1,617 km) & Route Differences (4,922 km)',
    '10. Multi-Step Budgets: Mary\'s Balance (Rs.10,245), Council Surplus & Truck Capacities',
    '11. Mental Arithmetic: Complements to 10k & Fast Subtraction (N - 99 = N - 100 + 1)',
    '12. Mathematical Extensions: Palindromes, 3*3 Grids, Parity Rules & Mountain Data',
  ],
  completeExplanation: 'This chapter elevates addition and subtraction from procedural column algorithms to deep number sense and algebraic reasoning. Through travel and transportation contexts, students learn that numbers possess underlying structure. Regrouping is grounded in physical exchanges (10 ones for 1 ten), while subtraction is fundamentally connected as the inverse of addition, providing built-in self-checking mechanisms. Consecutive number patterns reveal that odd-numbered sequences balance around their arithmetic mean (Sum = Count * Middle), eliminating tedious term-by-term addition. Mental computation is streamlined through complement finding and compensation techniques (subtracting 99 by taking away 100 and adding 1). Finally, students apply these operations to rich data tables-such as mountaineering heights and school festival budgets-fostering multi-step quantitative literacy.',
  formulasRules: [
    'Regrouping Equivalence: 10 units of place N = 1 unit of place (N + 1)',
    'Inverse Operation Triads: a + b = c ↔ c - a = b and c - b = a',
    'Sum of 3 Consecutive Numbers: a + (a+1) + (a+2) = 3 * (a+1)',
    'Sum of 5 Consecutive Numbers: a + (a+1) + (a+2) + (a+3) + (a+4) = 5 * (a+2)',
    'Symmetric Pairing for Even Count: (x1 + xn) + (x2 + xn-1) + ...',
    'Mental Subtraction: N - 9 = (N - 10) + 1; N - 99 = (N - 100) + 1',
    'Target Complements: Complement = Target - Given Number',
    'Parity Rules: Even + Even = Even | Odd + Odd = Even | Odd + Even = Odd (+2 preserves parity)',
    'Palindrome Definition: Reads identical forwards and backwards (e.g. 404, 25,052)',
  ],
  storiesExamples: [
    'The Equal-Sum Swap Challenge: Swapping numbers between two baskets to make their sums equal with minimal moves.',
    'Vehicle Fuel Capacities: Adding and subtracting fuel across motorbikes, cars, trucks, and trains.',
    'The Great Indian Road Trip: Calculating cumulative travel distances across Delhi, Mumbai, Goa, Hyderabad, and Puri.',
    'Mary\'s Journey Wallet: Tracking sequential income and travel expenses across multiple train stops.',
    'Priyanka Mohite\'s Expeditions: Calculating height differences between Mount Everest (8,848 m) and Mount Elbrus (5,642 m).',
    'The Math Metric Mela: Auditing certificate surpluses and deficits across regional schools.',
  ],
  examRelevant: [
    'Find the sum of 5 consecutive numbers using the pattern rule (2 marks)',
    'Compute large addition and subtraction with 5-digit numbers and regrouping (3 marks)',
    'Use mental shortcuts to calculate N - 99 and complements to 1,000/10,000 (2 marks)',
    'Solve multi-step travel budget and vehicle load word problems (3 marks)',
    'Explain why adding 2 preserves the even or odd parity of a number (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Use travel contexts to master large-number addition, subtraction, regrouping, consecutive sum patterns, and mental arithmetic shortcuts.',
    coreTakeaways: [
      'Align digits vertically by place value before adding or subtracting.',
      '10 units in any place regroup into 1 unit of the next higher place.',
      'Check every subtraction using addition: if a + b = c, then c - b = a.',
      'Consecutive sums: 3 terms = 3 * middle; 5 terms = 5 * middle.',
      'Mental shortcuts: N - 9 = N - 10 + 1; N - 99 = N - 100 + 1; Complements to 10k.',
      'Palindromes read identically forwards and backwards (e.g. 404, 25,052).',
      'Parity rules: Even + Even = Even, Odd + Odd = Even, Odd + Even = Odd.',
      'Adding 2 to any number preserves its even/odd parity.',
    ],
    ifStuckPrompts: [
      'What is the middle number? Multiply it by the total count of numbers!',
      'Instead of subtracting 99, take away 100 first and add 1 back!',
      'Check your subtraction: Does difference + smaller number = starting number?',
    ],
    doNotSay: [
      'Do not say "borrowing makes the top number disappear" - it is regrouping equal value across places.',
      'Do not calculate consecutive sums term-by-term when pattern shortcuts apply.',
    ],
    boardSummary:
        'WE THE TRAVELLERS - II\n\n'
        '- REGROUPING: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand\n'
        '- INVERSE CHECK: If a + b = c, then c - a = b and c - b = a\n'
        '- CONSECUTIVE SUMS: 3 terms = 3 * Middle | 5 terms = 5 * Middle\n'
        '- MENTAL SHORTCUTS: N - 9 = N - 10 + 1 | N - 99 = N - 100 + 1\n'
        '- COMPLEMENTS: 32 + 68 = 100 | 877 + 123 = 1,000 | 4,103 + 5,897 = 10,000\n'
        '- PARITY: Even + Even = Even | Odd + Odd = Even | Odd + Even = Odd (+2 preserves)\n'
        '- TRAVEL APPLICATIONS: Corridors (3,717 km), Sea Routes (1,617 km), Truck (1,725 kg)',
  ),
);
