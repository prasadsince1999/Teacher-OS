import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG5ShapesAndPatternsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Chapter 7 - Shapes and Patterns (Class 5 Mathematics). Focuses on geometric structure, algorithmic repeating rules, tessellation principles (triangles, squares, hexagons fit; pentagons/octagons leave gaps), side-based triangle classification (equilateral, isosceles, scalene), quadrilateral property hierarchies (kite, parallelogram, rectangle, rhombus, square), 7-piece tangram constructions, compass circle geometry, 2-D cube nets, 3*3*3 painted cube spatial breakdown (27 cubes: 8 corners, 12 edges, 6 centres, 1 core), and regular 3-D polyhedra (icosahedron, dodecahedron).',
  learningOutcomes: [
    'Identify and describe repeating patterns using algorithmic rules (over/under sequences).',
    'Explain what tessellation means and determine whether a regular shape tiles without gaps.',
    'Classify triangles accurately by side equality: equilateral, isosceles, and scalene.',
    'Identify and describe quadrilaterals: kites, parallelograms, rectangles, rhombuses, squares.',
    'Construct and analyse composite patterns using grids, cut-outs, tangrams, and compass circles.',
    'Connect 2-D foldable cube nets of 6 square faces with 3-D cubes.',
    'Count faces, edges, vertices, and painted faces in 3-D cube assemblies and polyhedra.',
    'Reason from geometric clues to solve linear shape arrangement puzzles.',
  ],
  chapterMap: [
    '1. Weaving Patterns & Repeating Over/Under Sequences',
    '2. Tessellation: Covering Regions Without Gaps or Overlaps',
    '3. Regular Shapes Around a Point (Triangles 6, Squares 4, Hexagons 3)',
    '4. Non-Tessellating Shapes: Why Pentagons & Octagons Leave Gaps',
    '5. Triangle Classification: Equilateral (3), Isosceles (2), Scalene (0)',
    '6. Quadrilateral Hierarchy: Kite, Parallelogram, Rectangle, Rhombus, Square',
    '7. 7-Piece Tangram & Geometric Composition',
    '8. Circle Geometry: Compass Construction & Diameter Rectangles',
    '9. 3-D Cube Nets: 6 Square Faces, 12 Edges, 8 Vertices',
    '10. Painted 3*3*3 Cube Breakdown: 8 Corners, 12 Edges, 6 Centres, 1 Core',
    '11. Linear Geometric Arrangement Puzzle',
    '12. Polyhedra: Icosahedron (20 Triangles) & Dodecahedron (12 Pentagons)',
  ],
  completeExplanation:
      '1. WEAVING PATTERNS: A pattern is a rule that repeats. Woven mats turn alternating rules (under/over) or multi-element blocks (2 over, 1 under [OOU]) into physical structures.\n'
      '2. TESSELLATION: Covering a plane without gaps or overlaps. Around a single point: 6 equilateral triangles (6*60 deg=360 deg), 4 squares (4*90 deg=360 deg), and 3 regular hexagons (3*120 deg=360 deg) fit perfectly. Regular pentagons (3*108 deg=324 deg) and octagons (2*135 deg=270 deg) leave unfilled wedge gaps and do not tessellate.\n'
      '3. TRIANGLE CLASSIFICATION: Equilateral (3 equal sides, 3 equal angles), Isosceles (2 equal sides, 2 equal angles verified by folding along symmetry), Scalene (0 equal sides).\n'
      '4. QUADRILATERAL HIERARCHY: Kite (2 pairs of equal adjacent sides), Parallelogram (opposite sides and angles equal), Rectangle (special parallelogram with 4 right angles), Rhombus (4 equal sides), Square (special quadrilateral that is both a rectangle and a rhombus).\n'
      '5. TANGRAM & CIRCLE GEOMETRY: 7 tangram pieces (5 triangles, 1 square, 1 parallelogram) form multiple shapes. Joining 4 endpoints of two circle diameters always forms a rectangle. 24-point string art (1→11→2→12...) builds complex envelope curves from simple modular arithmetic.\n'
      '6. 3-D SOLIDS & PAINTED CUBES: A cube has 6 faces, 12 edges, 8 vertices. In a 3*3*3 painted cube (27 cubes): 3 faces painted = 8 (corners), 2 faces = 12 (edges), 1 face = 6 (face centres), 0 faces = 1 (central core). Total: 8 + 12 + 6 + 1 = 27.\n'
      '7. REGULAR POLYHEDRA: Icosahedron (20 equilateral triangular faces, 30 edges, 12 vertices, 5 meet at a vertex); Dodecahedron (12 regular pentagonal faces, 30 edges, 20 vertices, 3 meet at a vertex).',
  formulasRules: [
    'Tessellation Condition: Corner angles meeting at a point must sum to exactly 360 deg without gaps or overlaps.',
    'Triangle Side Classification: 3 equal sides = Equilateral | 2 equal sides = Isosceles | 0 equal sides = Scalene.',
    'Quadrilateral Hierarchy: Parallelogram (opposite sides equal) ⊃ Rectangle (right angles) ⊃ Square (all sides equal).',
    'Circle Diameter Property: Endpoints of two diameters on a circle form the vertices of a rectangle.',
    'Painted 3*3*3 Cube Distribution: (n−2)³ core + 6(n−2)² faces + 12(n−2) edges + 8 corners = 1 + 6 + 12 + 8 = 27.',
    'Euler\'s Formula for Polyhedra: Faces + Vertices − Edges = 2 (Cube: 6+8−12=2; Icosahedron: 20+12−30=2; Dodecahedron: 12+20−30=2).',
  ],
  storiesExamples: [
    'The Paper Weaving Mat: Turning alternating mathematical rules into colorful physical mats.',
    'Floor Mosaic Tiling: Why honeycombs (hexagons) and tiles (squares) cover surfaces seamlessly while pentagons leave gaps.',
    'The 24-Point Thread Wheel: Simple numerical addition generating intricate geometric circle designs.',
    'The 27 Painted Cubes: Visualizing hidden geometry inside solid 3-D wooden blocks.',
  ],
  examRelevant: [
    'Define tessellation: covering a plane completely with no gaps and no overlaps.',
    'State which regular shapes tessellate alone: equilateral triangles (6), squares (4), regular hexagons (3).',
    'Classify triangles given side lengths (e.g. 5 cm, 5 cm, 8 cm → Isosceles).',
    'Explain why a square is a special type of rectangle and rhombus.',
    'Calculate painted face counts in a 3*3*3 painted cube (8, 12, 6, 1).',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Geometry is not just naming shapes-it is discovering repeating rules, side/angle properties, tessellation compatibility, and 2-D to 3-D spatial structures.',
    coreTakeaways: [
      'Pattern = Rule + Repetition (smallest repeating unit).',
      'Tessellation requires complete coverage around a point (triangles 6, squares 4, hexagons 3; pentagons fail).',
      'Classify triangles strictly by side lengths: equilateral (3), isosceles (2), scalene (0).',
      'A square satisfies both rectangle (right angles) and rhombus (equal sides) properties.',
      'In a 3*3*3 painted cube: 8 corners (3-paint), 12 edges (2-paint), 6 centres (1-paint), 1 core (0-paint).',
    ],
    ifStuckPrompts: [
      'Look at the corners meeting at a point: is there an empty gap or an overlap?',
      'Check the side lengths: are all 3 equal, 2 equal, or none equal?',
      'Where is the small cube located: corner, edge, face-centre, or inside core?',
    ],
    doNotSay: [
      'Do not say "a square is not a rectangle" - it is a rectangle with equal sides.',
      'Do not classify triangles just by looking; always inspect side measurements.',
    ],
    boardSummary:
        'SHAPES AND PATTERNS:\n'
        '1. Pattern: Rule + Repetition (Weave: O-U-O-U)\n'
        '2. Tessellation: Triangles (6), Squares (4), Hexagons (3) fit | Pentagons/Octagons leave gaps\n'
        '3. Triangles: Equilateral (3 equal sides), Isosceles (2 equal sides), Scalene (0 equal sides)\n'
        '4. Quadrilaterals: Kite (adjacent=), Parallelogram (opposite=), Rectangle (right ∠s), Square (all)\n'
        '5. Painted 3*3*3 Cube: 8 corners (3), 12 edges (2), 6 faces (1), 1 core (0) = 27\n'
        '6. Polyhedra: Icosahedron (20 triangles), Dodecahedron (12 pentagons)',
  ),
);
