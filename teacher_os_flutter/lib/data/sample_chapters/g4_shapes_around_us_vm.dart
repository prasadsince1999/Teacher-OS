import '../models/view_models.dart';

final ChapterVM shapesAroundUsVM = ChapterVM(
  id: 'g4-math-ch1',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 1,
  title: 'Shapes Around Us',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Understanding geometric structure across 2D and 3D shapes: analyzing faces, corners, and edges in polyhedra (Euler\'s rule F + V - E = 2); distinguishing prisms from pyramids; classifying acute, right, and obtuse angles; exploring triangle rigidity; and mastering circle geometry (centre, radius, and diameter = 2 × radius).',
  why: 'Develops foundational spatial intuition, deductive reasoning, and problem-solving skills through hands-on constructions, paper folding, and geometric dissection challenges.',
  map: [
    'Building Models: India Gate & Qutub Minar (5 stories, 379 stairs)',
    '2D Nets: Unfolding Boxes into Flat Polygonal Patterns',
    'Prisms vs Pyramids: 2 Identical Bases vs 1 Base Apex Structures',
    'Faces, Corners & Edges: Euler\'s Formula (F + V - E = 2)',
    'Curved and Flat Faces: Polyhedra vs Spheres, Cones & Cylinders',
    'Opposite Faces: Standard Dice (1↔6, 2↔5, 3↔4) & Cube Rotation',
    'Angles in Objects: Boat (9 angles) & House (7 angles)',
    'Right Angle Benchmark: Paper-Folding Right-Angle Checker',
    'Angle Classification: Acute (< 90°) & Obtuse (> 90°)',
    'Shape Rigidity: Triangular Strength vs Flexible Parallelogram Distortion',
    'Circle Geometry: Centre, Radius & Diameter Formula (d = 2r)',
    'Spatial Challenges: Compass Rosettes, Euler Web Paths & Matchstick Puzzles',
  ],
  curiosity: const CuriosityVM(
    q: 'Look at a school building, a spinning bicycle wheel, and a cardboard cereal box. Can all three completely different objects be explained using the exact same simple geometry rules of faces, corners, angles, and circles?',
    a: 'Yes! Every real-world structure is built from foundational geometric properties: 3D solids have faces, edges, and corners; corners form angles; and spinning wheels are circles with a centre and radius.',
    connect: 'Today we explore how mathematicians describe 2D and 3D shapes, test right angles, discover triangular rigidity, and master circle formulas.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Faces, Edges and Corners',
      expl: 'A flat surface on a solid is a FACE (F). The straight line where two faces meet is an EDGE (E). The point where edges meet is a CORNER or VERTEX (V). For closed polyhedra, Euler\'s rule holds: F + V - E = 2!',
      say: 'Hold any box in your hand! The flat walls are faces, the line joints are edges, and the sharp corners are vertices.',
      example: 'A standard cube: 6 faces + 8 corners - 12 edges = 2.',
      ask: 'If a solid has 5 faces and 6 corners, how many edges does it have?',
      expect: '9 edges (5 + 6 - 9 = 2, a triangular prism).',
    ),
    const TeachStepVM(
      type: TeachStepType.compare,
      title: 'Prisms vs Pyramids',
      a: 'Prism',
      b: 'Pyramid',
      rows: [
        ['Number of Bases', '2 identical parallel bases', '1 base only'],
        ['Side (Lateral) Faces', 'Rectangular in shape', 'Triangular in shape'],
        [
          'Apex / Top',
          'No single top point (flat top)',
          'Triangular sides meet at 1 apex',
        ],
        ['Examples', 'Cube, Triangular prism', 'Square pyramid, Tetrahedron'],
      ],
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Angles and the Right-Angle Checker',
      expl: 'When two lines meet at a vertex, they form an ANGLE. The square corner of a book is a RIGHT ANGLE (90°). An angle smaller than a right angle is ACUTE; an angle larger is OBTUSE.',
      say: 'Fold a piece of paper twice to make your own right-angle checker! Compare any angle: smaller is acute, larger is obtuse.',
      example: 'Letter V has an acute angle; wide-open scissors form an obtuse angle.',
      ask: 'What type of angle is smaller than a right angle?',
      expect: 'An acute angle.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Shape Rigidity and Triangles',
      expl: 'A triangle made with flexible straw joints is RIGID—it locks its shape and cannot deform when pushed. A 4-sided flexible rectangle easily deforms into a slanted parallelogram.',
      say: 'Triangles provide unbreakable structural strength! That is why engineers build bridge trusses and roof frames using triangles.',
      example: 'Pushing a straw triangle (stays rigid) vs pushing a straw rectangle (morphs into parallelogram).',
      ask: 'Why are triangles used in bridge trusses instead of rectangles?',
      expect:
          'Because triangles are rigid and do not change shape when pushed.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Circles: Radius and Diameter',
      expl: 'A circle is a round curve where all points are equidistant from the CENTRE (O). The RADIUS (r) goes from centre to boundary. The DIAMETER (d) goes all the way across through the centre: d = 2r.',
      say: 'Radius is a spoke from the centre; diameter is the full straight axle across! Formula: Diameter = 2 × Radius, and Radius = Diameter ÷ 2.',
      example: 'If radius = 7 cm, then diameter = 2 × 7 = 14 cm.',
      ask: 'If a circle has a diameter of 20 cm, what is its radius?',
      expect: '10 cm (20 ÷ 2 = 10 cm).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Verifying Euler\'s Formula',
      text: 'For a square pyramid: Faces F = 5 (1 square base + 4 triangular sides), Corners V = 5 (4 base + 1 apex), Edges E = 8. Check: F + V - E = 5 + 5 - 8 = 10 - 8 = 2! Euler\'s rule is verified.',
      ask: 'What is F + V - E for a square pyramid?',
    ),
    ExampleVM(
      title: 'Squiggly\'s Triangular Web',
      text: 'Squiggly the spider traverses all 12 walls of her triangular web without repeating any wall and returns to start A: Path = 12 -> 5 -> 4 -> 3 -> 8 -> 7 -> 6 -> 11 -> 2 -> 9 -> 10 -> 1.',
      ask: 'Can a network be traversed without repeating an edge?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What are the two key structural differences between a prism and a pyramid?',
      a: '1. Bases: A prism has two identical, parallel bases, whereas a pyramid has only one base.\n2. Side faces: The side faces of a prism are rectangular, whereas the side faces of a pyramid are triangular and meet at a single top point (apex).',
      kw: [
        'two identical bases',
        'one base',
        'rectangular side faces',
        'triangular side faces meet at apex',
      ],
    ),
    QuestionVM(
      q: 'State Euler\'s formula for polyhedra, and verify it for a cube (F=6, V=8, E=12) and a triangular prism (F=5, V=6, E=9).',
      a: 'Euler\'s formula is: Faces (F) + Vertices (V) - Edges (E) = 2.\n• Cube: F + V - E = 6 + 8 - 12 = 14 - 12 = 2 (Verified).\n• Triangular Prism: F + V - E = 5 + 6 - 9 = 11 - 9 = 2 (Verified).',
      kw: [
        'F + V - E = 2',
        'Cube: 6 + 8 - 12 = 2',
        'Triangular Prism: 5 + 6 - 9 = 2',
      ],
    ),
    QuestionVM(
      q: 'Explain why a triangle is a rigid shape while a flexible rectangle is not.',
      a: 'When three sides of a triangle are fixed, its three angles are completely locked and cannot change, making it rigid when pushed. In contrast, a flexible four-sided rectangle can easily change its four right angles into acute and obtuse angles when pushed, distorting into a slanted parallelogram.',
      kw: [
        'triangle angles cannot change',
        'flexible rectangle changes angles into parallelogram',
        'triangular rigidity',
      ],
    ),
    QuestionVM(
      q: 'A circular pizza has a radius of 15 cm. What is its diameter? If a giant wheel has a diameter of 50 m, what is its radius?',
      a: '• Pizza: Diameter = 2 × Radius = 2 × 15 cm = 30 cm.\n• Giant wheel: Radius = Diameter ÷ 2 = 50 m ÷ 2 = 25 m.',
      kw: ['Diameter = 2 × Radius = 30 cm', 'Radius = Diameter / 2 = 25 m'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Face',
      definition: 'A flat surface forming the boundary of a 3D solid object.',
    ),
    TermVM(
      term: 'Edge',
      definition: 'A straight line segment where two adjacent faces of a 3D solid meet.',
    ),
    TermVM(
      term: 'Corner / Vertex',
      definition: 'The meeting point of three or more edges in a solid, or two rays in an angle.',
    ),
    TermVM(
      term: 'Prism',
      definition: 'A solid with two identical parallel bases and rectangular lateral faces.',
    ),
    TermVM(
      term: 'Pyramid',
      definition: 'A solid with one base and triangular lateral faces meeting at a single top vertex.',
    ),
    TermVM(
      term: 'Right Angle',
      definition: 'An exact square-corner angle measuring 90 degrees.',
    ),
    TermVM(
      term: 'Acute Angle',
      definition: 'An angle smaller (narrower) than a right angle.',
    ),
    TermVM(
      term: 'Obtuse Angle',
      definition: 'An angle larger (wider) than a right angle.',
    ),
    TermVM(
      term: 'Diameter',
      definition: 'A straight line crossing the full circle through its centre (Diameter = 2 × Radius).',
    ),
  ],
  notes: const NotesVM(
    title: 'Geometry & Spatial Reasoning — Master Notes',
    blocks: [
      NotesBlockVM(
        header: '3D Solids, Euler\'s Rule, Angles & Circles',
        lines: [
          'Euler\'s Polyhedron Rule: Faces (F) + Vertices (V) - Edges (E) = 2 for all standard polyhedra.',
          'Cube / Cuboid: 6 faces, 8 vertices, 12 edges (6 + 8 - 12 = 2).',
          'Prisms: 2 identical bases + rectangular side faces (e.g. cube is a square prism).',
          'Pyramids: 1 base + triangular side faces meeting at 1 apex vertex.',
          'Right Angle = 90° square corner | Acute Angle < 90° | Obtuse Angle > 90°.',
          'Triangles are structurally rigid; flexible rectangles distort into parallelograms.',
          'Polygon Rule: In any simple closed 2D polygon, Number of Sides = Number of Angles.',
          'Circle Formulas: Diameter = 2 × Radius | Radius = Diameter ÷ 2.',
          'Matchstick Logic: 5 sticks can form 2 triangles by sharing 1 common side (3 + 3 - 1 = 5).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A 3D polyhedron has 5 faces and 6 vertices. (a) Calculate its number of edges using Euler\'s formula. (b) Identify the solid and state whether it is a prism or a pyramid. (c) If a circle has a radius of 8.5 cm, calculate its diameter.',
    marks: 4,
    kw: [
      'Euler formula: F + V - E = 2 -> 5 + 6 - E = 2 -> E = 9 edges.',
      'The solid is a triangular prism with 2 triangular bases and 3 rectangular side faces.',
      'It is a prism because it has two identical matching parallel bases.',
      'Diameter = 2 × 8.5 cm = 17 cm.',
    ],
    model: '(a) Using Euler\'s polyhedron formula: F + V - E = 2\nGiven F = 5 and V = 6:\n5 + 6 - E = 2\n11 - E = 2\nE = 11 - 2 = 9 edges.\n\n(b) A solid with 5 faces (2 triangular bases + 3 rectangular side faces), 6 vertices, and 9 edges is a triangular prism. It is a prism because it features two identical parallel triangular bases joined by rectangular lateral faces.\n\n(c) Using the circle formula: Diameter = 2 × Radius\nDiameter = 2 × 8.5 cm = 17 cm.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Polyhedra have Faces, Vertices, and Edges: F + V - E = 2 (Euler\'s Formula).',
      '2. Prisms have 2 matching bases with rectangular sides; Pyramids have 1 base with triangular sides meeting at 1 apex.',
      '3. Right angle = 90° square corner; Acute < 90°; Obtuse > 90°. Triangles are rigid frames.',
      '4. For any simple closed 2D polygon: Number of Sides = Number of Angles.',
      '5. Circles: Radius = centre to edge; Diameter = 2 × Radius; Radius = Diameter ÷ 2.',
    ],
    terms: [
      'Face',
      'Edge',
      'Vertex',
      'Prism',
      'Pyramid',
      'Right Angle',
      'Acute Angle',
      'Obtuse Angle',
      'Radius',
      'Diameter',
    ],
    quick: [
      QuickQA(
        q: 'What is the value of F + V - E for a cube?',
        a: '6 + 8 - 12 = 2.',
      ),
      QuickQA(
        q: 'How many matching bases does a prism have?',
        a: 'Two identical parallel bases.',
      ),
      QuickQA(
        q: 'If a circular plate has a radius of 12 cm, what is its diameter?',
        a: '24 cm (2 × 12 cm = 24 cm).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Geometry is the study of structure: 3D solids are governed by faces, edges, and corners (F + V - E = 2); angles are benchmarked against square corners; and circles obey Diameter = 2 × Radius.',
    whyItMatters: 'Develops core spatial, geometric, and deductive competencies: constructing 3D solids from 2D nets, verifying polyhedron characteristics, understanding angle benchmarks, recognizing triangular rigidity, and mastering circle formulas.',
    outcomes: [
      'Describe polyhedra using F, V, and E, and verify Euler\'s formula F + V - E = 2.',
      'Distinguish prisms (2 bases) from pyramids (1 base apex structure).',
      'Classify angles as acute, right, or obtuse using a folded-paper square corner.',
      'Calculate circle radius and diameter using d = 2r and r = d / 2.',
    ],
    backgroundForMe: [
      'Emphasize structural counting (faces, edges, vertices) rather than pure memorization of solid names.',
      'Make sure students realize that a circle has a smooth curved boundary, not straight polygon edges.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Is a cube also considered a prism?',
        a: 'Yes! A cube has two identical square bases joined by four square/rectangular lateral faces, making it a square prism.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Can a closed 3D solid have only 3 flat faces?',
        a: 'No. The minimum number of flat faces required to enclose a 3D solid polyhedron is 4 (a triangular pyramid / tetrahedron).',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'All solids with flat faces are prisms.',
        right: 'Prisms have 2 matching bases with rectangular sides; pyramids have 1 base with triangular sides meeting at an apex.',
        why: 'Students confuse the top apex of a pyramid with the parallel top base of a prism.',
      ),
      MisconceptionVM(
        wrong: 'All four-sided quadrilaterals have four right angles.',
        right: 'Only rectangles and squares have four right angles; parallelograms have acute and obtuse angles.',
        why: 'Students overgeneralize rectangular properties to all 4-sided shapes.',
      ),
      MisconceptionVM(
        wrong: 'Diameter is half the radius.',
        right: 'Radius is half the diameter; diameter is twice the radius (Diameter = 2 × Radius).',
        why: 'Students reverse multiplication and division relationships.',
      ),
    ],
    ifStuckSay: [
      'Look at the two ends: are there two matching bases (prism) or do all side faces point to a single apex (pyramid)?',
      'Compare the opening with your notebook square corner: is it narrower (acute) or wider (obtuse)?',
      'If the line goes all the way across through the centre, it is the diameter—exactly double the radius!',
    ],
    doNotSay: [
      'Do not say "a circle has edges" — a circle has a smooth curved boundary, not straight polygon edges.',
      'Do not say "all four-sided shapes have right angles" — only rectangles and squares have four right angles.',
    ],
    boardPlan:
        'SHAPES AROUND US: Mathematics — Geometry & Spatial Reasoning\n\n'
        '• 3D SOLIDS: Faces (F = flat surfaces), Vertices (V = corners), Edges (E = lines)\n'
        '  - Euler\'s Rule: F + V - E = 2 (Cube: 6+8-12=2 | Tri Prism: 5+6-9=2 | Sq Pyramid: 5+5-8=2)\n'
        '  - Prism: 2 identical bases + rectangular sides | Pyramid: 1 base + triangular sides meeting at 1 point\n'
        '• ANGLES: Formed where 2 rays meet at a vertex\n'
        '  - Right Angle = Exact square corner (90°)\n'
        '  - Acute Angle < Right Angle | Obtuse Angle > Right Angle\n'
        '  - Triangle is RIGID; flexible rectangle deforms into a parallelogram!\n'
        '• CIRCLES: Set of points equidistant from Centre (O)\n'
        '  - Radius (r) = Centre to boundary | Diameter (d) = Across circle through centre\n'
        '  - Formulas: Diameter = 2 × Radius | Radius = Diameter ÷ 2\n'
        '• SPATIAL CHALLENGES: 5 matchsticks -> 2 triangles (1 shared edge) | Dissections & Euler web paths!',
  ),
);
