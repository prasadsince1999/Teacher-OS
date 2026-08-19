import '../models/view_models.dart';

final ChapterVM peekBeyondPointG7VM = ChapterVM(
  id: 'g7-math-ch3',
  cls: 'Class 7',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 3,
  title: 'A Peek Beyond the Point',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea:
      'Extends place value understanding to the right of the decimal point. '
      'Explores the need for smaller units through toy measurements, money (paise/rupees), '
      'and metric conversions (mm/cm/m, g/kg). Covers equivalent decimals, comparison via zero padding, '
      'vertical addition/subtraction, decimal multiplication by counting places, and division by divisor normalization.',
  why: 'Builds foundational decimal intuition, precision metric computation, and problem solving across scientific and everyday domains.',
  map: const [
    '1. The Need for Smaller Units: Toy screw precision and millimeter partitions',
    '2. A Tenth Part: 1/10 = 0.1, expanded form, and ruler markings',
    '3. A Hundredth Part: 1/100 = 0.01, 10x10 grids, paise and centimeters',
    '4. A Thousandth Part: 1/1000 = 0.001, metric mass and distance',
    '5. Operations & Powers of 10: Alignment (+, -), area model (x), and divisor normalization (/)',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know that two screws can look completely identical to your eyes, yet one jams a toy mechanism because it is just 2 tenths of a centimeter too long?',
    a: 'Whole numbers cannot measure the fine world of tiny differences. The decimal point unlocks tenths, hundredths, and thousandths of a unit!',
    connect: 'In Chapter 3 of Class 7 Mathematics, we take a peek beyond the decimal point to master precision measurements and decimal arithmetic!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Need for Smaller Units & Tenths',
      expl:
          '• Whole units like centimeters cannot measure sub-centimeter lengths.\n'
          '• Subdividing 1 unit into 10 equal parts creates Tenths (1/10 = 0.1).\n'
          '• 10 tenths make 1 whole unit: 10 x (1/10) = 1.\n'
          '• A screw measuring 2 units and 7 tenths is written as 2.7 cm.',
      say: 'When Sonu fixes a toy, whole centimeter marks cannot tell two screws apart. Millimeter marks show that one is 2.5 cm while the other is 2.7 cm!',
      example: 'A pencil measuring 3 units and 4 tenths is written as 3.4 units = (3 x 1) + (4 x 1/10).',
      ask: 'How many tenths are in 5 whole units?',
      expect: '50 tenths (since 5 x 10 = 50).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Hundredths, Thousandths & Money',
      expl:
          '• 1 Hundredth (1/100 = 0.01): 1 unit divided into 100 equal parts (or 1 tenth into 10).\n'
          '• 1 Thousandth (1/1000 = 0.001): 1 unit divided into 1000 equal parts.\n'
          '• Money: 1 Rupee = 100 paise => 1 paisa = Rs 0.01; 5 paise = Rs 0.05; 50 paise = Rs 0.50.\n'
          '• Metric: 1 m = 100 cm => 1 cm = 0.01 m; 1 kg = 1000 g => 1 g = 0.001 kg.',
      say: 'Notice how 5 paise is Rs 0.05 while 50 paise is Rs 0.50. The position of the digit determines whether it is tenths or hundredths!',
      example: 'Convert 375 g to kg: 375 / 1000 = 0.375 kg.',
      ask: 'What is 8 paise expressed in rupees?',
      expect: 'Rs 0.08 (8 hundredths of a rupee).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Equivalent Decimals & Zero Padding Comparison',
      expl:
          '• Trailing zeroes do not change the numerical value of a decimal (0.4 = 0.40 = 0.400).\n'
          '• To compare decimals with differing lengths, equalize decimal places with trailing zeroes.\n'
          '• Example: Compare 0.4 and 0.35 -> Write 0.4 as 0.40 -> 0.40 > 0.35 because 40 hundredths > 35 hundredths.',
      say: 'Never assume that a longer decimal string is bigger! Always pad zeroes to make the digit counts equal before comparing.',
      example: 'Arrange in ascending order: 0.5, 0.05, 0.55, 0.005 -> 0.005 < 0.050 < 0.500 < 0.550.',
      ask: 'Which is greater: 0.7 or 0.68?',
      expect: '0.7 is greater, because 0.70 > 0.68.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Decimal Addition, Subtraction & Powers of 10',
      expl:
          '• Addition & Subtraction: Align decimal points vertically so like place values add/subtract.\n'
          '• Powers of 10 Shifts:\n  - Multiplying by 10, 100, 1000 shifts the point RIGHT by 1, 2, 3 places.\n  - Dividing by 10, 100, 1000 shifts the point LEFT by 1, 2, 3 places.\n• Multiplication: Multiply as whole numbers, then count total decimal places in both factors.\n• Division: Scale dividend and divisor by 10^k until the divisor becomes an integer.',
      say: 'In multiplication: 0.3 x 0.4 = (3/10) x (4/10) = 12/100 = 0.12. One decimal place + one decimal place = two decimal places!',
      example:
          'Evaluate: 6.3 / 0.09 = (6.3 x 100) / (0.09 x 100) = 630 / 9 = 70.',
      ask: 'What is 3.45 x 100?',
      expect: '345 (shift decimal point 2 places to the right).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Vertical Decimal Addition & Subtraction',
      text:
          'Calculate: 14.5 + 3.28 - 2.09\n'
          'Step 1: 14.50 + 3.28 = 17.78\n'
          'Step 2: 17.78 - 2.09 = 15.69',
      ask: 'Find 25 - 4.75 using vertical alignment.',
    ),
    ExampleVM(
      title: 'Decimal Multiplication Area Model',
      text:
          'A rectangle has length 2.5 cm and breadth 1.4 cm.\n'
          'Area = 2.5 x 1.4\n'
          'Multiply whole numbers: 25 x 14 = 350.\n'
          'Total decimal places = 1 + 1 = 2.\n'
          'Area = 3.50 sq cm = 3.5 sq cm.',
      ask: 'What is 0.04 x 0.25?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why 0.4 is greater than 0.35, and describe how zero padding helps prevent mistakes.',
      a: '0.4 represents 4 tenths (4/10 = 40/100), while 0.35 represents 3 tenths and 5 hundredths (35/100). By padding 0.4 with a trailing zero to become 0.40, both numbers have two decimal digits. Comparing 40 hundredths to 35 hundredths clearly shows that 0.40 > 0.35.',
      kw: [
        '0.4 = 0.40 = 40 hundredths',
        '0.35 = 35 hundredths',
        '40/100 > 35/100',
        'Zero padding equalizes decimal places',
      ],
    ),
    QuestionVM(
      q: 'How do you divide a decimal by another decimal, such as 4.8 / 0.06?',
      a: 'To divide by a decimal, convert the divisor into a whole number by multiplying both the dividend and the divisor by the same power of 10. For 4.8 / 0.06, multiply both by 100: (4.8 x 100) / (0.06 x 100) = 480 / 6 = 80.',
      kw: [
        'Multiply both by 100',
        '480 / 6 = 80',
        'Normalize divisor to integer',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Decimal Point',
      definition: 'A dot separating whole integer units from fractional tenths, hundredths, and thousandths.',
    ),
    TermVM(
      term: 'Tenth (1/10 = 0.1)',
      definition: 'One of ten equal parts of a whole unit.',
    ),
    TermVM(
      term: 'Hundredth (1/100 = 0.01)',
      definition: 'One of a hundred equal parts of a whole unit.',
    ),
    TermVM(
      term: 'Thousandth (1/1000 = 0.001)',
      definition: 'One of a thousand equal parts of a whole unit.',
    ),
    TermVM(
      term: 'Equivalent Decimals',
      definition: 'Decimals that represent the same value despite different numbers of trailing zeroes (0.5 = 0.50).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 7 Mathematics: A Peek Beyond the Point Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Place Value Structure',
        lines: [
          'Tens (10) -> Ones (1) -> . -> Tenths (0.1) -> Hundredths (0.01) -> Thousandths (0.001).',
          'Moving right always divides place value by 10.',
          'Trailing zeroes do not alter value: 0.7 = 0.70 = 0.700.',
        ],
      ),
      NotesBlockVM(
        header: '2. Decimal Operations',
        lines: [
          'Addition & Subtraction: Align points vertically and pad empty places with zeroes.',
          'Multiplication: Multiply as integers, count total decimal places in factors.',
          'Multiply by 10^k -> Shift dot k places RIGHT | Divide by 10^k -> Shift dot k places LEFT.',
          'Division by decimal: Multiply both numerator and denominator by 10^k to make divisor an integer.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q:
        '(a) Arrange in ascending order: 0.4, 0.44, 0.044, 0.404.\n'
        '(b) Calculate 18.5 + 4.09 - 7.35.\n'
        '(c) Evaluate: 0.04 x 0.25 and 6.3 / 0.09.',
    marks: 5,
    kw: [
      '0.044 < 0.4 < 0.404 < 0.44',
      '18.50 + 4.09 = 22.59, 22.59 - 7.35 = 15.24',
      '0.04 x 0.25 = 0.01',
      '6.3 / 0.09 = 70',
    ],
    model:
        '(a) Equalizing to 3 decimal places: 0.044 < 0.400 < 0.404 < 0.440.\n'
        '(b) 18.50 + 4.09 = 22.59; 22.59 - 7.35 = 15.24.\n'
        '(c) 0.04 x 0.25 = 0.0100 = 0.01; 6.3 / 0.09 = 630 / 9 = 70.',
  ),
  revision: const RevisionVM(
    points: [
      'The decimal point separates integer units from fractional values.',
      '1 tenth = 0.1, 1 hundredth = 0.01, 1 thousandth = 0.001.',
      'Trailing zeroes create equivalent decimals (0.6 = 0.60).',
      'Always align decimal points vertically in addition and subtraction.',
      'In multiplication, sum the decimal places of the factors.',
      'In division, scale the divisor to a whole number by multiplying both by 10^k.',
    ],
    terms: [
      'Decimal Point',
      'Tenth (0.1)',
      'Hundredth (0.01)',
      'Thousandth (0.001)',
      'Equivalent Decimals',
    ],
    quick: [
      QuickQA(
        q: 'Which is larger: 0.08 or 0.1?',
        a: '0.1 is larger (0.10 > 0.08).',
      ),
      QuickQA(q: 'What is 4.8 / 0.06?', a: '480 / 6 = 80.'),
      QuickQA(q: 'What is 0.3 x 0.4?', a: '0.12 (2 decimal places).'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Help students develop deep place value intuition for decimal fractions and precision arithmetic.',
    whyItMatters: 'Decimals are the language of scientific measurements, financial calculations, and engineering tolerances.',
    outcomes: [
      'Define tenths, hundredths, and thousandths with visual and real-world models.',
      'Compare decimals accurately using zero padding.',
      'Perform addition, subtraction, multiplication, and division of decimals with precision.',
    ],
    backgroundForMe: [
      'The decimal point functions as an anchor separating powers of 10 from inverse powers of 10.',
      'Decimal fractions were systematically codified by Indian and Arab mathematicians and popularized in Europe by Simon Stevin.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we pad zeroes when comparing decimals?',
        a: 'Because zero padding converts fractions to common denominators (e.g. 4/10 to 40/100) making comparison direct.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing 0.35 is greater than 0.4 because 35 > 4.',
        right: '0.4 = 0.40 which is greater than 0.35.',
        why: 'Ignoring place value and treating decimal digits as independent whole numbers.',
      ),
    ],
    ifStuckSay: [
      'Always pad zeroes to match the number of digits after the decimal point!',
    ],
    doNotSay: [
      'Do not allow students to add decimals without aligning the points vertically.',
    ],
    boardPlan:
        'A PEEK BEYOND THE POINT:\n'
        '1. PLACE VALUES: Ones (1) . Tenths (0.1) Hundredths (0.01) Thousandths (0.001)\n'
        '2. ZERO PADDING: 0.4 = 0.40 > 0.35\n'
        '3. OPERATIONS: Align dots for +/- | Count places for x | Shift divisor for /',
  ),
);
