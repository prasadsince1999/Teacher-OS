import '../models/view_models.dart';

final ChapterVM theDairyFarmG5VM = ChapterVM(
  id: 'g5-math-ch6',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 6,
  title: 'The Dairy Farm',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Multiplication strategies, properties, place-value scaling, estimation, and real-life applications. Key topics include: commutative factor order (a × b = b × a, 3 × 5 = 5 × 3); place-value scaling (×10, ×100, ×1,000, e.g. 60 × 50 = 3,000, 40 × 500 = 20,000); four distinct ways to multiply 18 × 5 = 90 (halving/doubling, repeated doubling, decomposing 10+8, nearest multiple 20−2); doubling and halving strategy (25 × 16 = 100 × 4 = 400; 22 × 5 = 11 × 10 = 110); nearest multiple adjustments (4 × 19 = 4 × 20 − 4 = 76; 14 × 21 = 294; 7 × 29 = 203); multi-digit place-value decomposition (32 × 8 = 256; 69 × 45 = 3,105; 453 × 13 = 5,889); dairy farm cooperative applications (268 × 4 cows = 1,072; 453 Gir cows × 13 L = 5,889 L/day; 125 kg ghee × ₹574 = ₹71,750; Jamanaben Naku in Surat); kitchen waste composting (12 × 35 kg = 420 kg = ₹3,600); error detective analysis (Pankaj 203 × 54 = 10,962, Kira 193 × 272 = 52,496); adjusting known products (17 × 23 = 391 → 17 × 24 = 408; 99 × 99 = 9,801); and rapid multiplicative growth in The King’s Reward (Choice 3 = 15,625 coins).',
  why: 'Frees students from rigid algorithmic thinking and builds deep number sense, mental estimation habits, and strategic calculation agility across real-world contexts.',
  map: [
    'Number Puzzles & Arranging 60 Milk Pouches (30×2, 10×6, 12×5)',
    'Order of Numbers in Multiplication: Commutative Dot Arrays (a × b = b × a)',
    'Multiplication by 10s, 100s, and 1,000s: Place-Value Scaling',
    'Four Elegant Ways to Multiply 18 × 5 = 90',
    'Doubling & Halving Strategy: a × b = (2a) × (b ÷ 2) (25 × 16 = 400)',
    'Nearest Multiple Friendly Numbers: 4 × 19 = 80 − 4 = 76',
    'Everyday Situations: Auditorium Seating & Kitchen Waste Composting',
    'Place-Value Grid Decomposition: Multi-Digit Partial Products',
    'Dairy Farm & Cooperative Production: Gir Cow Milk & Ghee Revenue',
    'Math Detectives: Inspecting Student Work & Fixing Place-Value Errors',
    'Equivalent Expressions & Adjusting Known Products (17 × 24 = 408)',
    'Patterns, Number Pairs & Rapid Growth in The King’s Reward',
  ],
  curiosity: const CuriosityVM(
    q: 'You have 18 packets, and each packet has 5 chocolates. Can you find 18 × 5 in your head in 3 seconds without pen and paper?',
    a: 'Halve 18 to get 9, double 5 to get 10, then multiply: 9 × 10 = 90! Or do 20 × 5 (100) and subtract 2 × 5 (10) = 90 chocolates!',
    connect: 'Today we explore The Dairy Farm: how smart mathematicians transform multiplication into friendly mental strategies.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Order Can Be Exchanged (Commutative Property)',
      expl: '• 3 rows of 5 dots contain 15 dots. Rotate the rectangle sideways to get 5 rows of 3 dots — it still has 15 dots!\n• Factor order does not change the product: a × b = b × a.\n• 2 × 3 = 3 × 2 = 6 | 6 × 13 = 13 × 6 = 78 | 8 × 20 = 20 × 8 = 160.',
      say: 'When we switch the number of groups and the group size, the total remains exactly the same: 6 × 13 = 13 × 6 = 78.',
      example: '30 packets in 2 piles (30 × 2 = 60) vs 2 piles of 30 packets (2 × 30 = 60).',
      ask: 'If 8 × 20 = 160, what is 20 × 8?',
      expect:
          '160 (factor order can be exchanged without changing the product).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Multiplication by 10s, 100s, and 1,000s',
      expl: '• Multiplying by 10 makes a number 10 times as large (shifting digits one place left).\n• Multiplying by 100 shifts digits two places left; multiplying by 1,000 shifts digits three places left.\n• For 60 × 50: multiply non-zero parts (6 × 5 = 30) and attach two zeros → 3,000.\n• 40 × 500 = (4 × 5) × 1,000 = 20,000 | 80 × 900 = 72,000.',
      say: 'Separate the base multiplication from the place-value zeros: 40 × 500 = 20,000.',
      example: '600 × 30 = 18,000; 5 × 7,000 = 35,000.',
      ask: 'Calculate 80 × 900.',
      expect: '72,000 (8 × 9 = 72, plus three zeros).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Doubling & Halving Strategy',
      expl: '• When one factor can be halved while the other is doubled, the product stays identical: a × b = (2a) × (b ÷ 2).\n• Works wonderfully with numbers like 5 (doubles to 10), 25 (doubles to 50/100), and 50.\n• 3 × 18 = 6 × 9 = 54 | 22 × 5 = 11 × 10 = 110 | 25 × 16 = 100 × 4 = 400.',
      say: 'One number becomes 2x larger while the other becomes 2x smaller — balance is preserved!',
      example: '50 × 28 = 100 × 14 = 1,400.',
      ask: 'Use doubling and halving to calculate 22 × 5.',
      expect: '11 × 10 = 110 (half of 22 is 11, double of 5 is 10).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Nearest Multiple Friendly Number',
      expl: '• When multiplying by numbers ending in 9 or 1 (19, 29, 99, 21, 31), jump to the nearest round number, calculate, then correct the difference.\n• 4 × 19 = 4 × 20 − 4 × 1 = 80 − 4 = 76.\n• 14 × 21 = 14 × 20 + 14 × 1 = 280 + 14 = 294.\n• 7 × 29 = 7 × 30 − 7 = 210 − 7 = 203.',
      say: 'Calculate with the friendly number, then correct what you borrowed or added!',
      example: '99 × 15 = 100 × 15 − 15 = 1,500 − 15 = 1,485.',
      ask: 'Calculate 7 × 29 using the nearest multiple.',
      expect: '203 (7 × 30 − 7 = 210 − 7 = 203).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Place-Value Decomposition & Dairy Applications',
      expl: '• Break multi-digit numbers into hundreds, tens, and ones:\n  453 × 13 = 453 × (10 + 3) = 4,530 + 1,359 = 5,889.\n  69 × 45 = (60 + 9) × (40 + 5) = 2,400 + 300 + 360 + 45 = 3,105.\n• Dairy Applications:\n  - 453 Gir cows producing 13 L/day = 5,889 L daily.\n  - 125 kg ghee sold at ₹574/kg = ₹71,750.',
      say: 'Place-value grid decomposition ensures no partial product or carry is lost!',
      example: '32 × 8 = 30 × 8 + 2 × 8 = 240 + 16 = 256.',
      ask: 'How much milk do 453 Gir cows produce in 1 day at 13 L each?',
      expect: '5,889 litres (4,530 + 1,359 = 5,889).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Easy Strategy for 24 × 250',
      text: '1. Recognize 250 × 4 = 1,000.\n2. Break 24 into 6 × 4.\n3. Multiply: 6 × (4 × 250) = 6 × 1,000 = 6,000.',
      ask: 'What is 16 × 25 using this strategy? (4 × 100 = 400)',
    ),
    ExampleVM(
      title: 'Nearest Multiple for 7 × 29',
      text: '1. Round 29 up to friendly 30.\n2. Multiply 7 × 30 = 210.\n3. Subtract the extra 1 group of 7: 210 − 7 = 203.',
      ask: 'What is 8 × 19 using nearest multiple? (8 × 20 − 8 = 152)',
    ),
    ExampleVM(
      title: 'Dairy Ghee Revenue (125 kg × ₹574)',
      text: '1. Break 125 into 100 + 20 + 5.\n2. 574 × 100 = 57,400.\n3. 574 × 20 = 11,480.\n4. 574 × 5 = 2,870.\n5. Sum: 57,400 + 11,480 + 2,870 = ₹71,750.',
      ask: 'What is 35 kg waste for 12 months? (35 × 10 + 35 × 2 = 420 kg)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why does 3 × 18 equal 6 × 9?',
      a: 'Because one factor (3) was doubled to 6 while the other (18) was halved to 9. The two changes compensate perfectly, keeping the product unchanged at 54.',
      kw: [
        'doubling and halving',
        'compensate',
        'product unchanged',
        '6 × 9 = 54',
      ],
    ),
    QuestionVM(
      q: 'A student says 35 × 12 = 35 × 1 + 35 × 2 = 105. What went wrong?',
      a: 'The student treated 12 as 1 + 2 instead of 10 + 2. The tens place was lost. Correct: 35 × 10 (350) + 35 × 2 (70) = 420.',
      kw: ['tens place lost', '10 + 2', '35 × 10 = 350', 'correct is 420'],
    ),
    QuestionVM(
      q: 'If 17 × 23 = 391, find 18 × 23 without multiplying from scratch.',
      a: '18 × 23 means 18 groups of 23, which is 1 more group than 17 × 23. So 391 + 23 = 414.',
      kw: ['1 more group of 23', '391 + 23', '414'],
    ),
    QuestionVM(
      q: 'A school auditorium has 35 rows with 42 seats in each row. How many seats are there?',
      a: '35 × 40 = 1,400; 35 × 2 = 70. Total = 1,400 + 70 = 1,470 seats.',
      kw: ['35 × 42', '1400 + 70', '1470 seats'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Commutative Property',
      definition: 'The mathematical rule stating that changing the order of factors does not change the product (a × b = b × a).',
    ),
    TermVM(
      term: 'Doubling and Halving',
      definition: 'A mental math strategy where doubling one factor and halving the other keeps the product constant: a × b = (2a) × (b ÷ 2).',
    ),
    TermVM(
      term: 'Nearest Multiple Strategy',
      definition: 'Replacing a factor with a nearby easy multiple (like 20, 50, 100) and correcting the added or subtracted difference.',
    ),
    TermVM(
      term: 'Place-Value Decomposition',
      definition: 'Splitting multi-digit numbers into hundreds, tens, and ones to calculate smaller partial products that sum to the total.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 The Dairy Farm Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Multiplication Strategies, Properties, Place Value & Estimation',
        lines: [
          'Commutative Property: Factor order can be exchanged without changing the product (a × b = b × a).',
          'Place-Value Scaling: Multiplying by 10, 100, 1,000 shifts digits left by 1, 2, or 3 place values.',
          'Doubling & Halving: Preserves the product: 25 × 16 = 100 × 4 = 400 | 22 × 5 = 11 × 10 = 110.',
          'Nearest Multiple: 4 × 19 = 4 × 20 − 4 = 76 | 14 × 21 = 14 × 20 + 14 = 294 | 7 × 29 = 203.',
          'Decomposition: 453 × 13 = 453 × 10 + 453 × 3 = 4,530 + 1,359 = 5,889.',
          'Dairy Applications: 268 × 4 cows = 1,072 | 453 Gir cows × 13 L = 5,889 L | 125 kg ghee × ₹574 = ₹71,750.',
          'Adjusting Known Products: If 17 × 23 = 391, then 17 × 24 = 391 + 17 = 408 | 18 × 23 = 391 + 23 = 414.',
          'The King’s Reward: Repeated multiplication causes explosive growth (Choice 3: 1 × 5^6 = 15,625 coins).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A dairy cooperative has 86 shelves with 162 containers on each shelf. (a) Calculate the total containers using place-value decomposition. (b) Explain how estimating 90 × 160 verifies your answer.',
    marks: 5,
    kw: [
      'Decomposition',
      '8,600 + 5,160 + 172',
      '13,932 containers',
      'Estimation 14,400',
    ],
    model: '(a) 86 × 162 = 86 × (100 + 60 + 2) = 8,600 + 5,160 + 172 = 13,932 containers.\n\n(b) Estimate: 90 × 160 = 9 × 16 × 100 = 144 × 100 = 14,400. 13,932 is very close to 14,400, proving the calculated place value and magnitude are correct.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Factor order is interchangeable: 6 × 13 = 13 × 6 = 78.',
      '2. Place-value scaling: 40 × 500 = 20,000 (non-zero product × 1,000).',
      '3. Doubling & halving: 25 × 16 = 100 × 4 = 400.',
      '4. Nearest multiple: 4 × 19 = 4 × 20 − 4 = 76.',
      '5. Known product adjustment: 67 × 68 = 67 × 67 + 67 = 4,489 + 67 = 4,556.',
    ],
    terms: [
      'Commutative Property',
      'Doubling and Halving',
      'Nearest Multiple',
      'Place-Value Decomposition',
      'Factor',
      'Product',
    ],
    quick: [
      QuickQA(
        q: 'Why does 3 × 18 equal 6 × 9?',
        a: 'Doubling 3 and halving 18 keeps the product constant at 54.',
      ),
      QuickQA(
        q: 'How to calculate 4 × 19 quickly?',
        a: '4 × 20 − 4 = 80 − 4 = 76.',
      ),
      QuickQA(q: 'If 17 × 23 = 391, what is 17 × 24?', a: '391 + 17 = 408.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach flexible multiplication through factor order, place-value scaling, doubling/halving, nearest multiples, and error detection across dairy and everyday contexts.',
    whyItMatters: 'Frees students from rigid algorithmic thinking and builds deep number sense, estimation habits, and mental agility.',
    outcomes: [
      'Explain the commutative property using dot arrays and groupings.',
      'Multiply using 10, 100, and 1,000 place-value scaling.',
      'Apply doubling and halving with numbers like 5, 25, and 50.',
      'Use nearest multiples (20, 30, 50, 100) and correct the difference.',
      'Detect and correct calculation errors in multi-digit multiplication.',
    ],
    backgroundForMe: [
      'Emphasize that the same rectangular array turned sideways has the same number of dots.',
      'Highlight that doubling one factor while halving the other maintains exact balance.',
      'Train students to estimate magnitude (e.g. 200 × 50 = 10,000) before accepting a calculated answer.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does halving one number and doubling the other give the exact same answer?',
        a: 'Because a × b = (2a) × (b ÷ 2). The 2 in the numerator and denominator cancel out, leaving the product unchanged.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do we have to subtract 4 when calculating 4 × 19 using 20?',
        a: 'Because 20 has 1 extra group of 4 compared to 19. Subtracting 4 restores the exact count of 19 groups.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking multiplying by 10 just means adding a zero without understanding place value.',
        right: 'Multiplying by 10 shifts each digit one position to the left, making it 10 times as large.',
        why:
            'Rote memory of zero attachment without place-value comprehension.',
      ),
      MisconceptionVM(
        wrong:
            'Treating 35 × 12 as 35 × 1 + 35 × 2 instead of 35 × 10 + 35 × 2.',
        right: 'The digit 1 is in the tens place and represents 10, so 35 × 10 = 350.',
        why: 'Ignoring digit place value in multi-digit multipliers.',
      ),
    ],
    ifStuckSay: [
      'Think of friendly numbers: what is the closest multiple of 10?',
      'Can you double one number and halve the other to make it simpler?',
      'Break the number into hundreds, tens, and ones!',
    ],
    doNotSay: [
      'Do not say "just add zeros" without discussing the 10x place-value scaling.',
      'Do not claim that the standard vertical algorithm is the only valid way to multiply.',
    ],
    boardPlan:
        'THE DAIRY FARM (MULTIPLICATION STRATEGIES)\n\n'
        '• COMMUTATIVE PROPERTY: 3 × 5 = 5 × 3 = 15 dots (a × b = b × a)\n'
        '• PLACE-VALUE SCALING: 40 × 500 = (4 × 5) × 1,000 = 20,000\n'
        '• DOUBLING & HALVING: 25 × 16 = 100 × 4 = 400 | 22 × 5 = 11 × 10 = 110\n'
        '• NEAREST MULTIPLE: 4 × 19 = 4 × 20 − 4 = 76 | 14 × 21 = 14 × 20 + 14 = 294\n'
        '• DECOMPOSITION: 453 × 13 = 453 × 10 (4,530) + 453 × 3 (1,359) = 5,889\n'
        '• DAIRY COOPERATIVE: 453 Gir cows × 13 L = 5,889 L | 125 kg ghee × ₹574 = ₹71,750\n'
        '• ERROR DETECTIVE: Pankaj 203 × 54 = 10,962 (not 135! Tens place was lost)\n'
        '• KNOWN PRODUCTS: If 17 × 23 = 391, then 17 × 24 = 391 + 17 = 408',
  ),
);
