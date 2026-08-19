import '../models/view_models.dart';

final ChapterVM farAndNearG5VM = ChapterVM(
  id: 'g5-math-ch5',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 5,
  title: 'Far and Near',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mastering the measurement of length, relationships between units, conversion ladders, mixed-unit arithmetic, and real-life spatial applications. Key topics include: choosing sensible units (mm, cm, m, km); standard conversion relationships (1 cm = 10 mm, 1 m = 100 cm, 1 km = 1,000 m); unit conversions across the ladder (km → m [×1,000], m → cm [×100], cm → mm [×10]); comparing lengths by establishing common units (456 cm < 5 m); the World\'s Tallest Statues analysis (Statue of Unity 182 m − Statue of Liberty 93 m = 89 m; The Motherland Calls 91 m × 2 = 182 m); measuring tools (measuring wheel, laser rangefinder, long tape); the 3 km Kilometre Race (5 water stations every 500 m, 9 children every 300 m, 60 alternating flags); Vivek Express train journey route calculations (Dibrugarh to Kanniyakumari 4,187 km; Vijayawada to Jalpaiguri 1,817 km); ruler millimetre precision (1 cm = 10 equal intervals); mixed-unit addition with regrouping (3 km 450 m + 4 km 650 m = 8 km 100 m); mixed-unit subtraction with borrowing (63 m − 16 m 75 cm = 46 m 25 cm; Bhopal to Sanchi 48 km 700 m − 17 km 900 m = 30 km 800 m); mixed-unit multiplication (1 m 80 cm × 20 = 36 m); division in road laying (12 km 600 m ÷ 6 = 2 km 100 m/day); saree border thread costs (10 m at ₹50/m = ₹500); feet and inches (1 inch = 2 cm 5 mm, 1 foot = 12 inches / 30 cm); and the 4×4 operator sign logic puzzle.',
  why: 'Establishes core metric measurement fluency, unit conversions, precision handling with millimetres, and multi-step arithmetic on physical distances across real-world contexts.',
  map: [
    'Choosing Suitable Units: Matching Scale to Object Size (mm, cm, m, km)',
    'Same Measure in Different Units: 1 m = 100 cm & 204 cm = 2 m 4 cm',
    'Comparing Lengths: Converting to Common Units First (456 cm < 5 m)',
    'World\'s Tallest Statues: Height Comparisons & Proportional Heights',
    'Measuring Long Distances: Long Tape, Wheel, Rangefinder & Laser Meter',
    'Kilometre & Grouping: "Kilo" = 1,000 & Rope Quantities for 1 km',
    'Kilometre Race: Fixed Intervals for Water Stations, Children & Flags',
    'Longest Train Journey: Route Distance Differences on Vivek Express',
    'Millimetres & Precision: 1 cm = 10 mm & Sprout Growth Measurement',
    'The Unit Conversion Ladder: km ↔ m ↔ cm ↔ mm Multipliers & Dividers',
    'Mixed-Unit Addition & Subtraction: Regrouping at 1,000 m & 100 cm',
    'Multiplication & Division of Lengths: Saree Thread Costs & Road Laying',
    'Feet, Inches & 4×4 Arithmetic Operator Sign Grid Puzzle',
  ],
  curiosity: const CuriosityVM(
    q: 'If your school is 500 metres away and your friend\'s house is 2 kilometres away, which distance is greater, and how can 2 metres and 200 centimetres be the exact same length?',
    a: '2 kilometres is 2,000 metres, which is 4 times farther than 500 metres! A rope doesn\'t change length when you call it 2 metres or 200 centimetres—the unit is just 100 times smaller, so the number is 100 times larger!',
    connect: 'Today we explore Far and Near: unit conversions between mm, cm, m, and km, and how to compare, add, subtract, multiply, and divide lengths.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Choosing Sensible Units & The Conversion Ladder',
      expl: '• We choose units that match the scale: mm for tiny objects (screw, button), cm for small objects (mobile phone), m for medium heights/depths (India Gate, well), and km for long journeys.\n• The Metric Ladder:\n  1 km = 1,000 m\n  1 m = 100 cm\n  1 cm = 10 mm\n• Moving to a smaller unit: Multiply (km → m: ×1,000; m → cm: ×100; cm → mm: ×10).\n• Moving to a larger unit: Divide (mm → cm: ÷10; cm → m: ÷100; m → km: ÷1,000).',
      say: 'Small objects use small units; long roads use kilometres. Remember the ladder: km → m → cm → mm!',
      example:
          '3 m = 300 cm; 7 cm = 70 mm; 4 km = 4,000 m; 514 mm = 51 cm 4 mm.',
      ask: 'How many centimetres are in 5 metres?',
      expect: '500 cm (5 × 100 = 500 cm).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparing Lengths: Make Units Speak the Same Language',
      expl: 'Never compare raw numbers when units differ! Always convert both measurements into a common unit before comparing with <, =, or >.\n• 456 cm vs 5 m: 5 m = 500 cm → 456 cm < 500 cm, so 456 cm < 5 m.\n• 2 m 150 cm vs 3 m 50 cm: 2 m 150 cm = 350 cm; 3 m 50 cm = 350 cm → Equal (=).\n• 6 m 5 cm (605 cm) < 6 m 50 cm (650 cm).',
      say: 'Before you compare, convert everything into the same unit! Don\'t let different units trick you!',
      example: 'Statue of Unity (182 m) vs Statue of Liberty (93 m): Difference = 182 − 93 = 89 m.',
      ask: 'Which is greater: 4 m or 390 cm? Explain.',
      expect: '4 m, because 4 m = 400 cm, and 400 cm > 390 cm.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Kilometre Races & Route Tables (Vivek Express)',
      expl: '• 1 km = 1,000 m. In a 3 km (3,000 m) race:\n  - Water stations every 500 m = 5 stations (500, 1000, 1500, 2000, 2500 m).\n  - Children every 300 m = 9 children (300 to 2700 m).\n  - Flags every 50 m = 60 flags (30 red, 30 blue alternating).\n• Route Distance: Distance between two stations on the same line = Larger distance − Smaller distance.\n  - Vivek Express: Vijayawada (2,800 km) to Jalpaiguri Road (983 km) = 2,800 − 983 = 1,817 km.',
      say: 'To find distance between two stops on a route map, subtract the starting distance from the ending distance!',
      example: 'Guwahati (556 km) to Coimbatore (3,675 km) = 3,675 − 556 = 3,119 km.',
      ask: 'In a 3 km race, how many water stations are placed every 500 m before the finish?',
      expect: '5 stations (3,000 ÷ 500 = 6 segments, giving 5 intermediate stations).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mixed-Unit Addition & Subtraction with Regrouping',
      expl: '• Addition Regrouping: When centimetres reach 100 cm, regroup 100 cm as 1 m. When metres reach 1,000 m, regroup 1,000 m as 1 km.\n  - 3 km 450 m + 4 km 650 m = 7 km 1,100 m = 8 km 100 m.\n• Subtraction Borrowing: 1 m regroups into 100 cm; 1 km regroups into 1,000 m.\n  - Cable: 63 m − 16 m 75 cm = 6,300 cm − 1,675 cm = 4,625 cm = 46 m 25 cm.\n  - Route: Bhopal to Sanchi 48 km 700 m − 17 km 900 m = 30 km 800 m.',
      say: 'Metres regroup into kilometres at 1,000; centimetres regroup into metres at 100!',
      example: 'Ribbons: 3 m 75 cm + 2 m 25 cm = 5 m 100 cm = 6 m.',
      ask: 'Subtract 18 m 50 cm from 30 m.',
      expect: '11 m 50 cm (30 m - 18 m 50 cm = 11 m 50 cm).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Multiplication, Division, Practical Costs & Feet/Inches',
      expl: '• Multiplication: 1 m 80 cm × 20 = (20 × 1 m) + (20 × 80 cm) = 20 m + 1,600 cm = 20 m + 16 m = 36 m.\n• Division: 12 km 600 m road ÷ 6 days = 12,600 m ÷ 6 = 2,100 m = 2 km 100 m/day.\n• Cost & Proportions: 50 cm border needs 1 m thread → 5 m border (500 cm) needs 10 m thread. At ₹50/m, cost = ₹500.\n• Daily Units: 1 inch = 2 cm 5 mm (25 mm); 1 foot = 12 inches or 30 cm.',
      say: 'Break mixed units apart when multiplying, and convert to metres before dividing!',
      example:
          '5 m cloth costs ₹100 → 1 m costs ₹20 → 15 m costs 15 × ₹20 = ₹300.',
      ask: 'If 12 km 600 m of road is completed equally in 6 days, how much is built each day?',
      expect: '2 km 100 m per day (12,600 m ÷ 6 = 2,100 m).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Mixed-Unit Regrouping & Cable Subtraction',
      text: '1. Addition: 3 km 450 m + 4 km 650 m = 7 km 1,100 m = 8 km 100 m.\n2. Subtraction: Cable total 63 m, used 16 m 75 cm.\n   63 m = 6,300 cm; 16 m 75 cm = 1,675 cm.\n   6,300 − 1,675 = 4,625 cm = 46 m 25 cm left.\n3. Road Division: 12 km 600 m ÷ 6 = 12,600 m ÷ 6 = 2,100 m = 2 km 100 m/day.',
      ask: 'What is 5 km 450 m + 2 km 750 m? (8 km 200 m)',
    ),
    ExampleVM(
      title: 'Vivek Express Train Distance Table',
      text: 'Distances from Dibrugarh:\n• Guwahati: 556 km | Jalpaiguri Rd: 983 km | Bhubaneswar: 2,007 km\n• Vijayawada: 2,800 km | Coimbatore: 3,675 km | Kanniyakumari: 4,187 km\n• Vijayawada to Jalpaiguri Rd: 2,800 − 983 = 1,817 km\n• Guwahati to Coimbatore: 3,675 − 556 = 3,119 km.',
      ask: 'What is the distance between Vijayawada (2,800 km) and Visakhapatnam (2,450 km)? (2,800 - 2,450 = 350 km)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'State the three core metric unit relationships and explain how to convert: (a) metres to centimetres, (b) centimetres to millimetres, and (c) metres to kilometres.',
      a: '• Core relationships: 1 cm = 10 mm, 1 m = 100 cm, 1 km = 1,000 m.\n(a) Metres to centimetres: Multiply by 100 (e.g. 3 m = 300 cm).\n(b) Centimetres to millimetres: Multiply by 10 (e.g. 7 cm = 70 mm).\n(c) Metres to kilometres: Divide by 1,000 (e.g. 2,000 m = 2 km).',
      kw: [
        '1 cm = 10 mm',
        '1 m = 100 cm',
        '1 km = 1,000 m',
        'multiply by 100',
        'multiply by 10',
        'divide by 1000',
      ],
    ),
    QuestionVM(
      q: 'Explain why we must convert lengths into a common unit before comparing them, using 4 m and 390 cm as an example.',
      a: '• Numbers in different units represent different physical scales and cannot be compared directly.\n• 4 m = 400 cm.\n• Comparing 400 cm and 390 cm: 400 cm > 390 cm.\n• Therefore, 4 m > 390 cm.',
      kw: [
        'common unit before comparing',
        '4 m = 400 cm',
        '400 cm > 390 cm',
        'different physical scales',
      ],
    ),
    QuestionVM(
      q: 'A cable is 63 m long. A technician cuts and uses 16 m 75 cm. Calculate the exact length of cable remaining.',
      a: '1. Convert both to centimetres: 63 m = 6,300 cm; 16 m 75 cm = 1,675 cm.\n2. Subtract: 6,300 cm - 1,675 cm = 4,625 cm.\n3. Convert back to mixed units: 4,625 cm = 46 m 25 cm.\nTherefore, 46 m 25 cm of cable remains.',
      kw: [
        '6300 cm - 1675 cm',
        '4625 cm',
        '46 m 25 cm',
        'regrouping 1 m = 100 cm',
      ],
    ),
    QuestionVM(
      q: 'A 3 km race has water stations every 500 m and children stationed every 300 m. How many water stations and how many children are placed along the course before the finish line?',
      a: '• Total distance = 3 km = 3,000 m.\n• Water stations (every 500 m): Placed at 500, 1000, 1500, 2000, and 2500 m → 5 water stations.\n• Children (every 300 m): Placed at 300, 600, 900, 1200, 1500, 1800, 2100, 2400, and 2700 m → 9 children.',
      kw: [
        '3000 m total',
        '5 water stations',
        '9 children',
        'before finish line',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Millimetre (mm)',
      definition: 'A very small metric unit of length; 10 millimetres equal 1 centimetre.',
    ),
    TermVM(
      term: 'Centimetre (cm)',
      definition: 'A metric unit of length used for small objects; 100 centimetres equal 1 metre.',
    ),
    TermVM(
      term: 'Metre (m)',
      definition: 'The standard base metric unit of length used for heights, rooms, and everyday lengths; 1,000 metres equal 1 kilometre.',
    ),
    TermVM(
      term: 'Kilometre (km)',
      definition: 'A large metric unit of length used for measuring long distances and journeys; 1 kilometre equals 1,000 metres.',
    ),
    TermVM(
      term: 'Unit Conversion',
      definition: 'The mathematical process of expressing a measurement in a different unit without altering its physical magnitude.',
    ),
    TermVM(
      term: 'Regrouping (Length)',
      definition: 'Exchanging 100 cm for 1 m or 1,000 m for 1 km when smaller units accumulate in addition or are borrowed in subtraction.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Far and Near Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Metric Units, Conversion Ladder, Comparison & Operations',
        lines: [
          'Core Metric Relationships: 10 mm = 1 cm | 100 cm = 1 m | 1,000 m = 1 km.',
          'The Conversion Ladder: km → (×1,000) → m → (×100) → cm → (×10) → mm (reverse: divide).',
          'Comparing Lengths: Always convert to common units first (e.g. 456 cm < 5 m [500 cm]).',
          'World\'s Tallest Statues: Statue of Unity (182 m), Liberty (93 m), Motherland Calls (91 m). Unity − Liberty = 89 m; Motherland × 2 = Unity (182 m).',
          'Race Intervals (3 km = 3,000 m): 5 water stations (500 m steps), 9 children (300 m steps), 60 flags (30 red, 30 blue).',
          'Route Tables (Vivek Express 4,187 km): Distance between stops = Endpoint distance − Startpoint distance (Vijayawada to Jalpaiguri Rd = 2,800 − 983 = 1,817 km).',
          'Mixed-Unit Addition: Regroup 1,000 m into 1 km (3 km 450 m + 4 km 650 m = 8 km 100 m).',
          'Mixed-Unit Subtraction: Regroup 1 m into 100 cm (63 m − 16 m 75 cm = 46 m 25 cm).',
          'Multiplication & Division: 1 m 80 cm × 20 = 36 m | 12 km 600 m ÷ 6 = 2 km 100 m/day.',
          'Everyday Units: 1 inch = 2 cm 5 mm (25 mm) | 1 foot = 12 inches or 30 cm.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Convert 5,792 cm into metres and centimetres, compare 6 m 25 cm with 625 cm, add 3 km 450 m + 4 km 650 m with proper regrouping, and calculate the cable left when 16 m 75 cm is cut from a 63 m roll.',
    marks: 5,
    kw: ['57 m 92 cm', '6 m 25 cm = 625 cm', '8 km 100 m', '46 m 25 cm'],
    model: '(a) Conversion:\n• 5,792 cm = 5,700 cm + 92 cm = 57 m 92 cm.\n\n(b) Comparison:\n• 6 m 25 cm = 600 cm + 25 cm = 625 cm → 6 m 25 cm = 625 cm.\n\n(c) Addition with Regrouping:\n• 3 km 450 m + 4 km 650 m = 7 km + 1,100 m = 7 km + (1 km 100 m) = 8 km 100 m.\n\n(d) Subtraction with Regrouping:\n• 63 m = 6,300 cm; 16 m 75 cm = 1,675 cm.\n• 6,300 cm − 1,675 cm = 4,625 cm = 46 m 25 cm of cable left.',
  ),
  revision: const RevisionVM(
    points: [
      '1. 10 mm = 1 cm | 100 cm = 1 m | 1,000 m = 1 km.',
      '2. Moving right on the ladder (km → m → cm → mm) multiplies; moving left divides.',
      '3. Always convert to the same unit before comparing with <, =, or >.',
      '4. Regroup 100 cm as 1 m and 1,000 m as 1 km during addition and subtraction.',
      '5. For route tables, distance between two intermediate stops = Larger km − Smaller km.',
    ],
    terms: [
      'Millimetre (mm)',
      'Centimetre (cm)',
      'Metre (m)',
      'Kilometre (km)',
      'Unit Conversion',
      'Regrouping (Length)',
    ],
    quick: [
      QuickQA(q: 'How many centimetres are in 4 m?', a: '400 cm.'),
      QuickQA(
        q: 'Which is greater: 5 m or 490 cm?',
        a: '5 m (since 5 m = 500 cm > 490 cm).',
      ),
      QuickQA(q: 'What is 3 km 450 m + 4 km 650 m?', a: '8 km 100 m.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach length measurement through unit suitability (mm to km), metric conversion ladders, comparison by common units, and mixed-unit regrouping across travel and everyday contexts.',
    whyItMatters: 'Establishes core metric measurement fluency, unit conversions, precision handling with millimetres, and multi-step arithmetic on physical distances across real-world contexts.',
    outcomes: [
      'Select appropriate units (mm, cm, m, km) based on physical scale.',
      'Convert fluently among mm, cm, m, and km using multiplication/division.',
      'Compare mixed-unit lengths by converting to common units.',
      'Add, subtract, multiply, and divide lengths with accurate place-value regrouping.',
    ],
    backgroundForMe: [
      'Anchor the concept of scale: small objects = mm/cm, heights/rooms = m, long travel = km.',
      'Emphasize that the physical length never changes when the unit changes—only the number scales.',
      'Always insist on checking regrouping thresholds: 10 mm = 1 cm, 100 cm = 1 m, 1,000 m = 1 km.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we get a larger number when converting from metres to centimetres?',
        a: 'Because a centimetre is 100 times smaller than a metre, so it takes 100 times more of them to cover the exact same physical length.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Can we subtract 16 m 75 cm directly from 63 m without converting?',
        a: 'Yes, by borrowing 1 metre from 63 m to make 62 m 100 cm, then subtracting: 62 m − 16 m = 46 m, and 100 cm − 75 cm = 25 cm → 46 m 25 cm.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking 100 cm = 100 m or 1,000 m = 1,000 km.',
        right: '100 cm = 1 m, and 1,000 m = 1 km.',
        why: 'Confusing the conversion factor with the quantity of target units.',
      ),
      MisconceptionVM(
        wrong: 'Comparing numbers directly without converting units (e.g. thinking 456 cm > 5 m because 456 > 5).',
        right: 'Convert to common units first: 5 m = 500 cm, so 456 cm < 5 m.',
        why: 'Ignoring unit magnitude and focusing solely on raw numbers.',
      ),
    ],
    ifStuckSay: [
      'Think of the conversion ladder: km → m → cm → mm. Are we moving to smaller or bigger units?',
      'Make them speak the same language! Convert metres to centimetres first!',
      'When metres reach 1,000, trade 1,000 m for 1 km!',
    ],
    doNotSay: [
      'Do not say "the rope gets bigger when converted to cm" — the physical length is identical.',
      'Do not compare measurements until both are converted into the same unit.',
    ],
    boardPlan:
        'FAR AND NEAR (MEASUREMENT OF LENGTH)\n\n'
        '• METRIC LADDER: km ──(×1,000)──> m ──(×100)──> cm ──(×10)──> mm\n'
        '• EXCHANGE RULES: 10 mm = 1 cm | 100 cm = 1 m | 1,000 m = 1 km\n'
        '• COMPARISON: Convert first! 456 cm vs 5 m (500 cm) → 456 cm < 5 m\n'
        '• REGROUPING ADDITION: 3 km 450 m + 4 km 650 m = 7 km 1,100 m = 8 km 100 m\n'
        '• REGROUPING SUBTRACTION: 63 m − 16 m 75 cm = 6,300 cm − 1,675 cm = 46 m 25 cm\n'
        '• VIVEK EXPRESS: Vijayawada (2,800 km) − Jalpaiguri Rd (983 km) = 1,817 km\n'
        '• STATUES: Unity (182 m) − Liberty (93 m) = 89 m | Motherland (91 m) × 2 = Unity',
  ),
);
