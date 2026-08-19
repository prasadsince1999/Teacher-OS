import '../models/view_models.dart';

final ChapterVM parallelIntersectingLinesG7VM = ChapterVM(
  id: 'g7-math-ch5',
  cls: 'Class 7',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 5,
  title: 'Parallel and Intersecting Lines',
  progress: 0,
  last: 'Not started',
  minutes: 35,
  mainIdea: 'Establishes the fundamental properties and theorems of lines and angles on a two-dimensional plane surface. Explores how two intersecting lines form four angles characterized by linear pairs (adjacent angles adding to 180°) and vertically opposite angles (non-adjacent opposite angles, proven mathematically equal). Defines perpendicular lines (intersecting at 90°) and parallel lines (lying on the same plane and never intersecting). When a transversal intersects two lines, it creates 8 angles with at most 4 distinct measures. Establishes the three tests of parallelism: (1) Corresponding angles are equal; (2) Alternate interior angles are equal (proven via corresponding and vertically opposite angle theorems); (3) Interior angles on the same side of the transversal (co-interior angles) are supplementary (sum to 180°). Details parallel line drafting via the ruler-and-set-square sliding method, paper-folding constructions through external points, optical illusions (Hering/Zöllner), and solving multi-line zig-zag and polygon angle problems using auxiliary parallel lines.',
  why: 'Forms the critical bridge for Euclidean geometry, coordinate planes, architectural drafting, trigonometry, and deductive mathematical proofs.',
  map: const [
    '1. Intersecting Lines: Single Intersection, 4 Angles, Linear Pairs (180°) & Vertically Opposite Angle Proof',
    '2. Perpendicular & Parallel Lines: 90° Right Angles, Same-Plane Requirement, and Arrow Notations',
    '3. Paper Folding Creases: Horizontal Crease Rules (2^n + 1 lines) and Perpendicular Folds',
    '4. Transversals: 8 Angles Formed, 4-Angle Limit & Corresponding Angles Postulate',
    '5. Drawing Parallel Lines: Ruler and Set-Square Sliding Technique & External Point Construction',
    '6. Alternate Angles & Co-Interior Sum: Z-Angles Equality Proof & Co-Interior Supplementary (180°) Proof',
    '7. Multi-Line & Polygon Geometry: Parallelogram Angle Relations & Multi-Transversal Systems',
    '8. Applied Challenges & Illusions: Zöllner Optical Illusions & Auxiliary Parallel Lines for Zig-Zag Angles',
  ],
  curiosity: const CuriosityVM(
    q: 'Why do railway tracks never meet even if extended across continents, and why can perfectly straight parallel lines look tilted or curved when crossed by slanted hatching in optical illusions?',
    a: 'Railway tracks remain in the same plane at a constant perpendicular distance, keeping corresponding angles identical! Optical illusions like the Zöllner effect deceive our visual cortex into misjudging angles, which is why mathematics relies on rigorous deductive proofs rather than raw visual impressions.',
    connect: 'In Chapter 5 of Ganita Prakash Grade 7, we master the mathematics of parallel lines, transversals, and deductive angle proofs!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Intersecting Lines, Linear Pairs & Vertically Opposite Angles',
      expl: '• Intersecting Lines: Two straight lines on a plane that cross at a single common point.\n• 4 Angles Formed: At the point of intersection, exactly 4 angles are created.\n• Linear Pair: Adjacent angles lying along a straight line form a linear pair and sum to 180° (∠a + ∠b = 180°).\n• Vertically Opposite Angles: Opposite non-adjacent angles formed by intersecting lines are always equal (∠a = ∠c, ∠b = ∠d).\n• Proof: Since ∠a + ∠b = 180° and ∠b + ∠c = 180°, subtracting ∠b yields ∠a = ∠c.',
      say: 'Think of a pair of scissors or open pliers: as the handles move, the top and bottom angles change together, but opposite angles remain perfectly equal at every moment!',
      example: 'If two lines cross and one angle is 110°, its linear pair neighbor is 180° - 110° = 70°, and its vertically opposite angle is exactly 110°.',
      ask: 'Can two straight lines intersect at more than one point?',
      expect:
          'No, two straight lines can intersect at at most one single point.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Perpendicular Lines, Parallel Lines & Same-Plane Condition',
      expl: '• Perpendicular Lines: Two lines intersecting at exact 90° right angles. All 4 angles are 90°. Marked with a square corner.\n• Parallel Lines: Lines lying in the SAME plane that never intersect, however far extended in either direction.\n• Crucial Same-Plane Condition: Lines in 3D space that do not meet and are not in the same plane are called skew lines, not parallel lines.\n• Notation: Parallel lines are marked with single (>), double (>>), or triple (>>>) arrows.',
      say: 'The lines on a ruled notebook or the two long edges of a ruler are parallel because they lie in the same flat plane and stay equidistant forever!',
      example: 'A vertical door frame and a horizontal desk edge do not meet, but they are not parallel because they lie in different planes.',
      ask: 'How do we geometrically mark two pairs of parallel lines in a drawing?',
      expect: 'With single arrows (>) on one pair and double arrows (>>) on the second pair.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Transversals & Corresponding Angles Axiom',
      expl: '• Transversal (t): A straight line intersecting two or more distinct lines at different points.\n• 8 Angles Formed: 4 angles at the upper vertex and 4 at the lower vertex (maximum 4 distinct numerical values).\n• Corresponding Angles: Pairs of angles occupying matching relative positions at each intersection: (1, 5), (2, 6), (3, 7), (4, 8).\n• Parallelism Axiom: When a transversal cuts parallel lines, corresponding angles are equal. Conversely, if corresponding angles are equal, the lines are parallel.',
      say: 'Look at the rungs of a ladder crossed by a side rail: every rung meets the rail at the exact same corresponding angle!',
      example: 'If line l || line m and ∠1 = 60°, its corresponding angle ∠5 is also 60°.',
      ask: 'What is the maximum number of distinct angle values when a transversal cuts two lines?',
      expect: 'At most 4 distinct angle measures.',
    ),
    TeachStepVM(
      type: TeachStepType.process,
      title: 'Drafting Parallel Lines with Ruler & Set Square',
      expl: '• Step 1: Draw baseline line l with a ruler.\n• Step 2: Place one edge of a set square along line l.\n• Step 3: Place a straight ruler firmly against another edge of the set square as a track.\n• Step 4: Slide the set square along the fixed ruler to target point A and draw a line along the set square edge.\n• Why it works: Sliding maintains an identical corresponding angle between the ruler and set square edge, guaranteeing parallelism.',
      say: 'By using the ruler as a steady guide rail, sliding the set square guarantees that the angle never changes!',
      items: [
        '1. Place set square along baseline l.',
        '2. Place ruler firmly against set square.',
        '3. Slide set square along ruler to point A.',
        '4. Trace along set square edge to complete parallel line.',
      ],
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Alternate Interior Angles & Co-Interior Supplementary Sum',
      expl: '• Alternate Interior Angles: Interior angles on opposite sides of the transversal (Z-angles: ∠d and ∠f, ∠c and ∠e). When lines are parallel, alternate interior angles are equal (∠d = ∠f).\n• Proof: ∠f = ∠b (corresponding angles). But ∠b = ∠d (vertically opposite angles). Therefore, ∠f = ∠d.\n• Co-Interior Angles: Interior angles on the same side of the transversal (C-angles: ∠c and ∠f, ∠d and ∠e). When lines are parallel, they sum to 180° (supplementary).\n• Proof: ∠c + ∠b = 180° (linear pair). Since ∠b = ∠f (corresponding), ∠c + ∠f = 180°.',
      say: 'Remember: Z-angles are alternate and equal! C-angles are co-interior and add up to 180°!',
      example:
          'In Fig 5.28, if ∠3 = 50°, then co-interior ∠6 = 180° - 50° = 130°.',
      ask: 'If two parallel lines are cut by a transversal and one interior angle is 72°, what is its alternate interior angle?',
      expect: '72 degrees (alternate interior angles are equal).',
    ),
    TeachStepVM(
      type: TeachStepType.worked,
      title: 'Solving Multi-Transversal Zig-Zag Angles with Auxiliary Lines',
      problem: 'In Fig 5.35, LM || PQ. Given ∠LMN = 40°, ∠MNO = 96°, and ∠OPQ = 52°, find angle ∠NOP.',
      steps: [
        'Step 1: Draw auxiliary line NA parallel to LM through vertex N.',
        'Step 2: Alternate angle ∠MNA = ∠LMN = 40°.',
        'Step 3: Remaining angle ∠ANO = 96° - 40° = 56°.',
        'Step 4: Draw auxiliary line OB parallel to NA through vertex O.',
        'Step 5: Alternate angle ∠NOB = ∠ANO = 56°.',
        'Step 6: Alternate angle ∠POB = ∠OPQ = 52° (since OB || PQ).',
        'Step 7: Total angle ∠NOP = ∠NOB + ∠POB = 56° + 52° = 108°.',
      ],
      answer: '∠NOP = 108°',
      say: 'Whenever you see a zig-zag between parallel lines, draw auxiliary parallel lines through the bend points to break the problem into simple Z-angles!',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Calculating All Angles from a Single Angle (Example 1)',
      text: '• Given: Parallel lines l and m cut by transversal t, with ∠6 = 135°.\n• Calculations:\n  - Corresponding: ∠2 = ∠6 = 135°\n  - Vertically Opposite: ∠8 = ∠6 = 135° and ∠4 = ∠2 = 135°\n  - Linear Pair: ∠5 = 180° - 135° = 45°\n  - Remaining 45° Angles: ∠1 = 45°, ∠3 = 45°, ∠7 = 45°.\n• Result: Four angles measure 135° (obtuse) and four measure 45° (acute).',
      ask: 'What is the sum of any one acute angle and any one obtuse angle formed at the intersections?',
    ),
    ExampleVM(
      title: 'Parallelogram Interior Angles (Example 4)',
      text: '• In parallelogram ABCD (Fig 5.29), AB || CD and AD || BC. Given ∠DAC = 65° and ∠ADC = 60°.\n• AD transversal for AB || CD: ∠ADC + ∠DAB = 180° => ∠DAB = 120°.\n• Since ∠DAB = ∠DAC + ∠CAB => 120° = 65° + ∠CAB => ∠CAB = 55°.\n• CD transversal for AD || BC: ∠ADC + ∠BCD = 180° => ∠BCD = 180° - 60° = 120°.\n• BC transversal for AB || CD: ∠BCD + ∠ABC = 180° => ∠ABC = 180° - 120° = 60°.\n• Answers: ∠CAB = 55°, ∠ABC = 60°, ∠BCD = 120°.',
      ask: 'Verify that the sum of all four interior angles of ABCD equals 360 degrees.',
    ),
    ExampleVM(
      title: 'Testing Parallelism from Angle Data (Example 2)',
      text: '• In Fig 5.27, transversal t cuts lines l and m. ∠a = 120° and ∠f = 70°.\n• Test:\n  - Linear pair on line l: ∠b = 180° - 120° = 60°.\n  - Corresponding angle to ∠b on line m is ∠f = 70°.\n  - Since 60° ≠ 70°, corresponding angles are NOT equal.\n• Conclusion: Lines l and m are NOT parallel.',
      ask: 'What value of ∠f would make lines l and m strictly parallel?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Prove mathematically that when two straight lines intersect, vertically opposite angles are always equal.',
      a: '1. Let straight lines l and m intersect at point O, forming angles a, b, c, d.\n2. Since angles a and b lie on straight line l, they form a linear pair: ∠a + ∠b = 180°.\n3. Since angles b and c lie on straight line m, they form a linear pair: ∠b + ∠c = 180°.\n4. Equating both sums: ∠a + ∠b = ∠b + ∠c.\n5. Subtracting ∠b from both sides gives ∠a = ∠c.\n6. In the exact same manner, ∠b + ∠c = 180° and ∠c + ∠d = 180° implies ∠b = ∠d.\nTherefore, vertically opposite angles are always equal.',
      kw: [
        'Linear pair: ∠a + ∠b = 180°',
        'Linear pair: ∠b + ∠c = 180°',
        'Equate: ∠a + ∠b = ∠b + ∠c',
        'Subtract ∠b: ∠a = ∠c',
      ],
    ),
    QuestionVM(
      q: 'State the three tests used to determine if two lines cut by a transversal are parallel.',
      a: 'Two lines cut by a transversal are parallel if and only if:\n1. Any pair of corresponding angles are equal (e.g., ∠1 = ∠5).\n2. Any pair of alternate interior angles are equal (e.g., ∠d = ∠f).\n3. Any pair of interior angles on the same side of the transversal (co-interior angles) are supplementary and add up to 180° (e.g., ∠c + ∠f = 180°).',
      kw: [
        'Corresponding angles are equal',
        'Alternate interior angles are equal',
        'Co-interior angles sum to 180° (supplementary)',
      ],
    ),
    QuestionVM(
      q: 'In Fig 5.34, AB is parallel to CD, and CD is parallel to EF. Also, EA is perpendicular to AB. If ∠BEF = 55°, find the values of x and y.',
      a: '1. Since AB || CD and CD || EF, AB || CD || EF by transitivity.\n2. EA is perpendicular to AB (∠EAB = 90°), so EA is also perpendicular to EF (∠AEF = 90°).\n3. Therefore, ∠AEB = 90° - ∠BEF = 90° - 55° = 35°.\n4. Line AB and line CD are parallel cut by transversal segment BD/ED: Co-interior angle ∠y and ∠BEF give: Since CD || EF, co-interior angles ∠y and ∠BEF add to 180° => y = 180° - 55° = 125°.\n5. Since AB || CD, corresponding angles ∠x and ∠y are equal => x = 125°.\nTherefore, x = 125° and y = 125°.',
      kw: [
        'AB || CD || EF by transitivity',
        'Co-interior: y = 180° - 55° = 125°',
        'Corresponding: x = y = 125°',
      ],
    ),
    QuestionVM(
      q: 'Explain why two distinct lines in a plane that are both perpendicular to the same line must be parallel to each other.',
      a: 'Let line l and line m both be perpendicular to transversal line t in the same plane.\n1. Since line l ⊥ line t, the angle between l and t is 90°.\n2. Since line m ⊥ line t, the angle between m and t is 90°.\n3. The corresponding angles formed by transversal t on lines l and m are both 90° and hence equal.\n4. By the corresponding angles test of parallelism, when corresponding angles are equal, the lines are parallel.\nTherefore, line l is parallel to line m (l || m).',
      kw: [
        'Both angles with transversal = 90°',
        'Corresponding angles are equal (90° = 90°)',
        'By corresponding angle test, lines are parallel',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Transversal',
      definition: 'A line that intersects two or more lines in a plane at distinct points.',
    ),
    TermVM(
      term: 'Corresponding Angles',
      definition: 'Angles in matching relative positions at each intersection when a transversal crosses two lines (F-shape).',
    ),
    TermVM(
      term: 'Alternate Interior Angles',
      definition: 'Pairs of interior angles on opposite sides of the transversal between the two lines (Z-shape).',
    ),
    TermVM(
      term: 'Co-interior Angles',
      definition: 'Pairs of interior angles on the same side of the transversal (C-shape), which sum to 180° when lines are parallel.',
    ),
    TermVM(
      term: 'Vertically Opposite Angles',
      definition: 'The pair of non-adjacent equal angles formed directly opposite each other when two lines intersect (X-shape).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 7 Mathematics: Parallel and Intersecting Lines Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Intersection & Angle Pairs',
        lines: [
          'Two intersecting lines form 2 pairs of equal vertically opposite angles.',
          'Linear pair angles on a straight line always sum to 180°.',
        ],
      ),
      NotesBlockVM(
        header: '2. Transversals on Parallel Lines',
        lines: [
          'Corresponding angles are equal (F-shape): ∠1 = ∠5.',
          'Alternate interior angles are equal (Z-shape): ∠3 = ∠5.',
          'Co-interior angles on the same side sum to 180° (C-shape): ∠3 + ∠6 = 180°.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q:
        '(a) Two parallel lines are cut by a transversal. If one angle is 135°, find all other 7 angles.\n'
        '(b) State the 3 tests of parallelism.',
    marks: 5,
    kw: [
      'Four angles of 135° and four angles of 45°',
      'Corresponding angles equal',
      'Alternate interior angles equal',
      'Co-interior angles supplementary (180°)',
    ],
    model:
        '(a) Four angles measure 135° (vertically opposite and corresponding).\n'
        '    The other four angles measure 180° - 135° = 45° (linear pairs).\n\n'
        '(b) Two lines are parallel if and only if:\n'
        '    1. Corresponding angles are equal.\n'
        '    2. Alternate interior angles are equal.\n'
        '    3. Co-interior angles on the same side add to 180°.',
  ),
  revision: const RevisionVM(
    points: [
      'Intersecting lines form equal vertically opposite angles (X-shape).',
      'A transversal cuts 2 lines creating 8 angles.',
      'If lines are parallel: corresponding angles are equal, alternate angles are equal, and co-interior angles sum to 180°.',
      'Conversely, if any of these 3 angle conditions holds, the lines must be parallel.',
    ],
    terms: [
      'Transversal',
      'Corresponding Angles',
      'Alternate Angles',
      'Co-interior Angles',
      'Vertically Opposite Angles',
    ],
    quick: [
      QuickQA(
        q: 'If two interior angles on the same side of a transversal are 70° and 110°, are the lines parallel?',
        a: 'Yes, because 70° + 110° = 180° (co-interior angles are supplementary).',
      ),
      QuickQA(
        q: 'What letter shape represents alternate interior angles?',
        a: 'The letter Z (or backwards Z).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Master the geometric relationships of intersecting lines, transversals, and parallelism tests.',
    whyItMatters: 'Forms the foundation of coordinate geometry, trigonometry, architecture, and structural engineering.',
    outcomes: [
      'Identify vertically opposite, linear pair, corresponding, alternate, and co-interior angles.',
      'Calculate unknown angles using parallelism properties.',
      'Apply parallelism tests to determine whether two lines never meet.',
    ],
    backgroundForMe: [
      'Parallel line theorems trace directly to Euclid\'s Fifth Postulate in Elements Book I.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why are vertically opposite angles always equal?',
        a: 'Because both angles form linear pairs with the same intermediate adjacent angle (180° - x = 180° - x).',
        depth: 'simple',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Assuming alternate angles are always equal even if lines are not parallel.',
        right: 'Alternate angles are only equal when the intersected lines are strictly parallel.',
        why: 'Confusing geometric position with the metric property requiring parallelism.',
      ),
    ],
    ifStuckSay: [
      'Look for the letters: F for corresponding, Z for alternate, and C for co-interior!',
    ],
    doNotSay: [
      'Do not say angles are equal without checking if lines are marked as parallel.',
    ],
    boardPlan:
        'PARALLEL AND INTERSECTING LINES:\n'
        '1. INTERSECTION (X-shape): Vertically opposite angles are EQUAL\n'
        '2. TRANSVERSAL on PARALLEL LINES:\n'
        '   • Corresponding (F): Equal\n'
        '   • Alternate Interior (Z): Equal\n'
        '   • Co-Interior (C): Sum = 180°\n'
        '3. TESTS OF PARALLELISM: If any pair satisfies the rule, lines are PARALLEL.',
  ),
);
