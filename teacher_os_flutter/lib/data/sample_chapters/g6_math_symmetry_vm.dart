import '../models/view_models.dart';

final ChapterVM symmetryG6VM = ChapterVM(
  id: 'g6-math-ch9',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 9,
  title: 'Symmetry',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Explore line symmetry (reflection) and rotational symmetry in Ganita Prakash Chapter 9. Covers definitions of mirror halves and axis of symmetry; identifying lines of symmetry in geometric figures (squares with 4, rectangles with 2, equilateral triangles with 3, regular n-gons with n, circles with infinite); the crucial fact that rectangle diagonals are NOT lines of symmetry; generating symmetric shapes via ink blots, paper folding, hole punching, and grid completion; rotational symmetry around a center of rotation; smallest angle of symmetry (360 / n) and multiples; classifying shapes having line symmetry only (isosceles triangle, kite), rotational symmetry only (parallelogram, pinwheel, letter S/Z), both (squares, rectangles, circles), or neither (scalene triangles); and real-world symmetries in the Ashoka Chakra (24 lines & angles) and architecture.',
  why: 'Symmetry is a fundamental organizing principle in mathematics, nature, art, physics, crystallography, and architectural design, fostering deep geometric intuition and transformation reasoning.',
  map: const [
    '1. Visual Symmetry in Nature, Architecture & Art: Repeating Patterns & Mirror Halves',
    '2. Line of Symmetry (Reflection): Axis of Symmetry, Paper Folding & Hole Punching',
    '3. Symmetry in Polygons: Regular n-Gons (n Lines), Rectangles (2 Lines) & Circles (Infinite)',
    '4. Crucial Non-Symmetries: Why Rectangle Diagonals & Scalene Triangles Lack Line Symmetry',
    '5. Rotational Symmetry: Centre of Rotation, Smallest Angle of Symmetry (360 / n) & Order',
    '6. 4-Fold Symmetry Categories: Line Only, Rotation Only, Both, or Neither',
    '7. Ashoka Chakra, Parliament & Cultural Motifs: 24-Fold Symmetries & Kolam Patterns',
    '8. Symmetry Games & Tiling: Grid Symmetry Strategies & Triangular Color Tiles',
  ],
  curiosity: const CuriosityVM(
    q: 'Does the diagonal of a rectangle cut it into two identical mirror halves when you fold it across the diagonal crease?',
    a: 'No! Although the two triangles formed by the diagonal have the exact same area and size, when you fold along the diagonal, the corners stick out and do NOT overlap. Therefore, a diagonal of a non-square rectangle is NOT a line of symmetry!',
    connect: 'In Chapter 9 of Ganita Prakash, we discover the precise mathematical rules of reflection and rotational symmetry!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Line of Symmetry & Mirror Reflection',
      expl: '• Definition: A line of symmetry (or axis of symmetry) is a line that divides a figure into two parts that overlap exactly when folded along that line (mirror halves).\n• Reflection Property: Every point on one side has a corresponding point on the opposite side at the exact same perpendicular distance from the line of symmetry.\n• Examples:\n  - Butterfly, Human face, Letter A: 1 vertical line of symmetry.\n  - Isosceles triangle: 1 line of symmetry (bisecting the apex angle).\n  - Equilateral triangle: 3 lines of symmetry.',
      say: 'A line of symmetry is like a perfect folding crease where the left and right halves hug each other with zero overhang!',
      example: 'Folding a butterfly or heart shape down the middle matches every wing pattern and curve perfectly.',
      ask: 'How many lines of symmetry does a scalene triangle have?',
      expect:
          'Zero (no sides are equal, so no fold produces overlapping halves).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Symmetry in Squares, Rectangles & Circles',
      expl: '• Square (4 Lines of Symmetry):\n  - 2 lines through midpoints of opposite sides (horizontal and vertical).\n  - 2 lines along the diagonals.\n• Rectangle (2 Lines of Symmetry):\n  - 2 lines through midpoints of opposite sides.\n  - CAUTION: Diagonals of a rectangle are NOT lines of symmetry because folding along a diagonal does not align the corners!\n• Regular n-Gons: A regular polygon with n equal sides and n equal angles has exactly n lines of symmetry (Equilateral triangle = 3, Regular pentagon = 5, Regular hexagon = 6, Regular octagon = 8).\n• Circle: Has infinitely many lines of symmetry (every line passing through the center / diameter).',
      say: 'Remember: Diagonals are lines of symmetry in a square, but NEVER in an ordinary rectangle!',
      example: 'Take a rectangular paper sheet and fold along the diagonal—the corners stick out, proving it is not an axis of symmetry.',
      ask: 'How many lines of symmetry does a regular hexagon have?',
      expect: '6 lines of symmetry.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Rotational Symmetry & Centre of Rotation',
      expl: '• Definition: A figure has rotational symmetry if it rotates around a fixed point (centre of rotation) and coincides with itself at an angle strictly less than 360 degrees.\n• Full Turn Invariance: Every figure overlaps itself after a 360-degree full turn. Only if it overlaps at an angle < 360 deg does it possess rotational symmetry!\n• Smallest Angle of Symmetry: theta = 360 / n, where n is the number of times it overlaps in a full turn.\n• Angles of Symmetry: All multiples of the smallest angle up to 360 degrees.\n  - 4-blade windmill / Square: Smallest angle = 90 deg; Angles = 90 deg, 180 deg, 270 deg, 360 deg (Order 4).\n  - 3-radial arms / Equilateral triangle: Smallest angle = 120 deg; Angles = 120 deg, 240 deg, 360 deg (Order 3).\n  - Parallelogram / Letter S, Z: Smallest angle = 180 deg; Angles = 180 deg, 360 deg (Order 2).',
      say: 'Rotational symmetry is spinning like a ceiling fan: if it looks identical before making a complete 360-degree lap, it has rotational symmetry!',
      example: 'A ceiling fan with 3 identical blades looks identical after a 120-degree rotation (360 / 3 = 120 deg).',
      ask: 'If the smallest angle of rotational symmetry is 60 degrees, what are all its angles of symmetry?',
      expect: '60 deg, 120 deg, 180 deg, 240 deg, 300 deg, and 360 deg.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Four Categories of Symmetry',
      expl: 'Geometric figures can be classified into 4 distinct symmetry categories:\n1. Line Symmetry Only (No Rotational Symmetry): Isosceles triangle, Kite, Letter A, Arrow.\n2. Rotational Symmetry Only (No Line Symmetry): Parallelogram, 4-blade curved Pinwheel, Letters S and Z, Swastika.\n3. Both Line and Rotational Symmetry: Square (4 lines, 4 angles), Rectangle (2 lines, 2 angles: 180 deg, 360 deg), Equilateral triangle (3 lines, 3 angles), Circle (infinite lines and angles), Ashoka Chakra (24 lines and angles).\n4. Neither Line nor Rotational Symmetry: Scalene triangle, General trapezium, Irregular polygon.',
      say: 'A parallelogram spins into itself at 180 degrees but cannot be folded along any straight line to match—rotational symmetry without line symmetry!',
      example: 'Letter Z: No line of symmetry (folding horizontally or vertically fails), but 180-degree rotation maps Z onto Z.',
      ask: 'Give an example of a shape with line symmetry but no rotational symmetry.',
      expect: 'An isosceles triangle (or kite, or letter A).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Ashoka Chakra, Architecture & Symmetry Games',
      expl: '• Ashoka Chakra: Has 24 equidistant spokes radiating from center -> 24 lines of symmetry and 24 angles of symmetry (smallest angle = 360 / 24 = 15 degrees).\n• Parliament Building: Triangular boundary with 3-fold symmetry.\n• Grid Symmetry Game (6x6 Grid): Player 1 places a 2-square domino; Player 2 copies the move by reflecting across the center of rotation. Player 2 always has a matching valid move and wins by symmetry strategy!',
      say: 'In symmetry strategy games, mirroring your opponent\'s move across the center guarantees you will never run out of moves first!',
      example: 'Ashoka Chakra on the Indian national flag: 24 spokes divide 360 degrees into 15-degree slices, giving 24 reflection axes and 24 rotational symmetries.',
      ask: 'What is the smallest angle of rotation for the Ashoka Chakra?',
      expect: '15 degrees (360 / 24 = 15 degrees).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Finding Symmetries of Polygons and Letters',
      text: '• Letter H: 2 lines of symmetry (vertical, horizontal); Rotational symmetry with angles 180 deg, 360 deg.\n• Letter S: 0 lines of symmetry; Rotational symmetry with angles 180 deg, 360 deg.\n• Equilateral Triangle: 3 lines of symmetry; Rotational angles 120 deg, 240 deg, 360 deg.\n• Regular Hexagon: 6 lines of symmetry; Rotational angles 60 deg, 120 deg, 180 deg, 240 deg, 300 deg, 360 deg.',
      ask: 'Does letter E have rotational symmetry? (No, only 1 horizontal line of symmetry).',
    ),
    ExampleVM(
      title: 'Completing Figures on a Grid with Given Symmetry Lines',
      text: '• Given half-figure on grid with a vertical line of symmetry:\n  - For every point (x, y) at distance d to the left of the line, plot a corresponding point at distance d to the right at the same vertical height y.\n  - Connect corresponding vertices to form a complete bilateral symmetric polygon.',
      ask: 'If a point is 3 units to the right of the symmetry axis, where does its reflection lie? (3 units to the left at the same level).',
    ),
    ExampleVM(
      title: 'Calculating Smallest Angle of Rotational Symmetry',
      text: '• For a star with 5 identical points: Smallest angle = 360 / 5 = 72 degrees.\n• Angles of symmetry: 72 deg, 144 deg, 216 deg, 288 deg, 360 deg.\n• For a figure with 7 radial arms: Smallest angle = 360 / 7 = 51 3/7 degrees (not a whole number).',
      ask: 'Can a figure have 45 degrees as its smallest angle of rotational symmetry? (Yes, since 360 / 45 = 8 arms/order 8).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Line of Symmetry',
      definition: 'An imaginary line that divides a plane figure into two identical halves that coincide exactly when folded along the line (also called axis of symmetry).',
    ),
    TermVM(
      term: 'Rotational Symmetry',
      definition: 'The property of a figure that coincides with its original appearance after a rotation strictly between 0 and 360 degrees around a fixed center.',
    ),
    TermVM(
      term: 'Centre of Rotation',
      definition: 'The fixed point around which a figure is rotated to test for rotational symmetry.',
    ),
    TermVM(
      term: 'Angle of Symmetry',
      definition: 'The angle through which a figure is rotated about its center such that it looks identical to its original orientation.',
    ),
    TermVM(
      term: 'Order of Rotational Symmetry',
      definition: 'The number of distinct positions in a 360-degree rotation (including 360 deg) where the figure coincides with its starting shape.',
    ),
    TermVM(
      term: 'Regular Polygon',
      definition: 'A polygon with all sides equal in length and all interior angles equal in measure, possessing n lines of symmetry and rotational symmetry of order n.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Symmetry Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Line (Reflection) Symmetry',
        lines: [
          'Line of Symmetry: Divides shape into 2 overlapping mirror halves.',
          'Square: 4 lines (2 side bisectors + 2 diagonals).',
          'Rectangle: 2 lines (side bisectors only; diagonals are NOT lines of symmetry!).',
          'Regular n-gon: Exactly n lines of symmetry.',
          'Circle: Infinitely many lines of symmetry (all diameters).',
        ],
      ),
      NotesBlockVM(
        header: '2. Rotational Symmetry',
        lines: [
          'Rotational Symmetry: Shape coincides at angle theta strictly between 0 and 360 degrees.',
          'Smallest angle: theta = 360 / n.',
          'Angles of symmetry: All integer multiples of theta up to 360 degrees.',
          'Parallelogram, S, Z: Rotational symmetry (180 deg, 360 deg) but NO line symmetry.',
        ],
      ),
      NotesBlockVM(
        header: '3. Ashoka Chakra & 4 Symmetry Classes',
        lines: [
          'Ashoka Chakra: 24 spokes -> 24 lines of symmetry and 24 angles of symmetry (15 deg increments).',
          'Class 1: Line symmetry only (Isosceles triangle, kite).',
          'Class 2: Rotational symmetry only (Parallelogram, pinwheel).',
          'Class 3: Both (Square, rectangle, circle).',
          'Class 4: Neither (Scalene triangle, general trapezium).',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Explain why the diagonal of a square is a line of symmetry, whereas the diagonal of a non-square rectangle is NOT a line of symmetry.',
      a: '1. Square:\n   - In a square, all four sides are equal (AB = BC = CD = DA) and diagonals meet at 90 degrees.\n   - When folded along diagonal AC, side AB falls exactly onto side AD, and side BC falls onto side CD. The two halves overlap completely, so diagonal AC is a line of symmetry.\n2. Rectangle (Non-Square):\n   - In a rectangle with length > width (e.g. 6 cm by 4 cm), when folded along diagonal AC, the longer side AB does not align with the shorter side AD.\n   - The vertices B and D project outward into empty space and fail to overlap.\n   - While the diagonal divides the rectangle into two congruent triangles with equal area, folding across the crease does not result in matching mirror halves. Thus, rectangle diagonals are NOT lines of symmetry.',
      kw: [
        'Square has 4 equal sides; diagonal fold matches AB to AD and BC to CD',
        'Rectangle sides are unequal; folding along diagonal leaves protruding corners',
        'Congruent area does not imply line symmetry',
        'Rectangle has only 2 lines of symmetry (side midpoints)',
      ],
    ),
    QuestionVM(
      q: 'Describe the four categories of symmetry and provide two geometric examples for each category.',
      a: '1. Line Symmetry Only (No Rotational Symmetry):\n   - Examples: Isosceles triangle (1 line), Kite (1 line), Letter A.\n2. Rotational Symmetry Only (No Line Symmetry):\n   - Examples: General Parallelogram (order 2, angles 180 deg & 360 deg), 4-blade curved pinwheel, Letter S, Letter Z.\n3. Both Line and Rotational Symmetry:\n   - Examples: Square (4 lines, 4 angles), Rectangle (2 lines, 2 angles: 180 deg & 360 deg), Equilateral triangle (3 lines, 3 angles), Circle (infinite lines & angles).\n4. Neither Line nor Rotational Symmetry:\n   - Examples: Scalene triangle, General scalene quadrilateral / non-isosceles trapezium.',
      kw: [
        'Line only: Isosceles triangle, kite',
        'Rotation only: Parallelogram, pinwheel, letter S',
        'Both: Square, rectangle, circle',
        'Neither: Scalene triangle, irregular quadrilateral',
      ],
    ),
    QuestionVM(
      q: 'The Ashoka Chakra has 24 equidistant spokes. Calculate its number of lines of symmetry and all its angles of rotational symmetry.',
      a: '1. Lines of Symmetry:\n   - The 24 spokes create 12 diameter lines passing through opposite spokes and 12 angle-bisector lines passing between spokes.\n   - Total lines of symmetry = 24 lines of symmetry.\n2. Rotational Symmetry:\n   - Smallest angle of rotational symmetry = 360 degrees / 24 = 15 degrees.\n   - Number of angles of symmetry = 24.\n   - The angles of symmetry are all multiples of 15 degrees: 15 deg, 30 deg, 45 deg, 60 deg, 75 deg, 90 deg, 105 deg, 120 deg, 135 deg, 150 deg, 165 deg, 180 deg, 195 deg, 210 deg, 225 deg, 240 deg, 255 deg, 270 deg, 285 deg, 300 deg, 315 deg, 330 deg, 345 deg, 360 deg.',
      kw: [
        '24 lines of symmetry',
        'Smallest angle = 360 / 24 = 15 degrees',
        '24 angles of symmetry (multiples of 15 degrees)',
        'Order 24 rotational symmetry',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Define a line of symmetry and rotational symmetry.\n(b) State the number of lines of symmetry and smallest angle of rotational symmetry for: (i) Equilateral triangle, (ii) Regular pentagon, (iii) Square, (iv) Circle.\n(c) A figure has 60 degrees as its smallest angle of rotational symmetry. List all its angles of symmetry. Can a figure have 17 degrees as its smallest angle of rotational symmetry? Explain.\n(d) Explain the winning strategy for Player 2 in the 6x6 grid symmetry game.',
    marks: 5,
    kw: [
      'Line symmetry = folding crease of overlapping mirror halves; Rotational symmetry = coincides at angle < 360 deg',
      'Equilateral (3, 120 deg); Pentagon (5, 72 deg); Square (4, 90 deg); Circle (infinite, any angle)',
      '60, 120, 180, 240, 300, 360 deg; 17 deg is impossible because 360 is not divisible by 17',
      'Player 2 mirrors Player 1 moves across the central point of rotation',
    ],
    model: '(a) Definitions:\n- Line of Symmetry: An axis that divides a flat figure into two halves that coincide completely when folded along that line.\n- Rotational Symmetry: A figure has rotational symmetry if it coincides with its initial appearance when rotated about a fixed center by an angle strictly between 0 and 360 degrees.\n\n(b) Polygon Symmetries:\n(i) Equilateral Triangle: 3 lines of symmetry; Smallest angle = 360 / 3 = 120 degrees.\n(ii) Regular Pentagon: 5 lines of symmetry; Smallest angle = 360 / 5 = 72 degrees.\n(iii) Square: 4 lines of symmetry; Smallest angle = 360 / 4 = 90 degrees.\n(iv) Circle: Infinitely many lines of symmetry (all diameters); Rotational symmetry at every angle.\n\n(c) Smallest Angle Analysis:\n- Angles of symmetry for 60 degrees: 60 deg, 120 deg, 180 deg, 240 deg, 300 deg, 360 deg (Order 6).\n- Can smallest angle be 17 degrees? No, because if the smallest angle is a whole number of degrees, it must divide 360 evenly (360 / 17 = 21.176... which is not an integer). A whole number of identical rotational steps must complete a 360-degree circle.\n\n(d) 6x6 Grid Symmetry Game Strategy:\n- Player 2 uses a central reflection symmetry strategy.\n- Whenever Player 1 places a 2-square domino anywhere on the 6x6 grid, Player 2 places a domino in the exact centrally symmetric (180-degree rotated) position on the opposite side of the center.\n- Since the 6x6 grid is centrally symmetric and Player 1\'s move leaves a symmetric empty spot, Player 2 will always have a valid unoccupied spot to play.\n- Therefore, Player 1 will eventually run out of moves, guaranteeing Player 2 the victory.',
  ),
  revision: const RevisionVM(
    points: [
      'Line of Symmetry: Crease where two halves overlap identically (mirror reflection).',
      'Square: 4 lines of symmetry (2 side midpoints + 2 diagonals).',
      'Rectangle: 2 lines of symmetry (side midpoints only; diagonals are NOT lines of symmetry!).',
      'Regular n-Gon: Exactly n lines of symmetry and n angles of rotational symmetry.',
      'Circle: Infinitely many lines of symmetry and infinite angles of rotational symmetry.',
      'Rotational Symmetry: Coincides at an angle strictly between 0 and 360 degrees.',
      'Smallest Angle: theta = 360 / n; all symmetry angles are multiples of theta.',
      'Ashoka Chakra: 24 lines of symmetry and 24 angles of symmetry (smallest angle = 15 deg).',
      'Four Classes: Line only, Rotation only, Both, Neither.',
    ],
    terms: [
      'Line of Symmetry',
      'Rotational Symmetry',
      'Centre of Rotation',
      'Angle of Symmetry',
      'Order of Symmetry',
      'Mirror Halves',
      'Regular Polygon',
    ],
    quick: [
      QuickQA(
        q: 'Is the diagonal of a rectangle a line of symmetry?',
        a: 'No, because folding along the diagonal results in corners that stick out rather than overlapping.',
      ),
      QuickQA(
        q: 'How many lines of symmetry does an equilateral triangle have?',
        a: '3 lines of symmetry.',
      ),
      QuickQA(
        q: 'What is the smallest angle of rotational symmetry for a regular octagon?',
        a: '45 degrees (360 / 8 = 45 degrees).',
      ),
      QuickQA(
        q: 'Name a shape that has rotational symmetry but no line of symmetry.',
        a: 'A parallelogram (or letter S, letter Z, or 4-blade curved pinwheel).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Unify reflection and rotational transformations to classify 2D figures into 4 symmetry classes, analyzing regular polygons, Ashoka Chakra, and symmetry game strategies.',
    whyItMatters: 'Transitions students from informal visual recognition to formal algebraic and transformation geometry (isometries, order of symmetry, divisibility of 360 degrees).',
    outcomes: [
      'Identify and draw all lines of symmetry in geometric figures, letters, and art.',
      'Explain why rectangle diagonals are not lines of symmetry despite equal area halves.',
      'Calculate smallest angle of rotational symmetry (360 / n) and list all angles of symmetry.',
      'Classify figures into the 4 symmetry categories (Line only, Rotation only, Both, Neither).',
      'Analyze the 24-fold symmetries of the Ashoka Chakra.',
      'Apply symmetry principles to solve grid-based strategy games and create tile patterns.',
    ],
    backgroundForMe: [
      'Students frequently confuse rotational symmetry of order 2 (parallelogram) with line symmetry.',
      'Emphasize hands-on paper folding: physical folding immediately cures the "rectangle diagonal is a line of symmetry" misconception.',
      'Connect the smallest angle formula theta = 360 / n directly to factors of 360.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does every shape have 360 degrees as an angle of symmetry?',
        a: 'Because rotating any object 360 degrees is a complete full circle turn, returning every single point back to its original location. However, a shape is only said to possess rotational symmetry if it coincides at an angle less than 360 degrees.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Can a triangle have exactly 2 lines of symmetry?',
        a: 'No! If a triangle has 2 lines of symmetry, two pairs of sides are equal, which forces all 3 sides to be equal (equilateral), giving it 3 lines of symmetry. Triangles can only have 0, 1, or 3 lines of symmetry.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Assuming the diagonal of a rectangle is a line of symmetry because it cuts the rectangle into two equal triangles.',
        right: 'Equal area does not mean reflection symmetry. Folding along the diagonal does not align the edges.',
        why: 'Confusing equal area (congruence) with reflection across a specific line crease.',
      ),
      MisconceptionVM(
        wrong: 'Thinking a parallelogram has lines of symmetry.',
        right: 'A general parallelogram has rotational symmetry (180 deg) but ZERO lines of symmetry.',
        why: 'Confusing 180-degree point reflection with linear axial folding.',
      ),
    ],
    ifStuckSay: [
      'Fold the paper in your mind (or use real paper): do the two sides match up with zero overhang?',
      'Spin the shape like a steering wheel: does it look identical before you finish a full circle?',
    ],
    doNotSay: [
      'Do not say a diagonal is a line of symmetry in a rectangle.',
      'Do not say a figure has rotational symmetry if 360 degrees is its only match.',
    ],
    boardPlan:
        'SYMMETRY (GANITA PRAKASH CH 9):\n'
        '1. LINE (REFLECTION) SYMMETRY: Folding line dividing shape into overlapping mirror halves\n'
        '   - Square: 4 lines | Rectangle: 2 lines (diagonals NOT lines of symmetry!)\n'
        '   - Regular n-gon: n lines | Circle: Infinite lines (diameters)\n'
        '2. ROTATIONAL SYMMETRY: Coincides after rotation theta < 360 deg around Center\n'
        '   - Smallest Angle: theta = 360 / n | Angles: multiples of theta up to 360 deg\n'
        '3. FOUR SYMMETRY CATEGORIES:\n'
        '   - Line Only: Isosceles triangle, kite | Rotation Only: Parallelogram, S, Z\n'
        '   - Both: Square, rectangle, circle | Neither: Scalene triangle\n'
        '4. ASHOKA CHAKRA: 24 spokes -> 24 lines of symmetry & 24 angles (15 deg multiples)',
  ),
);
