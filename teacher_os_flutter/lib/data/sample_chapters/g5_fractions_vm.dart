import '../models/view_models.dart';

final ChapterVM fractionsG5VM = ChapterVM(
  id: 'g5-math-ch2',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 2,
  title: 'Fractions',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'A fraction describes a part of a whole, but the size of that part depends on the whole being divided. Mastering the fundamental concepts of fractions: the same-whole requirement for visual comparison; generating and identifying equivalent fractions by multiplying or dividing numerator and denominator by the same non-zero number (1/3 = 2/6 = 3/9 = 4/12; 1/2 = 2/4 = 3/6 = 4/8; 2/5 = 4/10 = 6/15 = 8/20); comparing same-denominator fractions (larger numerator = larger fraction: 5/7 > 2/7); comparing same-numerator fractions (smaller denominator = larger fraction because pieces are bigger: 3/5 > 3/7, 4/5 > 4/6); using 1 as a benchmark (7/8 < 1 < 8/6); using 1/2 as a benchmark (5/8 > 1/2 = 3/6); fractions greater than 1 and mixed numbers (5/2 = 2 1/2 parathas, 9/4 = 2 1/4 parathas, total 43/4 = 10 3/4 parathas); plotting fractions on number lines; pizza sharing (1 1/3 pizzas); and ant chain length (16 × 1/4 cm = 4 cm).',
  why: 'Fractions are the cornerstone of proportional thinking, division, measurement, and algebraic readiness, teaching students how equal partitioning creates numerical relationships beyond whole numbers.',
  map: [
    'The Same-Whole Principle: Why Wholes Must Match for Visual Comparison',
    'Grids & Partitioning: Shading Equal Areas and Multiple Representations',
    'Equivalent Fractions: Same Quantity, Different Names (1/3 = 2/6 = 3/9 = 4/12)',
    'Generating Equivalent Chains: Multiplicative Scaling Rules (a/b = a×n / b×n)',
    'Fraction Kit: Building Wholes with Unit Fractions (1/2 + 2/4 = 1; 12 × 1/12 = 1)',
    'Comparing Same Denominators: More Pieces = Greater Amount (2/3 < 5/3; 5/7 > 2/7)',
    'Comparing Same Numerators: Fewer Divisions = Larger Pieces (3/5 > 3/7; 4/5 > 4/6)',
    'Fractions Greater Than 1: Halves & Quarters (5/2 = 2 1/2; 9/4 = 2 1/4; 43/4 = 10 3/4)',
    'Number Line Representation: Placing Proper, Improper, and Mixed Fractions',
    'Benchmark Comparisons: Using 1 and 1/2 as Strategic Reference Points',
    'Real-World Sharing: Paratha Meals, Pizza Portions, and Ant Length Chains',
    'Mathematical Reasoning: Family Relationships and Proportional Sense-Making',
  ],
  curiosity: const CuriosityVM(
    q: 'Suppose I offer you half (1/2) of a small personal pizza or one-third (1/3) of a giant family-sized pizza. Which slice is bigger?',
    a: 'You can\'t tell just from the numbers 1/2 and 1/3! One-third of a huge pizza can be much bigger than half of a tiny pizza. Fractions only compare directly when they come from the SAME whole!',
    connect: 'Today we explore Fractions: equivalent forms, smart comparison strategies, mixed numbers, and real-life sharing.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Same-Whole Requirement',
      expl: 'A fraction represents a part of a whole. To compare two fractions visually or quantitatively, both fractions must refer to the exact same-sized whole.',
      say: 'Before comparing fractions, ask: are they pieces of the same pizza or different pizzas?',
      example: '1/2 of a small chocolate bar may be equal to 1/3 of a large chocolate bar.',
      ask: 'When is 1/2 definitely greater than 1/3?',
      expect: 'When both fractions come from the same whole (or equal-sized wholes).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Equivalent Fractions: Same Amount, Different Names',
      expl: 'Fractions are equivalent when they cover the exact same amount of a whole. Multiplying or dividing both numerator and denominator by the same non-zero number produces an equivalent fraction.',
      say: 'Cutting each piece into smaller equal pieces changes the count, but not the total shaded amount!',
      example:
          '1/3 = (1×2)/(3×2) = 2/6 = (1×3)/(3×3) = 3/9 = (1×4)/(3×4) = 4/12.',
      ask: 'What fraction with denominator 10 is equivalent to 2/5?',
      expect: '4/10 (since 2×2 = 4 and 5×2 = 10).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparing: Same Denominator vs Same Numerator',
      expl: '• Same Denominator: Pieces are the same size, so the fraction with the larger numerator is bigger (5/7 > 2/7).\n• Same Numerator: You have the same number of pieces, but the fraction with the smaller denominator has bigger pieces (3/5 > 3/7, 4/5 > 4/6).',
      say: 'If the bottom numbers match, look for more pieces. If the top numbers match, smaller bottom numbers mean bigger slices!',
      example: '5/7 > 2/7 (5 pieces > 2 pieces). 4/5 > 4/6 (fifths are bigger slices than sixths).',
      ask: 'Which is greater: 4/6 or 4/5? Explain why.',
      expect: '4/5 is greater because both have 4 pieces, but fifths are larger pieces than sixths.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Fractions Greater Than 1 & Mixed Numbers',
      expl: 'When the numerator is greater than the denominator, the fraction represents more than one whole. We can convert it into a mixed number by grouping whole units.',
      say: 'Two halves make one whole! 5 half-parathas = 2 whole parathas and 1 half (2 1/2).',
      example: '5/2 = 2/2 + 2/2 + 1/2 = 2 1/2. 9/4 = 4/4 + 4/4 + 1/4 = 2 1/4.',
      ask: 'How many whole parathas and quarters are in 9/4 parathas?',
      expect: '2 whole parathas and 1/4 paratha (2 1/4).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Benchmark Comparisons: Using 1 and 1/2',
      expl: 'When fractions have different numerators and denominators, compare them to benchmark numbers:\n• Benchmark 1: 7/8 < 1 while 8/6 > 1, so 7/8 < 8/6.\n• Benchmark 1/2: 3/6 = 1/2 while 5/8 > 1/2, so 5/8 > 3/6.',
      say: 'Use 1 and 1/2 as quick reference posts on the number line!',
      example: '7/8 < 1 < 8/6 → 7/8 < 8/6. 5/8 > 1/2 = 3/6 → 5/8 > 3/6.',
      ask: 'Why is 8/7 greater than 9/15 without finding a common denominator?',
      expect: 'Because 8/7 is greater than 1 (numerator > denominator), while 9/15 is less than 1.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Generating Equivalent Fractions',
      text: 'Starting Fraction: 1/3\n• Multiply by 2/2: (1×2)/(3×2) = 2/6\n• Multiply by 3/3: (1×3)/(3×3) = 3/9\n• Multiply by 4/4: (1×4)/(3×4) = 4/12\nAll four fractions cover the exact same shaded area of the strip.',
      ask: 'What is the equivalent fraction for 1/3 with denominator 30?',
    ),
    ExampleVM(
      title: 'Family Paratha Feast: Halves & Quarters',
      text: 'Family members eating quarter parathas:\n• Raman: 7/4 = 1 3/4 | Radhika: 6/4 = 1 1/2\n• Maa: 8/4 = 2 | Dadiji: 10/4 = 2 1/2 | Baba: 12/4 = 3\nTotal = (7 + 6 + 8 + 10 + 12) / 4 = 43/4 = 10 3/4 parathas.',
      ask: 'How many full parathas were eaten in total by the family?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why are 1/3 and 2/6 called equivalent fractions?',
      a: '1/3 and 2/6 are equivalent fractions because they represent the exact same amount or shaded area of the same whole.\nEven though the whole in 2/6 is divided into 6 smaller pieces instead of 3 larger pieces, 2 of the sixths equal 1 of the thirds.',
      kw: [
        'same amount of same whole',
        'same shaded area',
        '2 sixths equal 1 third',
        'different names, same value',
      ],
    ),
    QuestionVM(
      q: 'Explain why 4/6 is less than 4/5 even though the denominator 6 is larger than 5.',
      a: 'Both fractions have the same numerator (4 pieces).\nHowever, dividing a whole into 5 equal parts creates larger individual slices than dividing the same whole into 6 equal parts (fifths are bigger than sixths).\nTherefore, 4 larger fifths are greater than 4 smaller sixths, meaning 4/6 < 4/5.',
      kw: [
        'same numerator',
        'fifths are larger slices than sixths',
        'smaller denominator means bigger pieces',
        '4/6 < 4/5',
      ],
    ),
    QuestionVM(
      q: 'Convert the following improper fractions into mixed numbers: (a) 5/2, (b) 9/4, and (c) 10/4.',
      a: '(a) 5/2 = 2/2 + 2/2 + 1/2 = 2 1/2 parathas.\n(b) 9/4 = 4/4 + 4/4 + 1/4 = 2 1/4 parathas.\n(c) 10/4 = 4/4 + 4/4 + 2/4 = 2 2/4 = 2 1/2 parathas.',
      kw: ['5/2 = 2 1/2', '9/4 = 2 1/4', '10/4 = 2 1/2'],
    ),
    QuestionVM(
      q: 'Explain how to compare 7/8 and 8/6 using 1 as a reference, and how to compare 5/8 and 3/6 using 1/2 as a reference.',
      a: '• Using 1 as a Reference: 7/8 is less than 1 (7 < 8), while 8/6 is greater than 1 (8 > 6). Therefore, 7/8 < 8/6.\n• Using 1/2 as a Reference: 3/6 is exactly equal to 1/2 (3 is half of 6), while 5/8 is greater than 1/2 (since 4/8 = 1/2 and 5 > 4). Therefore, 5/8 > 3/6.',
      kw: [
        '7/8 < 1 and 8/6 > 1',
        '3/6 = 1/2',
        '5/8 > 1/2',
        'benchmark comparison',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Fraction',
      definition: 'A number that represents a part of a whole or a part of a collection of equal items.',
    ),
    TermVM(
      term: 'Numerator',
      definition: 'The top number of a fraction that shows how many equal parts are selected or considered.',
    ),
    TermVM(
      term: 'Denominator',
      definition: 'The bottom number of a fraction that shows the total number of equal parts into which the whole is divided.',
    ),
    TermVM(
      term: 'Equivalent Fractions',
      definition: 'Different fractions that name the exact same amount or occupy the same point on a number line.',
    ),
    TermVM(
      term: 'Improper Fraction',
      definition: 'A fraction where the numerator is greater than or equal to the denominator, representing a value ≥ 1.',
    ),
    TermVM(
      term: 'Mixed Number',
      definition: 'A number consisting of a whole number combined with a proper fraction (e.g. 2 1/2).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Fractions — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Equivalence, Comparison, Mixed Numbers & Number Lines',
        lines: [
          'Same-Whole Rule: Fractions can only be compared visually or directly when they are parts of the same-sized whole.',
          'Equivalence Rule: Multiplying or dividing both numerator and denominator by the same non-zero number produces an equivalent fraction (a/b = (a×n)/(b×n)).',
          'Equivalent Chains: 1/3 = 2/6 = 3/9 = 4/12 | 1/2 = 2/4 = 3/6 = 4/8 | 2/5 = 4/10 = 6/15 = 8/20 = 20/50 = 40/100.',
          'Same Denominator Rule: When denominators are equal, compare numerators (larger numerator = larger fraction: 5/7 > 2/7).',
          'Same Numerator Rule: When numerators are equal, smaller denominator = larger fraction because pieces are larger (3/5 > 3/7; 4/5 > 4/6).',
          'Benchmark 1: If numerator < denominator, fraction < 1. If numerator > denominator, fraction > 1 (7/8 < 1 < 8/6).',
          'Benchmark 1/2: Fractions with numerator = half of denominator equal 1/2 (2/4, 3/6, 4/8, 5/10, 6/12). 5/8 > 1/2 = 3/6.',
          'Fractions > 1: 5/2 = 2 1/2 | 9/4 = 2 1/4 | 43/4 = 10 3/4 parathas.',
          'Pizza Sharing: Raman has 3/3 = 1 pizza; giving 1 slice to Radhika gives Radhika 1 + 1/3 = 1 1/3 pizzas.',
          'Ant Chain Length: 16 ants of 1/4 cm length each = 16 × 1/4 = 4 cm total length.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain why 1/3 and 2/6 are equivalent, compare 4/6 and 4/5 with reasons, convert 9/4 into a mixed number, and compare 5/8 and 3/6 using 1/2 as a reference.',
    marks: 5,
    kw: [
      '1/3 and 2/6 represent same shaded amount of same whole',
      '4/5 > 4/6 because fifths are larger pieces than sixths',
      '9/4 = 2 1/4',
      '3/6 = 1/2 while 5/8 > 1/2 so 5/8 > 3/6',
    ],
    model: '(a) Equivalence:\n• 1/3 and 2/6 are equivalent because they represent the exact same shaded region of the same whole (1/3 × 2/2 = 2/6).\n\n(b) Comparison of 4/6 and 4/5:\n• 4/6 < 4/5 because both fractions have the same numerator (4), but fifths are larger slices than sixths.\n\n(c) Mixed Number Conversion:\n• 9/4 = 4/4 + 4/4 + 1/4 = 2 1/4.\n\n(d) Benchmark 1/2 Comparison:\n• 3/6 = 1/2 (since 3 is half of 6).\n• 5/8 > 1/2 (since 4/8 = 1/2 and 5/8 > 4/8).\n• Therefore, 5/8 > 3/6.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Fractions must refer to the same-sized whole to be directly compared.',
      '2. Equivalent fractions represent the same amount with different names (a/b = a×n / b×n).',
      '3. Same denominator: larger numerator wins (5/7 > 2/7).',
      '4. Same numerator: smaller denominator wins (3/5 > 3/7).',
      '5. Fractions with numerator > denominator are > 1 and convert to mixed numbers (5/2 = 2 1/2).',
    ],
    terms: [
      'Fraction',
      'Numerator',
      'Denominator',
      'Equivalent Fractions',
      'Improper Fraction',
      'Mixed Number',
    ],
    quick: [
      QuickQA(q: 'What is 1/3 equivalent to with denominator 6?', a: '2/6.'),
      QuickQA(
        q: 'Which is larger: 3/5 or 3/7?',
        a: '3/5 (fifths are larger pieces than sevenths).',
      ),
      QuickQA(q: 'What is 9/4 as a mixed number?', a: '2 1/4.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'A fraction is a part of a whole whose size depends on the whole; teach equivalence through visual scaling, comparison via piece size and benchmarks, and improper fractions through paratha grouping.',
    whyItMatters: 'Fractions are the cornerstone of proportional thinking, division, measurement, and algebraic readiness, teaching students how equal partitioning creates numerical relationships beyond whole numbers.',
    outcomes: [
      'Explain the same-whole requirement for valid fraction comparison.',
      'Generate and identify equivalent fractions using multiplication/division.',
      'Compare fractions with same denominator, same numerator, or using 1 and 1/2.',
      'Convert improper fractions to mixed numbers and plot them on number lines.',
    ],
    backgroundForMe: [
      'Always emphasize the "same whole" condition with pizzas of different sizes before formal rules.',
      'Demonstrate that the denominator indicates the size of the pieces (larger denominator = smaller pieces).',
      'Use parathas and number lines to make mixed numbers concrete and intuitive.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does a larger denominator make the fraction smaller when numerators match?',
        a: 'Dividing the same whole into more pieces forces each individual piece to be smaller.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Can a fraction be greater than 1?',
        a: 'Yes! When you have more pieces than it takes to make a whole (numerator > denominator), the value exceeds 1.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Believing 1/2 is always bigger than 1/3 regardless of whole size.',
        right: '1/2 is only larger than 1/3 when both fractions come from the same whole.',
        why: 'Ignoring the scale and context of the whole.',
      ),
      MisconceptionVM(
        wrong: 'Thinking 4/6 is bigger than 4/5 because 6 is greater than 5.',
        right: '4/5 is bigger because fifths are larger pieces than sixths.',
        why: 'Treating the denominator as a whole number count rather than a division factor.',
      ),
    ],
    ifStuckSay: [
      'Are we comparing pieces of the same pizza or different pizzas?',
      'If you have 4 slices, would you rather have fifth-sized slices or smaller sixth-sized slices?',
      'How many halves make 1 whole? Group them in pairs!',
    ],
    doNotSay: [
      'Do not say "the bottom number is just a number" — it represents the division of the whole.',
      'Do not cross-multiply mechanically without understanding piece sizes and common benchmarks.',
    ],
    boardPlan:
        'FRACTIONS: Equivalence, Comparison & Mixed Numbers\n\n'
        '• SAME WHOLE: Wholes must be equal to compare fractions visually\n'
        '• EQUIVALENCE: 1/3 = 2/6 = 3/9 = 4/12 (multiply top & bottom by same n)\n'
        '• SAME DENOMINATOR: 5/7 > 2/7 (more equal pieces = greater amount)\n'
        '• SAME NUMERATOR: 4/5 > 4/6 (smaller denominator = larger slice size)\n'
        '• BENCHMARKS: 7/8 < 1 < 8/6 | 5/8 > 1/2 = 3/6\n'
        '• MIXED NUMBERS: 5/2 = 2 1/2 parathas | 9/4 = 2 1/4 parathas\n'
        '• NUMBER LINE: 0 → 1/2 → 2/2 (1) → 3/2 → 4/2 (2) → 5/2 (2 1/2)',
  ),
);
