import '../models/view_models.dart';

final ChapterVM elephantsTigersLeopardsVM = ChapterVM(
  id: 'g4-math-ch10',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 10,
  title: 'Elephants, Tigers, and Leopards',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering large-number addition and subtraction through place-value regrouping, estimation, and numerical patterns: exploring the NIM game strategy; addition chart symmetries and parity; reverse-and-add multiples of 11; census data of elephants (6049 + 3054 = 9103), leopards (1355 + 1131 + 1817 = 4303), and tigers; comparative "more than/less than" reasoning; Kaziranga visitor tables; vehicle counts; currency deposit slips; and mental "easy way" calculation strategies (8787 - 99 = 8688).',
  why: 'Builds deep 4-digit place-value intuition, relational problem-solving, estimation habits, mental arithmetic agility, and mathematical justification skills.',
  map: [
    'NIM Game Strategy: Adding 1 or 2 to Reach Target 10, 11, 12',
    'Addition Chart: Grid Symmetries, Red 2×2 Window, Diagonals & Parity',
    'Reverse and Add: Reversing Digits & Exploring Multiples of 11 (27 + 72 = 99)',
    'Number Sequences: Trees (+50), Mailboxes (+1000), Number Lines (+25)',
    'Elephant Population Data: 4-Digit Regrouping (6049 + 3054 = 9103)',
    'Leopard Census Addition: 3-State Sums (1355 + 1131 + 1817 = 4303)',
    'Tiger Population Comparisons: "More Than" Chained Additions (444 → 785, 560)',
    'More or Less Subtraction: Assam vs Meghalaya Elephants (5719 - 3965 = 1754)',
    'Census Subtraction: 2022 vs 2018 Leopard Populations (8820 - 749 = 8071)',
    'India Wildlife Map Work: Geographic Data Transfer & Analysis',
    'Kaziranga Park Visitor Table: Multi-Month Subtractions & Comparisons',
    'Juice Factory Inventory: Multistep Additions, Subtractions & Differences',
    'Vehicle Count Relationships: Ordering Jeeps, Buses, Tractors, Taxis',
    'Deposit Slip Decompositions: Representing ₹2045 with Currency Notes',
    'Mental "Easy Way" Calculations: Friendly Numbers (8787 - 99 = 8688)',
    '3×3 Number Puzzle: Parity Differences and Mathematical Proofs',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine one national park has 6,049 elephants and another has 3,054. Without doing the long calculation, is the total closer to 8,000, 9,000, or 10,000?',
    a: 'It is closest to 9,000! Because 6,000 + 3,000 = 9,000. When we calculate exactly using place-value regrouping, the total is 9,103 elephants.',
    connect: 'Today we discover how place value helps us estimate first, add and subtract large numbers effortlessly, and uncover fascinating mathematical patterns.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Place Value & 4-Digit Regrouping',
      expl: 'In large numbers, each digit has a place: Thousands, Hundreds, Tens, and Ones. Whenever 10 units accumulate in any place, exchange them for 1 unit of the next higher place: 10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand.',
      say: 'Align your digits neatly in Th-H-T-O columns! 6049 + 3054 gives 13 ones, which becomes 1 ten and 3 ones, leading to 9103.',
      example: '6049 + 3054 = 9103 | 1355 + 1131 + 1817 = 4303 leopards.',
      ask: 'What does 10 tens become when regrouped?',
      expect: '1 hundred (10 Tens = 1 Hundred).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Estimation before Calculation',
      expl: 'Before calculating an exact 4-digit sum or difference, round the numbers to friendly hundreds or thousands to find an estimate. This acts as a sanity check for your exact answer.',
      say: 'Estimate first! 1355 + 1131 + 1817 is roughly 1400 + 1100 + 1800 = 4300, confirming 4303 is sensible.',
      example: '6049 + 3054 ≈ 6000 + 3000 = 9000 (Exact = 9103).',
      ask: 'Why is estimating useful before doing column subtraction?',
      expect: 'It helps us quickly check whether our final calculated answer is reasonable.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Relational "More Than" & "Less Than"',
      expl: 'Instead of blindly relying on keywords, map the relationship: If A is 341 more than B, then A = B + 341. If the later 2022 population (8820) is 749 more than 2018, then 2018 = 8820 - 749 = 8071.',
      say: 'Draw the bridge! Earlier population + increase = Later population. So Later - increase = Earlier.',
      example: 'Maharashtra = 444 tigers → MP has 341 more = 444 + 341 = 785 tigers.',
      ask: 'Assam has 5719 elephants and Meghalaya has 3965 fewer. How do you find Meghalaya?',
      expect: 'Subtract 3965 from 5719 (5719 - 3965 = 1754 elephants).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Reverse and Add: Multiples of 11',
      expl: 'When you take any 2-digit number (ab) and add its reverse (ba), the sum is always a multiple of 11: (10a + b) + (10b + a) = 11(a + b). For example, 27 + 72 = 99 (11 × 9).',
      say: 'Turn digits around and add! 34 + 43 = 77; 19 + 91 = 110 (11 × 10).',
      example: '27 + 72 = 99 | 34 + 43 = 77 | 51 + 15 = 66.',
      ask: 'Which 2-digit numbers add to their reverse to give 55?',
      expect: '14, 23, 32, 41 (or 15, 24, 33, 42, 51 for digit sum 5).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mental "Easy Way" Strategies',
      expl: 'Avoid heavy column calculations by adjusting to friendly numbers. To subtract 99, subtract 100 and add 1 back: 8787 - 99 = (8787 - 100) + 1 = 8688. To add 310 to 4990, add 10 to reach 5000, then add 300 to reach 5300.',
      say: 'Work smarter, not harder! Adjust to 100 or 1000 and compensate.',
      example: '8787 - 99 = 8688 | 4990 + 310 = 5300 | 5010 + 95 = 5105.',
      ask: 'How would you quickly compute 3999 + 290 mentally?',
      expect: '3999 + 300 - 10 = 4299 - 10 = 4289.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: '4-Digit Wildlife Regrouping: 6049 + 3054 = 9103',
      text: 'Align in Th-H-T-O columns:\nOnes: 9 + 4 = 13 → write 3, regroup 1 ten.\nTens: 4 + 5 + 1 = 10 → write 0, regroup 1 hundred.\nHundreds: 0 + 0 + 1 = 1.\nThousands: 6 + 3 = 9.\nTotal = 9103 elephants.',
      ask: 'How does regrouping 10 tens create 1 hundred?',
    ),
    ExampleVM(
      title: 'Mental "Easy Way": 8787 - 99 = 8688',
      text:
          'Instead of standard borrowing:\n8787 - 100 = 8687\n8687 + 1 = 8688.',
      ask: 'Why do we add 1 back after subtracting 100?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Karnataka has 6049 elephants and Kerala has 3054 elephants. Estimate the total, then calculate the exact number showing place-value regrouping.',
      a: 'Estimate: 6000 + 3000 = 9000.\nExact Calculation:\n  6049\n+ 3054\n------\n  9103\nRegrouping: 9 + 4 = 13 ones (1 ten + 3 ones); 4 tens + 5 tens + 1 ten = 10 tens (1 hundred + 0 tens); 6 thousands + 3 thousands = 9 thousands.\nTotal = 9103 elephants.',
      kw: ['Estimate ≈ 9000', '9103', '13 ones', '10 tens = 1 hundred'],
    ),
    QuestionVM(
      q: 'In 2022, the leopard population was 8820, which was 749 more than in 2018. Find the leopard population in 2018 and explain why subtraction is used.',
      a: 'Since the 2022 population was larger by 749, the 2018 population is found by taking away 749:\n2018 population = 8820 - 749 = 8071 leopards.\nExplanation: Later Amount - Increase = Earlier Amount.',
      kw: ['8820 - 749', '8071 leopards', 'subtraction', 'earlier amount'],
    ),
    QuestionVM(
      q: 'Explain why taking any 2-digit number and adding its reverse always produces a multiple of 11. Give two examples.',
      a: 'Let the number be 10a + b. Its reverse is 10b + a. Adding them gives (10a + b) + (10b + a) = 11a + 11b = 11(a + b), which is always divisible by 11.\nExamples: 27 + 72 = 99 (11 × 9); 34 + 43 = 77 (11 × 7).',
      kw: ['11(a + b)', 'multiple of 11', '27 + 72 = 99', '34 + 43 = 77'],
    ),
    QuestionVM(
      q: 'Calculate 8787 - 99 using a mental "easy way" strategy and explain your reasoning.',
      a: 'Strategy: 99 is 1 less than 100.\nStep 1: 8787 - 100 = 8687\nStep 2: Add back 1 (since we subtracted 1 too many) → 8687 + 1 = 8688.\nFinal answer = 8688.',
      kw: ['8787 - 100 = 8687', '8687 + 1 = 8688', 'friendly number 100'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Regrouping',
      definition: 'Exchanging 10 units of one place value for 1 unit of the next higher place value (or decomposing 1 higher unit into 10 smaller units).',
    ),
    TermVM(
      term: 'Estimation',
      definition: 'Finding a sensible, approximate value close to the exact answer to check reasonableness.',
    ),
    TermVM(
      term: 'Reverse of a Number',
      definition: 'Writing the digits of a number in the opposite order (e.g. 27 becomes 72).',
    ),
    TermVM(
      term: 'Place Value',
      definition: 'The numerical value a digit holds based on its position (Thousands, Hundreds, Tens, Ones).',
    ),
    TermVM(
      term: 'NIM Game',
      definition: 'A strategic mathematical game where players take turns adding 1 or 2 to reach a designated target number.',
    ),
    TermVM(
      term: 'Commutative Property',
      definition: 'The addition rule stating that order does not change the sum: a + b = b + a.',
    ),
  ],
  notes: const NotesVM(
    title: 'Elephants, Tigers, and Leopards — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Place Value, Wildlife Census, Mental Math & Patterns',
        lines: [
          'Place Value Rules: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand.',
          'Elephant Census: Karnataka (6049) + Kerala (3054) = 9103 elephants (regrouping ones and tens).',
          'Leopard Census: Gujarat (1355) + Karnataka (1131) + MP (1817) = 4303 leopards.',
          'Tiger Relational Data: Maharashtra (444) → MP (444 + 341 = 785) → Uttarakhand (444 + 116 = 560).',
          'More vs Less: Assam (5719) - Meghalaya (1754) = 3965 fewer elephants.',
          'Missing Past Data: 2022 Population (8820) - Increase (749) = 2018 Population (8071).',
          'Reverse and Add: (10a + b) + (10b + a) = 11(a + b) → Always a multiple of 11 (27 + 72 = 99).',
          'Mental Strategies: 8787 - 99 = (8787 - 100) + 1 = 8688 | 4990 + 310 = 5300.',
          'NIM Game Strategy: For target 10, control totals 1, 4, 7, and 10 guarantee a win.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Karnataka has 6049 elephants and Kerala has 3054. In 2022, the leopard population was 8820 (749 more than 2018). (a) Calculate the total elephants. (b) Find the 2018 leopard population. (c) Solve 8787 - 99 mentally.',
    marks: 4,
    kw: ['6049 + 3054 = 9103', '8820 - 749 = 8071', '8787 - 100 + 1 = 8688'],
    model: '(a) Total Elephants:\n• 6049 + 3054 = 9103 elephants (regrouping 13 ones → 1 ten + 3 ones; 10 tens → 1 hundred).\n\n(b) 2018 Leopard Population:\n• 8820 - 749 = 8071 leopards.\n\n(c) Mental Strategy for 8787 - 99:\n• 8787 - 100 = 8687; 8687 + 1 = 8688.',
  ),
  revision: const RevisionVM(
    points: [
      '1. 10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand.',
      '2. Estimate large additions/subtractions first to verify reasonableness.',
      '3. Later Amount - Increase = Earlier Amount (8820 - 749 = 8071).',
      '4. Adding a 2-digit number to its reverse always gives a multiple of 11 (27 + 72 = 99).',
      '5. Friendly numbers simplify arithmetic: 8787 - 99 = 8787 - 100 + 1 = 8688.',
    ],
    terms: [
      'Regrouping',
      'Estimation',
      'Place Value',
      'Reverse of a Number',
      'NIM Game',
      'Commutative Property',
    ],
    quick: [
      QuickQA(
        q: 'What is 6049 + 3054?',
        a: '9103 (with regrouping in ones and tens).',
      ),
      QuickQA(
        q: 'Why is 27 + 72 a multiple of 11?',
        a: 'Because (10a + b) + (10b + a) = 11(a + b) = 11 × 9 = 99.',
      ),
      QuickQA(
        q: 'How do you calculate 8787 - 99 mentally?',
        a: 'Subtract 100 to get 8687, then add 1 to get 8688.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Large-number arithmetic becomes intuitive when students use place-value regrouping, estimation habits, relational reasoning, and mental patterns.',
    whyItMatters: 'Builds deep 4-digit place-value intuition, relational problem-solving, estimation habits, mental arithmetic agility, and mathematical justification skills.',
    outcomes: [
      'Add and subtract 3- and 4-digit numbers with place-value regrouping.',
      'Estimate sums and differences before exact calculation.',
      'Solve relational "more than" and "less than" word problems accurately.',
      'Explain patterns in addition charts and reverse-and-add explorations.',
    ],
    backgroundForMe: [
      'Emphasize that regrouping changes the representation, not the total quantity.',
      'Highlight algebraic structure in patterns (like reverse-and-add yielding 11(a+b)).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does reversing and adding always give a multiple of 11?',
        a: 'Tens digit + ones digit gives 10a + b + 10b + a = 11a + 11b = 11(a+b).',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why do we subtract when the problem says "749 more than 2018"?',
        a: 'Because 2022 is the larger amount; subtracting the increase gives the smaller 2018 amount.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Assuming "more than" always means we must add whatever number appears first.',
        right:
            'Identify which quantity is larger: Later - Difference = Earlier.',
        why: 'Students rely on keyword triggers without analyzing relationships.',
      ),
      MisconceptionVM(
        wrong: 'Forgetting to record regrouped digits in the next column.',
        right: '10 units of one column always shift into 1 unit of the next column.',
        why: 'Students lose track of mental carries during column arithmetic.',
      ),
    ],
    ifStuckSay: [
      'Align numbers neatly in Thousands, Hundreds, Tens, and Ones houses!',
      'Round to nearest thousand to estimate the sum first!',
      'To subtract 99, take away 100 and add 1 back!',
    ],
    doNotSay: [
      'Do not say "borrowing makes numbers smaller" — regrouping preserves total value.',
      'Do not calculate blindly without checking if the answer is reasonable.',
    ],
    boardPlan:
        'ELEPHANTS, TIGERS, AND LEOPARDS: Numbers, Addition & Subtraction\n\n'
        '• PLACE VALUE: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand\n'
        '• ELEPHANTS: 6049 + 3054 = 9103 (13 ones → 1 ten + 3 ones; 10 tens → 1 hundred)\n'
        '• LEOPARDS: 1355 + 1131 + 1817 = 4303 leopards\n'
        '• COMPARISON: 2018 Population = 8820 - 749 = 8071 leopards\n'
        '• REVERSE & ADD: 27 + 72 = 99 | 34 + 43 = 77 (Always a multiple of 11)\n'
        '• MENTAL STRATEGY: 8787 - 99 = (8787 - 100) + 1 = 8688',
  ),
);
