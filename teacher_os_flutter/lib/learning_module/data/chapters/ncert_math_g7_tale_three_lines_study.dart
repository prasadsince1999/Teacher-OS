import '../../models/content_models.dart';

const TeacherStudyData mathG7TaleThreeLinesTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A foundational Grade 7 geometry chapter exploring the structure, existence, and properties of triangles formed by three intersecting lines. Covers non-collinear vertices, compass-based SSS, SAS, and ASA constructions, side classification (equilateral, isosceles, scalene), angle classification (acute, right, obtuse), the shortest-path principle and Triangle Inequality Theorem (a + b > c), circle intersection criteria, Euclid\'s parallel line proof of the 180 deg Angle Sum Property, the Exterior Angle Theorem (exterior angle = sum of interior opposites), and perpendicular altitudes (including external altitudes in obtuse triangles and leg-altitudes in right triangles).',
  learningOutcomes: [
    'Define a triangle by vertices, sides, and angles, recognizing that 3 collinear points cannot form a triangle.',
    'Construct equilateral and general triangles using ruler and compass (SSS, SAS, ASA).',
    'Classify triangles by sidelengths (equilateral, isosceles, scalene) and interior angles (acute, right, obtuse).',
    'Apply the Triangle Inequality Theorem (a + b > c) and determine permissible third side ranges (|a - b| < c < a + b).',
    'Explain the 3 circle intersection cases governing triangle existence (tangent, disjoint, intersecting).',
    'Prove the Angle Sum Property (∠A + ∠B + ∠C = 180 deg) using Euclid\'s parallel line construction.',
    'Apply the Exterior Angle Theorem (exterior angle = sum of opposite interior angles) to solve for missing angles.',
    'Define and construct altitudes using a ruler and set square, identifying internal, external, and leg altitudes.',
  ],
  chapterMap: [
    '1. Anatomy of a Triangle: Vertices, Sides, Angles, and Non-Collinearity',
    '2. Equilateral Construction: Exact 3-Point Symmetry via Compass Arcs',
    '3. General SSS Construction & Sidelength Classification (Equilateral, Isosceles, Scalene)',
    '4. The Shortest Path Principle: Straight Path vs Roundabout Path',
    '5. Triangle Inequality Theorem: Condition for Existence (a + b > c)',
    '6. Circle Intersection Analysis: Tangent (Line), Disjoint (Gap), Two-Point (Triangle)',
    '7. SAS & ASA Constructions: Angle Existence Bounds (∠A + ∠B < 180 deg)',
    '8. Angle Sum Property: Euclid\'s Parallel Line Construction & Proof (180 deg)',
    '9. Exterior Angle Theorem: Linear Pairs & Remote Interior Sums',
    '10. Altitudes & Heights: Perpendicular Segments, Set Squares, and Obtuse Triangle Extensions',
    '11. The 2D Classification Matrix: Interlocking Sidelength and Angle Taxonomies',
    '12. Spatial Problem Solving: Shortest Path on 3D Box Surfaces (Net Unfolding)',
  ],
  completeExplanation: 'The chapter introduces triangles dynamically as the closed geometric figure created by three pairwise intersecting lines in a plane. Beginning with the essential non-collinearity condition (3 collinear points collapse into a 1D segment), it demystifies ruler-and-compass constructions. Instead of trial-and-error measurements, a compass geometrically traces all equidistant points on a circle. The intersection of two circles reveals the exact condition for triangle existence: the Triangle Inequality Theorem. Grounded in the intuitive axiom that a straight line is the shortest path between two points (e.g. Tent to Tree directly vs via Pole), a triangle exists if and only if the sum of any two sides exceeds the third side (a + b > c). When two sides a and b are fixed, the third side c must lie strictly within the range |a - b| < c < a + b. Progressing to angle-based constructions (SAS and ASA), the chapter proves that side rays intersect only when the two base angles sum to less than 180 deg. Drawing upon Euclid\'s classic proof in The Elements (c. 300 BCE), drawing an auxiliary line through the top vertex parallel to the base decomposes the 180 deg straight angle into the triangle\'s three interior angles via alternate interior angles. This establishes the universal Angle Sum Property (sum = 180 deg), leading directly to the Exterior Angle Theorem (exterior angle = sum of interior opposites). The chapter concludes with altitudes-perpendicular height segments constructed using a set square-highlighting that altitudes can lie inside (acute), on the sides (right), or outside on the extended base (obtuse).',
  formulasRules: [
    'Triangle Inequality Theorem: For any triangle with sides a, b, c: a + b > c, b + c > a, c + a > b.',
    'Third Side Range Rule: For given sides a and b: |a - b| < c < a + b.',
    'Circle Intersection Criteria for Base AB: r1 + r2 = AB (Tangent / Line), r1 + r2 < AB (No intersection), r1 + r2 > AB (Triangle exists).',
    'Angle Existence Condition: A triangle exists if and only if 0 deg < ∠A + ∠B < 180 deg.',
    'Angle Sum Property: In any triangle ABC, ∠A + ∠B + ∠C = 180 deg.',
    'Equilateral Triangle Angles: Each angle = 180 deg / 3 = 60 deg.',
    'Isosceles Triangle Angles: Angles opposite to equal sides are equal; if vertex angle is θ, base angles are (180 deg - θ) / 2.',
    'Exterior Angle Theorem: Exterior ∠ACD = ∠A + ∠B (remote interior angles).',
    'Linear Pair Relation: Interior ∠ACB + Exterior ∠ACD = 180 deg.',
    'Altitudes: 3 altitudes per triangle; altitude = perpendicular line segment from vertex to opposite side.',
    'Pythagoras Connection (Right Triangle): a² + b² = c² (where c is hypotenuse opposite 90 deg angle).',
  ],
  storiesExamples: [
    'Tent, Tree, and Pole: Walking directly from tent to tree (10 cm) is strictly shorter than detouring through the pole (15 cm + 30 cm = 45 cm), demonstrating the Triangle Inequality.',
    'Euclid and The Elements (300 BCE): Euclid\'s elegant auxiliary parallel line construction through the apex showing alternate interior angles summing to a 180 deg straight line.',
    'Spider in a Box Puzzle: A spider walking on the inside walls of a box finds the shortest path by unfolding the 3D box into a 2D net, transforming a 3D corner-to-corner path into a direct straight line.',
    'Truss Bridges and Triangulation: Triangles are uniquely rigid polygons because 3 fixed side lengths freeze the 3 angles, unlike quadrilaterals which can deform without changing side lengths.',
  ],
  examRelevant: [
    'State the Triangle Inequality Theorem and verify whether a triangle can have sides 10 cm, 20 cm, 35 cm (2 marks)',
    'Given sides 3 cm and 7 cm, find the complete range of permissible values for the third side (2 marks)',
    'Prove that the sum of three interior angles of a triangle is 180 deg using a parallel line construction (3 marks)',
    'In ΔABC, side BC is extended to D. If ∠A = 50 deg and ∠B = 60 deg, find ∠ACD and ∠ACB (2 marks)',
    'Explain why an equilateral triangle can never be right-angled or obtuse-angled (2 marks)',
    'Where does the altitude from an acute vertex lie in an obtuse-angled triangle? Illustrate with a rough sketch (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'A triangle exists when side lengths satisfy the triangle inequality (a + b > c) and angles sum to exactly 180 deg, with exterior angles equaling the sum of remote interior angles.',
    coreTakeaways: [
      '3 non-collinear vertices form a triangle; collinear points form a line segment.',
      'Triangle Inequality: Sum of the two smaller sides must be STRICTLY GREATER than the longest side.',
      'Two sides a and b bound third side c: |a - b| < c < a + b.',
      'Angle Sum Property: ∠A + ∠B + ∠C = 180 deg (Euclid\'s parallel line proof via alternate angles).',
      'Exterior Angle Theorem: Exterior angle = Sum of two interior opposite angles.',
      'Altitudes: Perpendicular heights; inside for acute, on legs for right, outside for obtuse.',
      'Classifications: By sides (equilateral, isosceles, scalene) & by angles (acute, right, obtuse).',
    ],
    ifStuckPrompts: [
      'Add the two smaller side lengths - is their sum strictly greater than the longest side?',
      'Draw a line through the top vertex parallel to the base to see the 180 deg straight line!',
      'Remember: Exterior angle is the sum of the two opposite inside angles!',
    ],
    doNotSay: [
      'Do not say "any three lengths can form a triangle" - they must satisfy a + b > c.',
      'Do not say "an altitude is just any line from a vertex" - it MUST be perpendicular (90 deg).',
      'Do not confuse an altitude with a median (median goes to midpoint; altitude is perpendicular).',
    ],
    boardSummary:
        'A TALE OF THREE INTERSECTING LINES: Core Blueprint\n\n'
        '- EXISTENCE RULE: a + b > c (Sum of 2 smaller sides > longest side)\n'
        '- 3RD SIDE RANGE: |a - b| < c < a + b (e.g. for 3 & 7: 4 < c < 10)\n'
        '- ANGLE SUM: ∠A + ∠B + ∠C = 180 deg (Euclid\'s Parallel Line Construction)\n'
        '- EXTERIOR ANGLE: Ext ∠ = Int Opp ∠1 + Int Opp ∠2\n'
        '- ALTITUDE: Perpendicular from vertex to opposite line (Inside / On-leg / Outside)\n'
        '- SIDES: Equilateral (3 equal, 60 deg) | Isosceles (2 equal) | Scalene (all unequal)\n'
        '- ANGLES: Acute (all <90 deg) | Right (one =90 deg) | Obtuse (one >90 deg)',
  ),
);
