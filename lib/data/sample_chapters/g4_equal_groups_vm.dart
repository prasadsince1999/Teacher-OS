import '../models/view_models.dart';

final ChapterVM equalGroupsVM = ChapterVM(
  id: 'g4-math-ch9',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 9,
  title: 'Equal Groups',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Seeing multiplication and division through equal groups: skip-counting and multiples from animal jumps; finding common multiples; visualising rows and columns in arrays; doubling numbers to generate even products; decomposing 2-digit and 3-digit numbers using place value (174 × 6 = 100×6 + 70×6 + 4×6 = 1044); and mastering division as equal sharing and measuring group size with remainders (58 ÷ 3 = 19 R1).',
  why: 'Builds foundational multiplicative reasoning, structural number sense, distributive decomposition, and inverse division logic without relying on rote memorisation.',
  map: [
    'Animal Jumps: Skip-Counting and Multiples (Frog 3, Squirrel 4, Rabbit 6, Kangaroo 8)',
    'Common Multiples: Shared Landing Points (Rabbit and Kangaroo land on 24, 48, 72)',
    'Equal Groups: Flowers, Petals, Trays (Multiplier × Multiplicand = Product)',
    'Arrays: Rows and Columns (Seedlings, Strawberry Boxes, Cupcake Trays)',
    'Doubling Magic: Magician Numbers (23 → 46) and Even Ones-Digit Patterns',
    'Multiplication Chart: 10×10 Grid Symmetry (75 Even and 25 Odd Products)',
    'Multiples of Tens: Scaling Groups by 10 (10×3 = 30, 20×3 = 60, 30×4 = 120)',
    'Multiplying Using Tens: Place Value Decomposition (18×4 = 10×4 + 8×4 = 72)',
    'Large Number Multiplication: 3-Digit Decomposition (125×8 = 1000, 174×6 = 1044)',
    'Division as Equal Sharing: Sharing 108 People into 9 Boats (108 ÷ 9 = 12)',
    'Partial-Quotient Division: 58 Wheels on 3-Wheel Tempos (58 ÷ 3 = 19 R1)',
    'Patterns in Division: Scaled Quotients (30÷3 = 10, 300÷3 = 100)',
    'Word Problems: Toy Train Travel, Bus Passengers, Raft Sharing',
    'Mathematical Reasoning: Testing Always / Sometimes / Never True Claims',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine you are a frog jumping 3 stones at a time starting from 0. Can you ever land on stone 20?',
    a: 'No, you can never land on 20! Because jumping 3 stones at a time touches multiples of 3: 0, 3, 6, 9, 12, 15, 18, 21... 20 is skipped because it is not a multiple of 3.',
    connect: 'Today we discover how equal jumps create multiples, how equal groups build multiplication and division, and how place value makes multiplying large numbers effortless.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Multiples from Equal Jumps',
      expl: 'When an animal jumps by a fixed step size starting at 0, every number it touches is a multiple of that jump size. A frog jumping by 3 lands on 0, 3, 6, 9, 12, 15, 18...',
      say: 'A multiple is just repeated addition of the same jump size! Start at 0 and keep adding 3.',
      example: 'Multiples of 3: 0, 3, 6, 9, 12, 15... | Multiples of 4: 0, 4, 8, 12, 16...',
      ask: 'If a squirrel jumps 4 steps at a time from 0, what number comes after 12?',
      expect: '16 (12 + 4 = 16).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Common Multiples',
      expl: 'When two different animals jump along the same numbered path, numbers that appear in both skip-counting sequences are called common multiples. Rabbit (jumps of 6) and Kangaroo (jumps of 8) both land on 24, 48, 72.',
      say: 'A common multiple is a shared landing stone where both animals can meet!',
      example:
          '6 × 4 = 24 and 8 × 3 = 24. So 24 is a common multiple of 6 and 8.',
      ask: 'What is the smallest non-zero common multiple of 3 and 4?',
      expect: '12 (3 × 4 = 12 and 4 × 3 = 12).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Equal Groups & Arrays',
      expl: 'Instead of counting items one by one, count equal groups. In 12 lilies with 3 petals each (12 × 3 = 36), 12 is the multiplier (number of groups), 3 is the multiplicand (group size), and 36 is the product. Arrays arrange groups in neat rows and columns.',
      say: 'Rows × Columns gives the total count instantly without counting one by one!',
      example: '5 rows of 16 strawberry boxes = 5 × 16 = 80 boxes.',
      ask: 'In 7 × 8 = 56, which number represents the number of groups?',
      expect: '7 (the multiplier).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Place-Value Decomposition',
      expl: 'To multiply larger numbers easily, break them into place-value parts (hundreds, tens, and ones), multiply each part separately, and add the products.',
      say: 'Break it apart! 174 × 6 is just (100 × 6) + (70 × 6) + (4 × 6) = 600 + 420 + 24 = 1044.',
      example: '23 × 8 = (20 × 8) + (3 × 8) = 160 + 24 = 184.',
      ask: 'How would you decompose 125 × 8?',
      expect: '(100 × 8) + (20 × 8) + (5 × 8) = 800 + 160 + 40 = 1000.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Division & Remainders',
      expl: 'Division reverses multiplication by finding how many in each group (equal sharing) or how many groups can be made (group size). Leftover items that cannot form another complete group are the remainder.',
      say: '58 wheels shared among 3-wheel tempos makes 19 tempos with 1 wheel left over (58 ÷ 3 = 19 R1)!',
      example: 'Check division: Divisor × Quotient + Remainder = Dividend (3 × 19 + 1 = 58).',
      ask: 'If 50 shuttlecocks are packed 4 per box, how many full boxes and how many left over?',
      expect: '12 full boxes with 2 left over (50 ÷ 4 = 12 R2).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Decomposition: 23 × 8 = 184',
      text:
          'Break 23 into 20 and 3.\n20 × 8 = 160\n3 × 8 = 24\n160 + 24 = 184.',
      ask: 'How does breaking a number into tens and ones simplify multiplication?',
    ),
    ExampleVM(
      title: 'Division with Remainder: 58 ÷ 3 = 19 R1',
      text: '58 wheels for 3-wheel tempos.\n19 tempos use 19 × 3 = 57 wheels.\nLeftover = 58 - 57 = 1 wheel.\n58 ÷ 3 = 19 remainder 1.',
      ask: 'Why is 1 the remainder in 58 ÷ 3?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is 24 a common multiple of 6 and 8? Explain clearly.',
      a: '24 is a common multiple because it appears in the skip-counting sequence of both 6 and 8. Specifically, 6 × 4 = 24 and 8 × 3 = 24.',
      kw: ['6 × 4 = 24', '8 × 3 = 24', 'common multiple', '24'],
    ),
    QuestionVM(
      q: 'Calculate 174 × 6 using place-value decomposition.',
      a: 'Break 174 into hundreds, tens, and ones:\n100 × 6 = 600\n70 × 6 = 420\n4 × 6 = 24\nTotal = 600 + 420 + 24 = 1044.',
      kw: ['100 × 6 = 600', '70 × 6 = 420', '4 × 6 = 24', '1044'],
    ),
    QuestionVM(
      q: 'A school has 245 children and 7 buses. Each bus carries the same number. How many children travel in each bus?',
      a: 'Total children = 245\nNumber of buses = 7\nChildren per bus = 245 ÷ 7 = 35 children.',
      kw: ['245 ÷ 7 = 35', '35 children'],
    ),
    QuestionVM(
      q: 'Is the statement "Multiplying a whole number by 5 always gives a number ending in 5" always, sometimes, or never true? Explain.',
      a: 'Sometimes true! When an odd number is multiplied by 5, the ones digit is 5 (e.g. 3 × 5 = 15). But when an even number is multiplied by 5, the ones digit is 0 (e.g. 4 × 5 = 20).',
      kw: ['Sometimes true', 'odd × 5 ends in 5', 'even × 5 ends in 0'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Multiple',
      definition: 'A number obtained by multiplying a given number by whole numbers (or reached by repeated equal jumps from 0).',
    ),
    TermVM(
      term: 'Common Multiple',
      definition: 'A number that is a multiple of two or more numbers simultaneously (e.g. 24 is a common multiple of 6 and 8).',
    ),
    TermVM(
      term: 'Array',
      definition:
          'An orderly rectangular arrangement of objects in rows and columns.',
    ),
    TermVM(
      term: 'Multiplier',
      definition: 'The number of equal groups in a multiplication sentence (e.g. in 12 × 3, 12 is the multiplier).',
    ),
    TermVM(
      term: 'Multiplicand',
      definition: 'The size of each group in a multiplication sentence (e.g. in 12 × 3, 3 is the multiplicand).',
    ),
    TermVM(
      term: 'Product',
      definition: 'The total result obtained by multiplying numbers together (e.g. 12 × 3 = 36).',
    ),
    TermVM(
      term: 'Quotient',
      definition: 'The result obtained from division showing how many items are in each group or how many groups are formed.',
    ),
    TermVM(
      term: 'Remainder',
      definition: 'The leftover amount that cannot form another complete equal group during division.',
    ),
  ],
  notes: const NotesVM(
    title: 'Equal Groups — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Multiples, Arrays, Decomposition & Division',
        lines: [
          'Multiples: Numbers reached by equal jumps from 0: Multiples of 3 = 0, 3, 6, 9, 12, 15...',
          'Common Multiples: Shared landing points in skip-counting (e.g. 6 and 8 share 24, 48, 72).',
          'Equal Groups: Multiplier (groups) × Multiplicand (size) = Product (total).',
          'Arrays: Rows × Columns gives total items without one-by-one counting (e.g. 5 × 16 = 80).',
          'Doubling Rule: double(n) = n + n = 2n; every doubled whole number is always even.',
          '10×10 Grid Parity: 75 even products and 25 odd products (odd only when odd × odd).',
          'Place-Value Decomposition: 174 × 6 = (100×6) + (70×6) + (4×6) = 600 + 420 + 24 = 1044.',
          'Division: Equal sharing (108 ÷ 9 = 12) and group size measurement (58 ÷ 3 = 19 R1).',
          'Division Check Rule: Divisor × Quotient + Remainder = Dividend (3 × 19 + 1 = 58).',
          'Scaling by 10 and 100: 3 × 4 = 12 → 30 × 4 = 120 → 300 × 4 = 1200.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain how to calculate 174 × 6 using place-value decomposition, and find the number of 3-wheel tempos assembled from 58 wheels with the division check.',
    marks: 4,
    kw: [
      '174 × 6 = 600 + 420 + 24 = 1044',
      '58 ÷ 3 = 19 remainder 1',
      '3 × 19 + 1 = 58',
    ],
    model: '(a) 174 × 6 Decomposition:\n• 100 × 6 = 600\n• 70 × 6 = 420\n• 4 × 6 = 24\n• Total = 600 + 420 + 24 = 1044.\n\n(b) Tempo Division & Check:\n• 58 wheels ÷ 3 wheels per tempo = 19 tempos with 1 wheel remaining.\n• Division Check: (3 × 19) + 1 = 57 + 1 = 58.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Multiples come from equal jumps starting at 0 (e.g. 0, 4, 8, 12, 16...).',
      '2. Common multiples are shared numbers in two skip-counting sequences (e.g. 24 for 6 and 8).',
      '3. Equal groups define multiplication: Multiplier (groups) × Multiplicand (size) = Product.',
      '4. Doubling any whole number always produces an even number.',
      '5. Decompose large numbers: 174 × 6 = 600 + 420 + 24 = 1044.',
      '6. Division check formula: Divisor × Quotient + Remainder = Dividend (3 × 19 + 1 = 58).',
    ],
    terms: [
      'Multiple',
      'Common Multiple',
      'Array',
      'Multiplier',
      'Multiplicand',
      'Product',
      'Quotient',
      'Remainder',
    ],
    quick: [
      QuickQA(
        q: 'What is a common multiple of 6 and 8?',
        a: '24 (6 × 4 = 24 and 8 × 3 = 24).',
      ),
      QuickQA(
        q: 'How do you decompose 23 × 8?',
        a: '(20 × 8) + (3 × 8) = 160 + 24 = 184.',
      ),
      QuickQA(
        q: 'What is 58 ÷ 3?',
        a: '19 remainder 1 (Check: 3 × 19 + 1 = 58).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Multiplication combines equal groups (Multiplier × Multiplicand = Product) and division reverses the grouping with optional remainders.',
    whyItMatters: 'Builds foundational multiplicative reasoning, structural number sense, distributive decomposition, and inverse division logic without relying on rote memorisation.',
    outcomes: [
      'Identify multiples and common multiples through skip-counting.',
      'Represent equal groups with arrays and multiplication sentences.',
      'Decompose 2-digit and 3-digit numbers using place-value parts.',
      'Solve division problems with remainders and verify using the check formula.',
    ],
    backgroundForMe: [
      'Focus on the distinction between multiplier (number of groups) and multiplicand (group size).',
      'Use arrays and number line models before introducing symbolic place-value decomposition.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does doubling always make an even number?',
        a: 'Because doubling means multiplying by 2 (2n), which is always divisible by 2.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'What is the difference between sharing and grouping in division?',
        a: 'Sharing finds the items per group when group count is known; grouping finds the group count when group size is known.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Thinking that multiplying by 5 always gives a number ending in 5.',
        right: 'Even numbers multiplied by 5 end in 0 (e.g. 4 × 5 = 20).',
        why: 'Students overlook the effect of even factors on product parity.',
      ),
      MisconceptionVM(
        wrong: 'Forgetting the remainder or rounding division answers prematurely.',
        right: 'Leftovers that cannot make another complete group must be stated as the remainder.',
        why: 'Students attempt to force whole number quotients without verifying.',
      ),
    ],
    ifStuckSay: [
      'Ask: How many groups are there, and how many items are in each group?',
      'Draw an array or number line to make the equal groups visible!',
      'To multiply large numbers, break into hundreds, tens, and ones and add partial products!',
    ],
    doNotSay: [
      'Do not say "multiplication is just a magic rule" — explain it as equal groups.',
      'Do not ignore remainders in division — always verify Divisor × Quotient + Remainder = Dividend.',
    ],
    boardPlan:
        'EQUAL GROUPS: Mathematics — Multiplication & Division\n\n'
        '• MULTIPLES: Numbers reached by equal jumps from 0 (3, 6, 9, 12, 15...)\n'
        '• COMMON MULTIPLES: Shared landing points (6 & 8 share 24, 48, 72)\n'
        '• EQUAL GROUPS: Multiplier (groups) × Multiplicand (size) = Product\n'
        '• DOUBLING: double(n) = 2n (always produces an even number)\n'
        '• DECOMPOSITION: 174 × 6 = (100×6) + (70×6) + (4×6) = 600 + 420 + 24 = 1044\n'
        '• DIVISION & REMAINDER: 58 ÷ 3 = 19 R1 | Check: (3 × 19) + 1 = 58\n'
        '• ×10 & ×100 SCALING: 3 × 4 = 12 → 30 × 4 = 120 → 300 × 4 = 1200',
  ),
);
