import '../../models/content_models.dart';

const List<Section> mathMeasuringLengthSections = [
  // Section 1: Observing Length
  Section(
    id: 'sec-ml-1',
    title: 'Observing Length: Height, Breadth, and Depth',
    order: 1,
    summary: 'School health check scene: identifying what is being measured (height, weight). Understanding that length, height (upright), breadth (side-to-side), and depth (downward) are all measures of distance.',
    keyIdea: 'Height, breadth, and depth are all descriptions of length measured in different directions using the same units (m, cm).',
    sourceReference: SourceReference(pageNumber: 80),
    contentItems: [
      ContentItem(
        id: 'ci-ml-1a',
        type: ContentItemType.observation,
        text: 'Length in Different Directions:\n- Length: General distance from one end to another.\n- Height: Vertical length measured upwards (e.g. child\'s height).\n- Breadth/Width: Side-to-side length (e.g. blackboard breadth).\n- Depth: Downward length (e.g. depth of a well).',
        sourceReference: SourceReference(pageNumber: 80),
      ),
    ],
  ),

  // Section 2: Metres and Ropes
  Section(
    id: 'sec-ml-2',
    title: 'Metres and Ropes: 1 m, Half-Metre, and Quarter-Metre',
    order: 2,
    summary: 'Constructing and combining ropes: 1 m = 1/2 m + 1/2 m (two half-metres), and 1 m = four quarter-metres (1/4 m * 4). Marking 1 m, 5 m, and 10 m lines for physical movement.',
    keyIdea: 'A metre is the standard unit for measuring large lengths, made of smaller fractional parts (1/2 m, 1/4 m).',
    sourceReference: SourceReference(pageNumber: 81),
    contentItems: [
      ContentItem(
        id: 'ci-ml-2a',
        type: ContentItemType.activity,
        text: 'Rope Combinations for 1 Metre:\n- 1 m = 1/2 m + 1/2 m (2 half-metres)\n- 1 m = 1/4 m + 1/4 m + 1/4 m + 1/4 m (4 quarter-metres)\n- Larger track lines: 1 m, 5 m, and 10 m.',
        sourceReference: SourceReference(pageNumber: 81),
      ),
    ],
  ),

  // Section 3: Long Jump and Classroom Dimensions
  Section(
    id: 'sec-ml-3',
    title: 'Estimating and Measuring Long Jumps and Rooms',
    order: 3,
    summary: 'Estimating whether jumps and objects are less than, equal to, or greater than 1 m. Measuring classroom length and breadth using metre tapes.',
    keyIdea: 'Estimate first with visual references, then measure accurately with tools to verify.',
    sourceReference: SourceReference(pageNumber: 82),
    contentItems: [
      ContentItem(
        id: 'ci-ml-3a',
        type: ContentItemType.activity,
        text: 'Estimation vs. Measurement:\n- Long jump: Classify as < 1 m, = 1 m, or > 1 m.\n- Classroom dimensions: Estimate length & breadth, then verify with tape.',
        sourceReference: SourceReference(pageNumber: 82),
      ),
    ],
  ),

  // Section 4: Estimating and Comparing Large Lengths
  Section(
    id: 'sec-ml-4',
    title: 'Estimating Large Lengths: Whales, Buses, and Animals',
    order: 4,
    summary: 'Comparing large lengths: Blue whale = 30 m; Bus = 15 m (2 buses = 1 whale, 4 buses = 2 whales); Crocodile = 6 m (5 crocodiles = 1 whale); Ostrich = 3 m (2 ostriches = 6 m).',
    keyIdea: 'Large dimensions can be estimated and compared as multiples of known lengths (e.g. 30 m whale = 2 * 15 m buses = 5 * 6 m crocodiles).',
    sourceReference: SourceReference(pageNumber: 83),
    contentItems: [
      ContentItem(
        id: 'ci-ml-4a',
        type: ContentItemType.fact,
        text: 'Animal and Vehicle Length Multiples:\n- Blue Whale: 30 m\n- Bus: 15 m (30 ÷ 15 = 2 buses per whale)\n- 2 Whales (60 m): 60 ÷ 15 = 4 buses\n- Crocodile: 6 m (30 ÷ 6 = 5 crocodiles per whale)\n- Ostrich: 3 m tall (2 ostriches = 6 m).',
        sourceReference: SourceReference(pageNumber: 83),
      ),
    ],
  ),

  // Section 5: Centimetres and Measuring Tapes
  Section(
    id: 'sec-ml-5',
    title: 'Centimetres: 1 m = 100 cm and Fraction Conversions',
    order: 5,
    summary: 'A metre scale is divided into 100 equal parts called centimetres. Establishing 1 m = 100 cm, 1/2 m = 50 cm, 1/4 m = 25 cm, and 3/4 m = 75 cm. Measuring weekly plant growth.',
    keyIdea: '1 metre equals 100 centimetres (1 m = 100 cm). Fractions of a metre convert directly into centimetres (1/2 m = 50 cm, 1/4 m = 25 cm).',
    sourceReference: SourceReference(pageNumber: 84),
    contentItems: [
      ContentItem(
        id: 'ci-ml-5a',
        type: ContentItemType.rule,
        text: 'Metre to Centimetre Equivalences:\n- 1 m = 100 cm\n- 1/2 m = 50 cm\n- 1/4 m = 25 cm\n- 3/4 m = 75 cm',
        sourceReference: SourceReference(pageNumber: 84),
      ),
    ],
  ),

  // Section 6: Measuring Small Objects with a Scale
  Section(
    id: 'sec-ml-6',
    title: 'Measuring Small Objects with a Ruler',
    order: 6,
    summary: 'Using a centimetre ruler to measure small classroom objects (box, eraser, pencil, comb) and arranging them in increasing order of length.',
    keyIdea: 'Align the 0 mark of the ruler with one end of the object and read the number mark at the other end.',
    sourceReference: SourceReference(pageNumber: 85),
    contentItems: [
      ContentItem(
        id: 'ci-ml-6a',
        type: ContentItemType.procedure,
        text: 'Ruler Measurement Procedure:\n- Step 1: Align object start with 0 cm mark.\n- Step 2: Read scale number at object end.\n- Step 3: Order objects from shortest to longest.',
        sourceReference: SourceReference(pageNumber: 85),
      ),
    ],
  ),

  // Section 7: Estimating and Measuring Small Items (< 1 cm, = 1 cm, > 1 cm)
  Section(
    id: 'sec-ml-7',
    title: 'Estimating Small Items and Ramp Distances',
    order: 7,
    summary: 'Classifying tiny items (fingernail, eraser, ant, wheat grain, rajma seed) as < 1 cm, = 1 cm, or > 1 cm. Rolling toy cars down ramps and measuring rollout distances.',
    keyIdea: 'Developing spatial sense for small 1 cm lengths and measuring dynamic motion rollout distances.',
    sourceReference: SourceReference(pageNumber: 86),
    contentItems: [
      ContentItem(
        id: 'ci-ml-7a',
        type: ContentItemType.activity,
        text: 'Small Item Classification:\n- < 1 cm: ant, grain of wheat\n- ≈ 1 cm: rajma seed, fingernail breadth\n- > 1 cm: eraser, crayon\n- Toy car ramp experiment: Roll and measure travel in cm/m.',
        sourceReference: SourceReference(pageNumber: 86),
      ),
    ],
  ),

  // Section 8: Treasure Hunt Grid
  Section(
    id: 'sec-ml-8',
    title: 'Treasure Hunt Grid: Route Lengths on 1-cm Tiles',
    order: 8,
    summary: 'Navigating a grid map where each tile edge is 1 cm. Counting tile edges along allowed paths to find the shortest and longest obstacle-free routes.',
    keyIdea: 'Route distance is found by counting consecutive unit segments (1 cm per tile edge) along the path.',
    sourceReference: SourceReference(pageNumber: 87),
    contentItems: [
      ContentItem(
        id: 'ci-ml-8a',
        type: ContentItemType.activity,
        text: 'Grid Route Calculation:\n- Each tile edge = 1 cm.\n- Total route length = sum of all unit tile edges traversed.\n- Shortest route has minimum tile edges without crossing obstacles.',
        sourceReference: SourceReference(pageNumber: 87),
      ),
    ],
  ),

  // Section 9: Hand Measures and Broken Scales
  Section(
    id: 'sec-ml-9',
    title: 'Hand Measures and Broken Ruler Subtraction',
    order: 9,
    summary: 'Tracing and measuring hand-spans. Solving broken ruler problems where zero is missing: Length = End reading - Start reading. Blue paper (14 - 8 = 6 cm); Patterned paper (16 - 11 = 5 cm).',
    keyIdea: 'When a ruler does not start at zero, Length = End Reading - Start Reading.',
    sourceReference: SourceReference(pageNumber: 88),
    contentItems: [
      ContentItem(
        id: 'ci-ml-9a',
        type: ContentItemType.rule,
        text: 'Broken Ruler Formula:\n- Length = End Reading - Start Reading\n- Blue paper: 14 cm - 8 cm = 6 cm\n- Patterned paper: 16 cm - 11 cm = 5 cm\n- Ribbon from 3 cm to 11 cm: 11 - 3 = 8 cm.',
        sourceReference: SourceReference(pageNumber: 88),
      ),
    ],
  ),

  // Section 10: Metres and Centimetres Together
  Section(
    id: 'sec-ml-10',
    title: 'Metres and Centimetres Together: 120 cm = 1 m 20 cm',
    order: 10,
    summary: 'Ramu reads 120 cm and Shamu reads 1 m 20 cm: both are correct because 120 cm = 100 cm + 20 cm = 1 m 20 cm. Calculating stickers on a 2 m board: 200 cm ÷ 20 cm = 10 stickers.',
    keyIdea: 'A single length can be expressed in centimetres alone or in combined metres and centimetres (120 cm = 1 m 20 cm).',
    sourceReference: SourceReference(pageNumber: 89),
    contentItems: [
      ContentItem(
        id: 'ci-ml-10a',
        type: ContentItemType.example,
        text: 'Equivalent Form Reasoning:\n- 120 cm = 100 cm + 20 cm = 1 m 20 cm (both correct!)\n- Sticker problem: Board = 2 m = 200 cm; Sticker = 20 cm\n- Number of stickers = 200 ÷ 20 = 10 stickers.',
        sourceReference: SourceReference(pageNumber: 89),
      ),
    ],
  ),

  // Section 11: Number Lines and Well Depths
  Section(
    id: 'sec-ml-11',
    title: 'Number Lines and Well Depths: Conversion Fluency',
    order: 11,
    summary: 'Number lines linking 0-100 cm with 0-1 m. Converting depths of wells: 2 m = 200 cm, 4 m = 400 cm, 6 m = 600 cm. Matching: 1 m 40 cm = 140 cm, 4 m 60 cm = 460 cm, 2 m 30 cm = 230 cm, 5 m 50 cm = 550 cm.',
    keyIdea: 'To convert metres to centimetres, multiply by 100 (e.g. 4 m 60 cm = 400 + 60 = 460 cm).',
    sourceReference: SourceReference(pageNumber: 90),
    contentItems: [
      ContentItem(
        id: 'ci-ml-11a',
        type: ContentItemType.table,
        text: 'Depth Conversions:\n- 1 m 40 cm = 100 + 40 = 140 cm\n- 2 m 30 cm = 200 + 30 = 230 cm\n- 4 m 60 cm = 400 + 60 = 460 cm\n- 5 m 50 cm = 500 + 50 = 550 cm\n- 6 m = 6 * 100 = 600 cm.',
        sourceReference: SourceReference(pageNumber: 90),
      ),
    ],
  ),

  // Section 12: Fencing and Perimeter as Boundary
  Section(
    id: 'sec-ml-12',
    title: 'Fencing and Perimeter: Distance Around a Boundary',
    order: 12,
    summary: 'Fencing a garden with bricks: counting the boundary units around the outside edge. Introducing perimeter as the total length of the closed boundary.',
    keyIdea: 'Perimeter is the total distance around the outside boundary of a closed shape (like a fence around a garden).',
    sourceReference: SourceReference(pageNumber: 91),
    contentItems: [
      ContentItem(
        id: 'ci-ml-12a',
        type: ContentItemType.definition,
        text: 'Perimeter Definition:\n- Perimeter = Total length of the outside boundary of a closed shape.\n- Only count the outer edge; do not count inside area.',
        sourceReference: SourceReference(pageNumber: 91),
      ),
    ],
  ),

  // Section 13: Dot Grids and Perimeter
  Section(
    id: 'sec-ml-13',
    title: 'Dot Grids and Stepped Boundaries',
    order: 13,
    summary: 'Measuring perimeters on 1-cm dot grids by tracing and summing boundary segments. Observing that stepped and indented shapes have longer perimeters than simple rectangles.',
    keyIdea: 'Every corner and indentation increases the perimeter because extra boundary edges must be walked.',
    sourceReference: SourceReference(pageNumber: 92),
    contentItems: [
      ContentItem(
        id: 'ci-ml-13a',
        type: ContentItemType.procedure,
        text: 'Dot Grid Perimeter Counting:\n- Step 1: Pick a starting corner.\n- Step 2: Trace along outer edge only, counting each 1-cm segment.\n- Step 3: Return to start; sum of segments = Perimeter.',
        sourceReference: SourceReference(pageNumber: 92),
      ),
    ],
  ),

  // Section 14: Comparing Perimeters and Minimum Perimeter
  Section(
    id: 'sec-ml-14',
    title: 'Comparing Perimeters: Minimum vs. Maximum Boundaries',
    order: 14,
    summary: 'Comparing shapes: different shapes can have the exact same perimeter. Simple convex rectangles have minimum perimeter compared to notched gardens of similar size.',
    keyIdea: 'Different shapes can have equal perimeters; simple rectangular boundaries have smaller perimeter than jagged or notched boundaries.',
    sourceReference: SourceReference(pageNumber: 93),
    contentItems: [
      ContentItem(
        id: 'ci-ml-14a',
        type: ContentItemType.fact,
        text: 'Perimeter Comparison Insights:\n- Shapes with different looks can have equal perimeter (e.g. 16 cm).\n- Inward steps and notches increase perimeter.\n- Straight rectangular gardens have minimum perimeter.',
        sourceReference: SourceReference(pageNumber: 93),
      ),
    ],
  ),

  // Section 15: Perimeter Activities and Constructing Fixed Perimeters
  Section(
    id: 'sec-ml-15',
    title: 'Constructing Shapes with Fixed Perimeter (e.g. 20 cm)',
    order: 15,
    summary: 'Measuring perimeters of classroom objects (desks, boards). Drawing distinct shapes with a 20 cm perimeter: Square (5+5+5+5=20 cm), Rectangle (6+4+6+4=20 cm), and Rectangle (7+3+7+3=20 cm).',
    keyIdea: 'Multiple distinct rectangles and polygons can share the exact same perimeter (e.g. 5*5 square and 6*4 rectangle both have perimeter 20 cm).',
    sourceReference: SourceReference(pageNumber: 94),
    contentItems: [
      ContentItem(
        id: 'ci-ml-15a',
        type: ContentItemType.example,
        text: 'Shapes with Perimeter = 20 cm:\n- Square: 5 cm + 5 cm + 5 cm + 5 cm = 20 cm\n- Rectangle A: 6 cm + 4 cm + 6 cm + 4 cm = 20 cm\n- Rectangle B: 7 cm + 3 cm + 7 cm + 3 cm = 20 cm\n- Rectangle C: 8 cm + 2 cm + 8 cm + 2 cm = 20 cm.',
        sourceReference: SourceReference(pageNumber: 94),
      ),
    ],
  ),
];
