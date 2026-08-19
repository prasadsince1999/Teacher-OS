import '../../models/content_models.dart';

const List<Section> mathG5FarAndNearSections = [
  // Section 1: Choosing Suitable Units
  Section(
    id: 'sec-fan-1',
    title: 'Choosing the Suitable Unit: Scale & Practicality',
    order: 1,
    summary: 'Selecting the appropriate metric unit for measuring objects based on scale: mm for tiny objects, cm for small objects, m for heights/depths, and km for long distances.',
    keyIdea: 'Choose a unit that yields a practical, sensible number matching the physical dimensions of the object.',
    sourceReference: SourceReference(pageNumber: 58),
    contentItems: [
      ContentItem(
        id: 'ci-fan-1a',
        type: ContentItemType.example,
        text: 'Appropriate Units:\n- Height of India Gate → m\n- Length of a handkerchief → cm\n- Depth of a well → m\n- Length of a mobile phone → cm\n- Elephant\'s trunk → m\n- Distance between shirt buttons → cm.',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
  ),

  // Section 2: Same Measure in Different Units
  Section(
    id: 'sec-fan-2',
    title: 'Different Units but Same Measure: Metres & Centimetres',
    order: 2,
    summary: 'Understanding that 100 cm = 1 m. Expressing lengths in mixed units: 204 cm = 2 m 4 cm, 540 cm = 5 m 40 cm, 750 cm = 7 m 50 cm, 240 cm = 2 m 40 cm, 404 cm = 4 m 4 cm.',
    keyIdea: 'A measurement can be expressed in different units, but the underlying physical length remains unchanged.',
    sourceReference: SourceReference(pageNumber: 58),
    contentItems: [
      ContentItem(
        id: 'ci-fan-2a',
        type: ContentItemType.rule,
        text: 'Metre-Centimetre Equivalence:\n- cm → m: Divide by 100 (e.g. 500 cm = 5 m)\n- m → cm: Multiply by 100 (e.g. 7 m = 700 cm)\n- Mixed units: 204 cm = 2 m 4 cm; 540 cm = 5 m 40 cm.',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
  ),

  // Section 3: Comparing Lengths
  Section(
    id: 'sec-fan-3',
    title: 'Comparing Lengths: Establishing Common Units',
    order: 3,
    summary: 'Comparing lengths using <, =, > by converting unlike units into a common unit first: 456 cm < 5 m (500 cm); 6 m 5 cm (605 cm) < 6 m 50 cm (650 cm); 2 m 150 cm = 3 m 50 cm (350 cm).',
    keyIdea: 'Never compare raw numerical values of different units without converting them into a common unit first.',
    sourceReference: SourceReference(pageNumber: 58),
    contentItems: [
      ContentItem(
        id: 'ci-fan-3a',
        type: ContentItemType.procedure,
        text: 'Comparison Procedure:\n1. Convert all measurements to common units (e.g. 5 m = 500 cm)\n2. Compare numbers: 456 cm < 500 cm → 456 cm < 5 m\n3. 2 m 150 cm = 200 + 150 = 350 cm = 3 m 50 cm.',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
  ),

  // Section 4: World\'s Tallest Statues
  Section(
    id: 'sec-fan-4',
    title: 'World\'s Tallest Statues: Height Differences & Ratios',
    order: 4,
    summary: 'Analyzing statue heights: Statue of Unity (182 m), Spring Temple Buddha (128 m), Statue of Liberty (93 m), The Motherland Calls (91 m), Christ the Redeemer (38 m). Unity − Liberty = 89 m; Motherland * 2 = Unity.',
    keyIdea: 'Applying subtraction, comparison, and doubling/halving to real architectural data.',
    sourceReference: SourceReference(pageNumber: 58),
    contentItems: [
      ContentItem(
        id: 'ci-fan-4a',
        type: ContentItemType.fact,
        text: 'Statue Height Analysis:\n- Difference between tallest (Unity 182 m) and Liberty (93 m) = 89 m\n- Least difference: Liberty (93 m) − Motherland (91 m) = 2 m\n- Largest difference: Unity (182 m) − Christ (38 m) = 144 m\n- Doubled height equals Unity: 91 m * 2 = 182 m (The Motherland Calls).',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
  ),

  // Section 5: Long Distances & Playground Tools
  Section(
    id: 'sec-fan-5',
    title: 'Measuring Long Distances: Modern Tools & Ground Activities',
    order: 5,
    summary: 'Exploring measuring tools for long distances: Long Tape, Odometer / Measuring Wheel, Rangefinder, and Laser Distance Meter. Walking 100 m and 200 m lines to calibrate step counts.',
    keyIdea: 'Different physical contexts require specialized measuring instruments, from rolling wheels to laser beams.',
    sourceReference: SourceReference(pageNumber: 59),
    contentItems: [
      ContentItem(
        id: 'ci-fan-5a',
        type: ContentItemType.activity,
        text: 'Measuring Tools:\n- Long Tape: Manual long measurement\n- Measuring Wheel / Odometer: Rolls along paths and roads\n- Rangefinder & Laser Meter: Uses light/laser to measure distance instantly.',
        sourceReference: SourceReference(pageNumber: 59),
      ),
    ],
  ),

  // Section 6: Kilometre & Rope Quantities
  Section(
    id: 'sec-fan-6',
    title: 'The Kilometre: "Kilo" Means Thousand & Rope Equivalences',
    order: 6,
    summary: 'Understanding that 1,000 m = 1 km. Determining the number of smaller rope pieces needed to make 1 km: 1,000 m (1), 100 m (10), 10 m (100), 200 m (5), 500 m (2), 250 m (4).',
    keyIdea: 'Kilometres quantify long distances; the number of pieces to make 1 km is 1,000 ÷ length of each piece.',
    sourceReference: SourceReference(pageNumber: 59),
    contentItems: [
      ContentItem(
        id: 'ci-fan-6a',
        type: ContentItemType.formula,
        text: '1 km Equivalences:\n- 1 km = 1,000 m\n- 10 pieces of 100 m = 1,000 m\n- 5 pieces of 200 m = 1,000 m\n- 4 pieces of 250 m = 1,000 m\n- 2 pieces of 500 m = 1,000 m.',
        sourceReference: SourceReference(pageNumber: 59),
      ),
    ],
  ),

  // Section 7: Kilometre Race
  Section(
    id: 'sec-fan-7',
    title: 'Kilometre Race: Interval Division & Alternating Flags',
    order: 7,
    summary: 'A 3 km (3,000 m) race course: water stations every 500 m (5 stations), children stationed every 300 m (9 children), and alternating red/blue flags every 50 m (60 flags total: 30 red and 30 blue).',
    keyIdea: 'Dividing a total distance by interval lengths gives intermediate waypoint counts along a course.',
    sourceReference: SourceReference(pageNumber: 60),
    contentItems: [
      ContentItem(
        id: 'ci-fan-7a',
        type: ContentItemType.procedure,
        text: '3 km Race Calculations:\n- Water Stations (every 500 m): 500, 1000, 1500, 2000, 2500 m → 5 stations\n- Children (every 300 m): 300, 600... 2700 m → 9 children\n- Flags (every 50 m): 3,000 ÷ 50 = 60 flags (30 red, 30 blue).',
        sourceReference: SourceReference(pageNumber: 60),
      ),
    ],
  ),

  // Section 8: Longest Train Journey (Vivek Express)
  Section(
    id: 'sec-fan-8',
    title: 'Longest Train Journey: Route Tables & Stop Distances',
    order: 8,
    summary: 'Analyzing Vivek Express route distances from Dibrugarh (total 4,187 km to Kanniyakumari). Finding intermediate distances by subtraction: Vijayawada to Jalpaiguri Rd = 2,800 − 983 = 1,817 km; Guwahati to Coimbatore = 3,675 − 556 = 3,119 km.',
    keyIdea: 'To find the distance between two intermediate stops along a single route, subtract the smaller starting distance from the larger ending distance.',
    sourceReference: SourceReference(pageNumber: 60),
    contentItems: [
      ContentItem(
        id: 'ci-fan-8a',
        type: ContentItemType.fact,
        text: 'Vivek Express Stop Distances:\n- Total route: 4,187 km\n- Vijayawada (2,800 km) to Jalpaiguri Rd (983 km) = 1,817 km\n- Vijayawada (2,800 km) to Visakhapatnam (2,450 km) = 350 km\n- Guwahati (556 km) to Coimbatore (3,675 km) = 3,119 km.',
        sourceReference: SourceReference(pageNumber: 60),
      ),
    ],
  ),

  // Section 9: Millimetres & Precision
  Section(
    id: 'sec-fan-9',
    title: 'Millimetres: Precision Measurement & Sprout Tracking',
    order: 9,
    summary: 'Examining the 9 small marks between centimetre marks on a ruler, creating 10 equal intervals where each interval is 1 mm (1 cm = 10 mm). Drawing lengths in cm/mm and tracking sprout growth over 4 days.',
    keyIdea: 'Millimetres provide fine-grained precision for tiny objects when centimetres are too coarse.',
    sourceReference: SourceReference(pageNumber: 61),
    contentItems: [
      ContentItem(
        id: 'ci-fan-9a',
        type: ContentItemType.definition,
        text: 'Millimetre Facts:\n- 1 cm = 10 mm\n- 36 mm = 3 cm 6 mm\n- 67 mm = 6 cm 7 mm\n- 8 cm 3 mm = 83 mm.',
        sourceReference: SourceReference(pageNumber: 61),
      ),
    ],
  ),

  // Section 10: Unit Conversion Ladder
  Section(
    id: 'sec-fan-10',
    title: 'The Conversion Ladder: km ↔ m ↔ cm ↔ mm',
    order: 10,
    summary: 'The metric hierarchy: 10 mm = 1 cm, 100 cm = 1 m, 1,000 m = 1 km. Converting across units: moving right multiplies (*1,000, *100, *10); moving left divides (÷10, ÷100, ÷1,000). Conversion drills: 4 cm 5 mm = 45 mm, 5,792 cm = 57 m 92 cm, 29 km 30 m = 29,030 m.',
    keyIdea: 'Converting to smaller units increases the numerical value; converting to larger units decreases the numerical value.',
    sourceReference: SourceReference(pageNumber: 62),
    contentItems: [
      ContentItem(
        id: 'ci-fan-10a',
        type: ContentItemType.formula,
        text: 'Conversion Ladder:\n- km ──(*1,000)──> m ──(*100)──> cm ──(*10)──> mm\n- 234 cm = 2,340 mm | 5,792 cm = 57 m 92 cm | 32 km 359 m = 32,359 m.',
        sourceReference: SourceReference(pageNumber: 63),
      ),
    ],
  ),

  // Section 11: Adding & Subtracting Lengths with Regrouping
  Section(
    id: 'sec-fan-11',
    title: 'Adding & Subtracting Lengths: Regrouping & Borrowing',
    order: 11,
    summary: 'Adding mixed units with regrouping: 3 km 450 m + 4 km 650 m = 7 km 1,100 m = 8 km 100 m; Ribbons 3 m 75 cm + 2 m 25 cm = 6 m. Subtracting cable: 63 m − 16 m 75 cm = 6,300 cm − 1,675 cm = 4,625 cm = 46 m 25 cm; Bhopal to Sanchi: 48 km 700 m − 17 km 900 m = 30 km 800 m.',
    keyIdea: 'Regrouping exchanges 1,000 m for 1 km and 100 cm for 1 m during addition; subtraction borrows 1 km as 1,000 m or 1 m as 100 cm.',
    sourceReference: SourceReference(pageNumber: 64),
    contentItems: [
      ContentItem(
        id: 'ci-fan-11a',
        type: ContentItemType.procedure,
        text: 'Mixed-Unit Arithmetic:\n- Addition: 3 km 450 m + 4 km 650 m = 8 km 100 m\n- Subtraction: 63 m − 16 m 75 cm = 46 m 25 cm\n- Bhopal to Sanchi: 48,700 m − 17,900 m = 30,800 m = 30 km 800 m\n- Gondola: 2 km 300 m + 2 km 650 m = 4 km 950 m.',
        sourceReference: SourceReference(pageNumber: 65),
      ),
    ],
  ),

  // Section 12: Multiplication, Division, Costs, Feet/Inches & 4x4 Puzzle
  Section(
    id: 'sec-fan-12',
    title: 'Multiplication, Division, Practical Costs & Feet/Inches',
    order: 12,
    summary: 'Multiplication: 1 m 80 cm * 20 = 20 m + 1,600 cm = 36 m. Cloth cost: 5 m = Rs.100 → Rs.20/m. Saree border thread: 5 m needs 10 m thread → Rs.500. Road division: 12 km 600 m ÷ 6 = 2 km 100 m/day. Feet & inches: 1 inch = 2 cm 5 mm, 1 foot = 12 inches / 30 cm. 4*4 arithmetic operator puzzle.',
    keyIdea: 'Practical length tasks integrate multiplication, unit rate cost scaling, division for daily rates, and traditional measurement units.',
    sourceReference: SourceReference(pageNumber: 66),
    contentItems: [
      ContentItem(
        id: 'ci-fan-12a',
        type: ContentItemType.fact,
        text: 'Practical Operations:\n- 1 m 80 cm * 20 = 36 m\n- Road laying: 12,600 m ÷ 6 = 2,100 m = 2 km 100 m/day\n- Saree border thread: 10 m * Rs.50 = Rs.500\n- 1 inch = 2 cm 5 mm (25 mm) | 1 foot = 12 inches (30 cm).',
        sourceReference: SourceReference(pageNumber: 68),
      ),
    ],
  ),
];
