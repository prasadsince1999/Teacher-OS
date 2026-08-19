import '../models/view_models.dart';

final ChapterVM taleThreeLinesG7VM = ChapterVM(
  id: 'g7-math-ch7',
  cls: 'Class 7',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 7,
  title: 'A Tale of Three Intersecting Lines',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Triangles are formed by 3 pairwise intersecting lines in a plane. A triangle can exist if and only if its sidelengths satisfy the Triangle Inequality Theorem (a + b > c, grounded in the shortest-path principle) and its angles satisfy the 180° Angle Sum Property (proved via Euclid\'s parallel line construction). Key theorems include side classification (equilateral, isosceles, scalene), angle classification (acute, right, obtuse), the Exterior Angle Theorem (exterior angle = sum of two interior opposites), and perpendicular altitudes across internal, external, and leg positions.',
  why: 'Develops rigorous geometric deduction, spatial reasoning, and construction fluency, serving as the universal bedrock for high school Euclidean geometry, trigonometry, and architectural engineering.',
  map: [
    'Anatomy of a Triangle: Vertices, Sides, Angles, and Non-Collinearity',
    'Equilateral Triangle Construction: Compass Locus & 3-Point Symmetry',
    'General SSS Construction & Sidelength Classification (Equilateral, Isosceles, Scalene)',
    'The Shortest Path Principle: Straight Path vs Roundabout Path',
    'The Triangle Inequality Theorem: a + b > c & Third Side Range Bounds',
    'Circle Intersection Criteria: Tangent, Disjoint, and Two-Point Intersection',
    'Constructions with Angles: SAS & ASA Criteria (∠A + ∠B < 180°)',
    'Angle Sum Property: Euclid\'s Parallel Line Proof (180°)',
    'The Exterior Angle Theorem: Remote Interior Angle Relationships',
    'Altitudes of a Triangle: Perpendicular Heights, Set Squares & External Altitudes',
    'Complete 2D Classification Matrix: Sidelengths × Angle Types',
    'Spatial Net Optimization: Shortest Path on 3D Box Surfaces',
  ],
  curiosity: const CuriosityVM(
    q: 'If you take three straight sticks of lengths 3 cm, 4 cm, and 8 cm, can you join their endpoints to build a triangle?',
    a: 'No! The 3 cm and 4 cm sticks together reach only 7 cm, falling short of the 8 cm base. A triangle can only form when the two shorter sides together are strictly longer than the longest side.',
    connect: 'Today we investigate "A Tale of Three Intersecting Lines": the universal rules of nature and geometry that decide when triangles exist, how their angles behave, and how to construct them with mathematical perfection.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Anatomy of a Triangle & Collinearity',
      expl: 'A triangle is formed by 3 corner points (vertices) connected by 3 line segments (sides), enclosing 3 interior angles. If the 3 points lie on a single straight line (collinear), they collapse into a line segment with zero area.',
      say: 'Three points must NOT be on the same straight line to enclose a triangle!',
      example: 'Triangle ABC has vertices A, B, C; sides AB, BC, CA; and angles ∠A, ∠B, ∠C.',
      ask: 'What happens to a triangle if all 3 vertices lie in a straight line?',
      expect: 'It collapses into a straight line segment, not a triangle.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Triangle Inequality Theorem',
      expl: 'The straight-line path between any two points is the shortest possible path. Therefore, in any triangle ABC, direct path AC < roundabout path AB + BC. A triangle exists if and only if the sum of any two sides is strictly greater than the third side: a + b > c.',
      say:
          'The sum of the two smaller sides must always beat the longest side!',
      example: 'Sides 4, 5, 8: 4 + 5 = 9 > 8 (Exists!) | Sides 3, 4, 8: 3 + 4 = 7 < 8 (Impossible!).',
      ask: 'Can a triangle have sides 2 cm, 3 cm, and 5 cm?',
      expect: 'No, because 2 + 3 = 5, which equals the third side, so the points lie flat on a straight line.',
    ),
    const TeachStepVM(
      type: TeachStepType.worked,
      title: 'Finding the Range of the Third Side',
      problem: 'Two sides of a triangle are 3 cm and 7 cm. Find all possible lengths for the third side c.',
      steps: [
        'Step 1: The third side must be shorter than the sum of the two sides: c < 3 + 7 ⇒ c < 10 cm.',
        'Step 2: The third side must be longer than the difference of the two sides: c > 7 - 3 ⇒ c > 4 cm.',
        'Step 3: Combine both bounds: 4 cm < c < 10 cm.',
      ],
      answer: '4 cm < c < 10 cm (all values strictly between 4 cm and 10 cm)',
      mistake: 'Do not include 4 cm or 10 cm; at exact equality, the shape collapses into a straight line.',
      tryThis: TryThisVM(
        q: 'If two sides are 5 cm and 5 cm, what is the range of the third side?',
        a: '0 cm < c < 10 cm (strictly between 0 and 10 cm).',
      ),
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Angle Sum Property (Euclid\'s Proof)',
      expl: 'Through top vertex A, draw line XY parallel to base BC. Alternate interior angles give ∠XAB = ∠B and ∠YAC = ∠C. Since X-A-Y is a straight line, ∠XAB + ∠A + ∠YAC = 180°, so ∠B + ∠A + ∠C = 180°.',
      say: 'All three interior angles in EVERY triangle always add up to 180°!',
      example: 'In an equilateral triangle, 3 equal angles: 3x = 180° ⇒ x = 60° each.',
      ask: 'If two angles of a triangle are 50° and 70°, what is the third angle?',
      expect: '180° - (50° + 70°) = 60°.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Exterior Angle Theorem',
      expl: 'When one side of a triangle is extended, the exterior angle formed is equal to the sum of the two interior opposite angles: Exterior ∠ = Remote ∠1 + Remote ∠2.',
      say:
          'The outside angle equals the sum of the two far-away inside angles!',
      example:
          'If ∠A = 45° and ∠B = 80°, then Exterior ∠ACD = 45° + 80° = 125°.',
      ask: 'If an exterior angle is 110° and one opposite interior angle is 50°, find the other interior angle.',
      expect: '110° - 50° = 60°.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Altitudes across Triangle Types',
      expl: 'An altitude is the perpendicular line segment from a vertex to the opposite side line. Acute triangles have all 3 altitudes inside; right triangles have their two legs as altitudes; obtuse triangles have altitudes from acute vertices falling outside on extended bases.',
      say: 'Altitudes measure the true height perpendicular to the base line!',
      example: 'In right ΔABC with ∠B = 90°, AB is the altitude to BC, and BC is the altitude to AB.',
      ask: 'Where does the altitude from an acute angle fall in an obtuse-angled triangle?',
      expect: 'Outside the triangle, on the line containing the opposite base.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Triangle Existence Check',
      text: 'Check if triangles exist for:\n1. (3, 4, 6): 3 + 4 = 7 > 6 ⇒ Valid triangle.\n2. (2, 4, 8): 2 + 4 = 6 < 8 ⇒ Impossible.\n3. (10, 20, 30): 10 + 20 = 30 ⇒ Impossible (collinear).',
      ask: 'What is the quick one-step test for triangle existence?',
    ),
    ExampleVM(
      title: 'Euclid\'s Auxiliary Parallel Line Construction',
      text: 'Given ΔABC with ∠B = 50° and ∠C = 70°. Draw XY || BC through A.\n• Alternate ∠XAB = 50°\n• Alternate ∠YAC = 70°\n• Straight line angle = 180° ⇒ ∠BAC = 180° - (50° + 70°) = 60°.',
      ask: 'Why must line XY be parallel to BC in Euclid\'s proof?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'State the Triangle Inequality Theorem and explain why a triangle cannot have sides 10 cm, 15 cm, and 30 cm.',
      a: 'The Triangle Inequality Theorem states that the sum of the lengths of any two sides of a triangle must be strictly greater than the third side.\nFor sides 10 cm, 15 cm, 30 cm:\n10 + 15 = 25 cm, which is less than 30 cm (25 < 30).\nSince the two shorter sides cannot span the 30 cm base, no triangle can exist.',
      kw: [
        'sum of any two sides',
        'strictly greater than third side',
        '10 + 15 = 25 < 30',
        'cannot span base',
      ],
    ),
    QuestionVM(
      q: 'Prove that the sum of the angles of a triangle is 180° using an auxiliary parallel line.',
      a: '1. In ΔABC, draw line XY parallel to base BC passing through vertex A.\n2. Since XY || BC and AB is a transversal, alternate interior angles are equal: ∠XAB = ∠B.\n3. With transversal AC, alternate interior angles are equal: ∠YAC = ∠C.\n4. Since X-A-Y is a straight line, ∠XAB + ∠BAC + ∠YAC = 180°.\n5. Substituting gives: ∠B + ∠BAC + ∠C = 180°, so ∠A + ∠B + ∠C = 180°.\nHence proved.',
      kw: [
        'line XY || BC through A',
        'alternate interior angles ∠XAB = ∠B',
        '∠YAC = ∠C',
        'straight angle = 180°',
      ],
    ),
    QuestionVM(
      q: 'Explain the Exterior Angle Theorem and find the exterior angle when the opposite interior angles are 55° and 65°.',
      a: 'The Exterior Angle Theorem states that the measure of an exterior angle of a triangle is equal to the sum of the measures of its two interior opposite (remote) angles.\nExterior Angle = 55° + 65° = 120°.\nThe adjacent interior angle is 180° - 120° = 60°.',
      kw: [
        'exterior angle equals sum of interior opposite angles',
        '55° + 65° = 120°',
        'linear pair',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Triangle',
      definition: 'A closed 2D polygon with 3 vertices, 3 line segment sides, and 3 interior angles formed by 3 non-collinear points.',
    ),
    TermVM(
      term: 'Triangle Inequality',
      definition: 'The fundamental property that the sum of the lengths of any two sides of a triangle must exceed the length of the third side (a + b > c).',
    ),
    TermVM(
      term: 'Angle Sum Property',
      definition: 'The geometric theorem stating that the sum of the three interior angles of any triangle is always 180°.',
    ),
    TermVM(
      term: 'Exterior Angle',
      definition: 'The angle between an extended side of a triangle and its adjacent side, equal to the sum of the two remote interior angles.',
    ),
    TermVM(
      term: 'Altitude',
      definition: 'The perpendicular line segment drawn from a vertex of a triangle to the line containing the opposite side.',
    ),
  ],
  notes: const NotesVM(
    title: 'A Tale of Three Intersecting Lines — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Triangle Existence & Sidelength Properties',
        lines: [
          'Non-Collinear Condition: 3 points must NOT lie on one line to form a triangle.',
          'Triangle Inequality: a + b > c (Sum of two smaller sides > longest side).',
          'Third Side Bounds: For given sides a and b, |a - b| < c < a + b.',
          'Circle Criteria: Circles intersect at 2 points iff r1 + r2 > AB (triangle exists).',
        ],
      ),
      NotesBlockVM(
        header: 'Angle Theorems & Classifications',
        lines: [
          'Angle Sum Property: ∠A + ∠B + ∠C = 180° (Euclid\'s parallel line proof).',
          'Exterior Angle Theorem: Exterior ∠ = Sum of 2 Remote Interior ∠s.',
          'Sides Classification: Equilateral (3 equal sides, 60°), Isosceles (2 equal sides), Scalene (all unequal).',
          'Angles Classification: Acute (all <90°), Right (one =90°), Obtuse (one >90°).',
          'Altitudes: 3 perpendicular heights per triangle (inside for acute, legs for right, outside for obtuse).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'State the Triangle Inequality Theorem, find the range of the third side for sides 3 cm and 7 cm, and prove that the sum of angles of a triangle is 180°.',
    marks: 5,
    kw: [
      'sum of any two sides > third side',
      '4 cm < third side < 10 cm',
      'parallel line construction XY || BC',
      'alternate angles equal',
      'straight angle = 180°',
    ],
    model: '(a) Triangle Inequality: In any triangle, the sum of lengths of any two sides must be strictly greater than the third side (a + b > c).\n\n(b) Third Side Range: For sides 3 cm and 7 cm, (7 - 3) < c < (7 + 3) ⇒ 4 cm < c < 10 cm.\n\n(c) Angle Sum Proof: In ΔABC, construct line XY || BC through vertex A. Transversal AB gives alternate angle ∠XAB = ∠B, and transversal AC gives alternate angle ∠YAC = ∠C. Since X-A-Y is a straight line, ∠XAB + ∠BAC + ∠YAC = 180°. Substituting gives ∠B + ∠BAC + ∠C = 180°, so ∠A + ∠B + ∠C = 180°.',
  ),
  revision: const RevisionVM(
    points: [
      '1. A triangle requires 3 non-collinear points; collinear points form a line segment.',
      '2. Triangle Inequality: Sum of 2 smaller sides > longest side (Third side: |a - b| < c < a + b).',
      '3. Angle Sum Property: All 3 angles sum to 180° (Euclid\'s parallel line proof).',
      '4. Exterior Angle Theorem: Exterior angle = Sum of two interior opposite angles.',
      '5. Altitudes are perpendicular height segments (inside for acute, on legs for right, outside for obtuse).',
    ],
    terms: [
      'Triangle',
      'Triangle Inequality',
      'Angle Sum Property',
      'Exterior Angle',
      'Altitude',
      'Equilateral',
      'Isosceles',
      'Scalene',
    ],
    quick: [
      QuickQA(
        q: 'Can a triangle have sides 3 cm, 4 cm, and 8 cm?',
        a: 'No, because 3 + 4 = 7 < 8 (violates triangle inequality).',
      ),
      QuickQA(
        q: 'What is the sum of angles in any triangle?',
        a: 'Always 180°.',
      ),
      QuickQA(
        q: 'Where does an altitude fall in an obtuse-angled triangle?',
        a: 'Outside the triangle on the extended base line.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Triangles are governed by two universal laws: sides must satisfy the Triangle Inequality (a + b > c) and interior angles must sum to 180°.',
    whyItMatters: 'Establishes foundational Euclidean deductive reasoning, connecting physical stick models and compass constructions with rigorous geometric proofs.',
    outcomes: [
      'Verify triangle existence using the Triangle Inequality Theorem.',
      'Calculate third side range bounds given two known side lengths.',
      'Prove and apply the 180° Angle Sum Property using parallel lines.',
      'Apply the Exterior Angle Theorem and construct perpendicular altitudes.',
    ],
    backgroundForMe: [
      'Have students test sticks of lengths 3, 4, 8 cm before introducing the theorem so they experience the physical impossibility.',
      'Emphasize Euclid\'s auxiliary parallel line construction as a masterclass in creative mathematical proof.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t the sum of two sides equal the third side (e.g. 2 + 3 = 5)?',
        a: 'When a + b = c, the vertex collapses onto the base line segment, creating zero enclosed area and zero angles.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Can an equilateral triangle be right-angled?',
        a: 'No, because all angles of an equilateral triangle are strictly 60° (180°/3), while a right triangle requires a 90° angle.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Assuming any three numbers can form a triangle.',
        right: 'The sum of the two smaller sides must be strictly greater than the longest side.',
        why: 'Ignoring the spatial constraint of side length spans.',
      ),
      MisconceptionVM(
        wrong: 'Thinking altitudes must always lie inside the triangle.',
        right: 'In obtuse triangles, altitudes from acute vertices drop to the extended base outside the triangle.',
        why: 'Confusing perpendicular height with internal interior segments.',
      ),
    ],
    ifStuckSay: [
      'Add the two smaller side lengths: is the sum greater than the longest side?',
      'Draw a line through the top vertex parallel to the base to find the 180° straight angle!',
      'Exterior angle equals the sum of the two remote inside angles!',
    ],
    doNotSay: [
      'Do not say "any three sides make a triangle" — they must satisfy a + b > c.',
      'Do not confuse an altitude with a median (median cuts side in half; altitude is 90°).',
    ],
    boardPlan:
        'A TALE OF THREE INTERSECTING LINES\n\n'
        '• EXISTENCE: a + b > c (2 smaller sides > longest side)\n'
        '• 3RD SIDE: |a - b| < c < a + b (e.g. 3 & 7 cm ⇒ 4 < c < 10 cm)\n'
        '• ANGLE SUM: ∠A + ∠B + ∠C = 180° (Euclid\'s Parallel Line Proof)\n'
        '• EXTERIOR ANGLE: Ext ∠ = Int Opp ∠1 + Int Opp ∠2\n'
        '• ALTITUDE: Perpendicular segment from vertex to opposite side line\n'
        '• CLASSIFICATION:\n'
        '  - Sides: Equilateral (3=, 60°) | Isosceles (2=) | Scalene (all ≠)\n'
        '  - Angles: Acute (all <90°) | Right (1 =90°) | Obtuse (1 >90°)',
  ),
);
