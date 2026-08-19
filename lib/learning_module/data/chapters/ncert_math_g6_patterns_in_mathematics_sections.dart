import '../../models/content_models.dart';

const List<Section> ncertMathG6PatternsInMathematicsSections = [
  Section(
    id: 'sec-g6-pim-1',
    title: '1.1 What is Mathematics? The Search for Patterns',
    order: 1,
    summary: 'Mathematics as the discovery and explanation of patterns in nature, daily life, astronomy, architecture, and technology.',
    sourceReference: SourceReference(
      pageNumber: 1,
      section: 'Section 1.1',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-pim-1-1',
        type: ContentItemType.definition,
        text: 'Mathematics is, in large part, the search for patterns, and for the explanations as to why those patterns exist.',
      ),
      ContentItem(
        id: 'ci-pim-1-2',
        type: ContentItemType.reflection,
        text: 'Patterns exist everywhere: in planetary orbits leading to gravitation, genome sequences in medicine, bridge architecture, and digital computers.',
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pim-2',
    title: '1.2 Patterns in Numbers: Number Theory & Key Sequences',
    order: 2,
    summary: 'Whole numbers, Number Theory definition, Table 1 core sequences: Counting, Odd, Even, Triangular, Squares, Cubes, Virahāṅka, Powers of 2 and 3.',
    sourceReference: SourceReference(
      pageNumber: 2,
      section: 'Section 1.2',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-pim-2-1',
        type: ContentItemType.definition,
        text: 'Number Theory: The branch of mathematics that studies patterns in whole numbers (0, 1, 2, 3, 4, ...).',
      ),
      ContentItem(
        id: 'ci-pim-2-2',
        type: ContentItemType.table,
        text: 'Table 1 Key Sequences:\n- All 1s: 1, 1, 1, 1, 1...\n- Counting: 1, 2, 3, 4, 5...\n- Odd: 1, 3, 5, 7, 9...\n- Even: 2, 4, 6, 8, 10...\n- Triangular: 1, 3, 6, 10, 15, 21, 28...\n- Squares: 1, 4, 9, 16, 25, 36, 49...\n- Cubes: 1, 8, 27, 64, 125, 216...\n- Virahāṅka (Fibonacci): 1, 2, 3, 5, 8, 13, 21...\n- Powers of 2: 1, 2, 4, 8, 16, 32, 64...\n- Powers of 3: 1, 3, 9, 27, 81, 243, 729...',
      ),
      ContentItem(
        id: 'ci-pim-2-3',
        type: ContentItemType.fact,
        text: 'Virahāṅka numbers (1, 2, 3, 5, 8, 13, 21...) were formulated by Acharya Virahāṅka (c. 600 CE) in India for poetic meters, where each number is the sum of the preceding two numbers.',
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pim-3',
    title: '1.3 Visualising Number Sequences: Geometric Patterns',
    order: 3,
    summary: 'Representing sequences through 1D dot lines, 2D staircases, equilateral dot triangles, square grids, 3D unit cubes, and centered hexagonal honeycomb numbers.',
    sourceReference: SourceReference(
      pageNumber: 3,
      section: 'Section 1.3',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-pim-3-1',
        type: ContentItemType.diagram,
        text: 'Table 2 Pictorial Representations: Triangular numbers form equilateral triangles of dots, Square numbers form n x n grids, and Cube numbers form n x n x n 3D solid blocks.',
      ),
      ContentItem(
        id: 'ci-pim-3-2',
        type: ContentItemType.observation,
        text: 'The number 36 is both a triangular number (T8 = 8*9/2 = 36) and a square number (6^2 = 36).',
      ),
      ContentItem(
        id: 'ci-pim-3-3',
        type: ContentItemType.definition,
        text: 'Centered Hexagonal Numbers (1, 7, 19, 37, 61, ...): Dot patterns arranged in concentric hexagonal honeycomb rings, given by formula Hn = 1 + 3n(n-1).',
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pim-4',
    title: '1.4 Relations among Number Sequences & Visual Proofs',
    order: 4,
    summary: 'Visual proofs: Sum of odd numbers equals n^2 (L-shaped Gnomons), Up-and-down counting sum equals n^2, pairs of consecutive triangular numbers form squares, centered hexagonal sums form cubes.',
    sourceReference: SourceReference(
      pageNumber: 6,
      section: 'Section 1.4',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-pim-4-1',
        type: ContentItemType.formula,
        text: 'Sum of first n odd numbers = n^2:\n1 = 1^2\n1 + 3 = 4 = 2^2\n1 + 3 + 5 = 9 = 3^2\n1 + 3 + 5 + 7 = 16 = 4^2\nVisual Proof: L-shaped corner bands (gnomons) wrapping around a square.',
      ),
      ContentItem(
        id: 'ci-pim-4-2',
        type: ContentItemType.formula,
        text: 'Adding Up and Down: 1 + 2 + ... + n + ... + 2 + 1 = n^2.\nExample: 1 + 2 + 3 + ... + 100 + ... + 2 + 1 = 100^2 = 10,000.',
      ),
      ContentItem(
        id: 'ci-pim-4-3',
        type: ContentItemType.formula,
        text: 'Consecutive Triangular Numbers: T_{n-1} + Tn = n^2 (e.g., 1+3=4, 3+6=9, 6+10=16, 10+15=25).',
      ),
      ContentItem(
        id: 'ci-pim-4-4',
        type: ContentItemType.formula,
        text: 'Hexagonal Sums = Cubes: 1 + 7 + 19 + 37 + ... + Hn = n^3 (e.g., 1=1^3, 1+7=8=2^3, 1+7+19=27=3^3, 1+7+19+37=64=4^3).',
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pim-5',
    title: '1.5 Patterns in Shapes: Geometry & Structural Sequences',
    order: 5,
    summary: 'Geometry definition, Table 3 shape sequences: Regular Polygons, Complete Graphs Kn, Stacked Squares, Stacked Triangles, Koch Snowflake fractal.',
    sourceReference: SourceReference(
      pageNumber: 9,
      section: 'Section 1.5',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-pim-5-1',
        type: ContentItemType.definition,
        text: 'Geometry: The branch of mathematics that studies patterns in shapes (in 1D, 2D, 3D, and higher dimensions).',
      ),
      ContentItem(
        id: 'ci-pim-5-2',
        type: ContentItemType.table,
        text: 'Table 3 Shape Sequences:\n- Regular Polygons: Triangle, Quadrilateral, Pentagon, Hexagon, Heptagon, Octagon, Nonagon, Decagon\n- Complete Graphs: K2 (1 line), K3 (3 lines), K4 (6 lines), K5 (10 lines), K6 (15 lines)\n- Stacked Squares: 1x1, 2x2, 3x3, 4x4, 5x5\n- Stacked Triangles: Side 1 (1), Side 2 (4), Side 3 (9), Side 4 (16), Side 5 (25)\n- Koch Snowflake: Triangular fractal generated by adding speed bumps on middle thirds.',
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pim-6',
    title: '1.6 Shape Sequences to Number Sequences Relations',
    order: 6,
    summary: 'Connecting shapes to numbers: Polygons (sides/corners = 3,4,5..), Complete graph edges (Triangular numbers Tn-1), Stacked triangles (n^2), Koch Snowflake (3 * 4^k segments).',
    sourceReference: SourceReference(
      pageNumber: 11,
      section: 'Section 1.6',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-pim-6-1',
        type: ContentItemType.rule,
        text: 'Regular Polygons: A polygon is regular if all its sides have equal length and all its angles are equal. Sides and corners equal counting numbers starting from 3.',
      ),
      ContentItem(
        id: 'ci-pim-6-2',
        type: ContentItemType.rule,
        text: 'Complete Graphs (Kn): Number of straight line edges connecting all pairs of n vertices = n(n-1)/2 = T_{n-1} (the triangular number sequence: 1, 3, 6, 10, 15, ...).',
      ),
      ContentItem(
        id: 'ci-pim-6-3',
        type: ContentItemType.rule,
        text: 'Stacked Triangles: Rows contain consecutive odd numbers of unit triangles (1, 3, 5, 7, ...); total unit triangles in side n triangle = n^2.',
      ),
      ContentItem(
        id: 'ci-pim-6-4',
        type: ContentItemType.rule,
        text: 'Koch Snowflake: Segment count follows 3 * 4^k (Step 0: 3, Step 1: 12, Step 2: 48, Step 3: 192, Step 4: 768...).',
      ),
    ],
  ),
];
