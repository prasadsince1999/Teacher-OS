import '../models/view_models.dart';

final ChapterVM largeNumbersG7VM = ChapterVM(
  id: 'g7-math-ch1',
  cls: 'Class 7',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 1,
  title: 'Large Numbers Around Us',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Large numbers govern planetary scales, national populations, ecology, and digital data. Explores One Lakh (1,00,000) and One Crore (1,00,00,000) through rice biodiversity in Chintamani, Karnataka, relative physical heights, and life spans. Compares Indian (3-2-2-2 grouping: Lakhs, Crores, Arabs) and International (3-3-3 grouping: Millions, Billions) place value architectures. Demonstrates base-10 machines (Creative Chitti and Systematic Sippy) proving minimal clicks equal digit sums. Teaches purposeful rounding (up, down, exact) and the 5 nearest neighbours. Uncovers mental multiplication shortcuts (x5=x10/2, x25=x100/4, x125=x1000/8) and proves the Product Digit Bounds Rule ((m+n-1) to (m+n) digits). Applies Fermi estimation to planetary distances (Sun 147M km, Moon 384k km), mega-fauna (150-tonne blue whale), global waste, and bird migration (13,560 km non-stop).',
  why: 'Builds essential numerical intuition, international place-value fluency, mental computational agility, and Fermi modeling skills for science and real life.',
  map: const [
    '1. A Lakh Varieties: 1,00,000 scale, rice heritage in Chintamani, and height ratios',
    '2. Land of Tens: Base-10 calculators and minimal-click place value expansions',
    '3. Indian vs International Systems: Lakhs/Crores (3-2-2-2) vs Millions/Billions (3-3-3)',
    '4. Contextual Rounding & Nearest Neighbours: Purposeful estimation and Census analysis',
    '5. Patterns in Products: Mental shortcuts (x5, x25, x125) and Product Digit Bounds theorem',
    '6. Fermi Problems & Mega-Scale: Astronomy, blue whales, bird migration, and coin counting',
    '7. Number Puzzles: 10-digit pandigital extremes and continuous digit stream counting',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know that India once grew 1 lakh varieties of rice, tasting one daily would take 274 years, a blue whale weighs 150 tonnes while 1 gram of soil has 1 billion bacteria, and you can multiply by 25 in 2 seconds just by dividing by 4 and appending two zeroes?',
    a: 'Large numbers are not just long strings of zeroes—they are the language of our planet, biodiversity, and cosmos, unlockable through place-value patterns and mental estimation shortcuts!',
    connect: 'In Chapter 1 of Class 7 Mathematics (Ganita Prakash), we explore how large numbers work, how to switch effortlessly between Indian and International systems, and how to estimate real-world phenomena!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Sense of One Lakh & Place Value Machines',
      expl: '• One Lakh (1,00,000): Smallest 6-digit number (10^5; 100 thousands; successor of 99,999).\n• Scale: 1 lakh days = 274 years; 1 lakh people in a line = 38 km.\n• Land of Tens Calculators:\n  - Thoughtful Thousands (+1000), Tedious Tens (+10), Handy Hundreds (+100).\n  - Creative Chitti: Flexible partitions like (50x100) + (7x10) + (2x1) = 5072.\n  - Systematic Sippy: Uses the fewest button clicks = Sum of the digits (5x1000 + 7x10 + 2x1 -> 14 clicks).',
      say: 'If you ate 1 variety of rice every single day for 100 years, you would only taste 36,500 varieties—nowhere close to India\'s 1 lakh historical varieties!',
      example: 'To make 40,629 with minimal clicks: (4x10000) + (6x100) + (2x10) + (9x1) = 4 + 6 + 2 + 9 = 21 clicks.',
      ask: 'How many thousands make 1 lakh, and how many zeroes does 1 lakh have?',
      expect: '100 thousands make 1 lakh; it has 5 zeroes.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Indian vs International (American) Place Value',
      expl: '• Indian System: 3-2-2-2 grouping (Ones, Thousands, Lakhs, Crores, Arabs).\n• International System: 3-3-3 grouping (Ones, Thousands, Millions, Billions).\n• Core Identities:\n  - 1 Lakh = 100 Thousand = 10^5 (5 zeroes)\n  - 10 Lakhs = 1 Million = 10^6 (6 zeroes)\n  - 1 Crore = 100 Lakhs = 10 Million = 10^7 (7 zeroes)\n  - 10 Crores = 100 Million = 10^8 (8 zeroes)\n  - 1 Arab = 100 Crores = 1 Billion = 10,000 Lakhs = 10^9 (9 zeroes).',
      say: 'Notice how 1 Million is 10 Lakhs and 1 Billion is 100 Crores (1 Arab). This is because the International system groups in triples while the Indian system groups in pairs after thousands!',
      example: 'Number 9876501234:\n- Indian: 9,87,65,01,234 (9 arab 87 crore 65 lakh 1 thousand 234)\n- International: 9,876,501,234 (9 billion 876 million 501 thousand 234).',
      ask: 'Which is larger: 640 crore or 60 billion?',
      expect: '60 billion is larger (640 crore = 6.4 billion < 60 billion).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Contextual Rounding & Nearest Neighbours',
      expl: '• Purposeful Rounding:\n  - Round Up: Supplies/food (732 students -> 750 sweets) to prevent shortages.\n  - Round Down: Constraints/time (₹470 budget -> ₹450; 45 min for bus).\n  - Exact Required: Emergency helplines (100, 108, 112), bank accounts, roll numbers.\n• 5 Nearest Neighbours for 6,72,85,183:\n  - Nearest Thousand: 6,72,85,000\n  - Nearest Ten-Thousand: 6,72,90,000\n  - Nearest Lakh: 6,73,00,000\n  - Nearest Ten-Lakh: 6,70,00,000\n  - Nearest Crore: 7,00,00,000.',
      say: 'Never round off emergency numbers! Bappi learned this the hard way when he tried dialing a rounded police number.',
      example: 'In Census 2001-2011, Bengaluru population grew from 43.0 L to 84.3 L (an increase of 41.2 L, almost doubling!).',
      ask: 'What are the nearest lakh and nearest crore for 3,87,69,957?',
      expect: 'Nearest lakh is 3,88,00,000; nearest crore is 4,00,00,000.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mental Shortcuts & Product Digit Bounds Rule',
      expl: '• Base-10 Mental Shortcuts:\n  - n x 5 = (n x 10) / 2 (e.g. 116 x 5 = 1160 / 2 = 580)\n  - n x 25 = (n x 100) / 4 (e.g. 824 x 25 = 82400 / 4 = 20,600)\n  - n x 125 = (n x 1000) / 8 (e.g. 72 x 125 = 72000 / 8 = 9,000)\n  - n x 250 = (n x 1000) / 4 (e.g. 120 x 250 = 120000 / 4 = 30,000)\n• Product Digit Bounds Rule:\n  - Product of m-digit and n-digit number ALWAYS has between (m + n - 1) and (m + n) digits.\n  - Example: 5-digit x 5-digit = 9 or 10 digits; 8-digit x 3-digit = 10 or 11 digits.',
      say: 'Dividing by 4 is just halving twice! So to multiply 240 by 25: half of 240 is 120, half of 120 is 60, and add two zeroes -> 6,000!',
      example: 'Can a 3-digit number times a 3-digit number give 4 digits? No, minimum is 3+3-1 = 5 digits.',
      ask: 'How many digits can the product of a 12-digit number and a 13-digit number have?',
      expect: '24 digits (minimum) or 25 digits (maximum).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Fermi Estimation & Real-World Phenomena',
      expl: '• Fermi Estimation Method: Break down large quantities into rate components.\n• Key Real-World Facts:\n  - Purandaradasa composed 1250 x 380 = 4,75,000 kīrtanas.\n  - Earth-Sun distance = 2100 x 70,000 = 14,70,00,000 km (147 million km).\n  - Amazon discharge = 6400 x 62,500 = 400 million litres/second.\n  - Bar-tailed godwit flew 13,560 km non-stop in 11 days (1,233 km/day; 51 km/h).\n  - Blue whale mass = 150 tonnes (1,50,000 kg).\n  - Counting 1 million coins at 1/sec takes 86,400/day -> ~11.6 days.',
      say: 'A single sheet of paper weighs 5g. 1 lakh sheets weigh 500,000g = 500 kg! You would need a crane to lift 1 lakh sheets of paper!',
      example: '250 babies/minute in the world = 250 x 60 x 24 = 3,60,000 babies/day (less than 1 million).',
      ask: 'Can 1 lakh buses with 50 people each fit the population of Mumbai (1.24 crore)?',
      expect: 'No, 1 lakh buses hold 50 lakh (0.5 crore) people, which is far less than 1.24 crore.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Indian vs International Conversion Matrix',
      text: '• 1 Lakh = 100 Thousand (10^5, 5 zeroes)\n• 10 Lakhs = 1 Million (10^6, 6 zeroes)\n• 1 Crore = 10 Million = 100 Lakhs (10^7, 7 zeroes)\n• 10 Crores = 100 Million (10^8, 8 zeroes)\n• 100 Crores = 1 Arab = 1 Billion = 10,000 Lakhs (10^9, 9 zeroes)\n• 640 Crore = 6.4 Billion; 500 Lakhs = 50 Million.',
      ask: 'How many lakhs are in 1 billion?',
    ),
    ExampleVM(
      title: 'Rapid Mental Base-10 Products',
      text: '• 25 x 12 = (12 / 4) x 100 = 300\n• 25 x 240 = (240 / 4) x 100 = 6,000\n• 250 x 120 = (120 / 4) x 1000 = 30,000\n• 2500 x 12 = (12 / 4) x 10000 = 30,000\n• 72 x 125 = (72 / 8) x 1000 = 9,000\n• 2 x 1768 x 50 = (2 x 50) x 1768 = 1,76,800.',
      ask: 'Calculate 125 x 40 x 8 x 25 mentally.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the difference between the Indian and International place value systems using the number 9876501234.',
      a: 'In the Indian place value system, digits are grouped from right to left in a 3-2-2-2 pattern (Ones, Thousands, Lakhs, Crores, Arabs). Thus, 9876501234 is written as 9,87,65,01,234 and read as "9 arab 87 crore 65 lakh 1 thousand 234" (or 987 crore 65 lakh 1 thousand 234). In the International system, digits are grouped uniformly in 3-3-3 blocks (Ones, Thousands, Millions, Billions). Thus, it is written as 9,876,501,234 and read as "9 billion 876 million 501 thousand 234".',
      kw: [
        'Indian system: 3-2-2-2 grouping (9,87,65,01,234)',
        '9 arab 87 crore 65 lakh 1 thousand 234',
        'International system: 3-3-3 grouping (9,876,501,234)',
        '9 billion 876 million 501 thousand 234',
      ],
    ),
    QuestionVM(
      q: 'State and prove the Product Digit Bounds Rule for multiplying an m-digit number by an n-digit number.',
      a: 'The Product Digit Bounds Rule states that the product of an m-digit number and an n-digit number must have either (m + n - 1) digits (minimum) or (m + n) digits (maximum).\nProof: Let A be an m-digit number and B be an n-digit number. Then:\n10^(m-1) <= A < 10^m  and  10^(n-1) <= B < 10^n.\nMultiplying these inequalities gives:\n10^(m+n-2) <= A x B < 10^(m+n).\nThe lowest possible value 10^(m+n-2) is a 1 followed by (m+n-2) zeroes, which has (m + n - 1) digits. The upper bound is strictly less than 10^(m+n), meaning it can have at most (m + n) digits.',
      kw: [
        'Product has (m + n - 1) or (m + n) digits',
        'Smallest bounds: 10^(m-1) and 10^(n-1)',
        '10^(m+n-2) <= A x B < 10^(m+n)',
        'Minimum digits = m + n - 1',
        'Maximum digits = m + n',
      ],
    ),
    QuestionVM(
      q: 'How did Roxie and Estu use Fermi estimation to evaluate travel to the Moon and Sun, and weight of 1 lakh paper sheets?',
      a: '1. Travel to Moon: Distance is 3,84,400 km. Traveling 100 km/day takes 3,84,400 / 100 = 3,844 days = 3,844 / 365 = ~10.5 years.\n2. Travel to Sun: Distance is 14,70,00,000 km. Traveling 1000 km/day takes 1,47,000 days = 1,47,000 / 365 = ~403 years (impossible in a human lifetime).\n3. 1 Lakh Paper Sheets: 1 sheet = 5g. 1,00,000 sheets = 5,00,000g = 500 kg (too heavy for a human to lift).',
      kw: [
        'Moon travel: 3,84,400 / 100 = 3,844 days = ~10.5 years',
        'Sun travel: 14.7 crore / 1000 = 1,47,000 days = ~403 years',
        '1 lakh paper sheets: 100,000 x 5g = 500 kg',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Lakh',
      definition: 'An Indian numbering unit equal to 100 thousand (1,00,000 or 10^5), containing 5 zeroes.',
    ),
    TermVM(
      term: 'Crore',
      definition: 'An Indian numbering unit equal to 100 lakhs or 10 million (1,00,00,000 or 10^7), containing 7 zeroes.',
    ),
    TermVM(
      term: 'Million & Billion',
      definition: 'International units: 1 Million = 10^6 (10 Lakhs); 1 Billion = 10^9 (100 Crores = 1 Arab = 10,000 Lakhs).',
    ),
    TermVM(
      term: 'Product Digit Bounds',
      definition: 'The mathematical law stating that an m-digit by n-digit product has between (m+n-1) and (m+n) digits.',
    ),
    TermVM(
      term: 'Fermi Estimation',
      definition: 'A dimensional method to approximate mega-scale quantities using sequential unit rates and powers of 10.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 7 Mathematics: Large Numbers Around Us Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Place Value Architectures & Conversions',
        lines: [
          '1 Lakh = 1,00,000 = 10^5 (5 zeroes) | 1 Crore = 1,00,00,000 = 10^7 (7 zeroes).',
          '1 Million = 1,000,000 = 10^6 (6 zeroes = 10 Lakhs).',
          '1 Billion = 1 Arab = 1,000,000,000 = 10^9 (9 zeroes = 100 Crores = 10,000 Lakhs).',
          'Indian Grouping: 3-2-2-2 (Thousands, Lakhs, Crores, Arabs).',
          'International Grouping: 3-3-3 (Thousands, Millions, Billions).',
          'Systematic Sippy: Minimum clicks = Sum of digits in base-10 expanded form.',
        ],
      ),
      NotesBlockVM(
        header: '2. Mental Shortcuts & Product Digit Bounds',
        lines: [
          'x5 = x10 / 2 | x25 = x100 / 4 | x125 = x1000 / 8 | x250 = x1000 / 4.',
          'Regrouping: 2 x 1768 x 50 = (2 x 50) x 1768 = 100 x 1768 = 1,76,800.',
          'Product Digit Bounds: m-digit x n-digit has (m+n-1) to (m+n) digits.',
          'Examples: 5-digit x 5-digit -> 9 or 10 digits; 8-digit x 3-digit -> 10 or 11 digits.',
        ],
      ),
      NotesBlockVM(
        header: '3. Rounding & Real-World Scales',
        lines: [
          'Rounding context: Up for surplus/safety (sweets), Down for limits (time), Exact for IDs.',
          'Nearest Neighbours: Round to thousand, ten-thousand, lakh, ten-lakh, crore.',
          'Earth-Sun = 147M km | Blue whale = 150 tonnes | Godwit flight = 13,560 km non-stop in 11 days.',
          'Counting 1M coins at 1/sec = 86,400/day -> takes ~11.6 days.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Read 9,87,65,01,234 in the Indian and American systems with words.\n(b) Calculate 72 x 125 mentally using base-10 shortcut.\n(c) How many digits can the product of a 5-digit and an 8-digit number have?\n(d) If a bird travels 13,560 km in 11 days non-stop, find its daily distance and hourly speed.',
    marks: 5,
    kw: [
      '9 arab 87 crore 65 lakh 1 thousand 234 / 9 billion 876 million 501 thousand 234',
      '72 x 125 = (72/8) x 1000 = 9000',
      'Min = 5+8-1 = 12 digits, Max = 5+8 = 13 digits',
      '1232.73 km/day (1233 km/day) and 51.36 km/h (51 km/h)',
    ],
    model: '(a) Indian System: 9,87,65,01,234 -> Nine arab eighty-seven crore sixty-five lakh one thousand two hundred thirty-four.\n    American System: 9,876,501,234 -> Nine billion eight hundred seventy-six million five hundred one thousand two hundred thirty-four.\n\n(b) Using 125 = 1000 / 8:\n    72 x 125 = (72 / 8) x 1000 = 9 x 1000 = 9,000.\n\n(c) Using Product Digit Bounds Rule for m=5 and n=8:\n    Minimum digits = m + n - 1 = 5 + 8 - 1 = 12 digits.\n    Maximum digits = m + n = 5 + 8 = 13 digits.\n\n(d) Distance per day = 13,560 / 11 = 1,232.73 km/day (approx 1,233 km/day).\n    Speed per hour = 1,232.73 / 24 = 51.36 km/h (approx 51 km/h).',
  ),
  revision: const RevisionVM(
    points: [
      '1 Lakh = 1,00,000 (10^5, 5 zeroes); 1 Crore = 1,00,00,000 (10^7, 7 zeroes).',
      '1 Million = 10 Lakhs (10^6); 1 Billion = 100 Crores = 1 Arab = 10,000 Lakhs (10^9).',
      'Indian grouping is 3-2-2-2; International grouping is 3-3-3.',
      'Systematic Sippy minimal clicks = sum of digits in expanded form.',
      'Multiplication shortcuts: x5=x10/2, x25=x100/4, x125=x1000/8, x250=x1000/4.',
      'Product of m-digit and n-digit number has between (m+n-1) and (m+n) digits.',
      'Context determines rounding: Up (food/supplies), Down (budget/time), Exact (emergency/banks).',
      'Fermi estimations help model astronomy, biomass, and population scales.',
    ],
    terms: [
      'Lakh (10^5)',
      'Crore (10^7)',
      'Million (10^6)',
      'Billion (10^9)',
      'Product Digit Bounds',
    ],
    quick: [
      QuickQA(
        q: 'How many lakhs make 1 billion?',
        a: '10,000 lakhs make 1 billion (100 crores).',
      ),
      QuickQA(
        q: 'What is 25 x 240 calculated mentally?',
        a: '(240 / 4) x 100 = 60 x 100 = 6,000.',
      ),
      QuickQA(
        q: 'What are the possible digit counts for a 4-digit x 6-digit product?',
        a: '9 digits (minimum) or 10 digits (maximum).',
      ),
      QuickQA(
        q: 'How many days does it take to count 1 million coins at 1 coin/sec?',
        a: '~11.57 days (approx 11.6 days).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Equip Class 7 students with powerful number sense, international place-value fluency, mental multiplication agility, and Fermi estimation skills.',
    whyItMatters: 'Bridges primary calculation to middle school mathematical modeling, scientific notation, and demographic awareness.',
    outcomes: [
      'Fluently translate between Indian (Lakh/Crore) and International (Million/Billion) systems.',
      'Apply base-10 mental shortcuts (x5, x25, x125) and verify product digit bounds.',
      'Compute the 5 nearest neighbours and select proper contextual rounding modes.',
      'Solve Fermi estimation problems across physics, astronomy, and biology.',
    ],
    backgroundForMe: [
      'The Indian terms laksha and koti date back to Vedic mathematics and classical Sanskrit literature.',
      'Product digit bounds derive from exponential inequalities in base-10 logarithms.',
      'The bar-tailed godwit satellite tracking was conducted by the USGS and Max Planck Institute in 2022.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does the Indian system group by 2 digits after the first 3 digits?',
        a: 'Because after the thousands period (1,000), Indian units advance in factors of 100 (100 thousands = 1 lakh; 100 lakhs = 1 crore; 100 crores = 1 arab).',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why can an m-digit by n-digit product never have (m+n+1) digits?',
        a: 'Because even the largest possible numbers are strictly less than 10^m and 10^n, so their product is strictly less than 10^(m+n), which has at most (m+n) digits.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Assuming 1 million is the same as 1 lakh.',
        right: '1 million = 10 lakhs (1,000,000 with 6 zeroes); 1 lakh = 100 thousand (1,00,000 with 5 zeroes).',
        why: 'Both are the immediate next tier after thousand in their respective naming charts.',
      ),
      MisconceptionVM(
        wrong: 'Thinking emergency numbers or bank codes can be rounded.',
        right: 'Safety helplines, bank accounts, and identification numbers require absolute exactness.',
        why: 'Over-generalizing rounding rules to non-measurement identification domains.',
      ),
    ],
    ifStuckSay: [
      'To convert to International system: write the digits without commas, then place commas every 3 digits from the right!',
      'To multiply by 25: half the number, half it again, and append two zeroes!',
    ],
    doNotSay: [
      'Do not say Indian and Western numbers are incompatible; show they represent the exact same quantities with different grouping rhythms.',
      'Do not let students compute 72 x 125 by long multi-line multiplication; insist on the 1000/8 shortcut.',
    ],
    boardPlan:
        'LARGE NUMBERS AROUND US (GANITA PRAKASH CH 1):\n'
        '1. PLACE VALUE SYSTEMS: Indian (3-2-2-2: Lakh 10^5, Crore 10^7, Arab 10^9) vs International (3-3-3: Million 10^6, Billion 10^9)\n'
        '   1 Billion = 1 Arab = 100 Crore = 10,000 Lakh\n'
        '2. MENTAL SHORTCUTS: x5=(x10)/2 | x25=(x100)/4 | x125=(x1000)/8\n'
        '3. PRODUCT DIGIT BOUNDS: m-digit x n-digit in [(m+n-1), (m+n)] digits\n'
        '4. ROUNDING: Up (safety/food) | Down (time/budget) | Exact (helplines/banks)',
  ),
);
