import '../models/view_models.dart';

final ChapterVM theTransportMuseumVM = ChapterVM(
  id: 'g4-math-ch13',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 13,
  title: 'The Transport Museum',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering multiplication and division through spatial arrays, distributive splitting, multiples of 10 and 100, doubling even-number tables, and real-life transport logistics: Mystery Matrix reverse-factor reasoning; 10 tens = 100 and 10 hundreds = 1000; constructing 15-times table from 5-times table (n × 15 = 3 × (n × 5)); splitting 14 into 7 + 7 to double (6 × 14 = 6×7 + 6×7 = 84); splitting both factors in 15 × 14 = (10+5)(10+4) = 100+40+50+20 = 210 children; division with remainders in transport logistics (324 ÷ 14 = 23 remainder 2, requiring 24 coaches so no child is left behind); multiples of 100 and 200 (11 × 200 = 2200); large multiplication by three-part splitting (64 × 152 = 9728); snake boat race division (960 ÷ 64 = 15 boats); and school bus seating (42 people at 2/seat = 21 seats needed out of 25 available).',
  why: 'Empowers learners to break complex multiplication and division problems into simple mental components, select flexible problem-solving strategies, and interpret remainders meaningfully in real-world scenarios.',
  map: [
    'Mystery Matrix: Reverse-Factoring Clues into Yellow Boxes',
    'Times-10 Arrays: 10 Tens Make 100',
    'Constructing Tables: Splitting 5 × 15 into (5 × 10) + (5 × 5) = 75',
    'Times-15 Table & Triple Relationship with Times-5 Table',
    'Splitting into Equal Halves & Doubling: Times-14 Table via 7 + 7',
    'Multiples of 10: 14 × 10 = 140, 20 × 10 = 200, 12 × 20 = 240',
    'Transport Museum: Splitting Both Factors in 15 × 14 = 210 Children',
    'Division & Real-World Remainder: 324 ÷ 14 = 23 R 2 → 24 Coaches Required',
    'Multiples of 100 & 200: 11 × 100 = 1100, 11 × 200 = 2200',
    'Proportional Scaling: Factor Changes and Compensations',
    'Large Multiplication: Vande Bharat Flights (64 × 152 = 9728 Passengers)',
    'Snake Boat Division: 960 Paddlers ÷ 64 per Boat = 15 Boats',
    'Dividing by 10 and 100: Rice Sacks, Bananas, and Money Sharing',
    'Transport Applications: Train Capacity, School Bus Seating, and Ticket Costs',
    'Chinnu\'s Coins & Vehicle Capacity Matching',
  ],
  curiosity: const CuriosityVM(
    q: 'Suppose a toy train has 15 coaches and each coach carries 14 children. Can you find the total number of children without doing a long written multiplication?',
    a: 'Yes! By splitting 15 into 10 + 5 and 14 into 10 + 4, you can multiply the simple pieces: 10×10=100, 10×4=40, 5×10=50, and 5×4=20. Adding them up gives 100 + 40 + 50 + 20 = 210 children!',
    connect: 'Today we visit the Transport Museum to discover how splitting, grouping, and doubling make large numbers easy to manage.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Multiplication by 10 & 100',
      expl: 'Multiplying by 10 means counting in tens: 16 × 10 = 16 tens = 160. Multiplying by 100 means counting in hundreds: 16 × 100 = 16 hundreds = 1600. 10 tens = 100, and 10 hundreds = 1000.',
      say: 'Think in tens and hundreds! 18 × 10 = 18 tens (180); 18 × 100 = 18 hundreds (1800)!',
      example:
          '5 × 10 = 50 | 14 × 10 = 140 | 11 × 100 = 1100 | 11 × 200 = 2200.',
      ask: 'What is 11 × 200 if you think of 200 as 2 hundreds?',
      expect: '2200 (11 × 2 hundreds = 22 hundreds = 2200).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Distributive Splitting of Factors',
      expl: 'When multiplying two-digit numbers, split one or both numbers into tens and ones. For 5 × 15, split 15 into 10 + 5: (5 × 10) + (5 × 5) = 50 + 25 = 75. For 15 × 14, split both: (10 + 5) × (10 + 4) = 100 + 40 + 50 + 20 = 210.',
      say: 'Break hard numbers into easy pieces! 15 × 14 becomes 100 + 40 + 50 + 20 = 210.',
      example: '5 × 15 = 50 + 25 = 75 | 15 × 14 = (10+5)(10+4) = 210.',
      ask: 'How can you split 12 × 20 to solve it mentally?',
      expect:
          '(10 × 20) + (2 × 20) = 200 + 40 = 240 (or 12 × 10 + 12 × 10 = 240).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Doubling Even-Number Tables',
      expl: 'Even numbers can be split into two equal halves. Since 14 = 7 + 7, you can find 6 × 14 by doubling 6 × 7: (6 × 7) + (6 × 7) = 42 + 42 = 84.',
      say: 'Split an even factor in half and double the answer! 6 × 14 is just double of 42 = 84.',
      example: '3 × 14 = 21 + 21 = 42 | 6 × 14 = 42 + 42 = 84.',
      ask: 'If 4 × 7 = 28, what is 4 × 14?',
      expect: '56 (double of 28 is 28 + 28 = 56).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Division & Real-World Remainder',
      expl: 'Division groups objects into equal sets. When items cannot be shared equally, the leftover amount is called the remainder. In mathematical division, 324 ÷ 14 = 23 remainder 2. But to transport all 324 children, 24 coaches are needed because 2 children cannot be left behind.',
      say: 'In math, 324 ÷ 14 = 23 remainder 2. In real life, you need 24 coaches so everyone travels!',
      example: '324 ÷ 14 = 23 R 2 → 24 coaches needed | 960 ÷ 64 = 15 boats (no remainder).',
      ask: 'Why are 23 coaches not enough for 324 children if each coach holds 14?',
      expect: 'Because 23 coaches hold 322 children, leaving 2 children behind without a seat.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Division by 10 and 100',
      expl: 'Dividing by 10 or 100 finds how many groups of 10 or 100 are contained in a number. 60 ÷ 10 = 6 sacks; 600 ÷ 10 = 60 sacks; 600 ÷ 100 = 6 sacks. 870 bananas ÷ 10 per bunch = 87 bunches.',
      say: 'Dividing by 10 finds how many tens; dividing by 100 finds how many hundreds!',
      example:
          '600 ÷ 10 = 60 | 600 ÷ 100 = 6 | 870 ÷ 10 = 87 | ₹1000 ÷ 10 = ₹100.',
      ask: 'If 870 bananas are packed with 10 bananas in each bunch, how many bunches are made?',
      expect: '87 bunches (870 ÷ 10 = 87).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Transport Museum Seating Grid',
      text: '15 coaches with 14 children each:\n• 15 = 10 + 5 | 14 = 10 + 4\n• Grid Products: 10×10 = 100, 10×4 = 40, 5×10 = 50, 5×4 = 20\n• Total = 100 + 40 + 50 + 20 = 210 children.',
      ask: 'Why is adding four simple products faster than multi-digit long multiplication?',
    ),
    ExampleVM(
      title: 'School Bus Trip Seating Logistics',
      text: '35 classmates + Amala = 36 children + 6 teachers = 42 people total.\n• Each seat holds 2 people → Seats needed = 42 ÷ 2 = 21 seats.\n• Bus has 15 lower + 10 upper = 25 seats available.\n• 25 seats > 21 seats needed, so all 42 passengers are accommodated.',
      ask: 'Why do we divide by 2 instead of multiplying by 2?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'A train has 15 coaches and each coach carries 14 children. Show how to calculate the total number of children by splitting both factors.',
      a: 'Split 15 into 10 + 5 and 14 into 10 + 4.\nCalculate the four partial products:\n• 10 × 10 = 100\n• 10 × 4 = 40\n• 5 × 10 = 50\n• 5 × 4 = 20\nTotal = 100 + 40 + 50 + 20 = 210 children.',
      kw: [
        'split 15 into 10+5',
        'split 14 into 10+4',
        '100+40+50+20',
        '210 children',
      ],
    ),
    QuestionVM(
      q: '324 children are going on a trip. Each bus coach can carry 14 children. (a) What is the mathematical quotient and remainder for 324 ÷ 14? (b) How many coaches are required in real life, and why?',
      a: '(a) 324 ÷ 14 = 23 remainder 2 (since 14 × 23 = 322, with 2 left over).\n(b) In real life, 24 coaches are required because the 2 remaining children still need transport and cannot be left behind.',
      kw: [
        '23 remainder 2',
        '24 coaches required',
        'cannot leave 2 children behind',
      ],
    ),
    QuestionVM(
      q: 'Explain three different mental strategies to calculate 12 × 20.',
      a: 'Strategy 1 (Split 12): 10 × 20 + 2 × 20 = 200 + 40 = 240.\nStrategy 2 (Split 20): 12 × 10 + 12 × 10 = 120 + 120 = 240.\nStrategy 3 (Think in tens): 12 × 2 tens = 24 tens = 240.',
      kw: ['10×20 + 2×20 = 240', '12×10 + 12×10 = 240', '24 tens = 240'],
    ),
    QuestionVM(
      q: '960 rowers participate in the Vallam Kali snake boat race. If each boat requires 64 paddlers, how many boats will be paddled? Is there any remainder?',
      a: 'Calculate 960 ÷ 64:\n64 × 15 = 960.\nTherefore, exactly 15 boats are needed, with 0 remainder.',
      kw: ['960 ÷ 64', '15 boats', '0 remainder'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Factor',
      definition: 'A number that is multiplied with another number to produce a product (e.g. in 6 × 14 = 84, 6 and 14 are factors).',
    ),
    TermVM(
      term: 'Product',
      definition:
          'The result obtained by multiplying two or more numbers together.',
    ),
    TermVM(
      term: 'Array',
      definition: 'An arrangement of objects or numbers organized into equal rows and columns.',
    ),
    TermVM(
      term: 'Remainder',
      definition: 'The leftover amount when a dividend cannot be divided into complete equal groups by the divisor.',
    ),
    TermVM(
      term: 'Distributive Splitting',
      definition: 'Breaking a factor into friendly parts (e.g. tens and ones) to simplify multiplication: a × (b + c) = (a × b) + (a × c).',
    ),
    TermVM(
      term: 'Multiple',
      definition: 'The product of a given number and any whole number (e.g. 15, 30, 45 are multiples of 15).',
    ),
  ],
  notes: const NotesVM(
    title: 'The Transport Museum — Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Multiplication Strategies, Place Value & Division with Remainder',
        lines: [
          'Place Value Multiplication: 10 tens = 100 | 10 hundreds = 1000 | 16 × 10 = 160 | 16 × 100 = 1600.',
          'Distributive Splitting: 5 × 15 = (5×10) + (5×5) = 50 + 25 = 75.',
          'Double Factor Splitting: 15 × 14 = (10+5)(10+4) = 100 + 40 + 50 + 20 = 210.',
          'Doubling Even Tables: 14 = 7 + 7 → 6 × 14 = (6×7) + (6×7) = 42 + 42 = 84.',
          'Multiples of 10 & 100: 12 × 20 = 240 | 11 × 200 = 2200 | 64 × 152 = 9728.',
          'Table Scaling: Times-15 products are 3 times the times-5 products (n × 15 = 3 × (n × 5)).',
          'Mathematical Division: 324 ÷ 14 = 23 remainder 2 (Dividend = Divisor × Quotient + Remainder).',
          'Real-World Remainder Rule: 23 coaches leave 2 children behind → 24 coaches required.',
          'Division by 10/100: 600 ÷ 10 = 60 | 600 ÷ 100 = 6 | 870 ÷ 10 = 87 bunches | ₹1000 ÷ 10 = ₹100.',
          'Bus Capacity: 42 passengers ÷ 2/seat = 21 seats required (out of 25 available seats).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain how 15 × 14 is calculated by splitting both factors, calculate 324 ÷ 14 and explain why 24 coaches are needed for transport, and find 11 × 200 using place-value thinking.',
    marks: 4,
    kw: [
      '15 × 14 = (10+5)(10+4) = 210',
      '324 ÷ 14 = 23 R 2 → 24 coaches needed',
      '11 × 200 = 22 hundreds = 2200',
    ],
    model: '(a) Splitting 15 × 14:\n• 15 = 10 + 5 and 14 = 10 + 4\n• Partial products: 10×10=100, 10×4=40, 5×10=50, 5×4=20\n• Sum = 100 + 40 + 50 + 20 = 210 children.\n\n(b) Division with Remainder:\n• 324 ÷ 14 = 23 remainder 2 (14 × 23 = 322 children).\n• In real life, 24 coaches are required because the 2 remaining children also need a place to travel.\n\n(c) Place-Value Multiplication:\n• 200 = 2 hundreds. 11 × 2 hundreds = 22 hundreds = 2200.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Multiplication represents equal groups and visual rectangular arrays.',
      '2. Split factors into tens and ones: 15 × 14 = (10+5)(10+4) = 210.',
      '3. Even factors can be split in half and doubled: 6 × 14 = 42 + 42 = 84.',
      '4. Multiples: 16 × 10 = 160; 16 × 100 = 1600; 11 × 200 = 2200.',
      '5. 324 ÷ 14 = 23 remainder 2; real-world transport requires 24 coaches.',
    ],
    terms: [
      'Factor',
      'Product',
      'Array',
      'Remainder',
      'Distributive Splitting',
      'Multiple',
    ],
    quick: [
      QuickQA(q: 'What is 15 × 14?', a: '210 (100 + 40 + 50 + 20 = 210).'),
      QuickQA(
        q: 'What is 324 ÷ 14?',
        a: '23 remainder 2 (requires 24 coaches for transport).',
      ),
      QuickQA(
        q: 'What is 11 × 200?',
        a: '2200 (11 × 2 hundreds = 22 hundreds).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Multiplication and division are mastered through visual arrays, distributive splitting, place-value reasoning, and real-world remainder interpretation.',
    whyItMatters: 'Empowers learners to break complex multiplication and division problems into simple mental components, select flexible problem-solving strategies, and interpret remainders meaningfully in real-world scenarios.',
    outcomes: [
      'Multiply by 10, 20, 100, and 200 using place-value units.',
      'Split one or both factors to calculate products mentally.',
      'Divide into equal groups, identify quotient and remainder, and evaluate real-world needs.',
      'Solve multi-step transport capacity, seating, and cost problems.',
    ],
    backgroundForMe: [
      'Use 2D grid drawings to show how splitting a rectangle into 4 smaller areas yields the partial products of 15 × 14.',
      'Emphasize that a mathematical remainder cannot be discarded when planning real vehicle capacity.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we need 24 coaches if the division quotient is 23?',
        a: 'Because 23 coaches only hold 322 children, leaving 2 children behind without transport.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why does 11 × 200 equal 2200?',
        a: 'Because 200 is 2 hundreds, so 11 × 2 hundreds = 22 hundreds = 2200.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking multiplying by 10 is merely "adding a zero" without understanding place value.',
        right: 'Multiplying by 10 shifts values into tens (16 × 10 = 16 tens = 160).',
        why: 'Rote memory without place-value conceptualization.',
      ),
      MisconceptionVM(
        wrong: 'Ignoring the remainder and stating 23 coaches are enough for 324 children.',
        right: 'The 2 remaining children need a 24th coach to travel.',
        why: 'Separating mathematical calculation from physical context.',
      ),
    ],
    ifStuckSay: [
      'Break the numbers into tens and ones first (e.g. 15 = 10 + 5)!',
      'Think in hundreds: 11 × 200 is 11 × 2 hundreds = 22 hundreds = 2200!',
      'Check what happens to the remaining items before writing your final answer!',
    ],
    doNotSay: [
      'Do not say "just add zeros" — explain it as counting tens or hundreds.',
      'Do not tell students there is only one way to multiply two-digit numbers.',
    ],
    boardPlan:
        'THE TRANSPORT MUSEUM: Multiplication & Division\n\n'
        '• PLACE VALUE: 10 tens = 100 | 10 hundreds = 1000 | 16 × 100 = 1600\n'
        '• SPLITTING 15 × 14: (10 + 5) × (10 + 4) = 100 + 40 + 50 + 20 = 210\n'
        '• DOUBLING EVEN TABLES: 14 = 7 + 7 → 6 × 14 = 42 + 42 = 84\n'
        '• HUNDREDS: 11 × 200 = 11 × 2 hundreds = 22 hundreds = 2200\n'
        '• DIVISION & REMAINDER: 324 ÷ 14 = 23 R 2 → 24 coaches needed\n'
        '• REAL-WORLD SEATING: 42 people ÷ 2/seat = 21 seats needed (out of 25)',
  ),
);
