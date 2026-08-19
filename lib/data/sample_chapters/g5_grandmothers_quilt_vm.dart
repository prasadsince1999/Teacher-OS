import '../models/view_models.dart';

final ChapterVM grandmothersQuiltG5VM = ChapterVM(
  id: 'g5-math-ch11',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 11,
  title: 'Grandmother’s Quilt',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mastering Perimeter and Area through hands-on tiling and formal formulas. Key topics include: defining perimeter as boundary length (quilt lace decoration); defining area as surface region covered (square patchwork rug); understanding why squares, rectangles, and triangles tile without gaps while circles leave empty spaces; grid counting with unit squares (1 cm²) and half-triangles; comparing rectangular areas; estimating irregular areas by tracing palms and leaves; refuting Trisha’s hypothesis that area and perimeter always increase together; demonstrating that shapes with the same area (12 cm²) can have different perimeters (14 cm, 16 cm, 26 cm) and vice versa; deriving formulas for rectangles (Area = L × B, Perimeter = 2(L + B)) and squares (Area = s × s, Perimeter = 4s); finding missing dimensions (Breadth = Area / Length); real-world word problems (fields, gardens, composite rectangles); and the strategic polyomino perimeter dice game (target 24 units).',
  why: 'Establishes the foundational distinction between 1-D boundary length (cm) and 2-D surface coverage (cm²), connecting everyday materials with geometric formulas.',
  map: [
    'The Quilt Border: Defining Perimeter (Lace Length & Regular Polygon Borders)',
    'Grandmother’s Patchwork Rug: Defining Area by Tiling (Gaps vs No Gaps)',
    'Grid Tiling: Counting Unit Squares, Half-Squares, and Right Triangles',
    'Standard Unit of Area (1 cm²) & Comparing Rectangle Areas (A, B, C)',
    'Tracing Palms & Leaves: Estimating Irregular Surface Regions on Grids',
    'Square Patch Mats & Refuting Trisha’s Area-Perimeter Lockstep Hypothesis',
    'Same Area (12 cm²) with Varying Perimeters (14 cm, 16 cm, 26 cm)',
    'Same Perimeter with Varying Enclosed Surface Areas',
    'Drawing Shapes of Fixed Area (16 cm²) & Minimum Perimeter in Squares',
    'Deriving Formal Formulas: Rectangle (L × B, 2(L + B)) & Square (s², 4s)',
    'Real-World Word Problems: Fields, Missing Breadth (B = A / L), Composite Shapes',
    'Let Us Play: Strategic Polyomino Perimeter Dice Game (Target = 24 Units)',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine you have 16 square tiles of green grass. If you make a 4×4 square lawn, you need 16 meters of fence. But if you arrange the exact same 16 tiles in a long 1×16 strip, how much fence do you need?',
    a: 'You need a massive 34 meters of fence! Even though the grass area is identical (16 sq meters), the fence perimeter changes completely.',
    connect: 'Today we explore Grandmother’s Quilt: uncovering the difference between Perimeter (boundary fence) and Area (surface grass), mastering formulas, and solving area puzzles.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Perimeter vs Area: Fence vs Grass',
      expl: '• Perimeter (P): Total length around the outer boundary of a shape (1-D measurement, unit: cm, m).\n• Area (A): Amount of flat surface region enclosed inside the boundary (2-D measurement, unit: cm², m²).\n• Analogy: Perimeter is the fence around the park (or lace on a quilt); Area is the grass inside the park (or fabric patches).',
      say: 'When Grandmother sews lace along the outer edge, she measures Perimeter. When she sews square patches to cover the whole top, she measures Area!',
      example: 'A square table with side 5 cm has Perimeter = 4 × 5 = 20 cm, and Area = 5 × 5 = 25 cm².',
      ask: 'If you walk completely around a playground boundary, are you measuring perimeter or area?',
      expect: 'Perimeter (boundary length).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Tiling: Why Squares Tile and Circles Leave Gaps',
      expl: '• Tiling means covering a surface completely without gaps and without overlaps.\n• Shapes that tile: Squares, rectangles, and triangles.\n• Shapes that do NOT tile: Circles (circular plates or coins leave empty gap spaces between them).\n• Standard Unit: A square with side 1 cm has an area of 1 square cm (1 cm²).',
      say: 'Because squares fit together with zero gaps, they are our universal unit for measuring area!',
      example:
          'A 6×8 desk contains 48 unit squares or 96 half-square triangles.',
      ask: 'Why cannot circles be used as standard units to measure area?',
      expect: 'Because circular tiles leave empty gaps between them when placed side-by-side.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Formulas for Rectangles and Squares',
      expl: '• Rectangle:\n  - Area = Length × Breadth (A = L × B)\n  - Perimeter = 2 × (Length + Breadth) = 2(L + B)\n• Square (all sides equal to s):\n  - Area = Side × Side = s²\n  - Perimeter = 4 × Side = 4s\n• Missing Dimension:\n  - Breadth = Area ÷ Length (B = A / L)\n  - Length = Area ÷ Breadth (L = A / B)',
      say: 'Multiplying length by breadth is a quick shortcut for counting rows and columns of unit squares!',
      example: 'A room 6 m long and 4 m wide has Area = 6 × 4 = 24 m², and Perimeter = 2 × (6 + 4) = 20 m.',
      ask: 'A garden has Area = 64 m² and Length = 16 m. What is its breadth?',
      expect: 'Breadth = 64 ÷ 16 = 4 m.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Disproving the Area-Perimeter Lockstep Myth',
      expl: '• Trisha\'s Misconception: "If area increases, perimeter must increase." (FALSE!)\n• Counterexample: A 1×12 rectangle has Area = 12 cm² and Perimeter = 26 cm. A 4×4 square has Area = 16 cm² (larger area!) but Perimeter = 16 cm (smaller perimeter!).\n• Same Area, Different Perimeters:\n  - Area = 12 cm² can have P = 14 cm (3×4), P = 16 cm (2×6), or P = 26 cm (1×12).\n• For a fixed area, the square always has the smallest perimeter!',
      say: 'Area and perimeter do NOT march together in lockstep. Long thin shapes have giant perimeters!',
      example: 'Arranging 16 tiles as 4×4 gives P = 16 cm; arranging as 1×16 gives P = 34 cm.',
      ask: 'Does a larger area always have a larger perimeter?',
      expect: 'No, because long skinny shapes have large perimeters with small areas.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Real-World Applications & Composite Rectangles',
      expl: '• Field Problems: Area = L × B (e.g. 42 m × 34 m = 1,428 m²).\n• Fencing Cost = Perimeter × Rate per meter.\n• Composite Rectangles: Summing areas of sub-rectangles or multiplying total length by total breadth (e.g. 32 cm × (6 + 12) cm = 32 × 18 = 576 cm²).\n• Perimeter Tile Game: Adding polyomino tiles edge-to-edge until reaching target perimeter of 24 units.',
      say: 'To calculate fencing cost, multiply perimeter by rate; to calculate flooring or grass cost, multiply area by rate!',
      example: 'Fencing a 42 m × 34 m field (P = 152 m) at ₹15/m costs 152 × 15 = ₹2,280.',
      ask: 'If you want to buy carpet for a room, do you calculate perimeter or area?',
      expect: 'Area (surface region in square meters).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Rectangular Rug Area and Perimeter',
      text: 'A rectangular rug has Length = 8 cm and Breadth = 3 cm.\n• Area = Length × Breadth = 8 cm × 3 cm = 24 cm².\n• Perimeter = 2 × (Length + Breadth) = 2 × (8 + 3) = 2 × 11 = 22 cm.',
      ask: 'What are the units for area and perimeter? (Area: cm², Perimeter: cm)',
    ),
    ExampleVM(
      title: 'Finding Missing Breadth of a Garden',
      text: 'A rectangular garden has an Area of 64 square meters and a Length of 16 meters.\n• Breadth = Area ÷ Length = 64 ÷ 16 = 4 meters.\n• Perimeter = 2 × (Length + Breadth) = 2 × (16 + 4) = 2 × 20 = 40 meters.',
      ask: 'How do you find the breadth when area and length are known? (Divide Area by Length)',
    ),
    ExampleVM(
      title: 'Same Area with Different Perimeters',
      text: 'Consider three rectangles all having Area = 12 cm²:\n1. 3 cm × 4 cm rectangle: Perimeter = 2 × (3 + 4) = 14 cm.\n2. 2 cm × 6 cm rectangle: Perimeter = 2 × (2 + 6) = 16 cm.\n3. 1 cm × 12 cm strip: Perimeter = 2 × (1 + 12) = 26 cm.',
      ask: 'Which 12 cm² rectangle has the longest perimeter? (The 1×12 strip with 26 cm)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the difference between perimeter and area, including their physical meanings and standard units.',
      a: 'Perimeter is the total length around the outer boundary of a 2-D shape (a 1-dimensional measurement, measured in units like cm or m). Area is the amount of 2-dimensional flat surface region enclosed inside that boundary (measured in square units like cm² or m²). For example, perimeter is the fence around a garden, while area is the lawn grass inside.',
      kw: [
        'perimeter is boundary length',
        'area is surface region enclosed',
        'perimeter in cm or m',
        'area in cm² or m²',
        'fence vs grass analogy',
      ],
    ),
    QuestionVM(
      q: 'State the formulas for finding the area and perimeter of a rectangle and a square.',
      a: 'For a rectangle:\n• Area = Length × Breadth (A = L × B)\n• Perimeter = 2 × (Length + Breadth) = 2(L + B)\n\nFor a square of side s:\n• Area = Side × Side = s²\n• Perimeter = 4 × Side = 4s.',
      kw: [
        'Rectangle Area = L * B',
        'Rectangle Perimeter = 2(L + B)',
        'Square Area = s * s',
        'Square Perimeter = 4s',
      ],
    ),
    QuestionVM(
      q: 'Why is Trisha\'s claim that "increasing area always increases perimeter" incorrect? Give a clear counterexample.',
      a: 'Trisha\'s claim is incorrect because perimeter depends on shape geometry, not just area size. Long, narrow shapes have large perimeters for small areas. Counterexample: A 1 cm × 12 cm rectangle has Area = 12 cm² and Perimeter = 26 cm. A 4 cm × 4 cm square has Area = 16 cm² (larger area) but Perimeter = 16 cm (smaller perimeter). Thus, area increased while perimeter decreased.',
      kw: [
        'claim is incorrect',
        '1x12 rectangle Area 12 and Perimeter 26',
        '4x4 square Area 16 and Perimeter 16',
        'area increased while perimeter decreased',
      ],
    ),
    QuestionVM(
      q: 'A farmer has a rectangular field of length 42 m and breadth 34 m. (a) Find its area. (b) Find the cost of fencing it at ₹15 per meter.',
      a: '(a) Area of the field = Length × Breadth = 42 m × 34 m = 1,428 m².\n(b) Perimeter of the field = 2 × (Length + Breadth) = 2 × (42 + 34) = 2 × 76 = 152 m.\nCost of fencing = Perimeter × Rate = 152 m × ₹15/m = ₹2,280.',
      kw: [
        'Area = 42 * 34 = 1428 m²',
        'Perimeter = 2 * (42 + 34) = 152 m',
        'Cost = 152 * 15 = ₹2,280',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Perimeter',
      definition: 'The total continuous distance around the outer edge or boundary of a closed 2-dimensional figure.',
    ),
    TermVM(
      term: 'Area',
      definition: 'The total amount of 2-dimensional surface region enclosed within the boundary of a shape.',
    ),
    TermVM(
      term: 'Unit Square (1 cm²)',
      definition: 'The standard unit of area defined as the region enclosed by a square whose sides measure exactly 1 unit (or 1 cm).',
    ),
    TermVM(
      term: 'Tessellation (Tiling)',
      definition: 'Covering a flat surface with repeating geometric shapes without any empty gaps or overlapping edges.',
    ),
    TermVM(
      term: 'Length and Breadth',
      definition: 'The two perpendicular linear dimensions of a rectangle representing its longer and shorter sides.',
    ),
    TermVM(
      term: 'Composite Shape',
      definition: 'A complex geometric figure constructed by combining two or more basic shapes like rectangles and squares.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Grandmother’s Quilt Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Perimeter, Area, Formulas, Units, Relationships & Word Problems',
        lines: [
          'Perimeter (P): Boundary length (1-D, units: cm, m). Quilt lace, fencing wire, track length.',
          'Area (A): Surface region covered (2-D, units: cm², m²). Quilt patchwork, lawn grass, carpet.',
          'Tiling: Squares, rectangles, and triangles tile without gaps; circles leave gaps.',
          'Rectangle Formulas: Area = Length × Breadth (L × B) | Perimeter = 2 × (Length + Breadth).',
          'Square Formulas: Area = Side × Side (s²) | Perimeter = 4 × Side (4s).',
          'Missing Side: Breadth = Area ÷ Length | Length = Area ÷ Breadth.',
          'Area-Perimeter Disconnection: Shapes with same area (12 cm²) can have perimeters of 14 cm, 16 cm, 26 cm.',
          'Minimum Perimeter Rule: For any given area, a square shape encloses the area with the smallest perimeter.',
          'Field Word Problem: 42 m × 34 m field → Area = 1,428 m², Perimeter = 152 m, Fencing @ ₹15/m = ₹2,280.',
          'Composite Rectangle: Total Area = Total Length × Total Breadth (e.g. 32 cm × 18 cm = 576 cm²).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Define Perimeter and Area and state their standard units.\n(b) A rectangular garden has an area of 64 m² and a length of 16 m. Calculate its breadth and perimeter.\n(c) Prove with a counterexample that increasing the area of a shape does not always increase its perimeter.',
    marks: 5,
    kw: [
      'Perimeter: boundary length (cm, m)',
      'Area: surface region enclosed (cm², m²)',
      'Breadth = 64 / 16 = 4 m',
      'Perimeter = 2(16 + 4) = 40 m',
      'Counterexample: 1x12 (A=12, P=26) vs 4x4 (A=16, P=16)',
    ],
    model: '(a) Definitions & Units:\n• Perimeter is the total length around the outer boundary of a shape (measured in cm or m).\n• Area is the total flat surface region enclosed inside the boundary (measured in square units: cm² or m²).\n\n(b) Garden Calculations:\n• Breadth = Area ÷ Length = 64 m² ÷ 16 m = 4 meters.\n• Perimeter = 2 × (Length + Breadth) = 2 × (16 m + 4 m) = 2 × 20 m = 40 meters.\n\n(c) Counterexample to Trisha\'s Hypothesis:\n• Rectangle 1 (1 cm × 12 cm): Area = 12 cm², Perimeter = 2 × (1 + 12) = 26 cm.\n• Rectangle 2 (4 cm × 4 cm): Area = 16 cm², Perimeter = 4 × 4 = 16 cm.\n• Comparing both shows that as Area increased from 12 cm² to 16 cm², Perimeter decreased from 26 cm to 16 cm, proving the hypothesis false.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Perimeter = boundary fence (1-D, cm/m); Area = surface grass (2-D, cm²/m²).',
      '2. Rectangle: Area = L × B, Perimeter = 2(L + B).',
      '3. Square: Area = s × s, Perimeter = 4s.',
      '4. Missing Breadth = Area ÷ Length (e.g. 64 ÷ 16 = 4 m).',
      '5. Shapes with the same area (12 cm²) can have different perimeters (14 cm, 16 cm, 26 cm).',
    ],
    terms: [
      'Perimeter',
      'Area',
      'Unit Square (1 cm²)',
      'Tiling (Tessellation)',
      'Length & Breadth',
      'Composite Shape',
    ],
    quick: [
      QuickQA(
        q: 'What is the formula for the perimeter of a rectangle?',
        a: 'Perimeter = 2 × (Length + Breadth).',
      ),
      QuickQA(
        q: 'If a square has side 6 cm, what is its area and perimeter?',
        a: 'Area = 36 cm², Perimeter = 24 cm.',
      ),
      QuickQA(
        q: 'Can two rectangles have the same area but different perimeters?',
        a: 'Yes (e.g. 3×4 and 1×12 both have area 12 cm², but perimeters 14 cm and 26 cm).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach Perimeter as boundary fence (cm) and Area as surface region (cm²), deriving formulas through unit-square grid tiling and disproving the lockstep myth.',
    whyItMatters: 'Students often confuse perimeter with area and believe they are directly proportional. This chapter firmly establishes correct conceptual boundaries and units.',
    outcomes: [
      'Differentiate boundary length from enclosed surface coverage.',
      'Derive and apply rectangle (L × B, 2(L + B)) and square (s², 4s) formulas.',
      'Solve inverse problems to find missing dimensions (B = A / L).',
      'Disprove the area-perimeter lockstep misconception using counterexamples.',
      'Calculate areas of composite figures and apply to real-world costs.',
    ],
    backgroundForMe: [
      'Ensure students write units correctly: cm for perimeter, cm² for area.',
      'Reinforce that multiplying rows by columns is the conceptual root of L × B.',
      'Use physical grid paper to demonstrate that skinny rectangles have large perimeters while squares minimize perimeter for a fixed area.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why is area measured in square units instead of normal centimeters?',
        a: 'Because area measures a 2-dimensional surface (length AND breadth). A square centimeter (1 cm²) is a 1 cm by 1 cm square tile that fills flat space.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'If I know the perimeter of a rectangle, can I find its area directly?',
        a: 'No, because many different rectangles with different areas can have the exact same perimeter (e.g. perimeter 18 cm can be 5×4 with area 20, or 8×1 with area 8).',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Writing area in cm and perimeter in cm².',
        right: 'Perimeter is 1-D length (cm); Area is 2-D surface (cm²).',
        why: 'Confusing linear distance with flat regional coverage.',
      ),
      MisconceptionVM(
        wrong: 'Believing larger area always means larger perimeter.',
        right: 'A 1×12 rectangle (area 12) has perimeter 26, whereas a 4×4 square (area 16) has perimeter 16.',
        why: 'Assuming perimeter and area increase proportionally.',
      ),
      MisconceptionVM(
        wrong: 'Calculating perimeter as just Length + Breadth.',
        right: 'A rectangle has 4 sides: 2 Lengths + 2 Breadths = 2(L + B).',
        why: 'Forgetting the opposite two sides of the rectangle.',
      ),
    ],
    ifStuckSay: [
      'Think: Are you walking around the fence, or mowing the grass inside?',
      'Count the rows and columns on the grid: rows × columns = Area!',
      'To find missing breadth: divide total area by the given length.',
    ],
    doNotSay: [
      'Do not say "Area and perimeter are basically the same thing."',
      'Do not omit the unit (cm vs cm²) when writing final answers.',
    ],
    boardPlan:
        'GRANDMOTHER’S QUILT (PERIMETER & AREA)\n\n'
        '• PERIMETER (P): Distance around boundary (1-D: cm, m)\n'
        '  - Rectangle: P = 2 × (Length + Breadth)\n'
        '  - Square:    P = 4 × Side\n\n'
        '• AREA (A): Surface region covered (2-D: cm², m²)\n'
        '  - Rectangle: A = Length × Breadth (L × B)\n'
        '  - Square:    A = Side × Side (s²)\n\n'
        '• MISSING DIMENSION: Breadth = Area ÷ Length (B = A / L)\n\n'
        '• CRUCIAL TRUTH: Same Area ≠ Same Perimeter!\n'
        '  - 3 cm × 4 cm → Area = 12 cm², Perimeter = 14 cm\n'
        '  - 1 cm × 12 cm → Area = 12 cm², Perimeter = 26 cm',
  ),
);
