import '../../models/content_models.dart';

const List<Section> mathG7TaleThreeLinesSections = [
  // Section 1: Anatomy of a Triangle & Collinearity
  Section(
    id: 'sec-g7m-t3l-1',
    title: 'Anatomy of a Triangle: Vertices, Sides & Non-Collinearity',
    order: 1,
    summary: 'A triangle is the most basic 2D closed polygon consisting of 3 non-collinear vertices, 3 line segment sides, and 3 interior angles. If 3 points are collinear, they collapse into a single line segment, forming no triangle.',
    keyIdea:
        'Three non-collinear points joined by line segments form a triangle.',
    sourceReference: SourceReference(pageNumber: 146),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-1a',
        type: ContentItemType.discussion,
        text: 'Triangle Elements:\n- 3 Vertices: A, B, C (corners)\n- 3 Sides: AB, BC, CA (boundary line segments)\n- 3 Angles: ∠A, ∠B, ∠C (interior corners)\n- Collinear Test: If A, B, C lie on one straight line, no closed shape is formed.',
        sourceReference: SourceReference(pageNumber: 146),
      ),
    ],
  ),

  // Section 2: Equilateral Triangle Construction
  Section(
    id: 'sec-g7m-t3l-2',
    title: 'Constructing Equilateral Triangles: Compass Arc Intersections',
    order: 2,
    summary: 'Constructing an equilateral triangle of side 4 cm using compass and ruler. Drawing base AB = 4 cm, then striking arcs of radius 4 cm centered at A and B. Their intersection point C guarantees AC = BC = 4 cm.',
    keyIdea:
        'A compass finds all points at a fixed radius from a center point.',
    sourceReference: SourceReference(pageNumber: 147),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-2a',
        type: ContentItemType.procedure,
        text: 'Equilateral Construction Steps:\n1. Draw base AB = 4 cm.\n2. With center A and radius 4 cm, draw an arc.\n3. With center B and radius 4 cm, draw an arc intersecting the first arc at C.\n4. Join AC and BC. Triangle ABC is equilateral.',
        sourceReference: SourceReference(pageNumber: 148),
      ),
    ],
  ),

  // Section 3: SSS Construction & Side Classification
  Section(
    id: 'sec-g7m-t3l-3',
    title: 'SSS Construction & Classification by Sidelengths',
    order: 3,
    summary: 'Constructing general triangles with given sidelengths (e.g. 4 cm, 5 cm, 6 cm) and classifying triangles by sides into Equilateral (all 3 sides equal), Isosceles (2 sides equal), and Scalene (all 3 sides different).',
    keyIdea: 'Triangles are classified by side lengths into equilateral, isosceles, and scalene.',
    sourceReference: SourceReference(pageNumber: 149),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-3a',
        type: ContentItemType.definition,
        text: 'Side-Based Classification:\n- Equilateral: 3 equal sides (e.g. 3.5, 3.5, 3.5 cm)\n- Isosceles: 2 equal sides (e.g. 4, 4, 6 cm or 1, 5, 5 cm)\n- Scalene: 3 unequal sides (e.g. 3, 4, 5 cm or 4, 6, 8 cm)',
        sourceReference: SourceReference(pageNumber: 150),
      ),
    ],
  ),

  // Section 4: Shortest Path Principle & Triangle Inequality
  Section(
    id: 'sec-g7m-t3l-4',
    title: 'The Shortest Path Principle & Triangle Inequality Theorem',
    order: 4,
    summary: 'The direct straight-line path between any two points is strictly shorter than any roundabout path via a third point. Therefore, in any triangle, the sum of lengths of any two sides must be strictly greater than the third side.',
    keyIdea: 'In every valid triangle, the sum of any two side lengths is strictly greater than the third side: a + b > c.',
    sourceReference: SourceReference(pageNumber: 151),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-4a',
        type: ContentItemType.rule,
        text: 'Triangle Inequality Theorem:\n- a + b > c, b + c > a, and c + a > b.\n- Direct vs Roundabout: BC < BA + AC.\n- Shortest Test: The sum of the two smaller sides must be greater than the longest side.',
        sourceReference: SourceReference(pageNumber: 154),
      ),
    ],
  ),

  // Section 5: Circle Visualisation of Triangle Existence
  Section(
    id: 'sec-g7m-t3l-5',
    title: 'Geometric Circle Intersection: 3 Cases of Existence',
    order: 5,
    summary: 'Visualizing triangle construction through two circles centered at base endpoints A and B. Case 1: Circles touch at 1 point (r1 + r2 = AB, degenerate line). Case 2: Circles do not meet (r1 + r2 < AB, impossible). Case 3: Circles intersect at 2 points (r1 + r2 > AB, valid triangle).',
    keyIdea: 'Two circles intersect at two points if and only if the triangle inequality holds.',
    sourceReference: SourceReference(pageNumber: 157),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-5a',
        type: ContentItemType.observation,
        text: 'Circle Intersection Cases:\n- Case 1: r1 + r2 = AB → Tangent circles (points collinear, no triangle).\n- Case 2: r1 + r2 < AB → Disjoint circles (arcs do not meet, no triangle).\n- Case 3: r1 + r2 > AB → Intersecting circles (2 intersection vertices, triangle exists).',
        sourceReference: SourceReference(pageNumber: 158),
      ),
    ],
  ),

  // Section 6: SAS & ASA Constructions & Angle Bounds
  Section(
    id: 'sec-g7m-t3l-6',
    title: 'Constructions with Angles: SAS & ASA Criteria and Existence Bounds',
    order: 6,
    summary: 'Constructing triangles given SAS (two sides and included angle) or ASA (two angles and included side). Two angle arms meet to form a triangle if and only if their sum is strictly less than 180 deg (∠A + ∠B < 180 deg).',
    keyIdea: 'A triangle can be formed from two angles only if their sum is strictly less than 180 deg.',
    sourceReference: SourceReference(pageNumber: 160),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-6a',
        type: ContentItemType.rule,
        text: 'Angle Existence Condition:\n- If ∠A + ∠B ≥ 180 deg, the side arms are parallel or diverge outwards (no vertex C).\n- Triangle exists iff 0 deg < ∠A + ∠B < 180 deg.',
        sourceReference: SourceReference(pageNumber: 163),
      ),
    ],
  ),

  // Section 7: Angle Sum Property (Euclid\'s Proof)
  Section(
    id: 'sec-g7m-t3l-7',
    title: 'Angle Sum Property: Euclid\'s Parallel Line Proof (180 deg)',
    order: 7,
    summary: 'Proving that the sum of the interior angles of any triangle is exactly 180 deg. By drawing a line XY through vertex A parallel to base BC, alternate angles give ∠XAB = ∠B and ∠YAC = ∠C. The straight angle ∠XAB + ∠BAC + ∠YAC = 180 deg proves ∠A + ∠B + ∠C = 180 deg.',
    keyIdea: 'The sum of all three interior angles of any triangle is always 180 deg.',
    sourceReference: SourceReference(pageNumber: 164),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-7a',
        type: ContentItemType.rule,
        text: 'Euclidean Proof (Elements, c. 300 BCE):\n1. Draw line XY || BC through vertex A.\n2. Alternate interior angles: ∠XAB = ∠B, ∠YAC = ∠C.\n3. Straight angle at A: ∠XAB + ∠A + ∠YAC = 180 deg.\n4. Substituting: ∠B + ∠A + ∠C = 180 deg.\n- Equilateral triangle: 3x = 180 deg ⇒ x = 60 deg.',
        sourceReference: SourceReference(pageNumber: 166),
      ),
    ],
  ),

  // Section 8: Exterior Angle Theorem
  Section(
    id: 'sec-g7m-t3l-8',
    title: 'Exterior Angle Theorem & Remote Interior Angles',
    order: 8,
    summary: 'An exterior angle formed by extending one side of a triangle is equal to the sum of its two interior opposite (remote) angles: ∠ACD = ∠A + ∠B. Derived from linear pairs (∠ACB + ∠ACD = 180 deg) and angle sum property.',
    keyIdea: 'Exterior angle = Sum of two interior opposite angles.',
    sourceReference: SourceReference(pageNumber: 167),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-8a',
        type: ContentItemType.rule,
        text: 'Exterior Angle Relation:\n- Linear pair: ∠ACB + ∠ACD = 180 deg\n- Angle sum: ∠A + ∠B + ∠ACB = 180 deg\n- Therefore: ∠ACD = ∠A + ∠B\n- Example: If ∠A = 50 deg and ∠B = 60 deg, Exterior ∠ACD = 110 deg.',
        sourceReference: SourceReference(pageNumber: 167),
      ),
    ],
  ),

  // Section 9: Altitudes & Set-Square Constructions
  Section(
    id: 'sec-g7m-t3l-9',
    title: 'Altitudes of a Triangle: Perpendicular Heights & Construction',
    order: 9,
    summary: 'An altitude is the perpendicular line segment drawn from a vertex to its opposite side. Every triangle has 3 altitudes. In right triangles, legs are altitudes. In obtuse triangles, altitudes from acute vertices fall outside on the extended base.',
    keyIdea: 'An altitude is the perpendicular segment from a vertex to the opposite side line.',
    sourceReference: SourceReference(pageNumber: 167),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-9a',
        type: ContentItemType.procedure,
        text: 'Altitude Properties & Construction:\n- 3 altitudes per triangle.\n- Right triangle: Two legs perpendicular to each other are altitudes.\n- Obtuse triangle: Altitude from top vertex falls on extended base outside the triangle.\n- Constructed precisely using a ruler aligned with the base and sliding a set square.',
        sourceReference: SourceReference(pageNumber: 169),
      ),
    ],
  ),

  // Section 10: Complete 2D Matrix of Triangle Classification
  Section(
    id: 'sec-g7m-t3l-10',
    title: '2D Classification Matrix: Sides & Angles Combinations',
    order: 10,
    summary: 'Comprehensive taxonomy of triangles by angles (acute-angled, right-angled, obtuse-angled) and sides (equilateral, isosceles, scalene). Explores valid combinations (e.g. isosceles right-angled) and impossible ones (equilateral right-angled).',
    keyIdea: 'Triangles are uniquely characterized by the interplay of their 3 sides and 3 angles.',
    sourceReference: SourceReference(pageNumber: 170),
    contentItems: [
      ContentItem(
        id: 'ci-g7m-t3l-10a',
        type: ContentItemType.rule,
        text: 'Triangle Classification Matrix:\n- Acute-angled: All 3 angles < 90 deg (Equilateral is always acute with 60 deg-60 deg-60 deg).\n- Right-angled: Exactly 1 angle = 90 deg (Isosceles right 45 deg-45 deg-90 deg, Scalene right 30 deg-60 deg-90 deg).\n- Obtuse-angled: Exactly 1 angle > 90 deg (Isosceles obtuse 30 deg-30 deg-120 deg, Scalene obtuse 20 deg-40 deg-120 deg).\n- Impossible: Equilateral right or obtuse.',
        sourceReference: SourceReference(pageNumber: 171),
      ),
    ],
  ),
];
