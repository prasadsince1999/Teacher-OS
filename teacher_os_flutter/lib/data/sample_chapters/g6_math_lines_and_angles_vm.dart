import '../models/view_models.dart';

final ChapterVM linesAndAnglesG6VM = ChapterVM(
  id: 'g6-math-ch2',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 2,
  title: 'Lines and Angles',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Establishes the core geometric building blocks of plane geometry: Points (0D exact location), Line Segments (shortest straight path with 2 endpoints), Lines (infinite extension in both directions with no endpoints), and Rays (starts at initial point and extends endlessly in one direction). Defines an Angle as the amount of rotation between two rays meeting at a common vertex. Explores angle measurement in degrees where a full turn is 360 degrees (rooted in Rigvedic 360-spoke wheel astronomy and calendar divisions), straight angles (180 degrees), and right angles (90 degrees, forming perpendicular lines). Classifies angles into Acute (0 to 90 degrees), Right (90 degrees), Obtuse (90 to 180 degrees), Straight (180 degrees), and Reflex (180 to 360 degrees). Covers hands-on angle bisectors via paper folding, protractor dual-scale reading, step-by-step angle construction, clock angle dynamics (30 degrees per hour), and the Ashoka Chakra 24-spoke geometry (15 degrees between adjacent spokes).',
  why: 'Forms the foundational geometric vocabulary and spatial measurement skills for all plane geometry, coordinate systems, trigonometry, and technical drafting.',
  map: const [
    '1. Building Blocks of Plane Geometry: Point, Line Segment, Line, and Ray',
    '2. Defining Angles: Vertex, Arms, Notation (∠DBE), and Rotation Concept',
    '3. Comparing Angles: Superimposition, Slit Testing, and Arm Length Invariance',
    '4. Special Angles by Paper Folding: Straight Angle, Right Angle, Perpendiculars & Bisectors',
    '5. The Degree System & History: Rigveda 360 Spokes, Divisibility of 360, and Circle Fractions',
    '6. Protractor Mastery: Inner vs Outer Scales, Alignment, Common Pitfalls & Step Construction',
    '7. Complete Classification: Acute, Right, Obtuse, Straight, and Reflex Angles',
    '8. Real-World Geometry: Clocks (30 deg/hr), Doors, Swings, Ashoka Chakra (15 deg) & Puzzles',
  ],
  curiosity: const CuriosityVM(
    q: 'Why is a full circle divided into 360 degrees instead of 100 or 1000, and why does cutting the arms of an angle with scissors not make the angle any smaller?',
    a: '360 is the smallest number divisible by every number from 1 to 10 except 7, and ancient Indian astronomers in the Rigveda (Verse 1.164.48) observed the year as a wheel of 360 spokes! And an angle measures the amount of turn between two directions, not the length of the lines drawn on paper.',
    connect: 'In Chapter 2 of Ganita Prakash, we unlock the secrets of geometry from a single pencil dot to complete circular turns and precision angle constructions!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Points, Line Segments, Lines, and Rays',
      expl: '• Point: A precise location with zero dimensions (no length, breadth, or height). Denoted by capital letters (A, B, P, T).\n• Line Segment (AB): The shortest straight path connecting two points A and B. Has 2 definite endpoints and a measurable length.\n• Line (AB or line l): A line segment extended indefinitely in both directions. Has no endpoints and infinite length. Any 2 distinct points determine exactly one unique line.\n• Ray (AP): A portion of a line starting at an initial point A and extending infinitely in one direction through P. Has 1 endpoint.\n• Infinite Lines: Infinitely many lines can pass through a single point.',
      say: 'Think of a point as the sharpest needle prick, a line segment as a stretched guitar string between two pegs, a line as a laser beam traveling both ways forever, and a ray as a beam from a lighthouse!',
      example: 'A torch beam or sunbeam is a ray starting at the light source and traveling endlessly forward.',
      ask: 'How many different straight lines can pass through two distinct points?',
      expect: 'Exactly one unique line.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'What is an Angle? Vertex, Arms, and Amount of Turn',
      expl: '• Definition: An angle is formed by two rays sharing a common starting point called the vertex.\n• Components:\n  - Vertex: The common initial point (e.g., point B).\n  - Arms: The two rays forming the angle (e.g., ray BD and ray BE).\n• Notation: Denoted with the angle symbol ∠. The vertex is ALWAYS the middle letter (∠DBE or ∠EBD).\n• Measure of an Angle: The amount of rotation needed to turn the initial arm onto the final arm around the vertex.\n• Critical Concept: Angle size depends ONLY on rotation, NOT on the length of the drawn arms! Snipping or extending the rays does not change the angle.',
      say: 'When you open a book, scissors, or a door, the angle increases because the amount of turn gets bigger, not because the arms grew longer!',
      example: 'If two rays PA and PB share vertex P, the angle is written as ∠APB. If multiple angles meet at P, we cannot call it just ∠P because that creates confusion.',
      ask: 'Why is the angle between scissors blades the same whether the blades are long or short?',
      expect: 'Because an angle measures the amount of rotation/turn between the arms, not the length of the blades.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Straight Angles, Right Angles, and Angle Bisectors',
      expl: '• Straight Angle: Formed by half of a full turn (180 degrees). The two arms point in opposite directions along a straight line.\n• Right Angle: Formed by a quarter of a full turn (90 degrees). Exactly half of a straight angle. Resembles an "L" shape.\n• Perpendicular Lines: Two lines or line segments that meet at a right angle (90 degrees).\n• Angle Bisector: A ray or line that divides an angle into two exactly equal halves.\n• Paper Folding: Folding a straight angle in half creates a crease perpendicular to the edge, generating two 90-degree right angles.',
      say: 'Fold a paper along a straight line, then fold that line onto itself. The sharp crease that forms is an exact 90-degree right angle and an angle bisector!',
      example: 'Classroom door frames, notebook corners, and window panes meet at perpendicular 90-degree right angles.',
      ask: 'How many right angles make up one straight angle?',
      expect: 'Two right angles (90 + 90 = 180 degrees).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The 360-Degree System & History of Protractor',
      expl: '• Degree Unit (1°): A full turn is divided into 360 equal parts; each part is 1 degree (1°).\n• Historical Roots: The Rigveda (Verse 1.164.48) describes a wheel of time with 360 spokes. Ancient Indian, Babylonian, and Egyptian solar calendars used 360-day cycles.\n• Mathematical Genius of 360: Smallest number divisible by 1, 2, 3, 4, 5, 6, 8, 9, 10, 12, and 24!\n• Key Circle Fractions in Degrees:\n  - Full turn = 360°\n  - Half turn (1/2) = 180°\n  - One-third (1/3) = 120°\n  - Quarter turn (1/4) = 90°\n  - One-fifth (1/5) = 72°\n  - One-sixth (1/6) = 60°\n  - One-eighth (1/8) = 45°\n  - One-ninth (1/9) = 40°\n  - One-tenth (1/10) = 36°\n  - One-twelfth (1/12) = 30°',
      say: 'Because 360 divides so cleanly, you can cut a cake into 2, 3, 4, 5, 6, 8, 9, 10, or 12 equal slices and every single slice will have an exact whole-number degree angle!',
      example: 'On a clock, 12 hours divide 360° into 12 equal parts: each hour step is 360° / 12 = 30°.',
      ask: 'What is the angle between the hour and minute hands at 4 o\'clock?',
      expect: '120 degrees (4 x 30° = 120°).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Classifying Angles & Protractor Drawing Steps',
      expl: '• Angle Classification by Measure:\n  - Acute Angle: Greater than 0° and less than 90° (sharp turn).\n  - Right Angle: Exactly 90° (quarter turn).\n  - Obtuse Angle: Greater than 90° and less than 180° (blunt turn).\n  - Straight Angle: Exactly 180° (half turn).\n  - Reflex Angle: Greater than 180° and less than 360°.\n  - Complete Angle: Exactly 360° (full turn).\n• Steps to Draw an Angle (e.g., ∠TIN = 30°):\n  1. Draw base ray IN.\n  2. Place protractor center mark exactly on vertex I and align 0° baseline along IN.\n  3. Start at 0° on the inner scale, count to 30°, and mark point T.\n  4. Remove protractor and use a straight ruler to join I to T.',
      say: 'Always check: Is your angle acute or obtuse? If you are drawing 40°, the arms must look narrower than an L-shape. That prevents reading 140° by mistake!',
      example: 'An angle of 135° is obtuse. An angle of 210° is reflex (360° - 150°).',
      ask: 'If an angle measures 235 degrees, what type of angle is it?',
      expect: 'A reflex angle (because it is between 180° and 360°).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Ashoka Chakra Spoke Geometry',
      text: '• Ashoka Chakra has 24 spokes dividing 360° equally.\n• Angle between two adjacent spokes: 360° / 24 = 15°.\n• Multiples of 15°:\n  - 2 spokes: 30° (acute)\n  - 3 spokes: 45° (acute)\n  - 4 spokes: 60° (acute)\n  - 5 spokes: 75° (largest acute angle between spokes!)\n  - 6 spokes: 90° (right angle)\n  - 7 spokes: 105° (obtuse)',
      ask: 'What is the angle between opposite spokes of the Ashoka Chakra?',
    ),
    ExampleVM(
      title: 'The Acute-to-Obtuse Angle Puzzle',
      text: '• Puzzle: I am an acute angle θ. 2θ, 3θ, and 4θ are all acute, but 5θ is obtuse. What can θ be?\n• Analysis:\n  - 4θ is acute: 4θ < 90° => θ < 22.5°.\n  - 5θ is obtuse: 5θ > 90° => θ > 18°.\n  - Solution Range: Any angle between 18° and 22.5° (e.g., 19°, 20°, 21°, 22°).\n  - Verification for θ = 20°: 2θ=40° (acute), 3θ=60° (acute), 4θ=80° (acute), 5θ=100° (obtuse)!',
      ask: 'Verify if 21 degrees satisfies the puzzle conditions.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Differentiate clearly between a line segment, a line, and a ray with proper geometric notation and endpoint rules.',
      a: '1. Line Segment (AB): A straight path connecting two points with 2 fixed endpoints and a finite measurable length.\n2. Line (AB or l): A line segment extended indefinitely in both directions with 0 endpoints and infinite length.\n3. Ray (AP): A portion of a line starting at 1 initial point (A) and extending indefinitely in one direction through point P (1 endpoint).',
      kw: [
        'Line segment: 2 endpoints, measurable length (AB)',
        'Line: 0 endpoints, infinite both directions (AB or l)',
        'Ray: 1 initial endpoint, extends in one direction (AP)',
        'Unique line determined by 2 points',
      ],
    ),
    QuestionVM(
      q: 'Explain why a full circle is divided into 360 degrees and calculate the angle measures for 1/3, 1/5, 1/8, and 1/12 of a circle.',
      a: 'A circle is divided into 360° historically because ancient Indian astronomers (Rigveda Verse 1.164.48) and Babylonian astronomers based solar calendars on 360 days. Mathematically, 360 is the smallest highly composite number divisible by 1, 2, 3, 4, 5, 6, 8, 9, 10, 12, and 24.\nDegree measures:\n- 1/3 of a circle: 360° / 3 = 120°\n- 1/5 of a circle: 360° / 5 = 72°\n- 1/8 of a circle: 360° / 8 = 45°\n- 1/12 of a circle: 360° / 12 = 30°',
      kw: [
        'Rigveda 1.164.48 wheel with 360 spokes',
        'divisible by 1 to 10 except 7, 12 and 24',
        '1/3 = 120°',
        '1/5 = 72°',
        '1/8 = 45°',
        '1/12 = 30°',
      ],
    ),
    QuestionVM(
      q: 'Define Acute, Right, Obtuse, Straight, and Reflex angles with their degree bounds and sketch instructions.',
      a: '1. Acute Angle: 0° < θ < 90° (narrower than an L-shape).\n2. Right Angle: θ = 90° (exact quarter turn, arms are perpendicular).\n3. Obtuse Angle: 90° < θ < 180° (wider than an L-shape, less than a straight line).\n4. Straight Angle: θ = 180° (exact half turn, arms point in opposite directions).\n5. Reflex Angle: 180° < θ < 360° (greater than a straight angle, measured on the outer turn).',
      kw: [
        'Acute: 0° < θ < 90°',
        'Right: θ = 90° (perpendicular)',
        'Obtuse: 90° < θ < 180°',
        'Straight: θ = 180°',
        'Reflex: 180° < θ < 360°',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Line Segment',
      definition: 'The shortest straight path between two points with two definite endpoints, denoted AB.',
    ),
    TermVM(
      term: 'Ray',
      definition: 'A straight geometric path that originates at an initial vertex point and continues indefinitely in one direction, denoted AP.',
    ),
    TermVM(
      term: 'Perpendicular Lines',
      definition: 'Two lines, line segments, or rays that intersect at an exact right angle of 90 degrees.',
    ),
    TermVM(
      term: 'Angle Bisector',
      definition: 'A straight line or ray that divides an angle into two perfectly congruent, equal angles.',
    ),
    TermVM(
      term: 'Reflex Angle',
      definition: 'An angle whose degree measure is greater than a straight angle (180 degrees) but less than a full turn (360 degrees).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Lines and Angles Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Geometric Primitives & Notation',
        lines: [
          'Point: 0-dimensional location, capital letter (A, P, T).',
          'Line Segment AB: 2 endpoints, fixed finite length.',
          'Line AB or l: 0 endpoints, extends to infinity in both directions. Two points determine 1 line.',
          'Ray AP: 1 initial point A, extends infinitely through P.',
          'Angle ∠DBE: Formed by two rays BD and BE sharing common vertex B.',
        ],
      ),
      NotesBlockVM(
        header: '2. Angle System & The 360 Degree Circle',
        lines: [
          'Full turn = 360° (Rigveda 1.164.48 wheel of 360 spokes).',
          'Straight angle = 180° (Half turn) | Right angle = 90° (Quarter turn, Perpendicular).',
          'Circle fractions: 1/3=120°, 1/4=90°, 1/5=72°, 1/6=60°, 1/8=45°, 1/10=36°, 1/12=30°.',
          'Clock math: 1 hour = 30° (12 hours = 360°).',
          'Ashoka Chakra: 24 spokes = 15° between adjacent spokes.',
        ],
      ),
      NotesBlockVM(
        header: '3. Classification & Protractor Construction',
        lines: [
          'Acute: 0° < θ < 90° | Right: θ = 90° | Obtuse: 90° < θ < 180°.',
          'Straight: θ = 180° | Reflex: 180° < θ < 360° | Complete: θ = 360°.',
          'Protractor has 2 scales: Inner (0° on right) and Outer (0° on left).',
          'Angle size depends ONLY on rotation, NOT on length of drawn arms.',
          'Triangle interior angle sum = 180°.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Differentiate between a line, a line segment, and a ray.\n(b) At what angle are the hands of a clock positioned at 5 o\'clock and 6 o\'clock?\n(c) The Ashoka Chakra has 24 spokes. What is the measure of the angle between two adjacent spokes, and what is the largest acute angle formed between any two spokes?\n(d) Classify the following angles: 48°, 90°, 142°, 180°, 245°.',
    marks: 5,
    kw: [
      'Line (0 endpoints), Segment (2 endpoints), Ray (1 endpoint)',
      '5 o\'clock = 150°, 6 o\'clock = 180°',
      'Ashoka Chakra adjacent = 15°, Largest acute = 75° (5 spokes)',
      '48° acute, 90° right, 142° obtuse, 180° straight, 245° reflex',
    ],
    model: '(a) A line segment has 2 endpoints and fixed length; a line has no endpoints and extends infinitely in both directions; a ray has 1 initial endpoint and extends infinitely in one direction.\n\n(b) Each hour mark on a clock represents 360° / 12 = 30°.\n- At 5 o\'clock: 5 x 30° = 150° (obtuse angle).\n- At 6 o\'clock: 6 x 30° = 180° (straight angle).\n\n(c) The Ashoka Chakra has 24 spokes dividing 360° equally:\n- Angle between adjacent spokes = 360° / 24 = 15°.\n- Multiples of 15°: 15°, 30°, 45°, 60°, 75°, 90°... The largest acute angle (< 90°) is 75° (formed across 5 spoke intervals).\n\n(d) Classification:\n- 48°: Acute angle (0° < 48° < 90°)\n- 90°: Right angle\n- 142°: Obtuse angle (90° < 142° < 180°)\n- 180°: Straight angle\n- 245°: Reflex angle (180° < 245° < 360°)',
  ),
  revision: const RevisionVM(
    points: [
      'Point: 0D location (A); Line segment: 2 endpoints (AB); Line: 0 endpoints (AB); Ray: 1 endpoint (AP).',
      'An angle measures rotation around a vertex between two arms, regardless of drawn arm length.',
      'A full turn equals 360°; a straight angle is 180°; a right angle is 90° (perpendicular).',
      'Rigveda (Verse 1.164.48) speaks of a wheel with 360 spokes.',
      '360 is divisible by all digits 1..10 except 7, as well as 12 and 24.',
      'Acute (0° to 90°), Right (90°), Obtuse (90° to 180°), Straight (180°), Reflex (180° to 360°).',
      'Clock hour step = 30°; Ashoka Chakra spoke step = 15° (largest acute is 75°).',
      'Triangle angle sum = 180°.',
    ],
    terms: [
      'Point',
      'Line Segment',
      'Ray',
      'Perpendicular Lines',
      'Angle Bisector',
      'Reflex Angle',
    ],
    quick: [
      QuickQA(
        q: 'What is the angle between clock hands at 3 o\'clock?',
        a: '90° (Right angle).',
      ),
      QuickQA(q: 'What is an angle of 215° called?', a: 'A reflex angle.'),
      QuickQA(
        q: 'How many lines can pass through two distinct points?',
        a: 'Exactly one unique line.',
      ),
      QuickQA(
        q: 'What is the angle between adjacent spokes of the Ashoka Chakra?',
        a: '15° (360° / 24 = 15°).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Ground plane geometry in physical rotation, paper-folding proofs, ancient astronomical history (360°), and precise protractor draftsmanship.',
    whyItMatters: 'Overcomes the persistent student misconception that arm length dictates angle size, setting rock-solid foundations for all middle school geometry.',
    outcomes: [
      'Distinguish points, line segments, lines, and rays with standard notations.',
      'Explain angle as rotation independent of drawn line segment lengths.',
      'Construct angle bisectors and perpendiculars using paper folding.',
      'Recite the historical and mathematical reasons for the 360-degree circle.',
      'Classify angles accurately and construct angles using dual-scale protractors.',
    ],
    backgroundForMe: [
      'Rigveda 1.164.48: "Dvadasa pradhayas cakram ekam trini nabhyani ka u tac ciketa..." (Twelve spokes, one wheel, three navels—who understands this?).',
      'Paper folding (origami/patraganita) provides tactile proof of perpendicularity and symmetry.',
      'Ashoka Chakra on the Indian flag incorporates 24 spokes representing 24 hours / virtues.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does a protractor have two rows of numbers?',
        a: 'The inner scale measures angles opening counter-clockwise from the right (0° on the right), while the outer scale measures angles opening clockwise from the left (0° on the left).',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Can an angle be greater than 360 degrees?',
        a: 'In full rotations, yes (e.g., spinning 1.5 times is 540°), but in static plane geometry, angles between two rays are measured up to 360°.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking that longer drawn arms create a larger angle.',
        right: 'Angle size measures rotation/spread between directions, completely independent of arm length.',
        why: 'Visual confusion between line length (1D) and angular rotation.',
      ),
      MisconceptionVM(
        wrong: 'Reading the wrong scale on the protractor (e.g., reading 140° for a 40° acute angle).',
        right: 'Always verify if the angle is acute (< 90°) or obtuse (> 90°) before recording the number from the aligned 0° base.',
        why: 'Looking at numbers without checking the 0° baseline start.',
      ),
      MisconceptionVM(
        wrong: 'Assuming 1 point determines a line.',
        right: 'Infinitely many lines pass through 1 point; exactly 2 points are needed to lock a unique line.',
        why: 'Incomplete geometric definition of collinearity.',
      ),
    ],
    ifStuckSay: [
      'Use the rotating straws! Turn one straw relative to the other to feel the angle getting wider or narrower.',
      'Remember: Is your angle sharp (acute, < 90°) or wide/blunt (obtuse, > 90°)? Look at the corner of your notebook to check against 90°!',
    ],
    doNotSay: [
      'Do not say "extend the lines to make the angle bigger"—drawn length never changes angle measure.',
      'Do not let students read protractors without first placing the center crosshair directly on the vertex.',
    ],
    boardPlan:
        'LINES AND ANGLES (GANITA PRAKASH CH 2):\n'
        '1. PRIMITIVES: Point (A) | Segment (AB) | Line (AB) | Ray (AP)\n'
        '2. ANGLE ∠DBE: Vertex (B) + Arms (BD, BE) | Measure = Amount of Rotation (Arms length invariant!)\n'
        '3. 360° SYSTEM: Rigveda 360 Spokes | Divisible by 1..10 except 7, 12, 24 | Clocks = 30°/hr | Ashoka Chakra = 15°/spoke\n'
        '4. CLASSIFICATION:\n'
        '   - Acute: 0° < θ < 90°\n'
        '   - Right: θ = 90° (Perpendicular)\n'
        '   - Obtuse: 90° < θ < 180°\n'
        '   - Straight: θ = 180°\n'
        '   - Reflex: 180° < θ < 360°\n'
        '   - Complete: θ = 360°\n'
        '5. PROTRACTOR: Center on Vertex -> 0° on Base Arm -> Count from 0° -> Join with Ruler',
  ),
);
