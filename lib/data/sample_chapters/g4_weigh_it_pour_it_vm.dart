import '../models/view_models.dart';

final ChapterVM weighItPourItVM = ChapterVM(
  id: 'g4-math-ch8',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 8,
  title: 'Weigh It, Pour It',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering weight and liquid capacity: understanding that weight measures heaviness (1 kg = 1000 g; 500 g = 1/2 kg, 250 g = 1/4 kg) and capacity measures liquid volume (1 l = 1000 ml; 500 ml = 1/2 l, 250 ml = 1/4 l); selecting grams for light objects and kilograms for heavy objects; reading beam pan balance tilts; packing items into equal-capacity boxes and bottles; and investigating water conservation from leaking taps.',
  why: 'Builds foundational metric mass and volume intuition, fractional decomposition skills, equal-group division reasoning, and conservation awareness.',
  map: [
    'Heavy and Light: Comparing Size and Weight (Animal Ordering)',
    'Vegetable Market: Two-Pan Beam Balances and Downward Tilts',
    'Choosing Units: Grams (g) for Light vs Kilograms (kg) for Heavy Objects',
    'Parts of a Kilogram: 1 kg = 1000 g, 500 g = 1/2 kg, 250 g = 1/4 kg',
    'Balancing 1 kg: Combining Equal Packets (2 × 500 g, 4 × 250 g, 10 × 100 g)',
    'Standard Eraser Weights: Non-Standard 10 g Multipliers (5 erasers = 50 g)',
    'Sweet Box Packing: Dividing 1 kg Kaju-Katli into 500 g, 250 g, 100 g, 50 g Boxes',
    'Weight Estimation: Realistic Benchmarks (Cat 3-5 kg, Cylinder 15 kg, Leaf 1-5 g)',
    'Measuring Capacity: Litres (l) and Millilitres (ml) (1 l = 1000 ml)',
    'Fractions of a Litre: 500 ml = 1/2 l, 250 ml = 1/4 l, 100 ml = 1/10 l',
    'Dosing Cups and Droppers: Small Volume Multipliers (10 ml and 1 ml Units)',
    'Perfumed Oil Packing: Packing 1 Litre into 500 ml, 200 ml, 100 ml, 50 ml Bottles',
    'Household Water Use: Tracking Daily Intake and Container Volumes',
    'Leaking Tap Investigation: Calculating Daily and Weekly Water Wastage',
    'Measurement Fluency: Weight and Capacity Equal-Group Problem Solving',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine you have an empty 1 litre bottle and only a 250 ml cup. How many times will you need to fill and pour before the bottle is full?',
    a: 'You will need exactly 4 cups! Because 1 litre holds 1,000 millilitres (1 l = 1000 ml), and 1000 ÷ 250 = 4.',
    connect: 'Today we learn how to measure weight in kilograms and grams, liquid capacity in litres and millilitres, and solve real-life measurement problems.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Weight: Grams (g) and Kilograms (kg)',
      expl: 'Weight measures how heavy or light an object is. Use grams (g) for light objects like a pen, eraser, or leaf. Use kilograms (kg) for heavy objects like a child, wooden chair, or gas cylinder.',
      say: 'Size does not always mean heavy! A small solid rock is much heavier than a big empty box. Light things use grams; heavy things use kilograms.',
      example: 'Eraser = 10 g | School Bag = 3 kg | Newborn Baby = 3 kg.',
      ask: 'Which unit would you use to measure the weight of a pushpin?',
      expect: 'Grams (g).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Kilogram Equivalences (1 kg = 1000 g)',
      expl: 'One kilogram contains exactly 1,000 grams. 500 g is half a kilogram (1/2 kg), 250 g is one-quarter kilogram (1/4 kg), and 100 g is one-tenth kilogram (1/10 kg).',
      say: 'Two 500 g packets of dal make 1 kg! Four 250 g packets make 1 kg. Ten 100 g packets make 1 kg.',
      example: '1 kg = 1000 g | 1/2 kg = 500 g | 1/4 kg = 250 g.',
      ask: 'How many 250 g packets of tea make 1 kg?',
      expect: '4 packets (1000 ÷ 250 = 4).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Beam Pan Balances: Reading Tilts',
      expl: 'On a two-pan beam balance, the side with greater weight tilts downward, while the lighter side goes upward. When both pans have equal weight, the beam stays level.',
      say: 'The heavier pan drops down like a see-saw! If both pans have 1,000 g, they balance perfectly.',
      example:
          '5 soap bars of 200 g (1000 g) balance perfectly with a 1 kg weight.',
      ask: 'If the left pan holds 600 g and the right pan holds 400 g, which pan goes down?',
      expect: 'The left pan (600 g).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Capacity: Litres (l) and Millilitres (ml)',
      expl: 'Capacity is the amount of liquid a container holds. 1 litre = 1000 millilitres (1 l = 1000 ml). 500 ml is 1/2 litre, and 250 ml is 1/4 litre.',
      say: 'Use millilitres (ml) for small liquid amounts like medicine drops, and litres (l) for big containers like water bottles or buckets!',
      example: '1 l = 1000 ml | 1/2 l = 500 ml | 1/4 l = 250 ml.',
      ask: 'How many 200 ml bottles are needed to pack 1 litre of oil?',
      expect: '5 bottles (1000 ÷ 200 = 5).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Water Conservation and Leaking Taps',
      expl: 'Small leaks add up over time. If a tap leaks 500 ml per hour, in 1 day (24 hours) it wastes 12 litres of water! In a week, that is 84 litres.',
      say: 'Even tiny drips waste buckets of water over a week! Always close taps tightly and fix leaks immediately.',
      example: '24 hours × 500 ml = 12,000 ml = 12 litres wasted per day.',
      ask: 'Why is it important to fix a dripping tap promptly?',
      expect: 'Because continuous dripping wastes large volumes of water over days and weeks.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Packing 1 kg Sweets: 1000 ÷ 250 = 4',
      text: 'A sweet maker packs 1 kg of kaju-katli into 250 g boxes. Number of boxes = 1000 g ÷ 250 g = 4 boxes.',
      ask: 'How many 250 g boxes pack 1 kg of sweets?',
    ),
    ExampleVM(
      title: 'Bottling 1 Litre Oil: 1000 ÷ 200 = 5',
      text: 'A vendor fills 200 ml bottles from a 1 litre oil container. Number of bottles = 1000 ml ÷ 200 ml = 5 bottles.',
      ask: 'How many 200 ml bottles fill 1 litre?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'How many 250 g packets of dal are needed to balance 1 kg on a pan balance? Show your calculation.',
      a: '1 kg = 1,000 g.\nNumber of packets = 1000 g ÷ 250 g = 4 packets.',
      kw: ['1 kg = 1000 g', '1000 ÷ 250 = 4', '4 packets'],
    ),
    QuestionVM(
      q: 'A sweet maker packs 1 kg kaju-katli into boxes. How many boxes are needed for 500 g, 250 g, 100 g, and 50 g boxes?',
      a: '1 kg = 1,000 g:\n• 500 g: 1000 ÷ 500 = 2 boxes.\n• 250 g: 1000 ÷ 250 = 4 boxes.\n• 100 g: 1000 ÷ 100 = 10 boxes.\n• 50 g: 1000 ÷ 50 = 20 boxes.',
      kw: ['2 boxes', '4 boxes', '10 boxes', '20 boxes', '1000 g'],
    ),
    QuestionVM(
      q: 'A shopkeeper packs 1 litre of perfumed oil into 200 ml bottles. How many bottles can he fill?',
      a: '1 litre = 1,000 ml.\nNumber of bottles = 1000 ml ÷ 200 ml = 5 bottles.',
      kw: ['1 l = 1000 ml', '1000 ÷ 200 = 5', '5 bottles'],
    ),
    QuestionVM(
      q: 'Explain the difference between weight and capacity, giving one example of each.',
      a: 'Weight measures the heaviness of an object (grams/kilograms), like a 5 kg bag of wheat.\nCapacity measures the amount of liquid a container holds (millilitres/litres), like a 1 litre water bottle.',
      kw: [
        'heaviness vs liquid volume',
        'grams/kilograms',
        'millilitres/litres',
        'wheat (weight)',
        'bottle (capacity)',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Weight',
      definition: 'The measurement of how heavy or light an object is.',
    ),
    TermVM(
      term: 'Kilogram (kg)',
      definition:
          'Standard metric unit for measuring heavier mass (1 kg = 1000 g).',
    ),
    TermVM(
      term: 'Gram (g)',
      definition:
          'Metric unit for measuring lighter mass (1/1000 of a kilogram).',
    ),
    TermVM(
      term: 'Capacity',
      definition: 'The maximum amount of liquid that a container can hold.',
    ),
    TermVM(
      term: 'Litre (l)',
      definition:
          'Standard metric unit for measuring liquid volume (1 l = 1000 ml).',
    ),
  ],
  notes: const NotesVM(
    title: 'Weigh It, Pour It — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Weight, Capacity, Metric Fractions & Conservation',
        lines: [
          'Weight Definition: Measures heaviness. Units: Grams (g) for light items, Kilograms (kg) for heavy items.',
          'Weight Equivalences: 1 kg = 1000 g | 1/2 kg = 500 g | 1/4 kg = 250 g | 1/10 kg = 100 g.',
          'Pan Balance Rule: The heavier pan tilts downward; equal weights balance level.',
          'Capacity Definition: Measures internal liquid volume. Units: Millilitres (ml) for small volumes, Litres (l) for large volumes.',
          'Capacity Equivalences: 1 l = 1000 ml | 1/2 l = 500 ml | 1/4 l = 250 ml | 1/10 l = 100 ml.',
          'Equal Grouping Formula: Number of Items = Total Amount ÷ Single Measure Capacity.',
          'Examples: 1000 ÷ 250 = 4 | 1000 ÷ 200 = 5 | 1000 ÷ 50 = 20.',
          'Water Conservation: 500 ml/hour leak = 12 litres wasted per day (84 litres per week). Fix leaks immediately!',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A sweet shop packs 1 kg of sweets into 50 g boxes, and a dairy packs 1 litre of ghee into 250 ml jars. (a) How many sweet boxes are needed? (b) How many ghee jars are needed? (c) If a tap leaks 250 ml of water every hour, how many litres of water are wasted in 24 hours?',
    marks: 4,
    kw: [
      'Sweet boxes = 1000 ÷ 50 = 20 boxes.',
      'Ghee jars = 1000 ÷ 250 = 4 jars.',
      'Water wasted = 24 × 250 ml = 6,000 ml = 6 litres.',
    ],
    model: '(a) Sweet Boxes Calculation:\n• 1 kg = 1,000 g\n• Number of boxes = 1000 ÷ 50 = 20 boxes.\n\n(b) Ghee Jars Calculation:\n• 1 litre = 1,000 ml\n• Number of jars = 1000 ÷ 250 = 4 jars.\n\n(c) Water Wastage Calculation:\n• 24 hours × 250 ml = 6,000 ml = 6 litres wasted in 1 day.',
  ),
  revision: const RevisionVM(
    points: [
      '1. 1 kg = 1000 g (500 g = 1/2 kg, 250 g = 1/4 kg, 100 g = 1/10 kg).',
      '2. 1 l = 1000 ml (500 ml = 1/2 l, 250 ml = 1/4 l, 100 ml = 1/10 l).',
      '3. Grams for light objects (pen, leaf) | Kilograms for heavy objects (chair, child).',
      '4. Pan balance tilts downward on the heavier side.',
      '5. Equal groups: Total Quantity ÷ Single Measure Capacity = Number of Items.',
    ],
    terms: ['Weight', 'Kilogram (kg)', 'Gram (g)', 'Capacity', 'Litre (l)'],
    quick: [
      QuickQA(
        q: 'How many grams are in 1 kilogram?',
        a: '1000 g (1 kg = 1000 g).',
      ),
      QuickQA(
        q: 'How many millilitres are in 1 litre?',
        a: '1000 ml (1 l = 1000 ml).',
      ),
      QuickQA(
        q: 'How many 250 ml bottles fill 1 litre?',
        a: '4 bottles (1000 ÷ 250 = 4).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Weight measures heaviness (1 kg = 1000 g) and capacity measures liquid volume (1 l = 1000 ml); larger amounts are formed by combining equal smaller multiples.',
    whyItMatters: 'Builds foundational metric mass and volume intuition, fractional decomposition skills, equal-group division reasoning, and conservation awareness.',
    outcomes: [
      'Select appropriate units (g vs kg, ml vs l) for everyday items.',
      'Convert between kg and g, and between l and ml using base 1000.',
      'Calculate required packet and bottle counts using division.',
      'Explain the importance of repairing leaking taps to conserve water.',
    ],
    backgroundForMe: [
      'Emphasize that material density determines weight, so larger objects are not always heavier.',
      'Use real-life containers (500 ml water bottle, 250 ml cup, 100 ml cup) to demonstrate 1 litre fractions.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does 1 kg equal 1000 g?',
        a: 'Because "kilo" means one thousand in the metric system (1 kg = 1,000 g).',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why is 500 ml called half a litre?',
        a: 'Because 500 is exactly half of 1,000 ml (500 / 1000 = 1/2).',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking that a physically larger object always weighs more.',
        right: 'Density and material determine weight (a small stone weighs more than a large empty box).',
        why: 'Students confuse volume/visual size with mass.',
      ),
      MisconceptionVM(
        wrong: 'Writing 1 kg = 100 g or 1 l = 100 ml.',
        right: '1 kg = 1000 g and 1 l = 1000 ml.',
        why: 'Students confuse base-100 metric length (1 m = 100 cm) with base-1000 mass and capacity.',
      ),
    ],
    ifStuckSay: [
      'Think of ₹1,000 made of two ₹500 notes, four ₹250 amounts, or ten ₹100 notes!',
      'For liquid capacity: two 500 ml bottles or four 250 ml glasses make 1 whole litre bottle.',
      'Remember: "kilo" means 1,000 and "milli" means 1/1,000th part!',
    ],
    doNotSay: [
      'Do not say "1 kg = 100 g" or "1 l = 100 ml" — both equal 1,000 units.',
      'Do not say "bigger things are always heavier" — density and contents determine weight.',
    ],
    boardPlan:
        'WEIGH IT, POUR IT: Mathematics — Weight, Capacity & Conversions\n\n'
        '• WEIGHT (Mass): Grams (g) for light objects | Kilograms (kg) for heavy objects\n'
        '• 1 kg = 1000 g | 1/2 kg = 500 g | 1/4 kg = 250 g | 1/10 kg = 100 g\n'
        '• CAPACITY (Liquid): Millilitres (ml) for small amounts | Litres (l) for large amounts\n'
        '• 1 l = 1000 ml | 1/2 l = 500 ml | 1/4 l = 250 ml | 1/10 l = 100 ml\n'
        '• FORMULA: Number of Containers = Total Capacity ÷ Single Container Capacity\n'
        '• EXAMPLES: 1000 ÷ 250 = 4 bottles | 1000 ÷ 200 = 5 bottles | 1000 ÷ 50 = 20 bottles',
  ),
);
