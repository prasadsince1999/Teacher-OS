import '../models/view_models.dart';

final ChapterVM constructionsG6VM = ChapterVM(
  id: 'g6-math-ch8',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 8,
  title: 'Playing with Constructions',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Master geometric constructions and spatial reasoning in Ganita Prakash Chapter 8. Covers circle definitions as loci of equidistant points (center, radius); compass usage for length transfer and circular arcs; defining squares (equal sides, four 90-degree angles) and rectangles (opposite sides equal, four 90-degree angles); naming conventions (cyclic vertex ordering); orientation invariance (rotated squares remain squares); step-by-step constructions with ruler, compass, and protractor; exploring variable line segments XY between opposite sides of rectangles; diagonal properties of rectangles (equal lengths, unequal angle splits) and squares (equal lengths, 45-degree angle bisection, perpendicular intersection); locating points equidistant from two fixed points via intersecting arcs; constructing complex composite figures (house, falling squares, eyes, wavy waves); and constructing equilateral quadrilaterals that are not squares (rhombuses).',
  why: 'Geometric constructions build spatial intuition, deductive proof habits, and the foundational precision required for engineering, architecture, technical drawing, and higher geometry.',
  map: const [
    '1. Artwork & Compass Foundations: Circle as Loci of Equidistant Points (Center & Radius)',
    '2. Defining Squares and Rectangles: Side Lengths, 90-Degree Angles & Cyclic Naming',
    '3. Orientation Invariance: Rotated Squares & Rectangles on Dot Grids',
    '4. Constructing Rectangles and Squares: Ruler, Compass & Protractor Workflows',
    '5. Segment XY Exploration: Parallel Alignment (AX = BY) & Minimum/Maximum Distances',
    '6. Diagonals of Rectangles and Squares: Length Equality, Angle Splits & Constructions',
    '7. Points Equidistant from Two Points: Intersecting Arcs & House Construction',
    '8. Non-Square Equilateral Quadrilaterals: Constructing Rhombuses with Acute/Obtuse Angles',
  ],
  curiosity: const CuriosityVM(
    q: 'If you tilt a square so it sits on one of its sharp corners like a diamond, does it stop being a square? What makes a square a square?',
    a: 'It is still 100% a square! Rotating a shape never changes its side lengths or corner angles. As long as all 4 sides are equal and all 4 angles are 90 degrees, it remains a true square regardless of how it is rotated on the page!',
    connect: 'In Chapter 8 of Ganita Prakash, we discover the beauty of geometry by building precision figures using our compass, ruler, and protractor!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Circle as Equidistant Points and Compass Usage',
      expl: '• Definition of Circle: A circle is the set of all points in a plane that are at a fixed distance (radius r) from a fixed point (center P).\n• Compass Function: A compass maintains a constant fixed distance between its metal point and pencil tip, drawing perfect circles or transferring exact lengths.\n• Artwork Construction: Geometric art (wavy waves, eyes, faces) is constructed by combining circles and circular arcs with precise radii and centers.',
      say: 'A compass is like a magic distance-locker that lets you find all points that are the exact same distance from your center!',
      example: 'Drawing a circle of radius 4 cm: Open the compass against a ruler to 4 cm, hold the needle at point P, and rotate the pencil 360 degrees.',
      ask: 'What happens to the circle if you double the distance between the compass legs?',
      expect: 'The radius doubles, making the circle twice as wide (diameter doubles).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Squares, Rectangles and Cyclic Naming',
      expl: '• Rectangle Properties:\n  - R1: Opposite sides are equal in length (AB = CD, BC = DA).\n  - R2: All four interior angles are 90 degrees (right angles).\n• Square Properties:\n  - S1: All four sides are equal in length (AB = BC = CD = DA).\n  - S2: All four interior angles are 90 degrees.\n• Cyclic Naming Rule: Vertices must be named in consecutive order traveling around the boundary (e.g. ABCD, BCDA, DCBA). Non-consecutive names like ABDC or ACBD are invalid!\n• Orientation Invariance: Rotating a square or rectangle preserves side lengths and 90-degree angles—it remains the exact same geometric shape.',
      say: 'Always name your polygons by walking in a loop around the fence—never jump across the diagonal!',
      example: 'In square PQRS, valid names include PQRS, QRSP, SRQP; but PRQS is invalid because P-R is a diagonal.',
      ask: 'Why is a tilted square on a dot grid still a square?',
      expect: 'Because its side lengths remain equal and all four corner angles remain 90 degrees.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Exploration in Rectangles (Segment XY)',
      expl: '• Line Segment XY between Opposite Sides: Let X lie on AD and Y lie on BC of rectangle ABCD.\n• Parallel Condition: When AX = BY, segment XY is parallel to AB and CD, and length XY = AB.\n• Minimum Distance: The shortest distance between opposite sides occurs when XY is perpendicular (length = width AB).\n• Maximum Distance: The longest segment occurs when X and Y are at diagonally opposite corners (X = D, Y = B), forming diagonal BD.',
      say: 'The straightest bridge across a straight river is perpendicular; the longest walk across the riverbank is from corner to opposite corner!',
      example: 'In a 7 cm by 4 cm rectangle, the shortest segment XY is 7 cm (when AX = BY), and the longest is diagonal AC.',
      ask: 'If AX = 2 cm and BY = 2 cm in rectangle ABCD, what is the length of XY?',
      expect: 'It equals AB (the side length) because XY is parallel to AB.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Diagonals of Rectangles and Squares',
      expl: '• Rectangle Diagonals:\n  - Diagonals PR and QS are equal in length (PR = QS).\n  - Diagonals bisect each other at their midpoint.\n  - A diagonal divides each 90-degree corner into two unequal complementary angles (e.g. 60 deg and 30 deg, or 50 deg and 40 deg).\n• Square Diagonals:\n  - Diagonals are equal in length and bisect each other perpendicularly (at 90 degrees).\n  - Diagonals bisect each corner angle into two equal 45-degree angles (45 deg + 45 deg = 90 deg).\n• Construction from Side & Diagonal: Construct base -> draw 90-degree perpendicular ray -> strike arc of diagonal length from opposite vertex to intersect ray.',
      say: 'In a rectangle, the diagonals stretch equally long, but only in a square do they cut the corners into perfect 45-degree halves!',
      example: 'Constructing rectangle with side 5 cm and diagonal 7 cm: Draw base CD = 5 cm, erect perpendicular at C, swing 7 cm arc from D to cut perpendicular at B, complete rectangle.',
      ask: 'If a diagonal divides a rectangle\'s corner into 50 degrees, what is the other angle at that corner?',
      expect: '40 degrees (since 90 - 50 = 40 degrees).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Intersecting Arcs & Rhombus Constructions',
      expl: '• Locus of Points Equidistant from Two Fixed Points: Points equidistant from B and C are found by drawing intersecting circular arcs of radius r from both B and C.\n• Triangle and Roof Construction: In the "House" figure, roof vertex A is located by swinging 5 cm arcs from both B and C (forming an equilateral triangle ABC).\n• Non-Square Equilateral Quadrilateral (Rhombus):\n  - Draw two sides AB = BC = 5 cm at any non-90-degree angle (e.g. 60 deg).\n  - Swing 5 cm arcs from B and C to intersect at D.\n  - All 4 sides are 5 cm, but angles are not 90 degrees -> A Rhombus!',
      say: 'Two intersecting compass arcs give you the exact spot that is equally far from two different starting points!',
      example: 'Locating point A at distance 5 cm from B and C: Compass at B radius 5 cm (arc 1) + compass at C radius 5 cm (arc 2) -> intersection is A.',
      ask: 'Can a quadrilateral have 4 equal sides without being a square?',
      expect:
          'Yes, it is called a rhombus (its corner angles are not 90 degrees).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Constructing Rectangle from Side and Diagonal',
      text: '• Given: Side CD = 5 cm, Diagonal BD = 7 cm.\n• Step 1: Draw horizontal base segment CD = 5 cm.\n• Step 2: At vertex C, construct a perpendicular line l (using protractor or compass).\n• Step 3: Set compass radius to 7 cm, place needle at D, and draw an arc intersecting line l at point B.\n• Step 4: Draw perpendiculars from D and B to locate point A, and join AB and AD.\n• Verification: Measure AC to verify AC = 7 cm and all angles = 90 degrees.',
      ask: 'Why is the compass arc drawn from D instead of C? (Because BD is the diagonal from D to B).',
    ),
    ExampleVM(
      title: 'Constructing the "House" Composite Figure',
      text: '• Base: Draw square DECB of side 5 cm with door of 1 cm x 2 cm.\n• Roof Vertex A: Set compass to 5 cm. Place needle at B and draw arc; place needle at C and draw arc. The intersection is point A.\n• Roof Sides: Join straight lines AB and AC (length 5 cm each).\n• Roofline Arc: Place compass needle at point A with radius 5 cm, draw arc from B to C.\n• Result: Symmetrical house combining square base, equilateral triangle roof, and circular curve!',
      ask: 'What is the distance from roof peak A to corner B? (5 cm).',
    ),
    ExampleVM(
      title: 'Distinguishing Valid and Invalid Quadrilateral Names',
      text: '• For rectangle with corners at Top-Left P, Top-Right Q, Bottom-Right R, Bottom-Left S:\n  - Valid Names: PQRS, QRSP, RSPQ, SPQR, SRQP, RQPS, QPSR, PSRQ.\n  - Invalid Names: PRQS, PSQR, QSRP, SQPR (these jump across diagonals PR or QS).',
      ask: 'Is RPQS a valid name for this rectangle? (No, it jumps across diagonal RQ).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Circle',
      definition: 'A closed plane curve consisting of all points equidistant (at distance equal to the radius) from a fixed center point.',
    ),
    TermVM(
      term: 'Radius',
      definition: 'The constant straight-line distance from the center of a circle to any point on its boundary.',
    ),
    TermVM(
      term: 'Diagonal',
      definition: 'A straight line segment connecting two non-consecutive (opposite) vertices of a polygon.',
    ),
    TermVM(
      term: 'Cyclic Naming',
      definition: 'The mathematical convention of naming a polygon by listing its vertices in consecutive order around its perimeter.',
    ),
    TermVM(
      term: 'Equidistant',
      definition: 'Being at an equal distance from two or more given points, lines, or geometric features.',
    ),
    TermVM(
      term: 'Rhombus',
      definition: 'A four-sided flat shape (quadrilateral) with all four sides equal in length, whose interior angles are not necessarily 90 degrees.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Playing with Constructions Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Compass, Ruler & Circle Loci',
        lines: [
          'Circle: Locus of all points in a plane equidistant (radius r) from center P.',
          'Compass: Used to draw circles/arcs and transfer exact segment lengths.',
          'Rough sketch: Always drawn first to plan construction sequence.',
        ],
      ),
      NotesBlockVM(
        header: '2. Squares, Rectangles & Orientation Invariance',
        lines: [
          'Rectangle: Opposite sides equal, all 4 angles = 90 degrees.',
          'Square: All 4 sides equal, all 4 angles = 90 degrees.',
          'Cyclic naming: Vertices must be read in consecutive order (ABCD, not ABDC).',
          'Orientation invariance: Rotated squares remain squares.',
        ],
      ),
      NotesBlockVM(
        header: '3. Diagonals & Equidistant Arcs',
        lines: [
          'Rectangle diagonals: Equal length, bisect each other, unequal corner splits.',
          'Square diagonals: Equal length, perpendicular bisectors, 45-degree corner bisectors.',
          'Intersecting arcs: Locus of points equidistant from two fixed points.',
          'Rhombus: 4 equal sides with non-90-degree angles.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Explain why rotating a square by 45 degrees on a page still leaves it as a square, and refute the common misconception that it becomes "just a diamond".',
      a: '1. A square is mathematically defined by two invariant intrinsic properties:\n   - S1: All four sides have equal length.\n   - S2: All four interior angles are 90 degrees (right angles).\n2. Rotation is a rigid geometric transformation (isometry) that preserves all distances between points and all angles between line segments.\n3. When a square is rotated by 45 degrees, its four sides remain identical in length, and its four corners remain 90-degree right angles.\n4. Therefore, it satisfies both defining criteria of a square. Calling it a "diamond" is a casual visual description, but mathematically it is strictly a square.',
      kw: [
        'Definition of square: 4 equal sides and four 90-degree angles',
        'Rotation is a rigid motion preserving lengths and angles',
        'Orientation does not alter geometric definition',
        'A tilted square remains a mathematical square',
      ],
    ),
    QuestionVM(
      q: 'Describe step-by-step how to construct a rectangle ABCD given base CD = 5 cm and diagonal BD = 7 cm using a ruler, compass, and protractor.',
      a: 'Step 1: Draw the base segment CD of length 5 cm using a ruler.\nStep 2: At vertex C, use a protractor to erect a perpendicular line ray l (angle BCD = 90 degrees).\nStep 3: Open the compass to radius 7 cm against a ruler. Place the needle at vertex D and swing an arc intersecting ray l at point B (so distance DB = 7 cm).\nStep 4: At point D, draw a perpendicular ray to CD. At point B, draw a perpendicular ray to BC (or use compass radius 5 cm from B to intersect).\nStep 5: The intersection of these perpendicular rays is point A. Join AB and AD to complete rectangle ABCD.\nStep 6: Verify that opposite sides are equal (AB = CD = 5 cm, AD = BC) and diagonal AC = 7 cm.',
      kw: [
        'Draw base CD = 5 cm',
        'Erect 90-degree perpendicular ray at C',
        'Swing 7 cm arc from D to cut perpendicular at B',
        'Construct perpendiculars from D and B to locate A',
        'Complete rectangle and verify diagonal AC = 7 cm',
      ],
    ),
    QuestionVM(
      q: 'Compare the properties of the diagonals of a rectangle with those of a square.',
      a: '1. Diagonal Length: Both rectangles and squares have diagonals of equal length (PR = QS).\n2. Bisection: In both figures, the two diagonals bisect each other at their common midpoint.\n3. Angle of Intersection: In a rectangle, diagonals intersect at non-perpendicular angles (acute and obtuse pairs), whereas in a square, diagonals intersect at right angles (perpendicular bisectors, 90 degrees).\n4. Corner Angle Bisection: In a rectangle, a diagonal divides each 90-degree corner into unequal complementary angles (e.g. 60 deg and 30 deg), whereas in a square, the diagonal bisects each corner into two equal 45-degree angles.',
      kw: [
        'Both have diagonals of equal length and bisect each other',
        'Square diagonals are perpendicular (90 degrees); rectangle diagonals are not',
        'Square diagonals bisect corner angles into 45 degrees each',
        'Rectangle diagonals divide corners into unequal angles',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) State the two defining properties of a rectangle and explain why ABDC is an invalid name for a rectangle whose corners in clockwise order are A, B, C, D.\n(b) Describe how to locate a point P that is exactly 5 cm away from both points A and B (where AB = 6 cm) using a compass.\n(c) In a rectangle, a diagonal divides one corner into an angle of 60 degrees. Find the other 7 angles formed by the diagonals at the corners and center.\n(d) Explain how to construct a 4-sided equilateral figure that is NOT a square.',
    marks: 5,
    kw: [
      'Opposite sides equal and four 90-degree angles; cyclic order required (ABDC jumps diagonal)',
      'Intersecting compass arcs of radius 5 cm from A and B',
      'Corner angles 60 deg and 30 deg; center angles 60 deg and 120 deg',
      'Rhombus: 4 equal sides with non-90-degree angle (e.g. 60 deg)',
    ],
    model: '(a) Defining Properties and Naming:\n- Properties: 1. Opposite sides are equal in length (AB = CD, BC = DA). 2. All four interior angles are 90 degrees.\n- Naming: Vertices must be named in cyclic order around the boundary. If vertices are A, B, C, D in clockwise order, naming ABDC jumps across the interior diagonal from B to D and D to C, which violates the perimeter order convention.\n\n(b) Locating Equidistant Point P:\n- Set compass radius to 5 cm.\n- Place compass needle at point A and draw an arc.\n- Place compass needle at point B (without changing radius) and draw a second arc intersecting the first.\n- The point of intersection is point P, which is equidistant (5 cm) from both A and B.\n\n(c) Angles in Rectangle:\n- At each corner, the two angles sum to 90 degrees, so the complementary angle is 90 - 60 = 30 degrees. The four corners have angle pairs (60 deg, 30 deg).\n- By symmetry / alternate angles, the four triangles formed by the diagonals are isosceles.\n- At the center intersection, the vertically opposite acute angles are 180 - (60 + 60) = 60 degrees, and the obtuse angles are 180 - 60 = 120 degrees.\n\n(d) Non-Square Equilateral Construction (Rhombus):\n- Draw segment AB = 5 cm.\n- At vertex A, use a protractor to construct an acute angle of 60 degrees (not 90 degrees) and mark AD = 5 cm.\n- Set compass to 5 cm. From B, swing an arc; from D, swing an arc to intersect at C.\n- Join BC and CD. All 4 sides equal 5 cm, but angles are 60 deg and 120 deg, forming a Rhombus.',
  ),
  revision: const RevisionVM(
    points: [
      'Circle: Collection of all points equidistant (radius r) from center P.',
      'Compass: Precision instrument for drawing circles, arcs, and transferring lengths.',
      'Rectangle: Opposite sides equal, four 90-degree angles.',
      'Square: All 4 sides equal, four 90-degree angles.',
      'Naming Rule: Consecutive cyclic order around perimeter (ABCD, not ABDC).',
      'Orientation Invariance: Rotated squares and rectangles retain their shape properties.',
      'Rectangle Diagonals: Equal in length, bisect each other, unequal corner splits.',
      'Square Diagonals: Equal length, perpendicular bisectors, 45-degree corner bisectors.',
      'Equidistant Locus: Intersecting circular arcs from two fixed points.',
      'Rhombus: 4 equal sides with non-90-degree angles.',
    ],
    terms: [
      'Circle',
      'Radius',
      'Center',
      'Diagonal',
      'Cyclic Naming',
      'Orientation Invariance',
      'Equidistant',
      'Rhombus',
    ],
    quick: [
      QuickQA(
        q: 'What instrument is used to transfer a length without reading numbers on a ruler?',
        a: 'A compass (or pair of dividers).',
      ),
      QuickQA(
        q: 'If a diagonal divides a rectangle\'s corner into 35 degrees, what is the other angle at that corner?',
        a: '55 degrees (since 90 - 35 = 55 degrees).',
      ),
      QuickQA(
        q: 'What is the angle between the diagonals of a square at their intersection?',
        a: '90 degrees (they are perpendicular bisectors).',
      ),
      QuickQA(
        q: 'What do we call a 4-sided figure with 4 equal sides but no 90-degree angles?',
        a: 'A rhombus.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Bridge artistic curiosity with rigorous geometric reasoning using compass loci, rectangle explorations, diagonal theorems, and equidistant arc intersections.',
    whyItMatters: 'Transforms construction from mechanical ruler-drawing into deductive spatial thinking about geometric invariants, locus definitions, and polygon properties.',
    outcomes: [
      'Define a circle as a set of equidistant points and use a compass for precise arcs.',
      'Construct squares and rectangles using ruler, protractor, and compass.',
      'Apply cyclic naming conventions and understand orientation invariance.',
      'Analyze the geometric behavior of segments and diagonals in rectangles and squares.',
      'Locate points equidistant from two fixed points using intersecting compass arcs.',
      'Construct complex composite designs and non-square rhombuses.',
    ],
    backgroundForMe: [
      'Chapter 8 emphasizes "ruler and compass" classical construction methods without numbers where possible.',
      'The exploration of segment XY builds early foundation for parallel lines and coordinate geometry.',
      'Orientation invariance directly combats the early childhood misconception that tilted squares become diamonds.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t we name a rectangle ABDC if we go across the top and then across the bottom?',
        a: 'Because standard mathematical naming requires tracing the outer boundary continuously. Naming ABDC traverses an interior diagonal (B to D), which confuses the perimeter path with internal lines.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do compass arcs from two centers always find equidistant points?',
        a: 'Because every point on an arc of radius r from B is at distance r from B, and every point on an arc of radius r from C is at distance r from C. Their intersection point must be at distance r from both, making it equidistant.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Believing a rotated square is no longer a square but a "diamond".',
        right: 'A square is defined solely by 4 equal sides and four 90-degree angles. Rotation does not change lengths or angles.',
        why: 'Confusing visual page alignment (horizontal base) with intrinsic geometric definition.',
      ),
      MisconceptionVM(
        wrong:
            'Thinking any 4-sided figure with 4 equal sides must be a square.',
        right: 'A quadrilateral with 4 equal sides can be a rhombus with non-90-degree angles (e.g. 60 deg and 120 deg).',
        why: 'Ignoring the angle condition (S2: all angles = 90 deg) required for squares.',
      ),
    ],
    ifStuckSay: [
      'Draw a rough sketch first to plan the sequence of lines and arcs before using your instruments!',
      'Remember: A compass point fixes the center; the pencil draws all points at that exact radius!',
    ],
    doNotSay: [
      'Do not allow freehand drawing when geometric precision with compass and ruler is requested.',
      'Do not say "diamond" as a formal geometric term—use rotated square or rhombus.',
    ],
    boardPlan:
        'PLAYING WITH CONSTRUCTIONS (GANITA PRAKASH CH 8):\n'
        '1. CIRCLE & COMPASS: Circle = All points at distance r from center P.\n'
        '2. SQUARES & RECTANGLES:\n'
        '   - Rectangle: Opposite sides equal, 4 right angles | Square: 4 equal sides, 4 right angles\n'
        '   - Naming: Cyclic order around boundary (ABCD, not ABDC) | Orientation Invariant!\n'
        '3. DIAGONALS:\n'
        '   - Rectangle: Equal length, bisect each other, unequal corner splits (e.g. 60/30)\n'
        '   - Square: Equal length, perpendicular bisectors (90 deg), bisect corners into 45/45\n'
        '4. EQUIDISTANT POINTS & ARCS:\n'
        '   - Intersecting arcs of radius r from B and C locate equidistant point A\n'
        '   - House construction & Rhombus (4 equal sides, non-90 deg angles)',
  ),
);
