import '../../models/content_models.dart';

const TeacherStudyData
mathElephantsTigersLeopardsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Large-number addition and subtraction chapter set in wildlife and real-life conservation contexts. Teaches 4-digit place-value column addition and subtraction with regrouping (6049 + 3054 = 9103; 5719 - 3965 = 1754), estimation before calculation, relational "more than/less than" reasoning, table and map interpretations, reverse-and-add multiples of 11, NIM game strategies, and mental "easy way" calculation strategies (8787 - 99 = 8688).',
  learningOutcomes: [
    'Add and subtract 3- and 4-digit numbers using place-value regrouping.',
    'Estimate sums and differences before exact calculation.',
    'Solve real-life "more than" and "less than" comparison problems.',
    'Use mental strategies (friendly numbers like 99, 95, 100) to simplify arithmetic.',
    'Interpret data in tables, diagrams, maps, and bank deposit slips.',
    'Explain numerical patterns (reverse-and-add yielding multiples of 11).',
    'Play and reason through the NIM addition game.',
  ],
  chapterMap: [
    '1. NIM Game: Controlled Addition Strategy for Target 10, 11, 12',
    '2. Addition Chart: Grid Symmetries, Red Window Diagonals, and Parity',
    '3. Reverse and Add: Adding Reversed Digits Yields Multiples of 11',
    '4. Number Sequences: Trees (+50), Mailboxes (+1000), Number Lines (+25)',
    '5. Elephant Population: 4-Digit Regrouping (6049 + 3054 = 9103)',
    '6. Leopard Census: 3-State Column Addition (1355 + 1131 + 1817 = 4303)',
    '7. Tiger Data: Chained "More Than" Additions (444 → 785, 560)',
    '8. More or Less: Regrouping in Subtraction (5719 - 3965 = 1754)',
    '9. Leopard Census 2022 vs 2018: Past Data Subtraction (8820 - 749 = 8071)',
    '10. Map Work: Placing Wildlife Data on India Map',
    '11. Kaziranga Visitors: Monthly Differences & Reconstructing October',
    '12. Juice Factory: Multistep Additions and Difference Comparisons',
    '13. Vehicles: Relational Chains and Increasing Order',
    '14. Money: Bank Deposit Slip Decompositions for Rs.2045',
    '15. Mental Strategies: Friendly Numbers (8787 - 99 = 8688)',
    '16. 3*3 Number Puzzle: Parity Differences and Mathematical Proofs',
  ],
  completeExplanation: 'The chapter teaches children to see that large-number calculations are structured around place value: thousands, hundreds, tens, and ones. It connects addition and subtraction as inverse operations, demonstrating that regrouping preserves overall value while shifting representations between units. Rather than performing rote computations, students are encouraged to estimate before calculating, draw relational diagrams for comparison problems, use friendly landmark numbers for mental agility, and uncover algebraic structures in addition charts and reversed-digit sums.',
  formulasRules: [
    'Place-Value Equivalences: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand',
    'Reverse-and-Add Theorem: (10a + b) + (10b + a) = 11(a + b) (Always a multiple of 11)',
    'Addition Check: Difference + Subtrahend = Minuend (Check: 451 + 394 = 845)',
    'Past Value Formula: Earlier Amount = Later Amount - Increase (8820 - 749 = 8071)',
    'Mental Adjustment: n - 99 = (n - 100) + 1 | n + 95 = (n + 100) - 5',
    'NIM Game Control: Target 10 winning positions are 1, 4, 7, 10',
  ],
  storiesExamples: [
    'NIM game: Playing with target 10 and landing on control points 1, 4, 7, 10.',
    'Addition chart: 2*2 red window with equal diagonal sums 10+12=22 and 11+11=22.',
    'Reverse and add: 27 + 72 = 99; 34 + 43 = 77; 19 + 91 = 110.',
    'Wildlife census: 6049 Karnataka elephants + 3054 Kerala elephants = 9103 elephants.',
    'Leopard census: 1355 Gujarat + 1131 Karnataka + 1817 MP = 4303 leopards.',
    'Kaziranga park: December (8591) vs November (6415) = 2176 difference.',
    'Juice factory: Guava (2107) + Orange (3364) = 5471 bottles (690 more than passion fruit).',
    'Raju\'s deposit slip: Combining Rs.500, Rs.100, Rs.50, Rs.10, and Rs.5 notes to make Rs.2045.',
  ],
  examRelevant: [
    'Add 6049 and 3054 showing all place-value regrouping steps (3 marks)',
    'In 2022, the leopard census was 8820, which was 749 more than in 2018. Find the 2018 population and justify the operation (3 marks)',
    'Why does adding a 2-digit number to its reverse always give a multiple of 11? Explain with an example (2 marks)',
    'Calculate 8787 - 99 using a mental "easy way" strategy (2 marks)',
    'Complete the sequence: 2540, 2590, ___, ___, ___, ___ (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Large-number arithmetic becomes intuitive when students use place-value regrouping, estimation habits, relational reasoning, and mental patterns.',
    coreTakeaways: [
      '10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand.',
      'Always estimate before calculating to check if the answer is sensible.',
      '"More than" and "less than" describe relationships: Later - Increase = Earlier.',
      'Reverse and add always produces a multiple of 11: 11(a + b).',
      'Use friendly numbers for mental math: 8787 - 99 = 8787 - 100 + 1 = 8688.',
      '2*2 addition chart windows always have equal diagonal sums.',
    ],
    ifStuckPrompts: [
      'Align numbers neatly in Thousands, Hundreds, Tens, and Ones houses!',
      'Round to nearest thousand to estimate the sum first!',
      'To subtract 99, take away 100 and add 1 back!',
    ],
    doNotSay: [
      'Do not say "borrowing makes numbers smaller" - regrouping preserves total value.',
      'Do not calculate blindly without checking if the answer is reasonable.',
    ],
    boardSummary:
        'ELEPHANTS, TIGERS, AND LEOPARDS: Numbers, Addition & Subtraction\n\n'
        '- PLACE VALUE: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand\n'
        '- ELEPHANTS: 6049 + 3054 = 9103 (13 ones → 1 ten + 3 ones; 10 tens → 1 hundred)\n'
        '- LEOPARDS: 1355 + 1131 + 1817 = 4303 leopards\n'
        '- COMPARISON: 2018 Population = 8820 - 749 = 8071 leopards\n'
        '- REVERSE & ADD: 27 + 72 = 99 | 34 + 43 = 77 (Always a multiple of 11)\n'
        '- MENTAL STRATEGY: 8787 - 99 = (8787 - 100) + 1 = 8688',
  ),
);
