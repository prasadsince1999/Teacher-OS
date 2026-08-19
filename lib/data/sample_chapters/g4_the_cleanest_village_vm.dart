import '../models/view_models.dart';

final ChapterVM theCleanestVillageVM = ChapterVM(
  id: 'g4-math-ch7',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 7,
  title: 'The Cleanest Village',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering multi-digit addition, subtraction, and regrouping through the context of a school trip to Mawlynnong (Meghalaya): understanding that 10 ones make 1 ten and 10 tens make 1 hundred; adding with single and double regrouping (438 + 476 = 914); subtracting across places (310 - 179 = 131); calculating shopping balances (Balance = Amount Paid - Total Cost); interpreting two-way cultural tables (1,051 students); tracking passenger flow on train journeys; and solving missing-digit equations.',
  why: 'Builds foundational multi-digit column arithmetic fluency, place-value regrouping intuition, practical shopping balance skills, and multi-step data interpretation.',
  map: [
    'My School Trip: Reading Poster Context for Mawlynnong',
    'Adding Teachers: Regrouping 12 Ones into 1 Ten and 2 Ones (24 + 28 = 52)',
    'Adding Children: Double Regrouping Across Columns (438 + 476 = 914)',
    'Piggy Bank Money: Combining Amounts with 3 Digits (185 + 125 = 310)',
    'Pusaw Purchases: Finding Difference by Regrouping Tens (83 - 46 = 37)',
    'Subtraction Across Places: Spending and Checking (310 - 179 = 131)',
    'Kalakshitij Data Table: Two-Way Category Sums (Total = 1,051)',
    'Fruit & Vegetable Shopping: Combining Item Prices from Price Lists',
    'Balance & Change: Paid - Cost = Balance (500 - 435 = 65, 500 - 149 = 351)',
    'Strange Orange Puzzle: Constant Differences Across Notes (2 × 21 = 42)',
    'Book Reading Tracker: Pages Read & Remaining (Feluda: 128 - 23 = 105)',
    'Train Journey Passengers: Tracking Boarding and Alighting Across Stations',
    'Number-Pair Hunt: 24 Adjacent Pairs, Max Sum (415) and Min Difference (14)',
    'Missing Digit Equations: Inverse Operations (36 + 14 = 50, 70 - 43 = 27)',
    'Column Fluency: Multi-Digit Addition and Subtraction Practice',
  ],
  curiosity: const CuriosityVM(
    q: 'You have ₹185 in your piggy bank. Your mother gives you ₹125 more for a trip. Will you have more or less than ₹300?',
    a: 'You will have more than ₹300! 185 + 125 = ₹310. By adding 5 + 5 = 10 (regroup 1 ten) and 8 + 2 + 1 = 11 (regroup 1 hundred), we get 3 hundreds and 1 ten = ₹310.',
    connect: 'Today we learn how to add, subtract, regroup place values, and solve real-life money and shopping problems.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Place Value in 3-Digit Numbers',
      expl: 'Every digit in a number lives in a place: Hundreds, Tens, or Ones. In 438, the digit 4 means 4 hundreds (400), 3 means 3 tens (30), and 8 means 8 ones (8).',
      say: 'Always align numbers by their place-value houses — ones with ones, tens with tens, hundreds with hundreds!',
      example: '438 = 4 Hundreds + 3 Tens + 8 Ones.',
      ask: 'In 476, what is the value of the digit 7?',
      expect: '7 tens, or 70.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Addition with Regrouping (10 Ones = 1 Ten)',
      expl: 'When the ones add up to 10 or more, exchange 10 ones for 1 ten and carry it to the tens column. If tens add up to 10 or more, exchange 10 tens for 1 hundred.',
      say: 'Think of 10 single rupee coins turning into a crisp ₹10 note! 8 + 6 = 14 ones -> write 4, carry 1 ten.',
      example: '438 + 476 = 914 (Ones: 8+6=14 -> 4 ones, carry 1; Tens: 3+7+1=11 -> 1 ten, carry 1; Hundreds: 4+4+1=9).',
      ask: 'What is 24 + 28, and what gets regrouped?',
      expect: '52 (4 + 8 = 12 ones -> write 2, regroup 1 ten to make 5 tens).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Subtraction with Regrouping (Trading Places)',
      expl: 'When the top digit is smaller than the bottom digit, trade 1 unit from the left column for 10 units in the current column before subtracting.',
      say: 'If you need to pay 6 ones but only have 3 ones, break a ₹10 note into 10 ones to get 13 ones: 13 - 6 = 7!',
      example: '83 - 46 = 37 (Regroup 83 into 7 tens 13 ones: 13 - 6 = 7 ones, 7 - 4 = 3 tens).',
      ask: 'Can we subtract 6 from 3 without regrouping?',
      expect: 'No, we must regroup 1 ten into 10 ones first.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Shopping and Balance: Balance = Paid - Cost',
      expl: 'When you pay with a larger denomination, the money returned is the balance: Balance = Amount Paid - Total Cost. Cost + Balance = Amount Paid.',
      say: 'If a toy costs ₹435 and you hand the shopkeeper a ₹500 note, the balance is ₹500 - ₹435 = ₹65!',
      example: 'Paid ₹500 for ₹149 bag -> Balance = 500 - 149 = ₹351.',
      ask: 'You buy ₹185 of groceries and pay ₹200. What is your balance?',
      expect: '₹15 (200 - 185 = 15).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Understanding Word Problems and Checking Work',
      expl: 'Do not rely only on words like "more" or "left". Understand the situation: addition joins quantities; subtraction compares or finds what remains. Check subtraction by adding the answer to the subtracted amount.',
      say: '"How many more" asks for a difference, so we subtract! Check 310 - 179 = 131 by adding 131 + 179 = 310.',
      example: 'Check: 107 + 657 = 764 confirms that 764 - 657 = 107.',
      ask: 'How do you check if 83 - 46 = 37 is correct?',
      expect: 'Add 37 + 46 to see if it equals 83.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Column Addition with Regrouping: 438 + 476 = 914',
      text: 'Adding 438 boys and 476 girls:\n• Ones: 8 + 6 = 14 (write 4, carry 1 ten)\n• Tens: 3 + 7 + 1 = 11 (write 1, carry 1 hundred)\n• Hundreds: 4 + 4 + 1 = 9 hundreds -> 914 children.',
      ask: 'What is 438 + 476?',
    ),
    ExampleVM(
      title: 'Spending and Balance: 310 - 179 = 131',
      text: 'Daisy and Lou take ₹310 and have ₹179 left after spending. Spent = 310 - 179 = ₹131. Check: 131 + 179 = ₹310.',
      ask: 'How much money was spent if ₹179 is left from ₹310?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain, using place-value columns, why 438 + 476 = 914.',
      a: 'Write in columns:\n• Ones: 8 + 6 = 14 ones = 1 ten and 4 ones (write 4, carry 1 ten).\n• Tens: 3 + 7 + 1 = 11 tens = 1 hundred and 1 ten (write 1, carry 1 hundred).\n• Hundreds: 4 + 4 + 1 = 9 hundreds.\nTotal = 914.',
      kw: [
        '8 + 6 = 14',
        '3 + 7 + 1 = 11',
        '4 + 4 + 1 = 9',
        '914',
        'regrouping',
      ],
    ),
    QuestionVM(
      q: 'Find 842 - 387 showing column regrouping and verify your result by addition.',
      a: '842 - 387:\n• Ones: 12 - 7 = 5.\n• Tens: 13 - 8 = 5.\n• Hundreds: 7 - 3 = 4.\nDifference = 455.\nVerification: 455 + 387 = 842.',
      kw: ['12 - 7 = 5', '13 - 8 = 5', '7 - 3 = 4', '455', '455 + 387 = 842'],
    ),
    QuestionVM(
      q: 'A customer buys a toy for ₹435 and pays with a ₹500 note. Find the balance returned.',
      a: 'Balance = Amount Paid - Total Cost = ₹500 - ₹435 = ₹65.',
      kw: ['500 - 435 = 65', '₹65 balance', 'Balance = Paid - Cost'],
    ),
    QuestionVM(
      q: 'There are 78 boys and 95 girls learning tabla. How many tabla players are there in total?',
      a: 'Total tabla players = 78 + 95 = 173 players.',
      kw: ['78 + 95 = 173', '173 players', 'addition with regrouping'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Sum / Addition',
      definition: 'Putting quantities together to find the total amount (e.g. 24 + 28 = 52).',
    ),
    TermVM(
      term: 'Difference / Subtraction',
      definition: 'Taking away or comparing quantities to find the remainder or how much more one has.',
    ),
    TermVM(
      term: 'Regrouping',
      definition: 'Exchanging equal values between adjacent place values (10 ones = 1 ten, 10 tens = 1 hundred).',
    ),
    TermVM(
      term: 'Balance',
      definition: 'The change returned to a customer after paying: Balance = Amount Paid - Total Cost.',
    ),
    TermVM(
      term: 'Inverse Operation',
      definition: 'Using addition to check subtraction (Difference + Subtrahend = Minuend) and vice-versa.',
    ),
  ],
  notes: const NotesVM(
    title: 'The Cleanest Village — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Multi-Digit Arithmetic, Regrouping, Money & Tables',
        lines: [
          'Place Value Columns: Hundreds (H), Tens (T), Ones (O). Always align before calculating.',
          'Base-10 Exchange: 10 ones = 1 ten | 10 tens = 1 hundred.',
          'Addition Regrouping: When column total >= 10, write units and carry tens to next column.',
          'Subtraction Regrouping: When top digit < bottom digit, trade 1 unit from left for 10 units in current column.',
          'Money Formula: Balance = Amount Paid - Total Cost (and Cost + Balance = Amount Paid).',
          'Verification Rule: Check subtraction with addition (e.g. 131 + 179 = 310).',
          'Word Problem Reasoning: "How many more" asks for a difference -> use subtraction.',
          'Two-Way Tables: Sum rows for item totals and columns for sub-category totals.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A customer buys 2 kg of beans at ₹95 per kg and 1 kg of apples for ₹45. (a) Find the total cost of the purchase. (b) If the customer pays with a ₹500 note, find the balance returned. (c) Verify your answer using addition.',
    marks: 4,
    kw: [
      'Cost = (2 × 95) + 45 = 190 + 45 = ₹235.',
      'Balance = 500 - 235 = ₹265.',
      'Verification: 235 + 265 = ₹500.',
    ],
    model: '(a) Total Cost Calculation:\n• 2 kg beans = 2 × ₹95 = ₹190.\n• 1 kg apples = ₹45.\n• Total Cost = ₹190 + ₹45 = ₹235.\n\n(b) Balance Returned:\n• Balance = Amount Paid - Total Cost = ₹500 - ₹235 = ₹265.\n\n(c) Verification Check:\n• Total Cost + Balance = ₹235 + ₹265 = ₹500 (Matches amount paid).',
  ),
  revision: const RevisionVM(
    points: [
      '1. 10 ones = 1 ten; 10 tens = 1 hundred.',
      '2. Add column by column from right to left (ones -> tens -> hundreds).',
      '3. Regroup when column sum is 10 or greater, or top digit is too small to subtract.',
      '4. Balance = Amount Paid - Total Cost (₹500 - ₹435 = ₹65).',
      '5. Check subtraction by adding: Difference + Subtracted Amount = Original Minuend.',
    ],
    terms: [
      'Sum / Addition',
      'Difference / Subtraction',
      'Regrouping',
      'Balance',
      'Inverse Operation',
    ],
    quick: [
      QuickQA(q: 'What is 10 tens equal to?', a: '1 hundred (100).'),
      QuickQA(
        q: 'What is 438 + 476?',
        a: '914 (Regroup 1 ten from ones, 1 hundred from tens).',
      ),
      QuickQA(
        q: 'What is the balance when ₹200 is paid for goods costing ₹185?',
        a: '₹15 (200 - 185 = 15).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Addition combines quantities while subtraction finds differences, remainder, or change; regrouping exchanges equal values (10 ones = 1 ten, 10 tens = 1 hundred) across H-T-O columns.',
    whyItMatters: 'Builds foundational multi-digit column arithmetic fluency, place-value regrouping intuition, practical shopping balance skills, and multi-step data interpretation.',
    outcomes: [
      'Add 2- and 3-digit numbers with single and double regrouping.',
      'Subtract 2- and 3-digit numbers with trading across places.',
      'Calculate shopping balances using Balance = Amount Paid - Total Cost.',
      'Extract and calculate data from two-way tables and passenger logs.',
    ],
    backgroundForMe: [
      'Emphasize that carrying and borrowing are equal-value trades, not arbitrary digit changes.',
      'Use real-life money analogies (₹1 coins, ₹10 notes, ₹100 notes) to make regrouping concrete.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we write 4 and carry 1 when adding 8 + 6?',
        a: 'Because 8 + 6 = 14 ones, which is 1 ten and 4 ones. The 1 ten belongs in the tens column.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why can\'t we do 0 - 9 = 9?',
        a: 'Because if you have 0 items, you cannot take 9 away without getting more items by regrouping.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Writing 0 - 9 = 9 without regrouping in subtraction.',
        right: 'Trade 1 ten for 10 ones first to make 10 - 9 = 1.',
        why: 'Students reverse the subtraction order to avoid borrowing.',
      ),
      MisconceptionVM(
        wrong: 'Assuming "more" in a problem always means addition.',
        right: '"How many more" compares two numbers and requires subtraction.',
        why: 'Students rely on isolated keyword triggers rather than reading the story context.',
      ),
    ],
    ifStuckSay: [
      'Think of ₹1 coins and ₹10 notes: 10 one-rupee coins exchange for exactly one ₹10 note!',
      'If you do not have enough single coins to pay, break a ₹10 note into 10 ones.',
      'For balance, imagine handing the shopkeeper a ₹500 note for a ₹435 toy — how much comes back?',
    ],
    doNotSay: [
      'Do not say "carrying is just adding a 1 from nowhere" — it is exchanging 10 ones for 1 ten.',
      'Do not say "0 minus 9 is 9" — you cannot subtract 9 from 0 without regrouping.',
    ],
    boardPlan:
        'THE CLEANEST VILLAGE: Mathematics — Addition, Subtraction & Regrouping\n\n'
        '• PLACE VALUE: Hundreds (H) | Tens (T) | Ones (O)\n'
        '• REGROUPING: 10 ones = 1 ten | 10 tens = 1 hundred\n'
        '• ADDITION: 438 + 476 = 914 (Regroup ones: 8+6=14, regroup tens: 3+7+1=11)\n'
        '• SUBTRACTION: 310 - 179 = 131 (Regroup 1 ten to 10 ones, 1 hundred to 10 tens)\n'
        '• MONEY & BALANCE: Balance = Amount Paid - Total Cost (₹500 - ₹435 = ₹65)\n'
        '• CHECK RULE: Difference + Subtracted Amount = Original Total (131 + 179 = 310)',
  ),
);
