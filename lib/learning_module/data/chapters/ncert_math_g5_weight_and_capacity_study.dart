import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG5WeightAndCapacityTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Chapter 8 - Weight and Capacity (Class 5 Mathematics). Teaches measurement, conversion, comparison, and arithmetic operations on weight (mg, g, kg, quintal, tonne) and capacity (ml, l). Connects key concepts to real-life applications including scale reading, place-value precision (5 kg 50 g = 5,050 g), grocery rate calculations, elephant vs whale weights (5,000 kg * 40 = 200,000 kg), King\'s weight donation (800 kg ÷ 10 = 80 kg), petrol pump fueling (4,021 l), and juice vendor sales (20 glasses @ Rs.25 = Rs.500).',
  learningOutcomes: [
    'Read analogue weighing scales and identify the exact pointer position and value.',
    'Convert between kg and g, g and mg, kg and quintal/tonne, and l and ml.',
    'Compare weights and capacities using <, =, and > after converting to common units.',
    'Add and subtract quantities written in mixed units with 1,000-unit regrouping.',
    'Multiply and divide weights and capacities in real-life proportional contexts.',
    'Select sensible units matching the scale and physical nature of objects.',
    'Interpret double number lines, weekly milk delivery charts, and fuel station tables.',
    'Solve multi-step word problems involving measurement arithmetic and money.',
  ],
  chapterMap: [
    '1. Sensible Units: Matching Everyday Objects to Appropriate Units',
    '2. Reading Analogue Weighing Scales: Zero Positions & Increments',
    '3. Equivalent Measures & Double Number Lines (1 kg = 1,000 g)',
    '4. Converting Mixed kg-g Units & Place-Value Precision (5 kg 50 g = 5,050 g)',
    '5. Comparing Weights with Common Units (<, =, >)',
    '6. Milligram (mg): Tiny Weights (1 g = 1,000 mg, 1 kg = 1,000,000 mg)',
    '7. Large Units: 100 kg = 1 Quintal, 10 Quintals = 1 Tonne = 1,000 kg',
    '8. Adding & Subtracting Mixed Weights with Regrouping (1,000 g ↔ 1 kg)',
    '9. Multiplication & Division of Weights & Grocery Bill Calculations',
    '10. Measuring Capacity: Litres & Millilitres (1 l = 1,000 ml)',
    '11. Capacity Conversions & Petrol Pump Multi-Vehicle Fueling',
    '12. Real-World Applications: Juice Vendor, Factory Oil & Buttermilk',
  ],
  completeExplanation:
      '1. SENSIBLE UNITS: A measurement requires both an accurate number and a sensible unit. Measuring a refrigerator in 50 g or a bucket in 20 ml is unreasonable.\n'
      '2. METRIC CONVERSIONS: 1,000 mg = 1 g; 1,000 g = 1 kg; 100 kg = 1 quintal; 10 quintals = 1 tonne = 1,000 kg; 1 l = 1,000 ml. Larger to smaller: multiply by 1,000; smaller to larger: divide by 1,000.\n'
      '3. PLACE VALUE IN MIXED UNITS: In mixed units, 5 kg 50 g = 5,000 g + 50 g = 5,050 g. Students must not confuse 50 g with 500 g (which would make 5,500 g).\n'
      '4. COMPARING MEASUREMENTS: Always standardize units before comparing with <, =, > (e.g. 1 kg 600 g = 1,600 g < 1,700 g).\n'
      '5. REGROUPING IN ARITHMETIC: When adding grams or millilitres, each 1,000 units regroups as 1 kg or 1 l. When subtracting, borrow 1 kg as 1,000 g (or 1 l as 1,000 ml).\n'
      '6. REAL-WORLD APPLICATIONS:\n'
      '   - Elephant (5,000 kg) * 40 = 200,000 kg Blue Whale (200 tonnes).\n'
      '   - King\'s Weight: Donating 10* weight → 800 kg wheat = 80 kg; gained 80 − 78 = 2 kg.\n'
      '   - Petrol Pump: 3 trucks (1,500 l) + 6 buses (1,800 l) + 10 cars (500 l) + 12 autos (96 l) + 25 bikes (125 l) = 4,021 l.\n'
      '   - Juice Vendor: 5 l = 5,000 ml ÷ 250 ml = 20 glasses @ Rs.25 = Rs.500 revenue.',
  formulasRules: [
    'Weight Conversion Ladder: 1,000 mg = 1 g | 1,000 g = 1 kg | 100 kg = 1 quintal | 10 quintals = 1 tonne = 1,000 kg.',
    'Capacity Conversion: 1 l = 1,000 ml | 1 l 500 ml = 1,500 ml | 3 l 8 ml = 3,008 ml.',
    'Mixed kg-g Conversion: a kg b g = (a * 1,000 + b) g.',
    'Mixed l-ml Conversion: a l b ml = (a * 1,000 + b) ml.',
    'Addition Regrouping: If grams sum to ≥ 1,000 g, quotient (sum ÷ 1,000) carries to kg, remainder stays in grams.',
    'Subtraction Borrowing: If subtracting larger grams, borrow 1 kg from kg column and add 1,000 g to grams column.',
  ],
  storiesExamples: [
    'Anu\'s House Weight Audit: Identifying unreasonable units (40 g almirah vs 60 kg bed).',
    'The Elephant and the Blue Whale: Multiplying 5,000 kg by 40 to discover the massive 200,000 kg whale.',
    'The King\'s Wheat Donation: Dividing 800 kg by 10 to track royal weight changes.',
    'The Busy Petrol Pump: Calculating multi-vehicle fuel totals across trucks, buses, cars, autos, and bikes.',
    'The Thirsty Summer Juice Stall: Dividing 5 litres into 250 ml glasses and calculating Rs.500 revenue.',
  ],
  examRelevant: [
    'Convert mixed units to smaller units (e.g. 7 kg 67 g = 7,067 g, 3 l 8 ml = 3,008 ml).',
    'Convert smaller units to mixed larger units (e.g. 10,760 g = 10 kg 760 g, 14,075 ml = 14 l 75 ml).',
    'Explain the place value error in claiming 5 kg 50 g = 5,500 g.',
    'Add and subtract mixed units with regrouping (e.g. 4 kg 750 g + 3 kg 600 g = 8 kg 350 g; 10 l − 4 l 750 ml = 5 l 250 ml).',
    'Solve multi-step capacity word problems (glasses served, remaining liquid, and earnings).',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Measurement value is invariant under unit transformation: standardize to a common unit before comparing, and regroup across 1,000-unit boundaries during calculation.',
    coreTakeaways: [
      '1,000 mg = 1 g | 1,000 g = 1 kg | 100 kg = 1 quintal | 1,000 kg = 1 tonne | 1 l = 1,000 ml.',
      'Place value matters: 5 kg 50 g = 5,050 g (not 5,500 g!).',
      'Always convert to common units before using <, =, >.',
      'Regroup 1,000 g as 1 kg and 1,000 ml as 1 l in addition/subtraction.',
      'Rate problems: Total Cost = Quantity in base unit * Rate per base unit.',
    ],
    ifStuckPrompts: [
      'Convert both sides to grams (or millilitres) first!',
      'Did you remember that 1 kg gives 1,000 grams when you borrow?',
      'Check the zeros: 50 grams has a zero in the hundreds place (050).',
    ],
    doNotSay: [
      'Do not say "1 kg has 100 grams" - kilo means 1,000.',
      'Do not confuse weight (heaviness) with capacity (volume).',
    ],
    boardSummary:
        'WEIGHT AND CAPACITY:\n'
        '1. Ladders: 1,000 mg = 1 g | 1,000 g = 1 kg | 100 kg = 1 quintal | 10 quintals = 1 tonne | 1 l = 1,000 ml\n'
        '2. Place Value: 5 kg 50 g = 5,050 g | 3 l 8 ml = 3,008 ml\n'
        '3. Compare: 1 kg 600 g (1,600 g) < 1,700 g\n'
        '4. Add: 2 kg 500 g + 1 kg 750 g = 4 kg 250 g (1,250 g = 1 kg 250 g)\n'
        '5. Subtract: 9 l − 5 l 300 ml = 8 l 1,000 ml − 5 l 300 ml = 3 l 700 ml\n'
        '6. Applications: Petrol Pump (4,021 l) | Juice Stall (5 l = 20 glasses @ Rs.25 = Rs.500)',
  ),
);
