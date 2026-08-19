import '../models/view_models.dart';

final ChapterVM weightAndCapacityG5VM = ChapterVM(
  id: 'g5-math-ch8',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 8,
  title: 'Weight and Capacity',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Understanding and calculating with weight and capacity in everyday contexts. Core concepts include: selecting sensible units (mg for ants, g for bottles, kg for furniture, quintals and tonnes for heavy cargo; ml and l for liquids); reading analogue weighing scales with varied zero positions; metric conversion ladders (1,000 mg = 1 g, 1,000 g = 1 kg, 100 kg = 1 quintal, 10 quintals = 1 tonne = 1,000 kg, and 1 l = 1,000 ml); converting mixed units with place-value precision (5 kg 50 g = 5,050 g, avoiding the 5,500 g error); comparing measurements by converting to a common unit; performing addition and subtraction with regrouping (1,000 g = 1 kg, 1,000 ml = 1 l); multi-step multiplication and division word problems; and real-world applications including grocery pricing tables, elephant vs whale weights (5,000 kg × 40 = 200,000 kg), the King\'s donation (800 kg ÷ 10 = 80 kg), petrol pump fueling totals (4,021 l), Sam & Tina\'s refuelling, juice vendor servings (20 glasses, ₹500 revenue), and factory container distribution.',
  why: 'Builds essential measurement literacy, mastery over metric conversions, proportional rate calculations, and arithmetic regrouping across mixed units in real-world scenarios.',
  map: [
    'Sensible Units: Matching Objects to mg, g, kg, quintal, tonne, ml, l',
    'Reading Analogue Scales: Identifying Zero, Marks, and Pointer Values',
    'kg ↔ g Conversion & Double Number Lines (1 kg = 1,000 g)',
    'Converting Mixed Units & Place Value (5 kg 50 g = 5,050 g)',
    'Comparing Weights: Converting to Common Units for <, =, >',
    'Milligrams (mg): Tiny Weights (1 g = 1,000 mg, 1 kg = 1,000,000 mg)',
    'Large Units: 100 kg = 1 Quintal, 10 Quintals = 1 Tonne = 1,000 kg',
    'Adding & Subtracting Mixed Weights with Regrouping (1,000 g ↔ 1 kg)',
    'Multiplication & Division of Weights & Grocery Rate Calculations',
    'Capacity Fundamentals: Litres & Millilitres (1 l = 1,000 ml)',
    'Adding, Subtracting & Comparing Capacities (Double Number Lines)',
    'Real-Life Multi-Step Applications: Petrol Pump, Juice Vendor & Factory Oil',
  ],
  curiosity: const CuriosityVM(
    q: 'A shopkeeper places a 1 kg bag of rice on an electronic scale and the screen displays "1000 g". Did the weight of the rice change, or did only the label change?',
    a: 'The actual amount of rice did not change at all! 1 kilogram and 1,000 grams are two different names for the exact same physical weight.',
    connect: 'Today we explore Weight and Capacity: converting between units, comparing amounts, regrouping during addition/subtraction, and solving real-world grocery, fuel, and cooking problems.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Choosing Sensible Units & Reading Scales',
      expl: '• Weight is how heavy an object is. Capacity is how much liquid a container holds.\n• Sensible units: Ant → mg | Water bottle → g | Bed/Rice bag → kg | Heavy cargo/Whale → quintal/tonne | Teaspoon → ml | Bucket/Tanker → l.\n• Reading scales: Find 0, determine what each division represents, and count up to the pointer.',
      say: 'Always check the unit! A refrigerator weighing 50 g is impossible—it needs 50 kg.',
      example: 'A scale with markings every 100 g pointing 6 steps past 2 kg reads 2 kg 600 g.',
      ask: 'Which unit makes sense for a bucket: 20 ml or 20 l?',
      expect: '20 l (20 ml is just a couple of spoonfuls).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Metric Conversion Ladders (kg ↔ g ↔ mg & l ↔ ml)',
      expl: '• 1,000 mg = 1 g | 1,000 g = 1 kg | 100 kg = 1 quintal | 10 quintals = 1 tonne = 1,000 kg.\n• 1 l = 1,000 ml.\n• Larger to smaller unit: Multiply by 1,000 (e.g. 5 kg = 5 × 1,000 = 5,000 g).\n• Smaller to larger unit: Divide by 1,000 (e.g. 8,000 ml = 8,000 ÷ 1,000 = 8 l).',
      say: 'Think of 1 kg as a large box packed with 1,000 individual 1-gram weights!',
      example: '7 kg = 7,000 g | 4 g = 4,000 mg | 3 l = 3,000 ml.',
      ask: 'How many kilograms are in 8 tonnes?',
      expect: '8,000 kg (since 1 tonne = 1,000 kg, 8 × 1,000 = 8,000 kg).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mixed Units & Place-Value Precision',
      expl: '• Convert the larger unit first, then add the smaller unit.\n• 7 kg 67 g = 7,000 g + 67 g = 7,067 g.\n• Watch out for place value: 5 kg 50 g = 5,000 g + 50 g = 5,050 g (NOT 5,500 g, which is 5 kg 500 g).\n• Decomposing: 10,760 g = 10,000 g + 760 g = 10 kg 760 g | 14,075 ml = 14 l 75 ml.',
      say: 'Pay close attention to 50 g vs 500 g. Never skip placeholder zeros in 5,050 g!',
      example: '3 l 8 ml = 3,000 ml + 8 ml = 3,008 ml.',
      ask: 'Convert 12,042 g into kilograms and grams.',
      expect: '12 kg 42 g (12,000 g = 12 kg, with 42 g remaining).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparing Measurements & Common Units',
      expl: '• Before comparing with <, =, >, always convert quantities to the same unit.\n• Compare 1 kg 600 g and 1,700 g:\n  - Convert 1 kg 600 g = 1,600 g.\n  - 1,600 g < 1,700 g, so 1 kg 600 g < 1,700 g.\n• Compare 4 l 50 ml (4,050 ml) and 4 l 500 ml (4,500 ml): 4,050 ml < 4,500 ml.',
      say: 'Never compare raw numbers until they speak the exact same unit!',
      example: 'Watermelon (3 kg = 3,000 g) > Mangoes (2 kg = 2,000 g) > Pineapple (1 kg 750 g) > Apples (1 kg 250 g).',
      ask: 'Which is greater: 2 kg 500 g or 2,450 g?',
      expect: '2 kg 500 g is greater (2,500 g > 2,450 g).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Operations with Regrouping (Addition, Subtraction, Rates)',
      expl: '• Addition with Regrouping: Add like units. When grams reach 1,000 g, regroup as 1 kg.\n  - 2 kg 500 g + 1 kg 750 g = 3 kg 1,250 g = 4 kg 250 g.\n• Subtraction: Borrow 1 kg as 1,000 g (or 1 l as 1,000 ml).\n  - 9 l − 5 l 300 ml = 8 l 1,000 ml − 5 l 300 ml = 3 l 700 ml.\n• Proportional Rates: 12 kg 500 g rice at ₹60/kg = 12.5 × 60 = ₹750.',
      say: 'Just like carrying 10 tens into 1 hundred, carry 1,000 grams into 1 kilogram!',
      example: '4 potato bags of 10 kg 500 g = 4 × 10 kg + 4 × 500 g = 40 kg + 2,000 g = 42 kg.',
      ask: 'Subtract 2 kg 350 g from 7 kg.',
      expect: '4 kg 650 g (6 kg 1,000 g − 2 kg 350 g = 4 kg 650 g).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Place Value in Mixed Unit Conversions',
      text: '1. 5 kg 50 g: 5 kg = 5,000 g. 5,000 g + 50 g = 5,050 g (NOT 5,500 g).\n2. 3 l 8 ml: 3 l = 3,000 ml. 3,000 ml + 8 ml = 3,008 ml.\n3. 18,350 ml: 18,000 ml = 18 l, leaving 350 ml → 18 l 350 ml.',
      ask: 'What is 8 kg 69 g in grams? (8,069 g)',
    ),
    ExampleVM(
      title: 'Adding and Subtracting Mixed Measurements',
      text: '1. Add: 2 kg 500 g + 1 kg 750 g\n   - Grams: 500 g + 750 g = 1,250 g = 1 kg 250 g\n   - Kilograms: 2 kg + 1 kg + 1 kg = 4 kg → 4 kg 250 g\n2. Subtract: 9 l − 5 l 300 ml\n   - Regroup 9 l as 8 l 1,000 ml\n   - 8 l 1,000 ml − 5 l 300 ml = 3 l 700 ml',
      ask: 'Find 10 l − 4 l 750 ml. (5 l 250 ml)',
    ),
    ExampleVM(
      title: 'Real-World Multi-Step Problem: Petrol Pump',
      text: 'A fuel station fills:\n• 3 Trucks: 3 × 500 l = 1,500 l\n• 6 Buses: 6 × 300 l = 1,800 l\n• 10 Cars: 10 × 50 l = 500 l\n• 12 Autos: 12 × 8 l = 96 l\n• 25 Two-wheelers: 25 × 5 l = 125 l\nTotal fuel dispensed = 1,500 + 1,800 + 500 + 96 + 125 = 4,021 l.',
      ask: 'How much more fuel did buses take than trucks? (1,800 − 1,500 = 300 l)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'State the complete conversion ladder for metric weight and capacity units.',
      a: 'Weight: 1,000 mg = 1 g | 1,000 g = 1 kg | 100 kg = 1 quintal | 10 quintals = 1 tonne = 1,000 kg.\nCapacity: 1 l = 1,000 ml.\nTo convert to smaller units, multiply by the conversion factor; to convert to larger units, divide.',
      kw: [
        '1,000 mg = 1 g',
        '1,000 g = 1 kg',
        '100 kg = 1 quintal',
        '10 quintals = 1 tonne',
        '1,000 l = 1,000 ml',
      ],
    ),
    QuestionVM(
      q: 'A student claims that 5 kg 50 g equals 5,500 g. Explain whether they are correct or incorrect.',
      a: 'The student is incorrect. 5 kg = 5,000 g. Adding 50 g gives 5,000 g + 50 g = 5,050 g. The value 5,500 g represents 5 kg 500 g because 500 is ten times greater than 50.',
      kw: [
        'incorrect',
        '5 kg = 5,000 g',
        '5,000 + 50 = 5,050 g',
        '5,500 g is 5 kg 500 g',
      ],
    ),
    QuestionVM(
      q: 'How do you add and subtract mixed units such as kilograms and grams?',
      a: 'Add or subtract like units separately. When adding, if grams reach or exceed 1,000 g, regroup each 1,000 g as 1 kg (e.g. 1,250 g = 1 kg 250 g). When subtracting, if grams are insufficient, borrow 1 kg as 1,000 g before subtracting.',
      kw: [
        'add like units',
        'regroup 1,000 g as 1 kg',
        'borrow 1 kg as 1,000 g',
      ],
    ),
    QuestionVM(
      q: 'A juice vendor prepares 5 l of juice and serves it in 250 ml glasses at ₹25 per glass. Find: (a) total glasses served, and (b) total revenue.',
      a: '(a) 5 l = 5,000 ml. Total glasses = 5,000 ÷ 250 = 20 glasses.\n(b) Total revenue = 20 × ₹25 = ₹500.',
      kw: ['5 l = 5,000 ml', '5,000 / 250 = 20 glasses', '20 * 25 = ₹500'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Weight',
      definition: 'A measure of how heavy an object is, commonly measured in mg, g, kg, quintals, and tonnes.',
    ),
    TermVM(
      term: 'Capacity',
      definition: 'The internal volume or amount of liquid a container can hold, commonly measured in ml and l.',
    ),
    TermVM(
      term: 'Kilogram & Gram',
      definition: 'Metric units of weight related by 1 kg = 1,000 g (or 1 g = 1/1,000 kg).',
    ),
    TermVM(
      term: 'Milligram (mg)',
      definition: 'A tiny unit of weight for very light objects, where 1,000 mg = 1 g and 1,000,000 mg = 1 kg.',
    ),
    TermVM(
      term: 'Quintal & Tonne',
      definition: 'Units for heavy bulk weight: 100 kg = 1 quintal; 10 quintals = 1 tonne = 1,000 kg.',
    ),
    TermVM(
      term: 'Litre & Millilitre',
      definition: 'Metric units of liquid capacity related by 1 l = 1,000 ml.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Weight and Capacity Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Units, Conversion Ladders & Mixed Unit Arithmetic',
        lines: [
          'Sensible Units: Tiny (mg) | Small (g) | Heavy (kg) | Bulk Cargo (quintal, tonne) | Liquid (ml, l).',
          'Weight Conversion: 1,000 mg = 1 g | 1,000 g = 1 kg | 100 kg = 1 quintal | 10 quintals = 1 tonne = 1,000 kg.',
          'Capacity Conversion: 1 l = 1,000 ml | 1 l 500 ml = 1,500 ml | 3 l 8 ml = 3,008 ml.',
          'Place Value Warning: 5 kg 50 g = 5,050 g (never write 5,500 g, which is 5 kg 500 g).',
          'Comparison Rule: Convert both quantities into a common unit before comparing with <, =, >.',
          'Addition Regrouping: 2 kg 500 g + 1 kg 750 g = 3 kg 1,250 g = 4 kg 250 g.',
          'Subtraction Borrowing: 9 l − 5 l 300 ml = 8 l 1,000 ml − 5 l 300 ml = 3 l 700 ml.',
          'Elephant & Whale: 5,000 kg elephant × 40 = 200,000 kg blue whale (200 tonnes).',
          'King\'s Weight: Donates 10× weight → 800 kg wheat = 80 kg; gained 80 − 78 = 2 kg.',
          'Petrol Pump Calculation: 3 trucks (1,500 l) + 6 buses (1,800 l) + 10 cars (500 l) + 12 autos (96 l) + 25 bikes (125 l) = 4,021 l.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Convert 7 kg 250 g into grams and 14,075 ml into litres and millilitres.\n(b) Add: 4 kg 750 g + 3 kg 600 g.\n(c) A juice seller has 5 l of juice. He sells 10 glasses of 250 ml each. How many millilitres of juice remain in the container?',
    marks: 5,
    kw: ['7,250 g', '14 l 75 ml', '8 kg 350 g', '2,500 ml remaining'],
    model: '(a) Conversions:\n• 7 kg 250 g = 7,000 g + 250 g = 7,250 g.\n• 14,075 ml = 14,000 ml + 75 ml = 14 l 75 ml.\n\n(b) Addition:\n• Grams: 750 g + 600 g = 1,350 g = 1 kg 350 g.\n• Kilograms: 4 kg + 3 kg + 1 kg = 8 kg.\n• Total = 8 kg 350 g.\n\n(c) Juice Problem:\n• Total juice = 5 l = 5,000 ml.\n• Sold juice = 10 × 250 ml = 2,500 ml.\n• Remaining juice = 5,000 ml − 2,500 ml = 2,500 ml (or 2 l 500 ml).',
  ),
  revision: const RevisionVM(
    points: [
      '1. 1,000 mg = 1 g | 1,000 g = 1 kg | 100 kg = 1 quintal | 1,000 kg = 1 tonne | 1 l = 1,000 ml.',
      '2. Mixed units place value: 5 kg 50 g = 5,050 g and 3 l 8 ml = 3,008 ml.',
      '3. Always convert to common units before comparing with <, =, >.',
      '4. Regroup 1,000 g into 1 kg (and 1,000 ml into 1 l) when adding or subtracting.',
      '5. Rates: Weight/Capacity × Rate per unit = Total Cost/Revenue.',
    ],
    terms: [
      'Weight',
      'Capacity',
      'Kilogram',
      'Milligram',
      'Quintal',
      'Tonne',
      'Litre',
      'Millilitre',
    ],
    quick: [
      QuickQA(q: 'How many grams are in 6 kg 250 g?', a: '6,250 g.'),
      QuickQA(
        q: 'How many kilograms make 1 quintal and 1 tonne?',
        a: '100 kg = 1 quintal; 1,000 kg = 1 tonne.',
      ),
      QuickQA(q: 'Subtract 3 l 700 ml from 8 l.', a: '4 l 300 ml.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach weight and capacity through sensible unit choice, conversion ladders, place-value precision (5 kg 50 g = 5,050 g), and regrouped arithmetic in real-life contexts.',
    whyItMatters: 'Measurement literacy is foundational for daily commerce, cooking, science, and proportional reasoning across units of differing scales.',
    outcomes: [
      'Select sensible metric units for objects of varying mass and volume.',
      'Read analogue weighing scales accurately from zero markers.',
      'Convert flexibly across mg, g, kg, quintal, tonne, and ml, l.',
      'Perform addition and subtraction on mixed units with 1,000-unit regrouping.',
      'Solve multi-step word problems involving proportional rates and multi-vehicle totals.',
    ],
    backgroundForMe: [
      'Anchor conversion on the principle of equivalence: quantity remains invariant, only the scale changes.',
      'Highlight place value: students frequently drop middle zeros (e.g. writing 5,500 g for 5 kg 50 g).',
      'Distinguish clearly between weight (heaviness) and capacity (container holding volume).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we need different units like grams and kilograms for the same measurement?',
        a: 'Using grams for heavy objects results in inconveniently large numbers (e.g. 60,000 g for a person), while using kilograms for tiny items gives unwieldy small decimals. Matching the unit to the scale keeps numbers practical and easy to communicate.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why does 1 kg equal 1,000,000 mg?',
        a: 'Because 1 kg = 1,000 g, and each 1 g = 1,000 mg. Multiplying the two conversion factors gives 1,000 × 1,000 = 1,000,000 mg.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Writing 5 kg 50 g as 5,500 g.',
        right: '5 kg 50 g = 5,000 g + 50 g = 5,050 g.',
        why: 'Confusing 50 with 500 due to misplaced place value.',
      ),
      MisconceptionVM(
        wrong: 'Assuming 1 kg = 100 g or 1 l = 100 ml.',
        right: 'Kilo- and milli- prefixes represent factors of 1,000: 1 kg = 1,000 g and 1 l = 1,000 ml.',
        why: 'Over-generalizing the metric 100-factor from rupees to paise or metres to centimetres.',
      ),
      MisconceptionVM(
        wrong: 'Comparing 1 kg 600 g directly with 1,700 g without conversion.',
        right: 'Convert 1 kg 600 g to 1,600 g first, then compare: 1,600 g < 1,700 g.',
        why: 'Comparing numbers without standardizing the underlying units.',
      ),
    ],
    ifStuckSay: [
      'Convert everything into the smaller unit (grams or millilitres) first!',
      'Remember: 1 kg gives you 1,000 grams. If you borrow 1 kg, you add 1,000 to the grams column.',
      'Check placeholder zeros: 50 g needs two zeros before the 5 in the thousands place (050).',
    ],
    doNotSay: [
      'Do not say "just add three zeros" blindly—mixed units require place-value addition.',
      'Do not mix up weight (grams) and capacity (litres).',
    ],
    boardPlan:
        'WEIGHT AND CAPACITY (MEASUREMENT & OPERATIONS)\n\n'
        '• WEIGHT LADDER: 1,000 mg = 1 g | 1,000 g = 1 kg | 100 kg = 1 quintal | 10 quintals = 1 tonne = 1,000 kg\n'
        '• CAPACITY LADDER: 1 l = 1,000 ml\n'
        '• CONVERSION & PLACE VALUE:\n'
        '  - 5 kg 50 g = 5,000 g + 50 g = 5,050 g (NOT 5,500 g!)\n'
        '  - 3 l 8 ml = 3,000 ml + 8 ml = 3,008 ml\n'
        '• COMPARING: Convert to common unit first (1 kg 600 g = 1,600 g < 1,700 g)\n'
        '• ADDITION: 2 kg 500 g + 1 kg 750 g = 3 kg 1,250 g = 4 kg 250 g (Regroup 1,000 g = 1 kg)\n'
        '• SUBTRACTION: 9 l − 5 l 300 ml = 8 l 1,000 ml − 5 l 300 ml = 3 l 700 ml (Borrow 1 l = 1,000 ml)\n'
        '• REAL-WORLD: Petrol Pump (4,021 l) | Juice Vendor (20 glasses @ ₹25 = ₹500)',
  ),
);
