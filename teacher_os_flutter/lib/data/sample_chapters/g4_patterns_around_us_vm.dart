import '../models/view_models.dart';

final ChapterVM patternsAroundUsVM = ChapterVM(
  id: 'g4-math-ch3',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 3,
  title: 'Patterns Around Us',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Discovering number patterns, arrays, and grouping: multiplying rows by columns (5 rows × 6 trees = 30 trees -> 150 coconuts); calculating totals across identical trays (16 laddoos × 3 = 48); grouping money denominations (₹80 and ₹124); defining even (completely pairable) and odd (1 leftover upon pairing) numbers; applying decimal units-digit rules (0,2,4,6,8 vs 1,3,5,7,9); and exploring consecutive-number parity alternation (50 odd and 50 even in 1 to 100).',
  why: 'Builds foundational number sense, multiplication intuition, algebraic pattern recognition, and parity classification through hands-on pairing and real-world grouping.',
  map: [
    'Array Grouping: Gundappa\'s Coconut Orchard (5 rows × 6 cols = 30 trees -> 150 coconuts)',
    'Stacked Objects: Counting 60 Cups by Grouping Columns',
    'Repeated Trays: Sweet Tray Multiplication (16 laddoos × 3 = 48; 13 pedas × 3 = 39)',
    'Money Patterns: Adding Grouped Denominations (₹80 and ₹124)',
    'Flexible Money: Making ₹36, ₹125, and ₹183 in Different Ways',
    'Shirley\'s Odds vs Shiv\'s Evens: Coin Pairing Sequences',
    'Parity Definition: Even (Completely Pairable) vs Odd (1 Leftover)',
    'Numbers 1 to 20: The Foundational Alternating Parity Pattern',
    'Times-2 Table: Proof that All Multiples of 2 Are Even',
    'Units Digit Parity Rule: Classifying Multi-Digit Numbers (0,2,4,6,8 vs 1,3,5,7,9)',
    'Consecutive Numbers: Alternating Rhythm & Equal 50-50 Split in 1 to 100',
  ],
  curiosity: const CuriosityVM(
    q: 'Take 7 pencils and try to pair them up in twos. What happens? Now try with 8 pencils. Why does 7 leave one pencil alone while 8 pairs up perfectly?',
    a: 'Because 8 is an even number (divisible into 4 complete pairs), while 7 is an odd number (3 pairs with 1 pencil left without a partner).',
    connect: 'Today we explore how grouping in arrays makes counting fast, how pairing defines odd and even numbers, and why consecutive numbers alternate.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Counting by Arrays and Groups',
      expl: 'Instead of counting objects one by one, look for regular rows and columns! Total Objects = Number of Rows × Number of Columns.',
      say: 'Gundappa has 5 rows of 6 coconut trees each. 5 rows × 6 trees = 30 trees! If he takes 5 coconuts from each tree: 30 × 5 = 150 coconuts. Grouping makes counting fast and easy!',
      example: '4 rows of 5 dots = 4 × 5 = 20 dots total.',
      ask: 'How many trees are there in 6 rows of 4 trees each?',
      expect: '24 trees (6 × 4 = 24).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Repeated Identical Trays',
      expl: 'When items are arranged identically in multiple containers or trays, count one tray first, then multiply by the total number of trays.',
      say: 'Muniamma has 3 identical trays: 16 coconut laddoos per tray gives 16 × 3 = 48 laddoos. 13 milk pedas per tray gives 13 × 3 = 39 pedas!',
      example: '3 trays with 16 laddoos each = 16 × 3 = 48 laddoos.',
      ask: 'If 1 box contains 7 pencils, how many pencils are in 4 identical boxes?',
      expect: '28 pencils (7 × 4 = 28).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Even and Odd Numbers (Pairing Rule)',
      expl: 'An EVEN number can be arranged completely into pairs of 2 with zero remainder. An ODD number leaves exactly one object without a partner upon pairing.',
      say: 'Take counters and make pairs! 6 counters make 3 complete pairs (Even). 7 counters make 3 pairs with 1 left over (Odd).',
      example: '2, 4, 6, 8, 10 are even; 1, 3, 5, 7, 9 are odd.',
      ask:
          'If you have 11 marbles and pair them up in twos, is 11 odd or even?',
      expect: '11 is an odd number because 1 marble is left unpaired.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Units Digit Parity Rule',
      expl: 'In positional decimal numbers, the units (last) digit dictates parity: numbers ending in 0, 2, 4, 6, 8 are EVEN; numbers ending in 1, 3, 5, 7, 9 are ODD.',
      say: 'Look at the last digit! 154 ends in 4, so it is even. 415 ends in 5, so it is odd.',
      example: '16 is even (ends in 6), but swapping digits gives 61 which is odd (ends in 1).',
      ask: 'Is 300 an even or odd number and why?',
      expect: '300 is even because its last digit is 0.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Consecutive Numbers Pattern',
      expl: 'Consecutive whole numbers strictly alternate between even and odd: 20(E), 21(O), 22(E), 23(O), 24(E)... In 1 to 100, there are exactly 50 even and 50 odd numbers.',
      say: 'Every odd number is surrounded by two even numbers, and every even number is surrounded by two odd numbers!',
      example: '21 is surrounded by 20 and 22 (both even).',
      ask: 'What type of number comes immediately after 45: odd or even?',
      expect: 'An even number (46).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Money Denomination Addition',
      text: 'Shirley has four ₹10 coins, four ₹5 coins, and one ₹20 coin. Total = (4 × 10) + (4 × 5) + 20 = 40 + 20 + 20 = ₹80.',
      ask: 'How much money are eight ₹5 coins worth?',
    ),
    ExampleVM(
      title: 'Consecutive Number Rhythm',
      text: 'For consecutive numbers 25 to 30: 25(Odd), 26(Even), 27(Odd), 28(Even), 29(Odd), 30(Even). The parity alternates with every step.',
      ask: 'Are two consecutive numbers ever both even?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Gundappa has 5 rows of 6 coconut trees each. If he plucks 5 coconuts from every tree, how many coconuts has he plucked in total? Show your steps.',
      a: 'Step 1: Calculate total trees = 5 rows × 6 trees = 30 coconut trees.\nStep 2: Calculate total coconuts = 30 trees × 5 coconuts = 150 coconuts.\nTotal coconuts plucked = 150 coconuts.',
      kw: [
        '5 rows × 6 trees = 30 trees',
        '30 trees × 5 coconuts = 150 coconuts',
      ],
    ),
    QuestionVM(
      q: 'What is the definition of an even number and an odd number in terms of pairing?',
      a: 'An even number is a number that can be completely arranged into pairs of 2 with no object left over. An odd number is a number that leaves exactly one object without a partner after pairing.',
      kw: [
        'even can be completely paired',
        'odd leaves 1 object without partner',
        'pairs of 2',
      ],
    ),
    QuestionVM(
      q: 'Classify the following numbers as odd or even, and explain how you determined your answer: (a) 46, (b) 67, (c) 154, (d) 415.',
      a: '• 46 -> Even (ends in 6)\n• 67 -> Odd (ends in 7)\n• 154 -> Even (ends in 4)\n• 415 -> Odd (ends in 5)\nReason: In whole numbers, the units digit alone determines parity (0, 2, 4, 6, 8 are even; 1, 3, 5, 7, 9 are odd).',
      kw: ['46 even', '67 odd', '154 even', '415 odd', 'units digit rule'],
    ),
    QuestionVM(
      q: 'Using the digits 1 and 6 without repetition, make two 2-digit numbers. Identify the parity of each number and explain why they differ.',
      a: 'The two numbers are 16 and 61.\n• 16 is an EVEN number because its units digit is 6.\n• 61 is an ODD number because its units digit is 1.\nThey differ because swapping digit positions changes the units place, which determines whether the number can be completely paired.',
      kw: ['16 is even', '61 is odd', 'units digit changed', 'pairing'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Pattern',
      definition: 'An arrangement or sequence of numbers or objects that follows a consistent mathematical rule.',
    ),
    TermVM(
      term: 'Array',
      definition: 'An orderly arrangement of objects in equal horizontal rows and vertical columns.',
    ),
    TermVM(
      term: 'Pair',
      definition: 'A set of two matching items grouped together.',
    ),
    TermVM(
      term: 'Even Number',
      definition: 'A number that can be completely divided into pairs of 2 with zero remainder (ends in 0, 2, 4, 6, or 8).',
    ),
    TermVM(
      term: 'Odd Number',
      definition: 'A number that leaves one object unpaired when grouped into sets of 2 (ends in 1, 3, 5, 7, or 9).',
    ),
    TermVM(
      term: 'Consecutive Numbers',
      definition: 'Numbers that follow one after another in order without any gaps or skipped values.',
    ),
  ],
  notes: const NotesVM(
    title: 'Number Patterns, Grouping & Parity — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Arrays, Repeated Sets, Odd/Even Rules & Consecutive Numbers',
        lines: [
          'Array Multiplication: Total Objects = Number of Rows × Number of Columns (5 rows × 6 trees = 30 trees).',
          'Repeated Identical Trays: Total = Single Tray Count × Number of Trays (16 laddoos × 3 = 48).',
          'Even Numbers: Completely pairable into sets of 2 with zero leftover (ends in 0, 2, 4, 6, 8).',
          'Odd Numbers: Leaves exactly 1 item unpaired upon grouping into twos (ends in 1, 3, 5, 7, 9).',
          'Times-2 Table: All multiples of 2 are even numbers (2, 4, 6, 8, 10, 12...).',
          'Consecutive Whole Numbers: Strictly alternate between even and odd.',
          '1 to 100 Distribution: Exactly 50 odd numbers and 50 even numbers (50-50 split).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Muniamma prepares 3 identical sweet trays. Each tray contains 16 coconut laddoos and 13 milk pedas. (a) Calculate the total laddoos and pedas. (b) State whether each total is odd or even and explain using the pairing rule. (c) How many even numbers are in the range 1 to 100?',
    marks: 4,
    kw: [
      'Laddoos: 16 × 3 = 48 | Pedas: 13 × 3 = 39.',
      '48 is even because it divides into 24 complete pairs with 0 leftover.',
      '39 is odd because it forms 19 pairs with 1 sweet left over.',
      'There are exactly 50 even numbers between 1 and 100.',
    ],
    model: '(a) Total sweet counts:\n• Coconut laddoos = 16 laddoos × 3 trays = 48 laddoos.\n• Milk pedas = 13 pedas × 3 trays = 39 pedas.\n\n(b) Parity explanation:\n• 48 is an EVEN number because 48 objects can be completely arranged into 24 pairs of 2 with zero remainder (and its units digit is 8).\n• 39 is an ODD number because 39 objects form 19 pairs of 2 with exactly 1 sweet left over without a partner (and its units digit is 9).\n\n(c) In the range from 1 to 100, there are exactly 50 even numbers (and 50 odd numbers).',
  ),
  revision: const RevisionVM(
    points: [
      '1. Grouping: Total = Rows × Columns (Array) or Count in 1 Container × Number of Containers.',
      '2. Even: Completely pairable into sets of 2 (ends in 0, 2, 4, 6, 8).',
      '3. Odd: Leaves 1 unpaired item upon grouping into twos (ends in 1, 3, 5, 7, 9).',
      '4. All multiples of 2 are even numbers.',
      '5. Consecutive numbers alternate parity; 1 to 100 has 50 odd and 50 even numbers.',
    ],
    terms: [
      'Pattern',
      'Array',
      'Pair',
      'Even Number',
      'Odd Number',
      'Consecutive Numbers',
    ],
    quick: [
      QuickQA(
        q: 'What is 5 rows of 6 trees equal to?',
        a: '30 trees (5 × 6 = 30).',
      ),
      QuickQA(
        q: 'Is 77 an odd or even number?',
        a: '77 is an odd number because it ends in 7.',
      ),
      QuickQA(
        q: 'What is the sum of 50 odd and 50 even numbers in 1 to 100?',
        a: '100 total numbers.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Grouping in arrays and repeated sets makes counting fast (Rows × Columns); pairing objects defines even (no leftover) and odd (1 leftover); and consecutive numbers strictly alternate parity.',
    whyItMatters: 'Builds core algebraic pattern recognition, multiplication grouping strategies, and parity classification that underpin arithmetic fluency and number theory.',
    outcomes: [
      'Count collections quickly using arrays (Rows × Columns) and repeated container multiplication.',
      'Define odd and even numbers through concrete pairing.',
      'Classify multi-digit numbers as odd or even using the units digit rule.',
      'Explain why consecutive whole numbers alternate parity.',
    ],
    backgroundForMe: [
      'Reinforce that parity is about divisibility by 2 and pairing, not the size or magnitude of the number.',
      'Emphasize that the units digit alone dictates parity in positional base-10 numbers.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Is zero considered an even number?',
        a: 'Yes! 0 divides into pairs with zero remainder (2 × 0 = 0), and numbers ending in 0 (like 10, 20, 100) are even.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why are all numbers in the 2-times table even?',
        a: 'Because every multiple of 2 is formed by multiplying by 2, meaning it consists of exact groups of pairs with none left over.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Odd means small numbers and even means big numbers.',
        right: 'Odd/even describes pairing into twos, regardless of how large or small the number is.',
        why: 'Students confuse parity with numerical magnitude.',
      ),
      MisconceptionVM(
        wrong: 'Numbers ending in zero are neither odd nor even.',
        right: 'Numbers ending in 0 are always even because they form complete pairs of 2.',
        why: 'Students confuse 0 with "nothing" and assume it lacks parity.',
      ),
    ],
    ifStuckSay: [
      'Try grouping into pairs of two: is there one leftover (odd) or do all items have a partner (even)?',
      'Look at the very last digit (units place): is it 0, 2, 4, 6, 8 (even) or 1, 3, 5, 7, 9 (odd)?',
      'Count by rows first, then multiply by the number of rows!',
    ],
    doNotSay: [
      'Do not say "odd means small and even means big" — parity describes pairing, not magnitude.',
      'Do not say "20 is odd because 0 is nothing" — 20 can be divided into 10 complete pairs, so it is even.',
    ],
    boardPlan:
        'PATTERNS AROUND US: Mathematics — Number Patterns & Parity\n\n'
        '• ARRAY GROUPING: Total = Rows × Columns (5 rows × 6 trees = 30 trees -> 30 × 5 = 150 coconuts)\n'
        '• REPEATED TRAYS: Total = 1 Tray Count × Trays (16 laddoos × 3 = 48 | 13 pedas × 3 = 39)\n'
        '• MONEY GROUPING: (4 × ₹10) + (4 × ₹5) + ₹20 = ₹80 | (8 × ₹10) + (8 × ₹5) + 4 = ₹124\n'
        '• PARITY (ODD & EVEN):\n'
        '  - Even Number: Completely pairable into 2s (Ends in 0, 2, 4, 6, 8)\n'
        '  - Odd Number: Leaves 1 unpaired leftover (Ends in 1, 3, 5, 7, 9)\n'
        '  - All multiples of 2 (times-2 table) are EVEN!\n'
        '• CONSECUTIVE NUMBERS: Alternate strictly: Even -> Odd -> Even -> Odd...\n'
        '• 1 TO 100: Exactly 50 Odd numbers and 50 Even numbers (Equal split)!',
  ),
);
