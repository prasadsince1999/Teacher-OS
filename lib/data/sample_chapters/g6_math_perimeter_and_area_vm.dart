import '../models/view_models.dart';

final ChapterVM perimeterAndAreaG6VM = ChapterVM(
  id: 'g6-math-ch6',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 6,
  title: 'Perimeter and Area',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Explores boundary lengths and enclosed planar regions in Ganita Prakash Chapter 6. Covers perimeter of polygons, rectangles (2(l+b)), squares (4s), triangles, and regular n-gons (ns); dot-grid straight and diagonal perimeter tracking; concentric running track geometry; split-and-rejoin perimeter variation; area of rectangles (l x b) and squares (s^2); 7-piece tangram area fractions (16 small-triangle units); grid-paper area estimation conventions; why squares tessellate whereas circles leave gaps; triangle area derivation as half of the surrounding rectangle (1/2 x b x h); polyomino perimeter variation with fixed area (9-square min 12, max 20); architectural house floor plans; area maze puzzles (Menseki Meiro); and square-folding perimeter conservation rules (sum of perimeters of cut halves = 1.5 times square perimeter).',
  why: 'Builds foundational spatial measurement intuition, 2D geometric reasoning, and practical architectural modeling essential for algebra, trigonometry, and calculus.',
  map: const [
    '1. Perimeter of Polygons: Rectangles, Squares, Regular n-Gons & Fencing Applications',
    '2. Dot Grids & Track Geometry: Straight (s) vs Diagonal (d) Units & Staggered Starting Lines',
    '3. Split and Rejoin: Perimeter Changes Under Fixed Area Conservation',
    '4. Area of Rectangles & Squares: Unit Grids, Tessellation & Floor Plan Decompositions',
    '5. Tangrams & Grid Estimation: 7-Piece Area Units & Standard Graph Paper Rules',
    '6. Area of Triangles: Right Triangles & General Altitude Proof (1/2 x Base x Height)',
    '7. Polyomino Extremes & Edge Additions: Minimum/Maximum Perimeters for Fixed Area',
    '8. Architectural Plans & Area Mazes: Charan vs Sharan Houses & Menseki Meiro Logic Puzzles',
  ],
  curiosity: const CuriosityVM(
    q: 'If you cut a square sheet of paper exactly in half to make two identical rectangles, why is the sum of the perimeters of the two rectangles always 1.5 times the perimeter of the original square?',
    a: 'Because cutting introduces two brand-new internal edges along the cut line! If the square has side s and perimeter 4s, each rectangle has dimensions s by s/2 and perimeter 2(s + s/2) = 3s. Adding both gives 3s + 3s = 6s, which is exactly 1.5 times 4s!',
    connect: 'In Chapter 6 of Ganita Prakash, we discover how boundaries (perimeter) and enclosed space (area) interact in fascinating ways through tangrams, floor plans, and area maze puzzles!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Perimeter of Polygons and Regular Shapes',
      expl: '• Perimeter: The total distance covered along the outer boundary of a closed plane figure.\n• Rectangle: P = 2 x (length + breadth) = 2(l + b).\n• Square: P = 4 x length of side = 4s.\n• Equilateral Triangle: P = 3 x side = 3s.\n• Regular Polygon with n sides: P = n x side.\n• Dot Grid Measurement: Straight horizontal/vertical segments have length s, while slanted diagonal connections have length d (d > s). Perimeters are written as As + Bd (e.g. 8s + 2d).',
      say: 'Perimeter is like walking an ant all the way around the outer fence of a garden—every side must be added once!',
      example: 'A wire rectangle of 5 cm by 3 cm (perimeter 16 cm) straightened and rebent into a square has side 16 / 4 = 4 cm.',
      ask: 'What is the perimeter of a regular hexagon with side 6 cm?',
      expect: '36 cm (since 6 x 6 = 36 cm).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Split & Rejoin: Area vs Perimeter Invariance',
      expl: '• Conservation of Area: Cutting a shape into pieces and rearranging them preserves the total area exactly.\n• Variation of Perimeter: Rearranging cut pieces changes which edges are inside versus outside, dramatically altering perimeter!\n• Example: A 6 cm x 4 cm paper rectangle (area 24 sq cm, perimeter 20 cm) cut into two 6 cm x 2 cm strips:\n  - Rejoined end-to-end (12 cm x 2 cm): Perimeter = 2(12 + 2) = 28 cm.\n  - Rejoined as original: Perimeter = 20 cm.\n  - Rejoined in an L-shape: Perimeter = 24 cm.',
      say: 'Area is the total paper you have; perimeter is only the outside border. Rearranging pieces keeps the paper the same, but can stretch the fence!',
      example: 'Two 9-square shapes can both have area 9 sq units, but the 3x3 square has perimeter 12, while a 1x9 strip has perimeter 20.',
      ask: 'If two shapes have the same area, must they have the same perimeter?',
      expect: 'No, shapes with the same area can have very different perimeters depending on how elongated or compact they are.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Area of Rectangles, Squares, and Tangrams',
      expl: '• Area: The measure of the region enclosed inside a closed figure, expressed in square units.\n• Area of Rectangle = length x breadth (l x b).\n• Area of Square = side x side (s^2).\n• Why Squares for Area? Unit squares tessellate without gaps or overlaps. Circles leave voids between them, making area estimation difficult.\n• 7-Piece Tangram: If small triangle C has area 1 unit:\n  - Small triangle E = 1 unit\n  - Square D = 2 units\n  - Parallelogram F = 2 units\n  - Medium triangle G = 2 units\n  - Large triangles A and B = 4 units each\n  - Total Tangram Square = 16 units of shape C.',
      say: 'Squares pack perfectly like floor tiles without leaving any empty corners, which is why area is measured in square units!',
      example: 'A garden 15 m long and 12 m wide has four 2m x 1m flower beds dug in its corners. Lawn area = (15 x 12) - 4(2 x 1) = 180 - 8 = 172 sq m.',
      ask: 'Why do circles make poor units for measuring area?',
      expect: 'Because circles cannot pack tightly without leaving empty gaps between them.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Area of Triangles via Rectangular Halving',
      expl: '• Right Triangle: Cutting a rectangle along its diagonal creates two congruent right triangles. Area of right triangle = 1/2 x (base x height).\n• General Triangle inside Rectangle: An arbitrary triangle sharing base b and height h with a rectangle ABCD can be split by an altitude into two right triangles:\n  - Area(triangle) = Area(left right-triangle) + Area(right right-triangle)\n  - = 1/2 Area(left sub-rectangle) + 1/2 Area(right sub-rectangle)\n  - = 1/2 Area(ABCD) = 1/2 x base x height.\n• Conclusion: The area of ANY triangle is always half the product of its base and perpendicular height (1/2 x b x h).',
      say: 'Every triangle is exactly half of a box! Drop a vertical line from the peak, and you see two half-rectangles smiling back at you.',
      example: 'A triangle with base 10 cm and perpendicular height 6 cm has area = 1/2 x 10 x 6 = 30 sq cm.',
      ask: 'What is the area formula for any triangle?',
      expect: '1/2 x base x height.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Architectural Floor Plans & Area Maze Puzzles',
      expl: '• House Floor Plans: Decomposing architectural drawings into rectangular rooms to find missing dimensions and room areas.\n  - Charan\'s House: 35 ft x 30 ft = 1,050 sq ft (Perimeter = 130 ft).\n  - Sharan\'s House: 42 ft x 25 ft = 1,050 sq ft (Perimeter = 134 ft).\n  - Both houses have identical area (1,050 sq ft), but Sharan\'s house has a larger perimeter!\n• Area Maze Puzzles (Menseki Meiro): Solving geometric puzzles using whole-number rectangle formulas (Area = Length x Breadth) and proportional side ratios without tedious algebra.',
      say: 'Architects use area to know how much room you have, and perimeter to know how much brick wall to build!',
      example: 'In a 2x2 area maze where top row is 13 and 26 (ratio 1:2) and bottom-left is 15, the missing bottom-right area is 15 x 2 = 30 sq cm.',
      ask: 'If Charan and Sharan both have 1,050 sq ft houses, why does Sharan need more wall perimeter?',
      expect: 'Because Sharan\'s house is more elongated (42x25) than Charan\'s more compact plan (35x30).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Fixed Area with Extremal Perimeters (24 sq units)',
      text: '• Rectangles with whole-number dimensions and Area = 24 sq units:\n  - 1 x 24: Perimeter = 2(1 + 24) = 50 units (Maximum Perimeter)\n  - 2 x 12: Perimeter = 2(2 + 12) = 28 units\n  - 3 x 8:  Perimeter = 2(3 + 8) = 22 units\n  - 4 x 6:  Perimeter = 2(4 + 6) = 20 units (Minimum Perimeter)\n• Insight: The closer a rectangle is to a square, the smaller its perimeter for a given area.',
      ask: 'Find min and max perimeters for integer rectangles with area 32 sq cm.',
    ),
    ExampleVM(
      title: 'Net Perimeter Change on Polyomino Edge Attachment',
      text: '• Start with a cross polyomino of perimeter 24 units.\n• Attach 1 unit square:\n  - On 1 exposed edge: +3 new edges - 1 covered edge = +2 net change (P = 26).\n  - In a 2-edge corner: +2 new edges - 2 covered edges = 0 net change (P = 24).\n  - In a 3-edge U-pocket: +1 new edge - 3 covered edges = -2 net change (P = 22).',
      ask: 'How can you add a square to a shape and decrease its perimeter?',
    ),
    ExampleVM(
      title: 'Square Halving Perimeter Proof',
      text: '• Square side = s, Perimeter = 4s.\n• Fold in half and cut into two rectangles of dimensions s by s/2.\n• Perimeter of one rectangle = 2(s + s/2) = 3s.\n• Sum of perimeters of both rectangles = 3s + 3s = 6s.\n• Ratio = 6s / 4s = 1.5 (always 1 1/2 times the original square perimeter).',
      ask: 'If a square has perimeter 40 cm, what is the sum of perimeters of its two cut halves? (60 cm).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Perimeter',
      definition: 'The continuous line forming the boundary of a closed geometric figure; the total sum of all outer side lengths.',
    ),
    TermVM(
      term: 'Area',
      definition: 'The size or extent of a two-dimensional surface enclosed within a closed boundary, measured in square units.',
    ),
    TermVM(
      term: 'Regular Polygon',
      definition: 'A closed geometric polygon whose sides are all equal in length and whose interior angles are all equal in measure.',
    ),
    TermVM(
      term: 'Tangram',
      definition: 'A traditional Chinese dissection puzzle consisting of seven flat shapes (tans) that can be arranged to form various figures without overlapping.',
    ),
    TermVM(
      term: 'Tessellation',
      definition: 'The tiling of a plane using one or more geometric shapes with no overlaps and no gaps.',
    ),
    TermVM(
      term: 'Area Maze (Menseki Meiro)',
      definition: 'A geometric logic puzzle consisting of interconnected rectilinear rectangles where missing lengths and areas are deduced using integer area relations.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Perimeter and Area Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Perimeter Formulae and Rules',
        lines: [
          'Polygon: P = Sum of all side lengths.',
          'Rectangle: P = 2 x (length + breadth) = 2(l + b).',
          'Square: P = 4 x side = 4s.',
          'Regular n-gon: P = n x side (Equilateral triangle: 3s; Regular hexagon: 6s).',
          'Dot Grid: Straight units (s) vs diagonal units (d, where d > s).',
        ],
      ),
      NotesBlockVM(
        header: '2. Area Formulae and Decompositions',
        lines: [
          'Rectangle: Area = length x breadth (l x b).',
          'Square: Area = side x side (s^2).',
          'Triangle: Area = 1/2 x base x height (half of enclosing rectangle).',
          'Grid Estimation: Full square = 1; >0.5 = 1; <0.5 = 0; exact 0.5 = 0.5.',
          'Tangram: 7 pieces total 16 small triangle units.',
        ],
      ),
      NotesBlockVM(
        header: '3. Conservation & Architectural Principles',
        lines: [
          'Cutting & rearranging preserves Area, but varies Perimeter.',
          'For a fixed area, a square has the least perimeter, and long narrow strips have the greatest.',
          'Attaching a square on 1 edge adds +2 to perimeter; corner adds 0; pocket adds -2.',
          'Cutting a square into two equal rectangles gives total perimeter = 1.5 x original perimeter.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why is the area of any triangle equal to 1/2 x base x height? Explain using a rectangle diagram.',
      a: 'Consider a rectangle ABCD with length equal to base b and width equal to height h.\n1. A right triangle formed by drawing the diagonal AC divides the rectangle into two congruent halves, each with area 1/2 x b x h.\n2. For any general triangle ABE inside ABCD, dropping an altitude EF perpendicular to base AB splits ABCD into two sub-rectangles AFED and BFEC.\n3. Triangle ABE is composed of two right triangles AEF and BEF.\n4. Area(AEF) = 1/2 Area(AFED) and Area(BEF) = 1/2 Area(BFEC).\n5. Summing both gives Area(ABE) = 1/2 [Area(AFED) + Area(BFEC)] = 1/2 Area(ABCD) = 1/2 x b x h.',
      kw: [
        'Diagonal splits rectangle into two congruent right triangles',
        'Altitude splits general triangle into two right triangles',
        'Sum of halves of two sub-rectangles equals half total rectangle area',
        'Area = 1/2 x base x height',
      ],
    ),
    QuestionVM(
      q: 'A rectangular piece of paper 6 cm by 4 cm is cut into two equal 6 cm by 2 cm strips. Describe three ways to rejoin them and compare their areas and perimeters.',
      a: 'Original paper: Area = 24 sq cm, Perimeter = 2(6 + 4) = 20 cm.\nTwo cut strips: each 6 cm x 2 cm (Area = 12 sq cm).\n1. Rejoined as original (6 cm x 4 cm): Area = 24 sq cm, Perimeter = 20 cm.\n2. Rejoined end-to-end (12 cm x 2 cm): Area = 24 sq cm, Perimeter = 2(12 + 2) = 28 cm.\n3. Rejoined as an L-shape (overlapping along 2 cm edge): Area = 24 sq cm, Perimeter = 24 cm.\nConclusion: In all three arrangements, the Area remains constant (24 sq cm), but the Perimeter changes depending on how many edges are shared internally.',
      kw: [
        'Area remains constant at 24 sq cm in all cases',
        'Original join: Perimeter = 20 cm',
        'End-to-end join: Perimeter = 28 cm',
        'Internal edges do not contribute to outer boundary perimeter',
      ],
    ),
    QuestionVM(
      q: 'Explain why squares are chosen as the standard unit for measuring area instead of circles or equilateral triangles.',
      a: '1. Tessellation without gaps: Unit squares tile a two-dimensional flat plane completely with zero overlaps and zero empty spaces.\n2. Coordinate alignment: Squares align naturally with perpendicular Cartesian axes (length and width), making Area = length x breadth intuitive.\n3. Circles fail: Circular units cannot pack tightly on a flat plane without leaving empty voids/gaps between adjacent circles, leading to inconsistent and inaccurate area measurements depending on packing arrangement.',
      kw: [
        'Squares tessellate with zero gaps and zero overlaps',
        'Circles leave empty voids between packed units',
        'Aligns with perpendicular length and width axes',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) A rectangular garden 150 m long and 120 m wide is to be fenced with 3 rounds of wire. Find the total length of wire needed and the cost of fencing if wire costs Rs 40 per metre.\n(b) Prove that among all rectangles of fixed area 24 sq cm, the square-like rectangle (4x6) has the smallest perimeter and the longest strip (1x24) has the largest.\n(c) In the 7-piece tangram, if small triangle C has area 1 unit, find the area of the large triangle A and the area of the entire square tangram.\n(d) A square sheet of paper is cut in half into two identical rectangles. Prove that the sum of perimeters of both rectangles is 1.5 times the square\'s perimeter.',
    marks: 5,
    kw: [
      'P = 2(150+120) = 540 m; 3 rounds = 1620 m; Cost = 1620 x 40 = Rs 64,800 (or 1 round Rs 21,600)',
      '1x24 P=50 (max); 2x12 P=28; 3x8 P=22; 4x6 P=20 (min)',
      'Triangle A = 4 units; Total tangram square = 16 units of C',
      'Square 4s; Rectangles 2(s+s/2)=3s; Sum = 6s = 1.5 x 4s',
    ],
    model: '(a) Perimeter of garden = 2 x (150 + 120) = 2 x 270 = 540 m.\nFor 3 rounds of wire: Total wire length = 3 x 540 m = 1,620 m.\nCost of fencing = 1,620 m x Rs 40/m = Rs 64,800.\n(If 1 round: Wire = 540 m, Cost = Rs 21,600).\n\n(b) For Area = 24 sq cm with integer dimensions:\n- 1 cm x 24 cm: P = 2(1 + 24) = 50 cm (Maximum)\n- 2 cm x 12 cm: P = 2(2 + 12) = 28 cm\n- 3 cm x 8 cm:  P = 2(3 + 8) = 22 cm\n- 4 cm x 6 cm:  P = 2(4 + 6) = 20 cm (Minimum)\nAs the aspect ratio approaches 1:1 (closer to square), the perimeter decreases.\n\n(c) In the 7-piece tangram:\n- Shape A (Large Triangle) has area = 4 units of Shape C.\n- Total square tangram = 2(Large triangles) + 1(Medium) + 1(Square) + 1(Parallelogram) + 2(Small triangles)\n= 4 + 4 + 2 + 2 + 2 + 1 + 1 = 16 units of Shape C.\n\n(d) Let the square side length be s. Perimeter of square = 4s.\nEach cut rectangle has length s and breadth s/2.\nPerimeter of one rectangle = 2(s + s/2) = 2(1.5s) = 3s.\nSum of perimeters of both rectangles = 3s + 3s = 6s.\nRatio = 6s / 4s = 1.5 = 1 1/2. Thus, the sum is always 1.5 times the square perimeter.',
  ),
  revision: const RevisionVM(
    points: [
      'Perimeter: Sum of outer boundary lengths; Rectangle = 2(l+b); Square = 4s; Regular n-gon = ns.',
      'Area: Enclosed surface in square units; Rectangle = l x b; Square = s^2.',
      'Triangle Area: 1/2 x base x height (always half of surrounding rectangle).',
      'Split and Rejoin: Area is invariant under rearrangement; Perimeter varies.',
      'Tessellation: Squares tile flat planes with zero gaps, making them ideal area units.',
      'Tangram: 7 pieces comprise 16 small triangle units.',
      'Fixed Area Perimeters: Elongated strips have maximum perimeter; squares have minimum.',
      'Polyomino Edge Additions: +1 edge adds +2; 2-edge corner adds 0; 3-edge pocket adds -2.',
    ],
    terms: [
      'Perimeter',
      'Area',
      'Regular Polygon',
      'Tangram',
      'Tessellation',
      'Area Maze',
      'Altitude',
    ],
    quick: [
      QuickQA(
        q: 'What is the perimeter of an equilateral triangle of side 8 cm?',
        a: '24 cm (3 x 8 = 24).',
      ),
      QuickQA(
        q: 'What is the area of a triangle with base 12 cm and height 5 cm?',
        a: '30 sq cm (1/2 x 12 x 5 = 30).',
      ),
      QuickQA(
        q: 'How many small triangle units make up the full 7-piece tangram square?',
        a: '16 units.',
      ),
      QuickQA(
        q: 'If a square has perimeter 20 cm, what is its area?',
        a: '25 sq cm (side = 5 cm, area = 5 x 5 = 25).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Connect hands-on tangrams, dot-grid geometry, and architectural house floor plans to formal perimeter and triangle area formulas.',
    whyItMatters: 'Disentangles the persistent student confusion between perimeter (1D boundary) and area (2D region) through active physical manipulation.',
    outcomes: [
      'Calculate perimeters of rectangles, squares, triangles, and regular n-gons.',
      'Demonstrate that shapes with identical area can have different perimeters.',
      'Derive triangle area formula (1/2 x b x h) by dissecting rectangles.',
      'Estimate irregular areas on grid paper using NCERT half-square conventions.',
      'Solve rectilinear architectural floor plans and area maze puzzles.',
    ],
    backgroundForMe: [
      'The word "Perimeter" comes from Greek peri (around) + metron (measure).',
      'The Isoperimetric Theorem proves that among all 2D shapes of a given perimeter, the circle encloses the maximum area.',
      'Tangram originated in Song Dynasty China and was popularized globally as a mathematical puzzle in the 19th century.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Does doubling the perimeter of a rectangle double its area?',
        a: 'No! If both length and breadth double, perimeter doubles (2x), but area quadruples (4x)!',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Can a triangle have a larger area than a rectangle with the same perimeter?',
        a: 'Yes, depending on their proportions (e.g. an equilateral triangle has more area than a very thin 1cm wide rectangle of the same perimeter).',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Believing that shapes with equal area must have equal perimeter.',
        right: 'Area is 2D space; perimeter is 1D boundary. A 1x9 strip and a 3x3 square both have area 9, but perimeters 20 and 12.',
        why: 'Confusing 1D boundary length with 2D interior surface extent.',
      ),
      MisconceptionVM(
        wrong: 'Multiplying slant side instead of perpendicular height for triangle area.',
        right: 'Triangle area requires the perpendicular height (altitude), not the slanted side length.',
        why: 'Directly transferring rectangle formula without dropping perpendicular altitude.',
      ),
    ],
    ifStuckSay: [
      'Remember: Perimeter is the fence around the garden; Area is the grass inside!',
      'To find triangle area, box it into a rectangle first—the triangle is always exactly half of that box!',
    ],
    doNotSay: [
      'Do not say "area and perimeter are directly proportional"—one is 2D and the other is 1D.',
      'Do not use slant heights when calculating triangle areas.',
    ],
    boardPlan:
        'PERIMETER AND AREA (GANITA PRAKASH CH 6):\n'
        '1. PERIMETER (1D Boundary):\n'
        '   - Rectangle: P = 2(l + b)\n'
        '   - Square: P = 4s | Regular n-gon: P = n x s\n'
        '   - Dot Grid: Straight (s) vs Diagonal (d)\n'
        '2. AREA (2D Enclosed Region):\n'
        '   - Rectangle: A = l x b | Square: A = s^2\n'
        '   - Triangle: A = 1/2 x base x height (half of enclosing rectangle)\n'
        '3. SPLIT & REJOIN (Area conserved, Perimeter varies):\n'
        '   - Area = 24 sq cm -> 1x24 (P=50) vs 4x6 (P=20)\n'
        '4. TANGRAM (7 pieces = 16 small triangle units)\n'
        '5. ARCHITECTURAL PLANS: Decompose floor plans into rectangles.',
  ),
);
