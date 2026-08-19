import '../../models/content_models.dart';

const List<Section> mathWeighItPourItSections = [
  // Section 1: Heavy and Light
  Section(
    id: 'sec-wip-1',
    title: 'Heavy and Light: Comparing Size and Weight',
    order: 1,
    summary: 'Comparing animals and objects by heaviness: Elephant -> Giraffe -> Dog -> Cat -> Insect. Understanding that size and weight are different (a small stone can be heavier than a large empty box).',
    keyIdea: 'Weight tells us how heavy or light an object is; physical size does not always determine heaviness.',
    sourceReference: SourceReference(pageNumber: 115),
    contentItems: [
      ContentItem(
        id: 'ci-wip-1a',
        type: ContentItemType.observation,
        text: 'Size vs Weight Principle:\n- A small dense object (stone, metal lock) can be heavier than a large hollow object (empty cardboard box, balloon).\n- Weight is verified using balances and weighing machines.',
        sourceReference: SourceReference(pageNumber: 115),
      ),
    ],
  ),

  // Section 2: Pan Balances
  Section(
    id: 'sec-wip-2',
    title: 'Vegetable Market and Pan Balances',
    order: 2,
    summary: 'Using two-pan beam balances in market settings. The heavier pan moves downwards while the lighter pan moves upwards.',
    keyIdea: 'On a pan balance, the heavier side tilts downward and the lighter side goes up.',
    sourceReference: SourceReference(pageNumber: 116),
    contentItems: [
      ContentItem(
        id: 'ci-wip-2a',
        type: ContentItemType.rule,
        text: 'Pan Balance Rules:\n- Heavier pan -> Tilts downward\n- Lighter pan -> Moves upward\n- Equal weights -> Balance remains perfectly level.',
        sourceReference: SourceReference(pageNumber: 116),
      ),
    ],
  ),

  // Section 3: Choosing g or kg
  Section(
    id: 'sec-wip-3',
    title: 'Choosing Units: Grams (g) vs Kilograms (kg)',
    order: 3,
    summary: 'Selecting appropriate units: grams (g) for light items (pen, eraser, leaf, pushpin, watch); kilograms (kg) for heavy items (child, refrigerator, chair, gas cylinder, rice sack).',
    keyIdea: 'Use grams (g) for light objects and kilograms (kg) for heavier objects.',
    sourceReference: SourceReference(pageNumber: 118),
    contentItems: [
      ContentItem(
        id: 'ci-wip-3a',
        type: ContentItemType.classification,
        text: 'Unit Classification:\n- Measured in Grams (g): Eraser, leaf, pushpin, paper clip, pen, 10 g coin.\n- Measured in Kilograms (kg): Newborn baby, table, wooden chair, cylinder, sack of wheat.',
        sourceReference: SourceReference(pageNumber: 118),
      ),
    ],
  ),

  // Section 4: Parts of a Kilogram
  Section(
    id: 'sec-wip-4',
    title: 'Metric Equivalences: Parts of a Kilogram',
    order: 4,
    summary: 'Connecting 1 kg = 1000 g: 500 g is 1/2 kg, 250 g is 1/4 kg, and 100 g is 1/10 kg.',
    keyIdea: '1 kg = 1000 g. Half a kilogram is 500 g and one-quarter kilogram is 250 g.',
    sourceReference: SourceReference(pageNumber: 117),
    contentItems: [
      ContentItem(
        id: 'ci-wip-4a',
        type: ContentItemType.fact,
        text: 'Kilogram Fractions:\n- 1 kg = 1,000 g\n- 1/2 kg = 500 g\n- 1/4 kg = 250 g\n- 1/10 kg = 100 g.',
        sourceReference: SourceReference(pageNumber: 117),
      ),
    ],
  ),

  // Section 5: Equal Packets to 1 kg
  Section(
    id: 'sec-wip-5',
    title: 'Balancing 1 kg with Equal Smaller Packets',
    order: 5,
    summary: 'Two 500 g packets make 1 kg (2 * 500 g = 1000 g); four 250 g packets make 1 kg (4 * 250 g = 1000 g); ten 100 g packets make 1 kg (10 * 100 g = 1000 g).',
    keyIdea: 'A larger weight can be formed by combining equal multiples of smaller weights.',
    sourceReference: SourceReference(pageNumber: 117),
    contentItems: [
      ContentItem(
        id: 'ci-wip-5a',
        type: ContentItemType.example,
        text: 'Balancing 1 kg (1,000 g):\n- 2 packets of 500 g (500 + 500 = 1000 g)\n- 4 packets of 250 g (250 + 250 + 250 + 250 = 1000 g)\n- 10 packets of 100 g (10 * 100 = 1000 g)\n- 20 packets of 50 g (20 * 50 = 1000 g).',
        sourceReference: SourceReference(pageNumber: 117),
      ),
    ],
  ),

  // Section 6: Standard Eraser Weights
  Section(
    id: 'sec-wip-6',
    title: 'Standard Eraser Weights: Non-Standard to Metric Bridge',
    order: 6,
    summary: 'Using 10 g erasers as units: 50 g haldi = 5 erasers; 100 g soap = 10 erasers; 250 g sugar = 25 erasers.',
    keyIdea: 'Number of unit items needed = Total weight divided by unit item weight (50 g ÷ 10 g = 5 erasers).',
    sourceReference: SourceReference(pageNumber: 119),
    contentItems: [
      ContentItem(
        id: 'ci-wip-6a',
        type: ContentItemType.procedure,
        text: '10 g Eraser Calculations:\n- 50 g Haldi: 50 ÷ 10 = 5 erasers\n- 100 g Soap: 100 ÷ 10 = 10 erasers\n- 250 g Sugar: 250 ÷ 10 = 25 erasers.',
        sourceReference: SourceReference(pageNumber: 119),
      ),
    ],
  ),

  // Section 7: Kaju-Katli Sweet Packing
  Section(
    id: 'sec-wip-7',
    title: 'Sweet Box Packing: Dividing 1 kg into Equal Boxes',
    order: 7,
    summary: 'Packing 1 kg (1000 g) of kaju-katli sweets into boxes: 500 g -> 2 boxes; 250 g -> 4 boxes; 100 g -> 10 boxes; 50 g -> 20 boxes.',
    keyIdea: 'Dividing 1000 g by box capacity determines the exact number of boxes required.',
    sourceReference: SourceReference(pageNumber: 119),
    contentItems: [
      ContentItem(
        id: 'ci-wip-7a',
        type: ContentItemType.example,
        text: 'Packing 1 kg Kaju-Katli:\n- 500 g boxes: 1000 ÷ 500 = 2 boxes\n- 250 g boxes: 1000 ÷ 250 = 4 boxes\n- 100 g boxes: 1000 ÷ 100 = 10 boxes\n- 50 g boxes: 1000 ÷ 50 = 20 boxes.',
        sourceReference: SourceReference(pageNumber: 119),
      ),
    ],
  ),

  // Section 8: Household Weight Survey & Estimates
  Section(
    id: 'sec-wip-8',
    title: 'Weight Estimation and Household Benchmarks',
    order: 8,
    summary: 'Estimating realistic weights: Cat (3-5 kg), Elephant (> 1000 kg), 1 l water bottle (1 kg / 1000 g), Tiger (150-300 kg), Empty gas cylinder (15 kg), Pen (10-15 g), Leaf (1-5 g), Wooden chair (6-10 kg).',
    keyIdea: 'Developing a physical intuition for common weights improves estimation skills.',
    sourceReference: SourceReference(pageNumber: 121),
    contentItems: [
      ContentItem(
        id: 'ci-wip-8a',
        type: ContentItemType.table,
        text: 'Estimated Weight Benchmarks:\n- Leaf: 1 g to 5 g | Pen: 10 g to 15 g\n- Cat: 3 kg to 5 kg | Wooden Chair: 6 kg to 10 kg\n- Empty Gas Cylinder: ~15 kg | Tiger: 150 kg to 300 kg | Elephant: > 1,000 kg.',
        sourceReference: SourceReference(pageNumber: 121),
      ),
    ],
  ),

  // Section 9: Capacity: Litres and Millilitres
  Section(
    id: 'sec-wip-9',
    title: 'Measuring Capacity: Litres (l) and Millilitres (ml)',
    order: 9,
    summary: 'Capacity is the amount of liquid a container can hold. 1 litre = 1000 millilitres (1 l = 1000 ml). Classifying containers as < 1 l, = 1 l, or > 1 l.',
    keyIdea: 'Capacity measures liquid volume; use millilitres (ml) for small amounts and litres (l) for large amounts.',
    sourceReference: SourceReference(pageNumber: 122),
    contentItems: [
      ContentItem(
        id: 'ci-wip-9a',
        type: ContentItemType.definition,
        text: 'Capacity & Units:\n- Capacity: The maximum quantity of liquid a container can hold.\n- Millilitre (ml): For small liquid volumes (spoon, dropper, medicine vial).\n- Litre (l): For large liquid volumes (bottle, bucket, water tank).\n- Conversion: 1 l = 1,000 ml.',
        sourceReference: SourceReference(pageNumber: 122),
      ),
    ],
  ),

  // Section 10: Fractions of a Litre
  Section(
    id: 'sec-wip-10',
    title: 'Fractions of a Litre: 500 ml, 250 ml, and 100 ml',
    order: 10,
    summary: 'Connecting capacity fractions: 500 ml = 1/2 l (two 500 ml bottles fill 1 l); 250 ml = 1/4 l (four 250 ml bottles fill 1 l); 100 ml = 1/10 l (ten 100 ml bottles fill 1 l).',
    keyIdea: '1 l = 1000 ml: Two 500 ml bottles, four 250 ml bottles, or ten 100 ml bottles fill 1 litre.',
    sourceReference: SourceReference(pageNumber: 123),
    contentItems: [
      ContentItem(
        id: 'ci-wip-10a',
        type: ContentItemType.fact,
        text: 'Litre Fractions:\n- 1 l = 1,000 ml\n- 1/2 l = 500 ml (2 bottles = 1 l)\n- 1/4 l = 250 ml (4 bottles = 1 l)\n- 1/10 l = 100 ml (10 bottles = 1 l).',
        sourceReference: SourceReference(pageNumber: 123),
      ),
    ],
  ),

  // Section 11: Dosing Cups and Droppers
  Section(
    id: 'sec-wip-11',
    title: 'Dosing Cups and Droppers: Small Volume Multiplication',
    order: 11,
    summary: 'Using 10 ml cups and 1 ml droppers: 10 cups of 10 ml fill a 100 ml bottle; 25 cups fill 250 ml; 50 cups fill 500 ml; 100 cups fill 1 l. Ten 1 ml droppers fill a 10 ml cup.',
    keyIdea: 'Total liquid volume = Number of small measures * Capacity of each measure.',
    sourceReference: SourceReference(pageNumber: 124),
    contentItems: [
      ContentItem(
        id: 'ci-wip-11a',
        type: ContentItemType.procedure,
        text: '10 ml Dosing Cup Multipliers:\n- 100 ml bottle: 100 ÷ 10 = 10 cups\n- 250 ml glass: 250 ÷ 10 = 25 cups\n- 500 ml vessel: 500 ÷ 10 = 50 cups\n- 1 l bottle: 1000 ÷ 10 = 100 cups\n- 10 ml cup = 10 droppers of 1 ml.',
        sourceReference: SourceReference(pageNumber: 124),
      ),
    ],
  ),

  // Section 12: Perfumed Oil Packing
  Section(
    id: 'sec-wip-12',
    title: 'Packing 1 Litre of Perfumed Oil',
    order: 12,
    summary: 'Packing 1 litre (1000 ml) of oil into various bottles: 500 ml -> 2 bottles; 200 ml -> 5 bottles (1000 ÷ 200 = 5); 100 ml -> 10 bottles; 50 ml -> 20 bottles (1000 ÷ 50 = 20).',
    keyIdea: 'Number of bottles = 1000 ml ÷ Bottle capacity in ml.',
    sourceReference: SourceReference(pageNumber: 125),
    contentItems: [
      ContentItem(
        id: 'ci-wip-12a',
        type: ContentItemType.table,
        text: 'Packing 1 Litre (1,000 ml):\n- 500 ml bottles: 1000 ÷ 500 = 2 bottles\n- 200 ml bottles: 1000 ÷ 200 = 5 bottles\n- 100 ml bottles: 1000 ÷ 100 = 10 bottles\n- 50 ml bottles: 1000 ÷ 50 = 20 bottles.',
        sourceReference: SourceReference(pageNumber: 125),
      ),
    ],
  ),

  // Section 13: Household Water Use
  Section(
    id: 'sec-wip-13',
    title: 'Everyday Water Use & Capacity Tracking',
    order: 13,
    summary: 'Tracking daily water consumption: counting drinking bottle refills (e.g. four 500 ml bottles = 2 litres), estimating water used for cooking, bathing, washing, and watering plants.',
    keyIdea: 'Daily water use can be calculated by adding the capacities of the containers used.',
    sourceReference: SourceReference(pageNumber: 126),
    contentItems: [
      ContentItem(
        id: 'ci-wip-13a',
        type: ContentItemType.activity,
        text: 'Personal Water Log:\n- 4 bottles of 500 ml = 2,000 ml = 2 litres of drinking water.\n- Bucket of bathing water ≈ 15 to 20 litres.\n- Glass of water ≈ 200 to 250 ml.',
        sourceReference: SourceReference(pageNumber: 126),
      ),
    ],
  ),

  // Section 14: Leaking Tap & Water Conservation
  Section(
    id: 'sec-wip-14',
    title: 'Leaking Tap Investigation & Water Conservation',
    order: 14,
    summary: 'Collecting water from a leaking tap for 1 hour: if 1 hour leaks 500 ml, 1 day (24 hours) leaks 12 litres (12,000 ml), and 1 week leaks 84 litres! Emphasizing prompt tap repair and conservation.',
    keyIdea: 'Even slow dripping water accumulates into huge wastage over time; repairing leaks conserves water.',
    sourceReference: SourceReference(pageNumber: 127),
    contentItems: [
      ContentItem(
        id: 'ci-wip-14a',
        type: ContentItemType.procedure,
        text: 'Leakage Calculations (Sample: 500 ml in 1 hour):\n- 1 Day (24 hours): 24 * 500 ml = 12,000 ml = 12 litres\n- 1 Week (7 days): 7 * 12 litres = 84 litres\n- Action: Turn off taps tightly and repair leaking washers immediately.',
        sourceReference: SourceReference(pageNumber: 127),
      ),
    ],
  ),

  // Section 15: Measurement Fluency
  Section(
    id: 'sec-wip-15',
    title: 'Measurement Fluency: Weight and Capacity Conversions',
    order: 15,
    summary: 'Comprehensive review and problem solving: converting kg to g and l to ml, finding required packet/bottle counts, and applying measurement to daily life.',
    keyIdea: 'Mastery of 1 kg = 1000 g and 1 l = 1000 ml enables quick mental calculation and accurate real-world problem solving.',
    sourceReference: SourceReference(pageNumber: 127),
    contentItems: [
      ContentItem(
        id: 'ci-wip-15a',
        type: ContentItemType.rule,
        text: 'Core Equivalences:\n- Weight: 1 kg = 1000 g | 1/2 kg = 500 g | 1/4 kg = 250 g\n- Capacity: 1 l = 1000 ml | 1/2 l = 500 ml | 1/4 l = 250 ml\n- Equal groups: Total ÷ Unit Measure = Number of Items.',
        sourceReference: SourceReference(pageNumber: 127),
      ),
    ],
  ),
];
