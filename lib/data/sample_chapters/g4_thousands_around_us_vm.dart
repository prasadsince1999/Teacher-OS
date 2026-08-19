import '../models/view_models.dart';

final ChapterVM thousandsAroundUsVM = ChapterVM(
  id: 'g4-math-ch4',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 4,
  title: 'Thousands Around Us',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering 4-digit numbers and the Indian place-value system: understanding the base-10 hierarchy (10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand); regrouping excess quantities (1H + 12T + 14O = 234); writing numbers in standard and expanded forms (1038 = 1000 + 30 + 8); understanding zero as a vital placeholder (7024 not 724); reading number line intervals; comparing numbers left-to-right (3012 < 3102); and constructing 4-digit permutations.',
  why: 'Builds foundational 4-digit place value intuition, multi-column regrouping competence, decimal notation fluency, and left-to-right comparison strategies.',
  map: [
    'Langar Donations: Quantities in Tens & Ones (Rice 38, Pulses 103, Coins 482)',
    '3-Digit Permutations: Constructing Numbers with Digits {3,7} and {3,5,0,8}',
    'Indian Number System: 10 Positional Symbols Discovered ~2000 Years Ago',
    'One Thousand: 10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand',
    'Dienes Blocks: Concrete Modeling with Units, Rods, Flats, and Thousand Blocks',
    'Breaking Up 1000: Complements (900+100, 850+150, 760+240)',
    'Regrouping Across Places: 1 Hundred + 12 Tens + 14 Ones = 234',
    'The 4-Place Table & Zero Placeholder: 7024 (not 724) and 5603 (not 563)',
    'Expanded Form & Tokens: 1038 = 1000 + 30 + 8; 3009 = 3000 + 9',
    'Number Lines: Determining Tick Intervals and Plotting 4-Digit Values',
    'Left-to-Right Comparison: 3012 < 3102 (Thousands equal, 0 Hundreds < 1 Hundred)',
    'Real-World Ordering: Cricket Scores & Descending Mountain Heights',
    'Challenge & Permutations: 999 Numbers Between 7000-8000 & 24 Permutations of {2,3,4,7}',
  ],
  curiosity: const CuriosityVM(
    q: 'Look at the number 999. What number comes right after it? Why does adding just 1 single unit suddenly turn a 3-digit number into a 4-digit number (1000)?',
    a: 'Because 999 + 1 = 10 Hundreds! In our base-10 system, 10 Hundreds bundle together to open a brand-new place on the left: the THOUSANDS place (1000).',
    connect: 'Today we explore how 1000 is built, how to regroup large quantities, how zero holds empty places, and how to compare 4-digit numbers.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Place Value and the 4-Place Table',
      expl: 'In a 4-digit number, digits sit in four place columns from right to left: ONES (O), TENS (T), HUNDREDS (H), and THOUSANDS (Th). A digit\'s position determines its true mathematical value.',
      say: 'In 4823, the 4 is in the Thousands room, so it is worth 4000! 8 is worth 800, 2 is worth 20, and 3 is worth 3.',
      example: '4823 = 4000 + 800 + 20 + 3 (Four thousand eight hundred twenty-three).',
      ask: 'In the number 5632, what is the value of the digit 6?',
      expect: '600 (it sits in the Hundreds place).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Building One Thousand',
      expl: 'The base-10 hierarchy multiplies by 10 at each step: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand. 1000 = 10 Hundreds = 100 Tens = 1000 Ones!',
      say: 'Ten ₹100 notes make a ₹1000 note! Dienes blocks show: 10 small units make 1 rod, 10 rods make 1 flat, and 10 flats make 1 big thousand cube.',
      example: '10 Hundreds = 1000.',
      ask: 'How many Tens make 1 Thousand?',
      expect: '100 Tens (100 × 10 = 1000).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Regrouping Across Places',
      expl: 'Whenever any place accumulates 10 or more units, trade 10 lower units for 1 unit in the next place to the left.',
      say: '14 Ones becomes 1 Ten + 4 Ones (14). 12 Tens becomes 1 Hundred + 2 Tens (120). Always regroup from right to left!',
      example:
          '1 Hundred + 12 Tens + 14 Ones = 2 Hundreds + 3 Tens + 4 Ones = 234.',
      ask: 'How do you regroup 23 Ones?',
      expect: '2 Tens + 3 Ones (23).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Zero as an Essential Placeholder',
      expl: 'Never drop a zero! Zero marks an empty place so other digits stay in their correct position. In 7024, there are 0 Hundreds; writing 724 turns 7 Thousands into 7 Hundreds!',
      say: 'Zero is like an anchor! In 5603, zero holds the Tens place. Without it, 5603 becomes 563.',
      example: '7 Thousands + 0 Hundreds + 2 Tens + 4 Ones = 7024 (NOT 724!).',
      ask: 'Why is 7024 different from 724?',
      expect: '7024 has 7 Thousands, while 724 has only 7 Hundreds.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparing 4-Digit Numbers Left-to-Right',
      expl: 'To compare two 4-digit numbers, compare from the leftmost place: Thousands first. If Thousands are equal, compare Hundreds, then Tens, then Ones.',
      say: 'For 3012 and 3102: both have 3 Thousands, but in the Hundreds place 0 < 1. Therefore, 3012 < 3102!',
      example: '3012 < 3102; 4064 < 4814 < 5114 < 6002 < 7805.',
      ask: 'Which is greater: 5089 or 5809 and why?',
      expect: '5809 is greater because 8 Hundreds > 0 Hundreds.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Regrouping Step-by-Step',
      text: '3 Hundreds + 14 Tens + 8 Ones: 14 Tens = 1 Hundred + 4 Tens. Adding: 3 H + 1 H + 4 T + 8 O = 4 Hundreds + 4 Tens + 8 Ones = 448.',
      ask: 'What is 3 Hundreds + 14 Tens + 8 Ones equal to?',
    ),
    ExampleVM(
      title: 'Bounded Interval Challenge',
      text: 'There are 99 numbers strictly between 700 and 800 (701 to 799). Similarly, there are 999 numbers strictly between 7000 and 8000 (7001 to 7999).',
      ask: 'How many numbers lie strictly between 7000 and 8000?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'State the base-10 relationship between Ones, Tens, Hundreds, and Thousands.',
      a: '• 10 Ones = 1 Ten (10)\n• 10 Tens = 1 Hundred (100)\n• 10 Hundreds = 1 Thousand (1000)\nTherefore, 1 Thousand = 10 Hundreds = 100 Tens = 1000 Ones.',
      kw: [
        '10 Ones = 1 Ten',
        '10 Tens = 1 Hundred',
        '10 Hundreds = 1 Thousand',
        '1000 Ones',
      ],
    ),
    QuestionVM(
      q: 'Regroup the following into a standard 3-digit or 4-digit number: 1 Hundred + 12 Tens + 14 Ones. Show your regrouping steps.',
      a: 'Step 1: Regroup 14 Ones -> 1 Ten + 4 Ones.\nStep 2: Add to Tens: 12 Tens + 1 Ten = 13 Tens.\nStep 3: Regroup 13 Tens -> 1 Hundred + 3 Tens.\nStep 4: Add to Hundreds: 1 Hundred + 1 Hundred = 2 Hundreds.\nFinal number: 2 Hundreds + 3 Tens + 4 Ones = 234.',
      kw: [
        '14 Ones = 1 Ten + 4 Ones',
        '13 Tens = 1 Hundred + 3 Tens',
        '2 Hundreds + 3 Tens + 4 Ones = 234',
      ],
    ),
    QuestionVM(
      q: 'Explain why 7024 is not the same as 724. What role does the digit 0 play in 7024?',
      a: '7024 has 7 Thousands, 0 Hundreds, 2 Tens, and 4 Ones (a 4-digit number worth over seven thousand). 724 has only 7 Hundreds, 2 Tens, and 4 Ones (a 3-digit number worth seven hundred twenty-four). The digit 0 acts as an essential placeholder holding the Hundreds place, preventing the 7 from shifting right.',
      kw: [
        '7 Thousands vs 7 Hundreds',
        '0 holds Hundreds place',
        'placeholder',
        '7024 not 724',
      ],
    ),
    QuestionVM(
      q: 'Compare the numbers 3012 and 3102 using place value. Which number is greater and why?',
      a: 'Both numbers have 3 Thousands. Comparing the Hundreds place next: 3012 has 0 Hundreds, while 3102 has 1 Hundred. Since 0 < 1, 3012 is less than 3102 (3012 < 3102).',
      kw: ['Thousands equal at 3', '0 Hundreds < 1 Hundred', '3012 < 3102'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Place Value',
      definition: 'The value represented by a digit based on its position in a number (Ones, Tens, Hundreds, Thousands).',
    ),
    TermVM(
      term: 'Thousands',
      definition: 'The fourth place value column representing groups of 10 Hundreds (1000 Ones).',
    ),
    TermVM(
      term: 'Regrouping',
      definition: 'Trading 10 units in one place value column for 1 unit in the next column to the left.',
    ),
    TermVM(
      term: 'Expanded Form',
      definition: 'Writing a number as the explicit sum of its place values (e.g. 3452 = 3000 + 400 + 50 + 2).',
    ),
    TermVM(
      term: 'Placeholder',
      definition: 'The digit 0 used in an empty place column to preserve the position and value of other digits.',
    ),
  ],
  notes: const NotesVM(
    title: 'Thousands & Place Value — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Base-10 Hierarchy, Regrouping, Zero & 4-Digit Comparisons',
        lines: [
          'Base-10 Hierarchy: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand (1000).',
          'Regrouping Rule: Whenever a place has 10 or more units, trade 10 lower units for 1 higher unit.',
          '4-Place Table: Thousands (Th) | Hundreds (H) | Tens (T) | Ones (O).',
          'Zero as Placeholder: 7 Th + 0 H + 2 T + 4 O = 7024 (NOT 724!).',
          'Expanded Form: 1038 = 1000 + 30 + 8 (One thousand thirty-eight).',
          'Left-to-Right Comparison: Compare Thousands first; if equal, compare Hundreds, then Tens, then Ones.',
          'Intervals: 999 numbers lie strictly between 7000 and 8000 (7001 to 7999).',
          'Permutations: 4 unique non-zero digits make 24 distinct 4-digit numbers.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A number has 3 Thousands, 14 Hundreds, 12 Tens, and 6 Ones. (a) Regroup the quantities and find the standard 4-digit number. (b) Write the number in expanded form and words. (c) Compare this number with 4562 using <, =, >.',
    marks: 4,
    kw: [
      'Regrouping: 12 Tens = 1 Hundred + 2 Tens; 14 Hundreds + 1 Hundred = 15 Hundreds = 1 Thousand + 5 Hundreds.',
      'Total = 4 Thousands + 5 Hundreds + 2 Tens + 6 Ones = 4526.',
      'Expanded form: 4000 + 500 + 20 + 6 | Four thousand five hundred twenty-six.',
      '4526 < 4562 (Tens comparison: 2 Tens < 6 Tens).',
    ],
    model: '(a) Regrouping steps:\n• 6 Ones remain 6 Ones.\n• 12 Tens = 1 Hundred + 2 Tens.\n• 14 Hundreds + 1 Hundred = 15 Hundreds = 1 Thousand + 5 Hundreds.\n• 3 Thousands + 1 Thousand = 4 Thousands.\nStandard number = 4 Thousands + 5 Hundreds + 2 Tens + 6 Ones = 4526.\n\n(b) Expanded form: 4000 + 500 + 20 + 6\nNumber name: Four thousand five hundred twenty-six.\n\n(c) Comparison with 4562:\n• Thousands are equal (4 = 4).\n• Hundreds are equal (5 = 5).\n• Tens place: 2 Tens in 4526 vs 6 Tens in 4562 (2 < 6).\nTherefore, 4526 < 4562.',
  ),
  revision: const RevisionVM(
    points: [
      '1. 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand (1000).',
      '2. Regrouping: 10 units in any column trade for 1 unit to the left.',
      '3. 4-Place Table: Th | H | T | O. Zero is a vital placeholder (7024 not 724).',
      '4. Expanded Form: 3452 = 3000 + 400 + 50 + 2 (Three thousand four hundred fifty-two).',
      '5. Comparing: Compare leftmost place first (Thousands -> Hundreds -> Tens -> Ones).',
    ],
    terms: [
      'Place Value',
      'Thousands',
      'Regrouping',
      'Expanded Form',
      'Placeholder',
    ],
    quick: [
      QuickQA(
        q: 'How many Hundreds make 1 Thousand?',
        a: '10 Hundreds (10 × 100 = 1000).',
      ),
      QuickQA(q: 'What is 15 Tens equal to?', a: '150 (1 Hundred + 5 Tens).'),
      QuickQA(
        q: 'Which is greater: 3012 or 3102?',
        a: '3102 is greater (3012 < 3102).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'A large number is governed by its place values: 10 Hundreds make 1 Thousand; 10 units in any column regroup to the left; zero holds empty places; and comparison proceeds from left to right.',
    whyItMatters: 'Builds foundational 4-digit place value intuition, multi-column regrouping competence, decimal notation fluency, and left-to-right comparison strategies.',
    outcomes: [
      'Represent and regroup quantities across Ones, Tens, Hundreds, and Thousands.',
      'Write 4-digit numbers in standard form, expanded form, and number names.',
      'Explain zero\'s role as a placeholder in multi-digit numbers.',
      'Compare and order 4-digit numbers from left to right.',
    ],
    backgroundForMe: [
      'Emphasize that 1000 is 10 Hundreds bundled together, not just an arbitrary 1 with three zeros.',
      'Watch out for the dropped-zero error when students convert verbal place values to digits.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t I write 7 Thousand 24 as 724?',
        a: 'Because 724 means 7 Hundreds, 2 Tens, and 4 Ones. You must write 7024 with a 0 in the Hundreds place.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why do we compare numbers starting from the Thousands place instead of the Ones place?',
        a: 'Because the Thousands place has the highest value (1 Thousand is worth 1000 Ones), so it determines the general size first.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Zero means nothing and can be left out of a number (writing 7024 as 724).',
        right: 'Zero holds the empty place value column so other digits stay in their correct positions.',
        why: 'Students confuse a value of zero with omitting the placeholder digit.',
      ),
      MisconceptionVM(
        wrong: 'Comparing 4-digit numbers from right to left (Ones first).',
        right: 'Numbers must always be compared from left to right starting at the highest place (Thousands).',
        why: 'Students reverse comparison direction from addition/subtraction order.',
      ),
    ],
    ifStuckSay: [
      'Look at the place name: are there 10 or more? If yes, bundle 10 into 1 unit of the next room to the left!',
      'Don\'t drop the zero! If there are 0 Hundreds, write 0 in the Hundreds column so Thousands stays in place.',
      'To compare two numbers of the same length, look at the first digit on the left (Thousands place).',
    ],
    doNotSay: [
      'Do not say "zero means nothing so we don\'t need to write it" — zero holds the place and prevents digit shifting.',
      'Do not compare from the Ones place first — always compare from the largest place value on the left.',
    ],
    boardPlan:
        'THOUSANDS AROUND US: Mathematics — Place Value & 4-Digit Numbers\n\n'
        '• BASE-10 CHAIN: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand (1000)\n'
        '• PLACE TABLE: Thousands (Th) | Hundreds (H) | Tens (T) | Ones (O)\n'
        '• REGROUPING: 1 Hundred + 12 Tens + 14 Ones = 2 Hundreds + 3 Tens + 4 Ones = 234\n'
        '• ZERO PLACEHOLDER: 7 Th + 0 H + 2 T + 4 O = 7024 (NOT 724!)\n'
        '• EXPANDED FORM: 1038 = 1000 + 30 + 8 (One thousand thirty-eight)\n'
        '• COMPARING: Compare Left -> Right: 3012 < 3102 (Thousands equal, 0 Hundreds < 1 Hundred)\n'
        '• CHALLENGE: Strictly between 7000 and 8000 = 7999 - 7000 = 999 numbers!',
  ),
);
