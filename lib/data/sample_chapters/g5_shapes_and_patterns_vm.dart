import '../models/view_models.dart';

final ChapterVM shapesAndPatternsG5VM = ChapterVM(
  id: 'g5-math-ch7',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 7,
  title: 'Shapes and Patterns',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Exploring geometric structure, repeating rules, 2-D shape classification, tessellations, and 3-D polyhedra. Key topics include: weaving patterns (over/under, 2-over/1-under, multi-row sequences); tessellation principles (covering regions without gaps or overlaps); regular shapes around a point (6 equilateral triangles, 4 squares, 3 regular hexagons tessellate; regular pentagons and octagons do not); triangle classification by side equality (equilateral: 3 equal sides & angles, isosceles: 2 equal sides & angles, scalene: no equal sides); quadrilateral properties and nested relationships (kite: 2 pairs of adjacent equal sides, parallelogram: opposite sides equal, rectangle: right-angled parallelogram, rhombus: 4 equal sides, square: 4 equal sides + right angles); 7-piece tangrams; circle diameters forming rectangles; cube nets (6 square faces, 12 edges, 8 vertices); painted 3×3×3 cube analysis (8 corners with 3 painted faces, 12 edges with 2 painted faces, 6 face-centres with 1 painted face, 1 inner cube with 0 painted faces); arrangement puzzles; and 3-D regular polyhedra (icosahedron: 20 triangles; dodecahedron: 12 pentagons).',
  why: 'Develops structural geometric reasoning, spatial visualization from 2-D nets to 3-D solids, property-based classification, and pattern generation through algorithmic rules.',
  map: [
    'Weaving Patterns: Repeating Over/Under Sequences & Multi-Row Rules',
    'Tessellation Principles: Covering Regions Without Gaps or Overlaps',
    'Shapes Around a Point: Triangles (6), Squares (4), Hexagons (3)',
    'Non-Tessellating Shapes: Why Pentagons & Octagons Leave Gaps',
    'Triangle Classification by Sides: Equilateral (3), Isosceles (2), Scalene (0)',
    'Quadrilateral Hierarchy: Kite, Parallelogram, Rectangle, Rhombus, Square',
    '7-Piece Tangram & Geometric Composition on Grids',
    'Circle Geometry: Compass Construction & Perpendicular Diameters to Rectangles',
    'Cube Nets: Flat 2-D Foldable Layouts of 6 Square Faces',
    'Painted 3×3×3 Cube Breakdown: Corners (8), Edges (12), Faces (6), Core (1)',
    'Geometric Arrangement Logic Puzzle (Circle to Hexagon)',
    'Regular Polyhedra: Icosahedron (20 Triangles) & Dodecahedron (12 Pentagons)',
  ],
  curiosity: const CuriosityVM(
    q: 'Look at an intricate tiled floor or woven basket. How can a huge, complicated geometric pattern be made using just one tiny rule repeated over and over?',
    a: 'Complex patterns are not invented line by line—they come from repeating a simple rule! Just like "over, under" builds a whole mat, repeating simple corner angles around a point completely tiles a floor without leaving any gaps.',
    connect: 'Today we explore Shapes and Patterns: tessellations, triangle and quadrilateral classifications, cube nets, and painted 3-D solids.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Repeating Patterns & Weaving Rules',
      expl: '• A pattern is a rule that repeats: Pattern = Rule + Repetition.\n• Basic weave: Row 1 (under, over, under, over...), Row 2 (over, under, over, under...).\n• Complex blocks: Row 1 (2 over, 1 under [OOU]), Row 2 (2 under, 1 over [UUO]).\n• Multi-row algorithmic rules produce intricate woven fabrics and geometric grid designs.',
      say: 'Look for the smallest repeating block! That tiny rule builds the entire design.',
      example: 'Clap-tap-clap-tap is a 2-element pattern; Over-Over-Under is a 3-element block.',
      ask: 'In the sequence: over, over, under, over, over, under... what comes next?',
      expect: 'over (the repeating unit is: over, over, under).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Tessellation: Covering Without Gaps or Overlaps',
      expl: '• Tessellation means covering a flat 2-D region completely with shapes leaving no gaps and no overlaps.\n• Around a single point:\n  - 6 equilateral triangles fit perfectly (6 × 60° = 360°).\n  - 4 squares fit perfectly (4 × 90° = 360°).\n  - 3 regular hexagons fit perfectly (3 × 120° = 360°).\n• Regular pentagons leave an empty gap (do not tessellate). Regular octagons leave gaps (do not tessellate).',
      say: 'A shape only tessellates if its corners add up to fill the whole space around a point with zero gaps and zero overlaps!',
      example: 'Bathroom floor tiles (squares, hexagons) vs five-pointed stars or pentagons.',
      ask: 'Can 5 squares meet at one point without gaps or overlaps? Why?',
      expect: 'No, because 4 squares already fill the point completely; a 5th would overlap.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Classifying Triangles by Equal Sides',
      expl: '• Equilateral Triangle: All 3 sides are equal in length; all 3 angles are equal.\n• Isosceles Triangle: Exactly 2 sides are equal; the 2 opposite angles are also equal.\n• Scalene Triangle: No sides are equal (all 3 sides have different lengths).\n• Folding an isosceles triangle along its symmetry line proves the two base angles are identical.',
      say: 'Never guess a triangle by how it looks. Measure its sides: 3 equal = equilateral, 2 equal = isosceles, 0 equal = scalene!',
      example: 'Sides 6 cm, 6 cm, 6 cm → Equilateral | Sides 5 cm, 5 cm, 8 cm → Isosceles | Sides 4 cm, 6 cm, 9 cm → Scalene.',
      ask: 'A triangle has sides 7 cm, 7 cm, 10 cm. Classify it.',
      expect: 'Isosceles triangle (it has exactly 2 equal sides).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Quadrilateral Properties & Hierarchies',
      expl: '• Kite: Quadrilateral with 2 pairs of equal adjacent sides.\n• Parallelogram: Quadrilateral whose opposite sides and opposite angles are equal.\n• Rectangle: A special parallelogram whose four angles are right angles (90°).\n• Rhombus: A quadrilateral with all 4 sides equal.\n• Square: A special quadrilateral with all 4 sides equal AND all 4 angles right angles (both a rectangle and a rhombus!).',
      say: 'A square is both a rectangle (right angles) and a rhombus (equal sides)! Shapes can belong to more than one family.',
      example: 'Joining the 4 endpoints of two circle diameters always creates a rectangle.',
      ask: 'Why is a rectangle called a special type of parallelogram?',
      expect: 'Because its opposite sides are equal, and additionally all 4 angles are right angles.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: '3-D Solids, Cube Nets & Painted 3×3×3 Cubes',
      expl: '• A cube has 6 square faces, 12 edges, and 8 vertices. A cube net is a flat arrangement of 6 squares that folds into a cube.\n• Painted 3×3×3 Cube (27 small cubes):\n  - 3 painted faces: 8 corner cubes.\n  - 2 painted faces: 12 non-corner edge cubes.\n  - 1 painted face: 6 face-centre cubes.\n  - 0 painted faces: 1 inner core cube (8 + 12 + 6 + 1 = 27).\n• Polyhedra: Icosahedron (20 triangular faces, 30 edges, 12 vertices); Dodecahedron (12 pentagonal faces, 30 edges, 20 vertices).',
      say: 'To count painted faces, think about where the small cube sits: corner (3), edge (2), face (1), or inside (0)!',
      example: 'In a 3×3×3 cube painted red, only the 1 hidden central cube has zero paint.',
      ask: 'How many small cubes have exactly 2 painted faces in a painted 3×3×3 cube?',
      expect: '12 small cubes (one on each of the 12 edges, excluding the corners).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Triangle & Quadrilateral Property Classification',
      text: '1. Triangle 5 cm, 5 cm, 8 cm: 2 equal sides → Isosceles.\n2. Triangle 7 cm, 7 cm, 7 cm: 3 equal sides → Equilateral.\n3. Quadrilateral with all sides equal and no right angles → Rhombus.\n4. Quadrilateral with all sides equal and 4 right angles → Square.',
      ask:
          'What shape has opposite sides equal and 4 right angles? (Rectangle)',
    ),
    ExampleVM(
      title: 'Painted 3×3×3 Cube Breakdown (27 Cubes)',
      text: 'Outer surface of a 3×3×3 cube is painted:\n• Corner cubes (3 faces painted) = 8\n• Middle edge cubes (2 faces painted) = 12\n• Face-centre cubes (1 face painted) = 6\n• Completely internal cube (0 faces painted) = 1\n• Total: 8 + 12 + 6 + 1 = 27 cubes.',
      ask: 'How many cubes have 3 painted faces? (8 corner cubes)',
    ),
    ExampleVM(
      title: 'Circle Diameters Form a Rectangle',
      text: '1. Draw a circle using a compass and mark the centre.\n2. Draw two different diameters passing through the centre.\n3. Mark the 4 endpoints on the circle circumference.\n4. Join the 4 endpoints in order with straight lines.\n5. The resulting quadrilateral is always a rectangle.',
      ask: 'Why does joining two diameters make a rectangle? (Opposite sides equal and angles are right angles)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Define tessellation and state which regular shapes can tessellate by themselves around a point.',
      a: 'Tessellation is covering a flat region completely with shapes leaving no gaps and no overlaps. Regular shapes that tessellate alone are equilateral triangles (6 around a point), squares (4 around a point), and regular hexagons (3 around a point). Regular pentagons and octagons do not tessellate alone.',
      kw: [
        'no gaps no overlaps',
        'equilateral triangles (6)',
        'squares (4)',
        'regular hexagons (3)',
        'pentagons do not tessellate',
      ],
    ),
    QuestionVM(
      q: 'Explain the difference between equilateral, isosceles, and scalene triangles.',
      a: '• Equilateral triangle: All 3 sides are equal in length (and all 3 angles are equal).\n• Isosceles triangle: Exactly 2 sides are equal in length (and its 2 opposite angles are equal).\n• Scalene triangle: No sides are equal (all 3 sides have different lengths).',
      kw: [
        'equilateral 3 equal sides',
        'isosceles 2 equal sides',
        'scalene no equal sides',
      ],
    ),
    QuestionVM(
      q: 'Why can a square be considered both a rectangle and a rhombus?',
      a: 'A square satisfies all rectangle properties (opposite sides equal and four right angles) and all rhombus properties (all four sides equal). Therefore, a square belongs to both the rectangle and rhombus families.',
      kw: [
        'opposite sides equal',
        'four right angles',
        'all four sides equal',
        'both rectangle and rhombus',
      ],
    ),
    QuestionVM(
      q: 'In a 3×3×3 cube painted red on the outside, how many small cubes have (a) 3 painted faces, (b) 2 painted faces, (c) 1 painted face, and (d) 0 painted faces?',
      a: '(a) 3 painted faces = 8 (the 8 corner cubes).\n(b) 2 painted faces = 12 (the 12 edge cubes, excluding corners).\n(c) 1 painted face = 6 (the 6 face-centre cubes).\n(d) 0 painted faces = 1 (the single central inner cube).\nTotal = 8 + 12 + 6 + 1 = 27 small cubes.',
      kw: [
        '8 corners',
        '12 edges',
        '6 face-centres',
        '1 inner cube',
        'total 27',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Tessellation',
      definition: 'Covering a 2-D surface completely with geometric shapes without leaving any gaps or overlaps.',
    ),
    TermVM(
      term: 'Equilateral Triangle',
      definition: 'A triangle in which all three sides are equal in length, and all three angles are equal.',
    ),
    TermVM(
      term: 'Isosceles Triangle',
      definition: 'A triangle with exactly two equal sides, whose opposite two angles are also equal.',
    ),
    TermVM(
      term: 'Scalene Triangle',
      definition: 'A triangle in which all three sides have different lengths (no equal sides).',
    ),
    TermVM(
      term: 'Parallelogram',
      definition: 'A quadrilateral whose opposite sides are equal in length and opposite angles are equal.',
    ),
    TermVM(
      term: 'Cube Net',
      definition: 'A flat two-dimensional arrangement of six squares that can be folded along edges to form a 3-D cube.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Shapes and Patterns Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Patterns, Tessellations, Triangles, Quadrilaterals & 3-D Solids',
        lines: [
          'Pattern Principle: A pattern is a rule that repeats. Weaving: over-under alternating or multi-element blocks (OOU / UUO).',
          'Tessellation Rule: Complete region coverage with NO gaps and NO overlaps. Triangles (6), squares (4), hexagons (3) tessellate.',
          'Non-Tessellating Shapes: Regular pentagons and octagons leave gaps when placed around a point.',
          'Triangle Classification: Equilateral (3 equal sides), Isosceles (2 equal sides), Scalene (0 equal sides).',
          'Quadrilateral Hierarchy: Kite (equal adjacent pairs), Parallelogram (opposite sides equal), Rectangle (right-angled parallelogram), Rhombus (4 equal sides), Square (both rectangle & rhombus).',
          'Circle Properties: Joining the 4 endpoints of any two circle diameters forms a rectangle.',
          'Cube Geometry: 6 square faces, 12 edges, 8 vertices. Unfolds into a 2-D net of 6 squares.',
          'Painted 3×3×3 Cube (27 cubes): 3 faces (8 corners) | 2 faces (12 edges) | 1 face (6 centres) | 0 faces (1 core).',
          'Regular Polyhedra: Icosahedron has 20 triangular faces (30 edges, 12 vertices); Dodecahedron has 12 pentagonal faces (30 edges, 20 vertices).',
          'Arrangement Puzzle Solution: Circle – Square – Rectangle – Triangle – Square – Triangle – Hexagon.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A floor designer wants to tile a hall. (a) Explain why regular hexagons can tessellate a floor while regular pentagons cannot. (b) Classify a triangle with side lengths 8 cm, 8 cm, 12 cm. (c) A 3×3×3 wooden block painted blue is cut into 27 small cubes; find how many small cubes have exactly 2 painted faces.',
    marks: 5,
    kw: [
      'Hexagons fit with no gaps (3 at a point)',
      'Pentagons leave gaps',
      'Isosceles triangle (2 equal sides)',
      '12 cubes with 2 painted faces (edges)',
    ],
    model: '(a) Tessellation:\n• Three regular hexagons meet at a point with zero gaps and zero overlaps (3 × 120° = 360°), completely covering the plane.\n• Three regular pentagons leave an unfilled empty gap (3 × 108° = 324° < 360°), so regular pentagons cannot tessellate.\n\n(b) Triangle Classification:\n• The triangle has sides 8 cm, 8 cm, 12 cm. Since exactly two sides are equal, it is an Isosceles Triangle.\n\n(c) Painted Cube:\n• In a 3×3×3 cube, small cubes with exactly 2 painted faces lie along the 12 edges (excluding corners).\n• Number of cubes with 2 painted faces = 12.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Tessellation = covering a plane with shapes without gaps or overlaps.',
      '2. 6 triangles, 4 squares, 3 hexagons fit around a point; pentagons and octagons do not.',
      '3. Triangles: Equilateral (3 equal sides), Isosceles (2 equal sides), Scalene (0 equal sides).',
      '4. Quadrilaterals: Kite (adjacent equal), Parallelogram (opposite equal), Rectangle (right angles), Square (both).',
      '5. Painted 3×3×3 cube: 8 corners (3-paint), 12 edges (2-paint), 6 faces (1-paint), 1 core (0-paint).',
    ],
    terms: [
      'Tessellation',
      'Equilateral Triangle',
      'Isosceles Triangle',
      'Scalene Triangle',
      'Parallelogram',
      'Rhombus',
      'Cube Net',
      'Icosahedron',
    ],
    quick: [
      QuickQA(
        q: 'How many regular hexagons meet at a point in a tessellation?',
        a: '3 hexagons.',
      ),
      QuickQA(
        q: 'How many equal sides does a scalene triangle have?',
        a: 'Zero equal sides.',
      ),
      QuickQA(
        q: 'How many small cubes have 0 painted faces in a painted 3×3×3 cube?',
        a: '1 central cube.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach structural geometry through repeating algorithmic rules, tessellation around a point, side/angle property classification, cube nets, and 3-D painted solids.',
    whyItMatters: 'Transitions students from naming shapes by naive appearance to reasoning from defining geometric properties, symmetry, and spatial decomposition.',
    outcomes: [
      'Identify and continue repeating algorithmic patterns in weaving and grids.',
      'Explain tessellation and determine which regular shapes tile without gaps.',
      'Classify triangles accurately by side equality (equilateral, isosceles, scalene).',
      'Explain nested quadrilateral relationships (e.g. why a square is a rectangle).',
      'Decompose 3-D painted cubes and understand 2-D cube nets and polyhedra.',
    ],
    backgroundForMe: [
      'Anchor tessellation on the space around a single vertex: shapes must sum to 360° with no gaps.',
      'Demonstrate that a square is not an isolated shape, but a special rectangle AND a special rhombus.',
      'In the 3×3×3 painted cube, guide students to locate cubes physically: corners (8), edges (12), faces (6), core (1).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why is a square also a rectangle?',
        a: 'A rectangle is defined as a quadrilateral with four right angles and equal opposite sides. A square satisfies both of these conditions (and additionally has all sides equal), so every square is a rectangle.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do regular pentagons fail to cover a floor?',
        a: 'When three regular pentagons are placed around a single corner, their angles do not add up to a complete full turn, leaving an empty wedge gap that cannot be filled by another pentagon without overlapping.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking that any shape with equal sides must tessellate.',
        right: 'Equal sides do not guarantee tessellation; the corner angles must fit around a point without gaps.',
        why: 'Confusing equal side length with angle compatibility around a vertex.',
      ),
      MisconceptionVM(
        wrong: 'Believing a rectangle and a parallelogram are completely separate shapes.',
        right: 'A rectangle is a special parallelogram that has right angles.',
        why: 'Assuming geometric categories are mutually exclusive.',
      ),
      MisconceptionVM(
        wrong: 'Counting only visible corners (like 1 or 7) in 2-D drawings of 3-D cubes.',
        right: 'A real 3-D cube has 8 corners, 12 edges, 6 faces, and 1 inner core.',
        why: 'Failing to mentally rotate and account for hidden back faces.',
      ),
    ],
    ifStuckSay: [
      'Look at the corners meeting at a point: is there an empty gap or do they overlap?',
      'Count the equal sides: are all 3 equal, 2 equal, or none equal?',
      'Where is the small cube sitting: corner, edge, face centre, or inside?',
    ],
    doNotSay: [
      'Do not say "a square is not a rectangle" — it is a rectangle with equal sides.',
      'Do not classify triangles just by looking; always check side measurements.',
    ],
    boardPlan:
        'SHAPES AND PATTERNS (GEOMETRY & TESSELLATION)\n\n'
        '• PATTERNS: Rule + Repetition (Weave: O-U-O-U | OOU-UUO)\n'
        '• TESSELLATION (NO GAPS, NO OVERLAPS):\n'
        '  - Triangles: 6 fit around a point (Tessellates)\n'
        '  - Squares: 4 fit around a point (Tessellates)\n'
        '  - Hexagons: 3 fit around a point (Tessellates)\n'
        '  - Pentagons & Octagons: Leave gaps (Do NOT tessellate)\n'
        '• TRIANGLE CLASSIFICATION:\n'
        '  - Equilateral: 3 equal sides & angles\n'
        '  - Isosceles: 2 equal sides & angles\n'
        '  - Scalene: 0 equal sides\n'
        '• QUADRILATERALS: Kite (adjacent=) | Parallelogram (opposite=) | Rectangle (right ∠s) | Rhombus (4 sides=) | Square (both)\n'
        '• PAINTED 3×3×3 CUBE (27 CUBES):\n'
        '  - 3 Faces: 8 corners | 2 Faces: 12 edges | 1 Face: 6 centres | 0 Faces: 1 inside core\n'
        '• POLYHEDRA: Icosahedron (20 triangles) | Dodecahedron (12 pentagons)',
  ),
);
