import '../../models/content_models.dart';

const List<Section> mathG5AnglesAsTurnsSections = [
  // Section 1: Physical Turns & Statue Game
  Section(
    id: 'sec-turn-1',
    title: 'Understanding a Turn: Rotation from a Fixed Point',
    order: 1,
    summary: 'Children play the Statue game, rotating around a fixed point and freezing. A turn describes the amount of rotational displacement from an initial facing position.',
    keyIdea: 'An angle represents the amount of turning (rotation) from one direction to another around a fixed center.',
    sourceReference: SourceReference(pageNumber: 33),
    contentItems: [
      ContentItem(
        id: 'ci-turn-1a',
        type: ContentItemType.activity,
        text: 'Statue Game & Turning:\n- Full turn: Rotating all the way around until facing the original direction again.\n- Half turn: Rotating halfway around until facing the exact opposite direction.',
        sourceReference: SourceReference(pageNumber: 33),
      ),
    ],
  ),

  // Section 2: Full Turns & Half Turns
  Section(
    id: 'sec-turn-2',
    title: 'Full Turns, Half Turns & Whole Circles',
    order: 2,
    summary: 'Ashutosh traces a full circle (1 full turn), while Sahana traces a half-moon (1/2 turn). Two half turns combine to make 1 complete full turn (1/2 + 1/2 = 1).',
    keyIdea: 'A full turn equals two half turns (1 full turn = 1/2 + 1/2).',
    sourceReference: SourceReference(pageNumber: 33),
    contentItems: [
      ContentItem(
        id: 'ci-turn-2a',
        type: ContentItemType.rule,
        text: 'Turn Arithmetic:\n- 1 Full Turn = 2 Half Turns = 4 Quarter Turns\n- 1/2 Turn points in the exact opposite direction along a straight line.',
        sourceReference: SourceReference(pageNumber: 33),
      ),
    ],
  ),

  // Section 3: Quarter Turns & The Giant Wheel
  Section(
    id: 'sec-turn-3',
    title: 'Quarter Turns & Giant Wheel Rotations',
    order: 3,
    summary: 'Riding a giant wheel: two quarter turns make a half turn (1/4 + 1/4 = 1/2), and four quarter turns make a full turn (4 * 1/4 = 1).',
    keyIdea: 'A full rotation is partitioned into four equal quarter turns.',
    sourceReference: SourceReference(pageNumber: 34),
    contentItems: [
      ContentItem(
        id: 'ci-turn-3a',
        type: ContentItemType.example,
        text: 'Quarter Turn Relations:\n- 2 quarter turns = 1/2 turn\n- 4 quarter turns = 1 full turn.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
  ),

  // Section 4: Everyday Objects and Maximum Turns
  Section(
    id: 'sec-turn-4',
    title: 'Everyday Tools & Mechanisms with Turning Parts',
    order: 4,
    summary: 'Observing turns in real objects: water taps, clothes clips, door hinges, scissors, tongs, and file covers. Classifying maximum possible rotation as less than 1/4, exactly 1/4, or more than 1/4.',
    keyIdea: 'Mechanical tools and hinges operate by constraining angular turns around a pivot.',
    sourceReference: SourceReference(pageNumber: 34),
    contentItems: [
      ContentItem(
        id: 'ci-turn-4a',
        type: ContentItemType.observation,
        text: 'Tool Turns:\n- Scissors: Opening angle typically < 1/4 or obtuse depending on size\n- Door Hinge: Turns up to 1/2 turn (180 deg).\n- Tap: Turns full or multiple turns.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
  ),

  // Section 5: Angle Classification by Turn Size
  Section(
    id: 'sec-turn-5',
    title: 'Classifying Angles: Acute, Right, Obtuse & Straight',
    order: 5,
    summary: 'Direct mapping from turn fractions to angle categories: exactly 1/4 turn = Right angle; less than 1/4 turn = Acute angle; between 1/4 and 1/2 turn = Obtuse angle; exactly 1/2 turn = Straight angle; 3/4 turn = more than a straight angle.',
    keyIdea: 'The amount of turn directly dictates the geometric classification of an angle.',
    sourceReference: SourceReference(pageNumber: 35),
    contentItems: [
      ContentItem(
        id: 'ci-turn-5a',
        type: ContentItemType.definition,
        text: 'Turn-to-Angle Mapping:\n- < 1/4 turn → Acute Angle\n- Exactly 1/4 turn → Right Angle\n- 1/4 to 1/2 turn → Obtuse Angle\n- Exactly 1/2 turn → Straight Angle\n- 3/4 turn → Greater than Straight Angle.',
        sourceReference: SourceReference(pageNumber: 35),
      ),
    ],
  ),

  // Section 6: Paper Fan & Dynamic Straw Manipulatives
  Section(
    id: 'sec-turn-6',
    title: 'Hands-On Activities: Straw Turn & Paper Fan',
    order: 6,
    summary: 'Making paper fans with ice-cream stick handles and rotating paper-clipped straws to physically generate acute, right, and obtuse angles dynamically.',
    keyIdea: 'Continuous rotation around a fixed pivot produces continuous variation in angle types.',
    sourceReference: SourceReference(pageNumber: 35),
    contentItems: [
      ContentItem(
        id: 'ci-turn-6a',
        type: ContentItemType.activity,
        text: 'Straw & Fan Angles:\n- Small spread = Acute angle (< 1/4 turn)\n- Square corner spread = Right angle (1/4 turn)\n- Wide spread = Obtuse angle (> 1/4 turn).',
        sourceReference: SourceReference(pageNumber: 35),
      ),
    ],
  ),

  // Section 7: Geometric Shapes & Gymnasts
  Section(
    id: 'sec-turn-7',
    title: 'Angles in Realistic Shapes & Gymnast Positions',
    order: 7,
    summary: 'Classifying angles A-H in a house diagram, creating a 5-sided polygon with 2 right, 2 obtuse, and 1 acute angle, and classifying leg angles of gymnasts from narrow acute splits to straight lines.',
    keyIdea: 'Angles in complex drawings and real-world figures are evaluated by comparing rays against 1/4 and 1/2 turns.',
    sourceReference: SourceReference(pageNumber: 35),
    contentItems: [
      ContentItem(
        id: 'ci-turn-7a',
        type: ContentItemType.example,
        text: 'Gymnast & Polygon Angles:\n- Narrow leg spread: Acute angle\n- Perpendicular leg split: Right angle\n- Wide leg split: Obtuse angle\n- Full flat split: Straight angle.',
        sourceReference: SourceReference(pageNumber: 36),
      ),
    ],
  ),

  // Section 8: Circular Angle Measuring Tool
  Section(
    id: 'sec-turn-8',
    title: 'Building a Circular Angle Measuring Tool',
    order: 8,
    summary: 'Creating an angle tool by folding a circular sheet into 8 equal parts: 1/8, 2/8 (= 1/4 right angle), 3/8, 4/8 (= 1/2 straight angle), 5/8, 6/8 (= 3/4 turn), 7/8, 8/8 (= 1 full turn).',
    keyIdea: 'Folding a circle creates equal fractional divisions to measure turns without protractors.',
    sourceReference: SourceReference(pageNumber: 37),
    contentItems: [
      ContentItem(
        id: 'ci-turn-8a',
        type: ContentItemType.procedure,
        text: 'Eighth-Turn Reductions:\n- 2/8 = 1/4 turn (Right Angle)\n- 4/8 = 1/2 turn (Straight Angle)\n- 6/8 = 3/4 turn\n- 8/8 = 1 Full Turn.',
        sourceReference: SourceReference(pageNumber: 37),
      ),
    ],
  ),

  // Section 9: Subdividing Turns into Smaller Units
  Section(
    id: 'sec-turn-9',
    title: 'Subdividing Turns: Sixths and Twelfths',
    order: 9,
    summary: 'Dividing a circle into 6 equal parts and taking half of 1/6: 1/2 * 1/6 = 1/12 of a full turn. Combining fractional turns: 1/4 + 1/8 = 2/8 + 1/8 = 3/8 turn.',
    keyIdea: 'A full circle turn can be subdivided into finer fractions such as 1/12 for precise angular measurement.',
    sourceReference: SourceReference(pageNumber: 37),
    contentItems: [
      ContentItem(
        id: 'ci-turn-9a',
        type: ContentItemType.rule,
        text: 'Fractional Turn Addition:\n- Half of 1/6 turn = 1/12 turn\n- 1/4 + 1/8 = 2/8 + 1/8 = 3/8 turn (Obtuse angle).',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
  ),

  // Section 10: Clock Minute Hand Turns
  Section(
    id: 'sec-turn-10',
    title: 'Clocks and Fractional Turns: Converting Minutes to Turns',
    order: 10,
    summary: 'A clock minute hand takes 60 minutes for 1 full turn: 15 min = 1/4 turn, 30 min = 1/2 turn, 45 min = 3/4 turn, 60 min = 1 full turn, 10 min = 1/6 turn, 20 min = 4/12 = 1/3 turn.',
    keyIdea: 'Minutes on a clock translate directly to fractions of a full turn (Turn Fraction = Minutes / 60).',
    sourceReference: SourceReference(pageNumber: 39),
    contentItems: [
      ContentItem(
        id: 'ci-turn-10a',
        type: ContentItemType.formula,
        text: 'Clock Formulas:\n- 15 min = 15/60 = 1/4 turn\n- 30 min = 30/60 = 1/2 turn\n- 45 min = 45/60 = 3/4 turn\n- 10 min = 10/60 = 1/6 turn\n- 20 min = 20/60 = 1/3 turn.',
        sourceReference: SourceReference(pageNumber: 39),
      ),
    ],
  ),

  // Section 11: Rotational Direction: Clockwise vs Anti-Clockwise
  Section(
    id: 'sec-turn-11',
    title: 'Rotational Direction: Clockwise and Anti-Clockwise',
    order: 11,
    summary: 'Clockwise describes the direction in which clock hands turn. Anti-clockwise is the reverse direction. Tracking creature orientations before and after quarter turns.',
    keyIdea: 'A complete specification of a turn requires both the magnitude (fraction) and rotational direction (clockwise vs anti-clockwise).',
    sourceReference: SourceReference(pageNumber: 40),
    contentItems: [
      ContentItem(
        id: 'ci-turn-11a',
        type: ContentItemType.definition,
        text: 'Direction Definitions:\n- Clockwise: Circular motion following clock hands (N → E → S → W)\n- Anti-Clockwise: Circular motion opposing clock hands (N → W → S → E).',
        sourceReference: SourceReference(pageNumber: 40),
      ),
    ],
  ),

  // Section 12: Compass Direction Sequences & Padma\'s Investigation
  Section(
    id: 'sec-turn-12',
    title: 'Compass Sequences & Orientation Tracking',
    order: 12,
    summary: 'Tracing multi-turn sequences on N-E-S-W: North + 2 right angles clockwise = South; North + 5 right angles clockwise = East. Padma faces the toy shop: 1/2 turn clockwise turns her to the opposite direction (equivalent to two 1/4 turns).',
    keyIdea: 'Compass orientations can be determined systematically by accumulating right-angle quarter turns modulo 4.',
    sourceReference: SourceReference(pageNumber: 40),
    contentItems: [
      ContentItem(
        id: 'ci-turn-12a',
        type: ContentItemType.rule,
        text: 'Direction Sequences:\n- N + 2 right angles CW = S\n- S + 2 right angles CCW = N\n- E + 4 right angles CCW = E\n- N + 5 right angles CW = E (4 make full turn + 1 more)\n- Padma: 1/2 turn = 1/4 + 1/4 turn.',
        sourceReference: SourceReference(pageNumber: 41),
      ),
    ],
  ),
];
