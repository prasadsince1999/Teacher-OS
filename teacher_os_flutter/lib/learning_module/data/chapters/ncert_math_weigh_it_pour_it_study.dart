import '../../models/content_models.dart';

const TeacherStudyData mathWeighItPourItTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Foundational Mathematics measurement chapter introducing weight and capacity through market packets, pan balances, household containers, and water conservation. Connects 1 kg = 1000 g and 1 l = 1000 ml with key fractions (1/2 kg = 500 g, 1/4 kg = 250 g, 1/10 kg = 100 g; 1/2 l = 500 ml, 1/4 l = 250 ml, 1/10 l = 100 ml), pan balance mechanics, small unit multipliers (10 ml cups, 1 ml droppers), and real-world water leakage calculations.',
  learningOutcomes: [
    'Compare objects as heavier or lighter and understand that size does not determine weight.',
    'Choose whether an object should be measured in grams (g) or kilograms (kg).',
    'Use 1 kg = 1000 g to relate 500 g, 250 g, 100 g, and 50 g to 1 kg.',
    'Read and interpret beam pan balance tilts (heavier side down, lighter side up).',
    'Compare liquid capacities as less than, equal to, or greater than 1 litre.',
    'Use 1 l = 1000 ml to determine how many smaller bottles/cups fill a larger container.',
    'Estimate, measure, and discuss everyday water use and water conservation actions.',
  ],
  chapterMap: [
    '1. Heavy and Light: Comparing Size and Weight (Animal Ordering)',
    '2. Vegetable Market: Two-Pan Beam Balances and Downward Tilts',
    '3. Choosing Units: Grams (g) for Light vs Kilograms (kg) for Heavy Objects',
    '4. Parts of a Kilogram: 1 kg = 1000 g, 500 g = 1/2 kg, 250 g = 1/4 kg',
    '5. Balancing 1 kg: Combining Equal Packets (2 * 500 g, 4 * 250 g, 10 * 100 g)',
    '6. Standard Eraser Weights: Non-Standard 10 g Multipliers (5 erasers = 50 g)',
    '7. Sweet Box Packing: Dividing 1 kg Kaju-Katli into 500 g, 250 g, 100 g, 50 g Boxes',
    '8. Weight Estimation: Realistic Benchmarks (Cat 3-5 kg, Cylinder 15 kg, Leaf 1-5 g)',
    '9. Measuring Capacity: Litres (l) and Millilitres (ml) (1 l = 1000 ml)',
    '10. Fractions of a Litre: 500 ml = 1/2 l, 250 ml = 1/4 l, 100 ml = 1/10 l',
    '11. Dosing Cups and Droppers: Small Volume Multipliers (10 ml and 1 ml Units)',
    '12. Perfumed Oil Packing: Packing 1 Litre into 500 ml, 200 ml, 100 ml, 50 ml Bottles',
    '13. Household Water Use: Tracking Daily Intake and Container Volumes',
    '14. Leaking Tap Investigation: Calculating Daily and Weekly Water Wastage',
    '15. Measurement Fluency: Weight and Capacity Equal-Group Problem Solving',
  ],
  completeExplanation: 'The chapter develops weight and capacity from concrete comparisons to standard metric conversions and conservation applications. Weight measures the heaviness of an object, utilizing grams (g) for light objects and kilograms (kg) for heavy items. The core metric equivalence 1 kg = 1000 g grounds fractional relationships: 500 g is half a kilogram, 250 g is one-quarter kilogram, and 100 g is one-tenth kilogram. Pan balances demonstrate that heavier pans move downwards. Capacity measures how much liquid a container holds, using millilitres (ml) for small amounts and litres (l) for large volumes. The metric bridge 1 l = 1000 ml enables division into equal smaller measures (e.g. four 250 ml cups or five 200 ml bottles make 1 litre). Finally, capacity measurement is applied to real-world conservation by showing how slow tap drips accumulate into massive weekly water loss.',
  formulasRules: [
    'Weight Equivalence: 1 kg = 1000 g',
    'Weight Fractions: 1/2 kg = 500 g | 1/4 kg = 250 g | 1/10 kg = 100 g',
    'Capacity Equivalence: 1 l = 1000 ml',
    'Capacity Fractions: 1/2 l = 500 ml | 1/4 l = 250 ml | 1/10 l = 100 ml',
    'Pan Balance Law: Heavier pan moves downwards; lighter pan moves upwards',
    'Equal Grouping Rule: Number of Items = Total Quantity ÷ Unit Capacity (e.g. 1000 ml ÷ 200 ml = 5 bottles)',
  ],
  storiesExamples: [
    'Comparing animals from heaviest to lightest: Elephant -> Giraffe -> Dog -> Cat -> Insect.',
    'Packing 1 kg of kaju-katli sweets into four 250 g boxes or twenty 50 g boxes.',
    'Measuring with 10 g erasers: 5 erasers balance a 50 g haldi packet.',
    'Bottling 1 litre of perfumed oil into five 200 ml bottles or twenty 50 ml bottles.',
    'Leaking tap calculation: a 500 ml per hour leak wastes 12 litres in 1 day and 84 litres in 1 week.',
  ],
  examRelevant: [
    'Explain how many 250 g packets make 1 kg with step-by-step working (2 marks)',
    'A shopkeeper packs 1 litre of oil into 200 ml bottles. How many bottles are needed? (2 marks)',
    'Match objects with their appropriate units: pen, wooden chair, medicine drop, water bucket (2 marks)',
    'Explain the difference between weight and capacity giving one example of each (3 marks)',
    'A leaking tap wastes 500 ml of water every hour. Calculate how much water is wasted in one day (24 hours) (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Weight measures heaviness (1 kg = 1000 g) and capacity measures liquid volume (1 l = 1000 ml); larger amounts are formed by combining equal smaller multiples.',
    coreTakeaways: [
      '1 kg = 1000 g (500 g = 1/2 kg, 250 g = 1/4 kg, 100 g = 1/10 kg).',
      '1 l = 1000 ml (500 ml = 1/2 l, 250 ml = 1/4 l, 100 ml = 1/10 l).',
      'Size does not determine weight: a small dense stone can be heavier than a large empty box.',
      'On a beam balance, the heavier side always tilts downwards.',
      'To find container counts: Total Amount ÷ Single Measure Capacity = Number of Items.',
      'Slow tap leaks waste large volumes of water over time and must be fixed promptly.',
    ],
    ifStuckPrompts: [
      'Think of Rs.1,000 made of two Rs.500 notes, four Rs.250 amounts, or ten Rs.100 notes!',
      'For liquid capacity: two 500 ml bottles or four 250 ml glasses make 1 whole litre bottle.',
      'Remember: "kilo" means 1,000 and "milli" means 1/1,000th part!',
    ],
    doNotSay: [
      'Do not say "1 kg = 100 g" or "1 l = 100 ml" - both equal 1,000 units.',
      'Do not say "bigger things are always heavier" - density and contents determine weight.',
    ],
    boardSummary:
        'WEIGH IT, POUR IT: Mathematics - Weight, Capacity & Conversions\n\n'
        '- WEIGHT (Mass): Grams (g) for light objects | Kilograms (kg) for heavy objects\n'
        '- 1 kg = 1000 g | 1/2 kg = 500 g | 1/4 kg = 250 g | 1/10 kg = 100 g\n'
        '- CAPACITY (Liquid): Millilitres (ml) for small amounts | Litres (l) for large amounts\n'
        '- 1 l = 1000 ml | 1/2 l = 500 ml | 1/4 l = 250 ml | 1/10 l = 100 ml\n'
        '- FORMULA: Number of Containers = Total Capacity ÷ Single Container Capacity\n'
        '- EXAMPLES: 1000 ÷ 250 = 4 bottles | 1000 ÷ 200 = 5 bottles | 1000 ÷ 50 = 20 bottles',
  ),
);
