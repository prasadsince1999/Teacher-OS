import '../models/view_models.dart';

final ChapterVM coconutFarmG5VM = ChapterVM(
  id: 'g5-math-ch9',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 9,
  title: 'Coconut Farm',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mastering division through concrete grouping, inverse multiplication connections, flexible mental strategies, place-value regrouping, and real-life farm applications. Core topics include: coconut arrays (5 rows of 7 = 35) generating dual division facts (35 ÷ 7 = 5, 35 ÷ 5 = 7); defining Dividend (N), Divisor (D), Quotient (Q), and Remainder (R); place-value division patterns (division by 10, 100, and multiples); mental strategies: convenient splitting (1,248 = 1,200 + 48 → 208), near-number adjustment (1,992 = 2,000 − 8 → 498), repeated halving (128 → 64 → 32), and partial quotients; place-value division with zero placement (324 ÷ 3 = 108, 3,005 ÷ 5 = 601); the fundamental theorem of division N = D × Q + R (with R < D); practical quotient interpretation requiring an extra unit (e.g. 535 ÷ 25 = 21 R10 → 22 bags; 342 ÷ 41 = 8 R14 → 9 buses; 475 ÷ 45 = 10 R25 → 11 shows); and real-world farm economy applications including coconut oil extraction (4,376 ÷ 8 = 547 l @ ₹175 = ₹95,725), husk sales (₹9,913 ÷ 23 = 431 kg), tender coconut profits (254 coconuts → ₹3,810 profit), and mathematical truth tables (Always, Sometimes, Never).',
  why: 'Transforms division from a rigid written algorithm into intuitive grouping, flexible mental decomposition, and grounded decision-making for commerce, transport, and resource allocation.',
  map: [
    'Equal Arrays & Dual Division Facts (5 × 7 = 35 → 35 ÷ 7 = 5, 35 ÷ 5 = 7)',
    'Terms & Roles: Dividend (N), Divisor (D), Quotient (Q), Remainder (R)',
    'Place-Value Division Patterns (Dividing by 10, 100 & Multiples)',
    'Mental Strategy 1: Convenient Splitting (1,248 = 1,200 + 48 → 208)',
    'Mental Strategy 2: Near-Number Adjustment (1,992 = 2,000 − 8 → 498)',
    'Mental Strategy 3: Repeated Halving for Divisors 4 and 8',
    'Partial Quotients Method (Sunitha\'s Strategy vs Long Subtraction)',
    'Place-Value Regrouping & Zero Placement (324 ÷ 3 = 108, 3,005 ÷ 5 = 601)',
    'Remainder Arithmetic & Checking Rule: N = D × Q + R (R < D)',
    'Practical Contexts & Quotient Rounding (535 ÷ 25 = 21 R10 → 22 Bags)',
    'Farm Economy: Coconut Oil, Husk & Tender Coconut Profits',
    'Mathematical Reasoning: Missing Information & Truth Statements',
  ],
  curiosity: const CuriosityVM(
    q: 'You have 35 freshly plucked coconuts and want to arrange them into 7 equal rows. How can you find the answer without doing any long division on paper?',
    a: 'Just ask your multiplication memory: "7 times what equals 35?" Since 7 × 5 = 35, there must be 5 coconuts in each row! Division is simply unpacking multiplication.',
    connect: 'Today we explore Coconut Farm: connecting multiplication to division, learning fast mental splitting tricks, handling remainders, and solving real-world farm and transport challenges.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Equal Groups, Arrays & Fact Families',
      expl: '• Division means sharing equally or finding how many equal groups fit.\n• Every multiplication fact generates two division facts: 5 × 7 = 35 → 35 ÷ 7 = 5 and 35 ÷ 5 = 7.\n• Division by 1 leaves the number unchanged: 35 ÷ 1 = 35.\n• Anatomy: Dividend (total) ÷ Divisor (group size/count) = Quotient (result).',
      say: 'Multiply to build groups; divide to unpack groups! They are two sides of the exact same fact.',
      example:
          'Array of 4 rows of 8 coconuts = 32 → 32 ÷ 4 = 8 and 32 ÷ 8 = 4.',
      ask: 'Write two division facts for 8 × 6 = 48.',
      expect: '48 ÷ 6 = 8 and 48 ÷ 8 = 6.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mental Division Strategies (Splitting, Near-Numbers, Halving)',
      expl: '• Convenient Splitting: 1,248 ÷ 6 = (1,200 ÷ 6) + (48 ÷ 6) = 200 + 8 = 208.\n• Near-Number Adjustment: 1,992 ÷ 4 = (2,000 ÷ 4) − (8 ÷ 4) = 500 − 2 = 498.\n• Repeated Halving: To divide by 4, halve twice (128 → 64 → 32). To divide by 8, halve three times (168 → 84 → 42 → 21).',
      say: 'Do not attack a giant number all at once—split it into friendly chunks that divide in your head!',
      example: '265 ÷ 5 = (250 ÷ 5) + (15 ÷ 5) = 50 + 3 = 53.',
      ask: 'How can you solve 4,824 ÷ 24 mentally?',
      expect: 'Split into 4,800 ÷ 24 (200) + 24 ÷ 24 (1) = 201.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Place-Value Regrouping & Zeros in the Quotient',
      expl: '• When dividing 324 by 3:\n  - 3 hundreds ÷ 3 = 1 hundred (100).\n  - 2 tens cannot be divided equally by 3 as tens → write 0 in tens place!\n  - Regroup 2 tens as 20 ones + 4 ones = 24 ones ÷ 3 = 8 ones.\n  - Quotient = 108.\n• Never drop intermediate zeros when a place-value column cannot be divided.',
      say: 'If a digit cannot make a group of 3, put a zero in that place before regrouping to the next column!',
      example: '3,005 ÷ 5 = 601 | 7,032 ÷ 6 = 1,172 | 2,874 ÷ 14 = 205 R4.',
      ask: 'Why is 324 ÷ 3 equal to 108 and not 18?',
      expect: 'Because 2 tens cannot be divided by 3, requiring a 0 in the tens place.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Remainders & The Checking Rule (N = D × Q + R)',
      expl: '• A remainder is what is left over when complete groups cannot be made.\n• Fundamental Rule: Dividend = (Divisor × Quotient) + Remainder, or N = D × Q + R.\n• Strict condition: Remainder must always be strictly less than the divisor (R < D).\n• Example: 726 ÷ 4 = 181 with remainder 2. Check: 4 × 181 + 2 = 724 + 2 = 726.',
      say: 'To check your division, multiply the divisor by the quotient and add the remainder!',
      example: '902 ÷ 16 = 56 R6 → Check: 16 × 56 + 6 = 896 + 6 = 902.',
      ask: 'In 62 ÷ 5, what is the quotient and remainder? Check the result.',
      expect: 'Quotient = 12, Remainder = 2. Check: 5 × 12 + 2 = 60 + 2 = 62.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Real-Life Contexts & Quotient Rounding Up',
      expl: '• Practical situations often require one extra container/vehicle for the remainder:\n  - Susie’s coconuts: 535 ÷ 25 = 21 R10 → 21 full bags, but 10 coconuts remain, so 22 bags are needed!\n  - School trip: 342 students in 41-seater buses → 342 ÷ 41 = 8 R14 → 9 buses needed.\n  - Theatre: 475 people with 45 seats/show → 475 ÷ 45 = 10 R25 → 11 shows needed.\n• Farm economy: 4,376 coconuts ÷ 8 = 547 l oil @ ₹175 = ₹95,725.',
      say: 'Always ask: what happens to the leftover remainder in real life? Leftover children or coconuts cannot be left behind!',
      example: 'A 250 ml cup fills 5,000 ml juice into exactly 20 glasses @ ₹25 = ₹500 revenue.',
      ask: 'Why do 535 coconuts packed in 25-capacity bags require 22 bags instead of 21?',
      expect: '21 bags hold 525 coconuts, leaving 10 coconuts that need a 22nd bag.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Mental Splitting & Near-Number Tricks',
      text: '1. Split: 1,248 ÷ 6 = (1,200 ÷ 6) + (48 ÷ 6) = 200 + 8 = 208.\n2. Near-Number: 1,992 ÷ 4 = (2,000 ÷ 4) − (8 ÷ 4) = 500 − 2 = 498.\n3. Halving: 168 ÷ 8 → half is 84 → half is 42 → half is 21.',
      ask: 'What is 1,560 ÷ 8 using near numbers? (1,600 ÷ 8 − 40 ÷ 8 = 200 − 5 = 195)',
    ),
    ExampleVM(
      title: 'Place-Value Zero Placement & Remainder Checking',
      text: '1. Divide 3,005 ÷ 5:\n   - 30 hundreds ÷ 5 = 6 hundreds (600)\n   - 0 tens ÷ 5 = 0 tens (0)\n   - 5 ones ÷ 5 = 1 one (1) → Quotient = 601.\n2. Divide 726 ÷ 4 = 181 R2.\n   - Check: 4 × 181 + 2 = 724 + 2 = 726.',
      ask: 'What is 2,874 ÷ 14? (205 R4; Check: 14 × 205 + 4 = 2,870 + 4 = 2,874)',
    ),
    ExampleVM(
      title: 'Farm Production & Quotient Rounding Problems',
      text: '1. Coconut Oil: 4,376 coconuts ÷ 8 coconuts/litre = 547 litres.\n   - Total revenue at ₹175/litre = 547 × 175 = ₹95,725.\n2. Coconut Husk: ₹9,913 earned at ₹23/kg → 9,913 ÷ 23 = 431 kg.\n3. Theatre Shows: 475 people ÷ 45 seats = 10 R25 → 11 shows needed (6 days at 2 shows/day).',
      ask: 'How many 41-seater buses are needed for 342 students? (342 ÷ 41 = 8 R14 → 9 buses)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the relationship between multiplication and division using an array example.',
      a: 'Multiplication and division are inverse operations. An array of 5 rows with 7 coconuts gives the multiplication fact 5 × 7 = 35. From this single fact, two division facts follow: 35 ÷ 7 = 5 (finding number of rows) and 35 ÷ 5 = 7 (finding coconuts per row).',
      kw: [
        'inverse operations',
        '5 * 7 = 35',
        '35 / 7 = 5',
        '35 / 5 = 7',
        'fact family',
      ],
    ),
    QuestionVM(
      q: 'How does convenient splitting help in solving large division problems mentally?',
      a: 'Instead of performing long division, the dividend is broken into friendly multiples of the divisor. For example, 1,248 ÷ 6 is split into (1,200 ÷ 6) + (48 ÷ 6) = 200 + 8 = 208. Both simpler quotients are then added together.',
      kw: [
        'split into friendly multiples',
        '1,200 / 6 = 200',
        '48 / 6 = 8',
        '200 + 8 = 208',
      ],
    ),
    QuestionVM(
      q: 'State the division verification formula with remainders and explain the condition on the remainder.',
      a: 'The formula is Dividend = (Divisor × Quotient) + Remainder, or N = D × Q + R. The remainder must always be strictly smaller than the divisor (R < D); otherwise, another full group could have been formed.',
      kw: [
        'N = D * Q + R',
        'Dividend = Divisor * Quotient + Remainder',
        'R < D',
      ],
    ),
    QuestionVM(
      q: 'A farm has 535 coconuts to pack into bags holding 25 coconuts each. (a) Find quotient and remainder, and (b) state the total bags needed.',
      a: '(a) 535 ÷ 25 = 21 remainder 10.\n(b) 21 bags will be completely filled holding 525 coconuts. The leftover 10 coconuts require 1 more bag. Therefore, 22 bags are needed in total.',
      kw: [
        '535 / 25 = 21 R10',
        '21 full bags',
        '10 leftover coconuts',
        '22 bags needed',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Dividend (N)',
      definition:
          'The total quantity or number being divided into equal parts.',
    ),
    TermVM(
      term: 'Divisor (D)',
      definition: 'The number by which the dividend is divided, representing group size or number of groups.',
    ),
    TermVM(
      term: 'Quotient (Q)',
      definition: 'The result obtained from division, representing how many complete groups are formed.',
    ),
    TermVM(
      term: 'Remainder (R)',
      definition: 'The leftover amount that cannot form another complete group (always R < D).',
    ),
    TermVM(
      term: 'Partial Quotients',
      definition: 'A division strategy where large convenient multiples are subtracted incrementally and added together.',
    ),
    TermVM(
      term: 'Division Theorem',
      definition: 'The mathematical identity N = D × Q + R connecting dividend, divisor, quotient, and remainder.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Coconut Farm Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Division Properties, Mental Strategies, Regrouping & Applications',
        lines: [
          'Fact Families: 5 × 7 = 35 ↔ 35 ÷ 7 = 5 and 35 ÷ 5 = 7. Division by 1: 35 ÷ 1 = 35.',
          'Place Value Scaling: 4,000 ÷ 10 = 400 | 7,500 ÷ 750 = 10 | 8,800 ÷ 88 = 100.',
          'Splitting Strategy: 1,248 ÷ 6 = (1,200 + 48) ÷ 6 = 200 + 8 = 208 | 265 ÷ 5 = 50 + 3 = 53.',
          'Near-Number Strategy: 1,992 ÷ 4 = (2,000 − 8) ÷ 4 = 500 − 2 = 498 | 1,560 ÷ 8 = 200 − 5 = 195.',
          'Repeated Halving: 128 ÷ 4 → 64 → 32 | 168 ÷ 8 → 84 → 42 → 21.',
          'Zero in Quotient: 324 ÷ 3 = 108 (2 tens cannot divide by 3 → place 0) | 3,005 ÷ 5 = 601.',
          'Checking Formula: Dividend = Divisor × Quotient + Remainder (N = D × Q + R with R < D).',
          'Quotient Rounding Up: 535 ÷ 25 = 21 R10 → 22 bags | 342 ÷ 41 = 8 R14 → 9 buses | 475 ÷ 45 = 10 R25 → 11 shows.',
          'Farm Production: 4,376 coconuts ÷ 8 = 547 l oil @ ₹175 = ₹95,725 | Husk: ₹9,913 ÷ 23 = 431 kg.',
          'Tender Coconuts: 254 coconuts sold @ ₹35 (₹8,890) − bought @ ₹20 (₹5,080) = ₹3,810 profit.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Solve 1,248 ÷ 6 using convenient splitting and 1,992 ÷ 4 using a near-number strategy.\n(b) Divide 726 by 4, state the quotient and remainder, and verify using N = D × Q + R.\n(c) A farmer harvests 535 coconuts. If each bag holds 25 coconuts, how many bags are required to pack all coconuts? Explain why the practical answer differs from the quotient.',
    marks: 5,
    kw: [
      '1,248 / 6 = 208',
      '1,992 / 4 = 498',
      '726 / 4 = 181 R2',
      '4 * 181 + 2 = 726',
      '22 bags needed',
    ],
    model: '(a) Mental Strategies:\n• 1,248 ÷ 6 = (1,200 ÷ 6) + (48 ÷ 6) = 200 + 8 = 208.\n• 1,992 ÷ 4 = (2,000 ÷ 4) − (8 ÷ 4) = 500 − 2 = 498.\n\n(b) Division & Verification:\n• 726 ÷ 4 = 181 with remainder 2 (Quotient = 181, Remainder = 2).\n• Verification: N = D × Q + R → 4 × 181 + 2 = 724 + 2 = 726 (Verified).\n\n(c) Practical Packing Problem:\n• 535 ÷ 25 = 21 with remainder 10.\n• 21 bags hold 525 coconuts, leaving 10 coconuts unpacked. Since every coconut must be packed, 1 extra bag is required.\n• Total bags required = 22 bags.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Division is equal grouping and the inverse of multiplication (5 × 7 = 35 ↔ 35 ÷ 7 = 5).',
      '2. Mental tricks: Split (1,248 = 1,200 + 48 → 208), Near-number (1,992 = 2,000 − 8 → 498), Halving.',
      '3. Always insert 0 in quotient when an intermediate place cannot be divided (324 ÷ 3 = 108).',
      '4. Division theorem: N = D × Q + R where Remainder < Divisor (R < D).',
      '5. Practical contexts: Round up quotient by 1 when leftovers must be accommodated (bags, buses, shows).',
    ],
    terms: [
      'Dividend',
      'Divisor',
      'Quotient',
      'Remainder',
      'Partial Quotients',
      'Fact Family',
    ],
    quick: [
      QuickQA(q: 'What is 324 ÷ 3?', a: '108 (not 18).'),
      QuickQA(
        q: 'In 726 ÷ 4, what is the quotient and remainder?',
        a: 'Quotient = 181, Remainder = 2.',
      ),
      QuickQA(
        q: 'How many 25-capacity bags are needed for 535 coconuts?',
        a: '22 bags (21 full + 1 for the remaining 10).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach division as meaningful grouping through fact families, flexible mental decomposition (splitting, near-numbers, halving), place-value zero precision, and practical remainder interpretation.',
    whyItMatters: 'Prevents division from degenerating into mechanical, error-prone long division by equipping students with conceptual flexibility and real-world numeracy.',
    outcomes: [
      'Derive twin division facts from any multiplication array.',
      'Apply convenient splitting, near-number adjustment, and repeated halving.',
      'Perform place-value division with correct zero placement (e.g. 324 ÷ 3 = 108).',
      'Verify division calculations using N = D × Q + R with R < D.',
      'Interpret remainders in real-world contexts requiring practical quotient round-up.',
    ],
    backgroundForMe: [
      'Emphasize that division has two meanings: sharing (equal size) and grouping (equal count).',
      'Train students to inspect numbers before computing: powers of 2 favor halving; numbers near round thousands favor near-number subtraction.',
      'Highlight place-value zeroes: students frequently skip the zero in 324 ÷ 3 = 108 or 3,005 ÷ 5 = 601.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can we split a dividend like 1,248 into 1,200 + 48, but we cannot split the divisor?',
        a: 'The distributive property allows us to break the total quantity (dividend) into separate piles and divide each pile by the same divisor. Splitting the divisor changes the grouping size entirely and gives an incorrect result.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do we need 22 bags for 535 coconuts when 535 ÷ 25 = 21?',
        a: 'The mathematical quotient 21 tells us how many bags are completely filled (525 coconuts). The remainder of 10 coconuts cannot be left loose on the ground, so a 22nd bag must be used to hold them.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Omitting zeros in quotients (e.g. writing 324 ÷ 3 = 18 instead of 108).',
        right: 'When a place-value column cannot be divided, record 0 before regrouping: 324 ÷ 3 = 108.',
        why: 'Failing to maintain place value columns during long division.',
      ),
      MisconceptionVM(
        wrong:
            'Allowing a remainder to be equal to or greater than the divisor.',
        right: 'The remainder must always be strictly less than the divisor (R < D).',
        why: 'Stopping the division before all possible full groups have been made.',
      ),
      MisconceptionVM(
        wrong: 'Believing long division is the only valid way to divide.',
        right: 'Splitting, near-number adjustment, repeated halving, and partial quotients are equally valid and often faster.',
        why: 'Over-reliance on rote algorithmic procedures.',
      ),
    ],
    ifStuckSay: [
      'Ask: what multiplication fact connects these numbers?',
      'Can you break the dividend into two easy numbers that divide cleanly?',
      'Did you remember: Dividend = Divisor × Quotient + Remainder?',
    ],
    doNotSay: [
      'Do not say "just use long division" — encourage mental splitting first.',
      'Do not ignore the remainder in real-life problems like packing bags or booking buses.',
    ],
    boardPlan:
        'COCONUT FARM (DIVISION & MENTAL STRATEGIES)\n\n'
        '• ARRAY & FACT FAMILY: 5 × 7 = 35 ↔ 35 ÷ 7 = 5 and 35 ÷ 5 = 7\n'
        '• ANATOMY: Dividend (N) ÷ Divisor (D) = Quotient (Q) [Remainder (R)]\n'
        '• MENTAL STRATEGIES:\n'
        '  - Splitting: 1,248 ÷ 6 = (1,200 + 48) ÷ 6 = 200 + 8 = 208\n'
        '  - Near-Number: 1,992 ÷ 4 = (2,000 − 8) ÷ 4 = 500 − 2 = 498\n'
        '  - Halving: 128 ÷ 4 → 64 → 32 | 168 ÷ 8 → 84 → 42 → 21\n'
        '• ZERO IN QUOTIENT: 324 ÷ 3 = 108 (2 tens → 0 tens) | 3,005 ÷ 5 = 601\n'
        '• THEOREM: N = D × Q + R (where R < D) [Check: 4 × 181 + 2 = 726]\n'
        '• REAL-WORLD ROUND-UP: 535 ÷ 25 = 21 R10 → 22 bags needed!\n'
        '• FARM ECONOMY: 4,376 ÷ 8 = 547 l oil @ ₹175 = ₹95,725',
  ),
);
