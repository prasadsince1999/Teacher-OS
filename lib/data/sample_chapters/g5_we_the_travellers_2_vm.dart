import '../models/view_models.dart';

final ChapterVM weTheTravellers2G5VM = ChapterVM(
  id: 'g5-math-ch4',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 4,
  title: 'We the Travellers — II',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mastering large-number addition, subtraction, regrouping, mental arithmetic, and mathematical reasoning through travel, transport, and pattern contexts. Key skills include: equal-sum swap puzzles; fuel arithmetic and vehicle capacities (28 l + 75 l = 103 l; 65 l - 18 l = 47 l); place-value alignment up to 5 digits (Mahesh ₹21,880 + ₹38,900 = ₹60,780; Talon-Sagres distance difference 15,150 - 10,228 = 4,922 km); the inverse relationship between addition and subtraction (a + b = c ↔ c - a = b); consecutive number sum patterns (3 terms = 3 × middle, e.g. 67+68+69 = 204; 5 terms = 5 × middle = 250; symmetric pairing for even counts); multi-step travel budgets (Mary ₹10,245 left; school council ₹1,622 surplus; truck 1,725 kg capacity); fast mental math (complements to 100/1,000/10,000; N-9 = N-10+1; N-99 = N-100+1); palindrome numbers (101–191, 25052–26962); 3×3 constraint grids; parity rules (even/odd dot pairing, torch alternating switch); and interpreting real data tables (Priyanka Mohite mountain heights: Everest 8,848 m - Elbrus 5,642 m = 3,206 m; Math Metric Mela certificate audits).',
  why: 'Deepens arithmetic mastery from rote algorithms into structural number sense, estimation, algebraic relationships, and pattern-based mental computation across real-world data.',
  map: [
    'Equal-Sum Swapping Puzzles: Balancing Groups with Minimal Moves',
    'Fuel Arithmetic & Regrouping: 10 Ones = 1 Ten, 10 Tens = 1 Hundred',
    'Inverse Operations: Checking Subtraction with Addition (a + b = c)',
    'Consecutive Number Patterns: Sum Rules (3×middle, 5×middle, Symmetric Pairing)',
    'Large-Number Addition: 5-Digit Corridors & Road Trip Route Sums (3,915 km)',
    'Large-Number Subtraction: Sea Journeys (2,700 - 1,083 = 1,617 km) & Route Comparison',
    'Multi-Step Real Applications: Travel Budgets, School Funds & Truck Capacities',
    'Mental Complements & Shortcut Subtraction: Complements to 10k & (N - 100) + 1',
    'Palindrome Numbers & 3×3 Increasing/Decreasing Logic Grids',
    'Parity & Dot Pairing: Even/Odd Arithmetic Rules & Alternating Switch Logic',
    'Real-World Data Tables: Mountain Heights (Everest vs Elbrus) & Certificate Audits',
  ],
  curiosity: const CuriosityVM(
    q: 'Suppose you have ₹100 and you spend ₹68 at a travel stop. Can you calculate exactly how much money is left in less than 3 seconds without doing long vertical subtraction?',
    a: 'Yes! Use the 99-Complement trick: Find what makes 99 (32 + 67 = 99), then add 1 to reach 100 → ₹32 is left! Or subtract ₹70 and add ₹2 back (100 - 70 + 2 = 32). Numbers have friendly patterns!',
    connect: 'Today we explore We the Travellers — II: large-number addition, subtraction, consecutive patterns, palindromes, and mental arithmetic shortcuts.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Equal-Sum Swapping & Group Balancing',
      expl: 'When numbers are swapped between two groups, the change in each group\'s total is equal to the difference between the swapped numbers.',
      say: 'Don\'t just add! Look at the gap between the sums and swap numbers whose difference is half that gap!',
      example: 'Groups {1,2,7,9} (sum 19) and {3,4,5,9} (sum 21): swap 2 and 3 → both sums become 20.',
      ask: 'If group A has sum 41 and group B has sum 45, what difference between swapped numbers is needed?',
      expect: 'A difference of 2 (e.g. swap 7 in A with 9 in B, so A gains 2 and B loses 2).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Place Value Regrouping & Inverse Checking',
      expl: '• Regrouping: 10 ones become 1 ten, 10 tens become 1 hundred, 10 hundreds become 1 thousand.\n• Inverse Check: If a + b = c, then c - a = b and c - b = a. Always check subtraction by adding!',
      say: 'Keep ones below ones and tens below tens! Reverse check: 65 - 18 = 47 because 47 + 18 = 65.',
      example: 'Fuel addition: 28 l + 75 l = (8+5=13 ones → 3 ones + 1 ten) + (2+7+1=10 tens) = 103 l.',
      ask: 'If 462 + 839 = 1,301, what subtraction fact can you write immediately?',
      expect: '1,301 - 462 = 839 (or 1,301 - 839 = 462).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Patterns in Consecutive Number Sums',
      expl: 'Consecutive numbers follow without skipping.\n• 3 consecutive numbers: Sum = 3 × Middle number (67 + 68 + 69 = 3 × 68 = 204).\n• 5 consecutive numbers: Sum = 5 × Middle number (48 + 49 + 50 + 51 + 52 = 5 × 50 = 250).\n• Even number of terms: Pair outer symmetric numbers (24+27 = 51, 25+26 = 51 → 51+51 = 102).',
      say: 'For odd counts of consecutive numbers, just multiply the middle number by the count of numbers!',
      example:
          '48 + 49 + 50 + 51 + 52 has 5 numbers with middle 50 → 5 × 50 = 250.',
      ask: 'Without adding term by term, what is 32 + 33 + 34?',
      expect: '99 (since 3 × 33 = 99).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Large-Number Operations in Real Travel',
      expl: 'Large numbers up to 5 digits are added and subtracted by aligning corresponding place values from right to left.\n• North-South Corridor: 1,855 km + 1,862 km = 3,717 km.\n• Sea Journey: Mumbai to Chennai is 2,700 km; after 1,083 km, remaining is 2,700 - 1,083 = 1,617 km.\n• Route Comparison: 15,150 km - 10,228 km = 4,922 km.',
      say: 'Align ones, tens, hundreds, thousands, and ten-thousands in neat vertical columns!',
      example: 'Truck capacity 8,250 kg carrying 3,675 kg cement + 2,850 kg steel = 6,525 kg → Remaining = 1,725 kg.',
      ask: 'A school council has ₹70,500 and spends ₹68,878. How much is left?',
      expect: '₹1,622 (70,500 - 68,878 = 1,622).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mental Shortcuts, Palindromes & Parity',
      expl: '• Fast Subtraction: N - 9 = (N - 10) + 1; N - 99 = (N - 100) + 1 (e.g. 247 - 99 = 247 - 100 + 1 = 148).\n• Complements: 59 + 41 = 100; 877 + 123 = 1,000; 4,103 + 5,897 = 10,000.\n• Palindromes: Numbers reading same forwards and backwards (363, 404, 1,001, 25,052).\n• Parity Rules: Even + Even = Even; Odd + Odd = Even; Odd + Even = Odd. Adding 2 preserves parity!',
      say: 'Subtract 100 and add 1 back! A palindrome is a mirror number. Adding 2 keeps evens even and odds odd!',
      example: 'Torch pressed 23 times (odd) = ON. Mountain table: Everest 8,848 m - Elbrus 5,642 m = 3,206 m.',
      ask: 'What is 763 - 99 using the mental shortcut?',
      expect: '664 (763 - 100 = 663; 663 + 1 = 664).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Consecutive Number Sum Shortcuts',
      text: '1. 3 Consecutive: 67 + 68 + 69 = 3 × 68 = 204\n2. 4 Consecutive: 24 + 25 + 26 + 27 = (24+27) + (25+26) = 51 + 51 = 102\n3. 5 Consecutive: 48 + 49 + 50 + 51 + 52 = 5 × 50 = 250\n4. 6 Consecutive: 237+238+239+240+241+242 = 3 × (237+242) = 3 × 479 = 1,437.',
      ask: 'What is 21 + 22 + 23 + 24 + 25? (5 × 23 = 115)',
    ),
    ExampleVM(
      title: 'Priyanka Mohite Mountain Climbing Heights',
      text: 'Heights climbed:\n• Everest (8,848 m) | Kanchenjunga (8,586 m) | Lhotse (8,516 m)\n• Makalu (8,485 m) | Annapurna I (8,091 m) | Kilimanjaro (5,895 m) | Elbrus (5,642 m)\n• Highest − Lowest = 8,848 m − 5,642 m = 3,206 m\n• Kanchenjunga − Elbrus = 8,586 m − 5,642 m = 2,944 m\n• Age 20 in 2013 → Birth year = 2013 − 20 = 1993.',
      ask: 'What is the height difference between Mount Everest and Mount Kanchenjunga? (8,848 - 8,586 = 262 m)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain how to find the sum of consecutive numbers without adding term by term for: (a) 3 consecutive numbers, and (b) 5 consecutive numbers.',
      a: '(a) For 3 consecutive numbers: The sum equals 3 times the middle number (e.g. 67 + 68 + 69 = 3 × 68 = 204).\n(b) For 5 consecutive numbers: The sum equals 5 times the middle number (e.g. 48 + 49 + 50 + 51 + 52 = 5 × 50 = 250).\nThis works because the numbers symmetrically balance around the middle term.',
      kw: [
        '3 times middle number',
        '5 times middle number',
        'symmetrical balance around middle',
      ],
    ),
    QuestionVM(
      q: 'Explain the mental math shortcuts for: (a) subtracting 9, (b) subtracting 99, and (c) finding the complement to 1,000 for 877.',
      a: '(a) Subtracting 9: Subtract 10 and add 1 (N - 9 = N - 10 + 1, e.g. 67 - 9 = 58).\n(b) Subtracting 99: Subtract 100 and add 1 (N - 99 = N - 100 + 1, e.g. 247 - 99 = 148).\n(c) Complement to 1,000: Find what makes 1,000 (1,000 - 877 = 123; or make 999 with 122 and add 1 → 123).',
      kw: [
        'N - 10 + 1',
        'N - 100 + 1',
        '877 + 123 = 1000',
        'complements to round numbers',
      ],
    ),
    QuestionVM(
      q: 'A truck has a carrying capacity of 8,250 kg. It is loaded with 3,675 kg of cement and 2,850 kg of steel. What is the total load and how much more weight can the truck carry?',
      a: '1. Total Load = 3,675 kg + 2,850 kg = 6,525 kg.\n2. Remaining Capacity = 8,250 kg - 6,525 kg = 1,725 kg.\nTherefore, the truck can carry 1,725 kg more weight.',
      kw: [
        '3675 + 2850 = 6525 kg',
        '8250 - 6525 = 1725 kg',
        'remaining capacity',
      ],
    ),
    QuestionVM(
      q: 'What is a palindrome number? List all palindromes between 100 and 150, and explain why adding 2 to an even number always produces an even number.',
      a: '• A palindrome number is a number that reads the exact same from left to right and right to left.\n• Palindromes between 100 and 150: 101, 111, 121, 131, 141.\n• Adding 2 adds exactly one complete pair of units. Since an even number consists of complete pairs with no leftovers, adding 2 preserves the paired structure, keeping the number even.',
      kw: [
        'reads same forwards and backwards',
        '101, 111, 121, 131, 141',
        'adding 2 adds one pair',
        'preserves even parity',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Consecutive Numbers',
      definition: 'Numbers that follow each other in order without any gaps (e.g. 21, 22, 23).',
    ),
    TermVM(
      term: 'Palindrome Number',
      definition: 'A number that remains identical when its digits are reversed (e.g. 404, 8,558, 25,052).',
    ),
    TermVM(
      term: 'Regrouping',
      definition: 'The process of exchanging 10 units of one place value for 1 unit of the next higher place value (carrying/borrowing).',
    ),
    TermVM(
      term: 'Inverse Operations',
      definition: 'Opposite mathematical operations that undo each other, such as addition and subtraction (a + b = c ↔ c - a = b).',
    ),
    TermVM(
      term: 'Parity',
      definition: 'The mathematical property of an integer being either even (divisible into equal pairs) or odd (one leftover).',
    ),
    TermVM(
      term: 'Complement',
      definition: 'The amount that must be added to a given number to reach a round target such as 100, 1,000, or 10,000.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 We the Travellers — II Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Large Numbers, Regrouping, Inverses, Shortcuts & Patterns',
        lines: [
          'Place Value Regrouping: 10 ones = 1 ten, 10 tens = 1 hundred, 10 hundreds = 1 thousand, 10 thousands = 1 ten-thousand.',
          'Inverse Checking: Every addition fact a + b = c yields two subtraction checks: c - a = b and c - b = a.',
          'Consecutive Number Sums:',
          '  • 3 Consecutive: Sum = 3 × middle term (67 + 68 + 69 = 3 × 68 = 204).',
          '  • 5 Consecutive: Sum = 5 × middle term (48 + 49 + 50 + 51 + 52 = 5 × 50 = 250).',
          '  • 4 & 6 Consecutive: Pair outer terms symmetrically ((24+27)+(25+26) = 102; 3 × 479 = 1,437).',
          'Mental Shortcuts:',
          '  • Subtracting 9: (N - 10) + 1 | Subtracting 99: (N - 100) + 1.',
          '  • Complements: 59 + 41 = 100 | 877 + 123 = 1,000 | 4,103 + 5,897 = 10,000.',
          'Palindromes: Reads same forwards and backwards (101, 111, 121... 404, 1001, 25052).',
          'Parity Rules: Even + Even = Even | Odd + Odd = Even | Odd + Even = Odd. Adding 2 preserves parity.',
          'Travel Applications:',
          '  • Great Indian Road Trip: 1,600 + 590 + 670 + 1,055 = 3,915 km.',
          '  • Sea Route Remaining: 2,700 - 1,083 = 1,617 km.',
          '  • Route Difference: 15,150 - 10,228 = 4,922 km.',
          '  • Mountain Heights: Everest (8,848 m) - Elbrus (5,642 m) = 3,206 m.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Find the sum of 48+49+50+51+52 using consecutive patterns, compute 247 - 99 using the mental shortcut, find the complement of 4,103 to 10,000, and calculate the remaining capacity of an 8,250 kg truck carrying 3,675 kg cement and 2,850 kg steel.',
    marks: 5,
    kw: [
      '5 × 50 = 250',
      '247 - 100 + 1 = 148',
      '4103 + 5897 = 10000',
      '8250 - 6525 = 1725 kg',
    ],
    model: '(a) Consecutive Sum:\n• 48 + 49 + 50 + 51 + 52 has 5 consecutive terms with middle number 50.\n• Sum = 5 × 50 = 250.\n\n(b) Mental Subtraction Shortcut:\n• 247 - 99 = (247 - 100) + 1 = 147 + 1 = 148.\n\n(c) Complement to 10,000:\n• 10,000 - 4,103 = 5,897 (since 4,103 + 5,897 = 10,000).\n\n(d) Truck Capacity Calculation:\n• Total Load = 3,675 kg + 2,850 kg = 6,525 kg.\n• Remaining Capacity = 8,250 kg - 6,525 kg = 1,725 kg.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Align place values vertically (ones to ones, tens to tens) before adding or subtracting.',
      '2. Check subtraction with addition: if a + b = c, then c - b = a.',
      '3. 3 consecutive numbers sum to 3 × middle; 5 consecutive sum to 5 × middle.',
      '4. Mental tricks: N - 9 = N - 10 + 1; N - 99 = N - 100 + 1; Complements to 100/1k/10k.',
      '5. Even + Even = Even, Odd + Odd = Even, Odd + Even = Odd. Adding 2 preserves parity.',
    ],
    terms: [
      'Consecutive Numbers',
      'Palindrome Number',
      'Regrouping',
      'Inverse Operations',
      'Parity',
      'Complement',
    ],
    quick: [
      QuickQA(
        q: 'What is 32 + 33 + 34 without adding directly?',
        a: '99 (3 × 33 = 99).',
      ),
      QuickQA(
        q: 'What is 763 - 99 using the shortcut?',
        a: '664 (763 - 100 + 1 = 664).',
      ),
      QuickQA(q: 'What number added to 877 makes 1,000?', a: '123.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Connect large-number arithmetic with real-world travel contexts, structural patterns (consecutive sums, palindromes), and mental arithmetic shortcuts (complements, N-99).',
    whyItMatters: 'Deepens arithmetic mastery from rote algorithms into structural number sense, estimation, algebraic relationships, and pattern-based mental computation across real-world data.',
    outcomes: [
      'Add and subtract numbers up to 5 digits with accurate regrouping.',
      'Apply consecutive number sum formulas (3×middle, 5×middle, pairing).',
      'Use mental arithmetic strategies for complements and subtracting 9/99.',
      'Analyze data tables (mountain heights, budgets, certificates) with arithmetic.',
    ],
    backgroundForMe: [
      'Use the travel/fuel theme to make regrouping intuitive (10 ₹1 coins = ₹10 note).',
      'Emphasize checking: every subtraction should be verified by adding the difference back.',
      'Highlight structure before computation: ask students if a shortcut applies before they start vertical algorithms.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does multiplying the middle number by 3 work for any 3 consecutive numbers?',
        a: 'Because the number before is (middle - 1) and the number after is (middle + 1). The -1 and +1 cancel out!',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Does adding 2 to an odd number make it even?',
        a: 'No! Adding 2 adds one full pair, leaving the single leftover unpaired, so the number stays odd.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking consecutive numbers can skip even/odd steps (like 2, 4, 6).',
        right: 'Consecutive numbers follow in unbroken unit steps: 21, 22, 23.',
        why: 'Confusing consecutive whole numbers with consecutive even/odd numbers.',
      ),
      MisconceptionVM(
        wrong: 'Adding digits without aligning place value columns.',
        right: 'Ones must align under ones, tens under tens, hundreds under hundreds.',
        why:
            'Treating multi-digit numbers as loose strings of isolated digits.',
      ),
    ],
    ifStuckSay: [
      'What is the middle number? How many numbers are there? Multiply them!',
      'Instead of subtracting 99, take away 100 first! How much extra did you take away? Add 1 back!',
      'Check your subtraction: Does difference + smaller number = starting number?',
    ],
    doNotSay: [
      'Do not say "borrowing makes the top number disappear" — it is regrouping equal value across places.',
      'Do not calculate consecutive sums term-by-term when pattern shortcuts apply.',
    ],
    boardPlan:
        'WE THE TRAVELLERS — II\n\n'
        '• REGROUPING: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand\n'
        '• INVERSE CHECK: If a + b = c, then c - a = b and c - b = a\n'
        '• CONSECUTIVE SUMS: 3 terms = 3 × Middle | 5 terms = 5 × Middle\n'
        '• MENTAL SHORTCUTS: N - 9 = N - 10 + 1 | N - 99 = N - 100 + 1\n'
        '• COMPLEMENTS: 32 + 68 = 100 | 877 + 123 = 1,000 | 4,103 + 5,897 = 10,000\n'
        '• PARITY: Even + Even = Even | Odd + Odd = Even | Odd + Even = Odd (+2 preserves)\n'
        '• TRAVEL APPLICATIONS: Corridors (3,717 km), Sea Routes (1,617 km), Truck (1,725 kg)',
  ),
);
