import '../models/view_models.dart';

final ChapterVM anglesAsTurnsG5VM = ChapterVM(
  id: 'g5-math-ch3',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 3,
  title: 'Angles as Turns',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'An angle can be understood as the amount of turn (rotation) made from an initial direction around a fixed point. A full turn (1 turn = 360° rotation) brings an object back to its starting position; a half turn (1/2 turn) creates a straight angle facing the opposite direction; a quarter turn (1/4 turn) creates a right angle; turns less than 1/4 are acute angles; and turns between 1/4 and 1/2 are obtuse angles. Turns can be subdivided into fractional parts (1/8, 2/8 = 1/4, 4/8 = 1/2, 6/8 = 3/4, 1/12, 1/3) using circular folded angle tools; mapped to clock minute hands (15 min = 1/4 turn, 30 min = 1/2 turn, 45 min = 3/4 turn, 60 min = 1 full turn); and tracked with rotational direction (clockwise vs anti-clockwise) and compass navigation sequences (N, E, S, W).',
  why: 'Understanding angles as physical turns grounds geometric reasoning in intuitive rotational movement, preparing learners for protractor measurement, coordinate geometry, and spatial navigation.',
  map: [
    'Turns in Everyday Life: Statue Game, Full Turns & Half Turns',
    'Fractional Turns: Combining Quarter Turns (2 × 1/4 = 1/2; 4 × 1/4 = 1)',
    'Classifying Angles by Turn: Acute (<1/4), Right (1/4), Obtuse (1/4 to 1/2), Straight (1/2)',
    'Straw & Paper Fan Models: Dynamic Physical Angle Creation',
    'Angle Measuring Tool: Circular Folding into 8ths and 12ths (2/8 = 1/4; 4/8 = 1/2; 6/8 = 3/4)',
    'Subdividing Angles: Half of 1/6 Turn = 1/12 Turn',
    'Clock Minute Hand Turns: 15 min (1/4), 30 min (1/2), 45 min (3/4), 60 min (Full)',
    'Rotational Direction: Clockwise vs Anti-Clockwise',
    'Compass Navigation Sequences: Multi-Turn Tracking on N-E-S-W',
    'Padma\'s Turn Investigation: 1/2 Turn = Two 1/4 Turns to Face the Opposite Direction',
  ],
  curiosity: const CuriosityVM(
    q: 'Stand facing a wall. Now turn around until your back is facing the wall. Did you make a quarter turn, a half turn, or a full turn?',
    a: 'You made a HALF TURN! A half turn faces the exact opposite direction, forming a straight angle. A full turn would bring you all the way back facing the wall again!',
    connect: 'Today we explore Angles as Turns: full circles, right angles, clock hands, and compass rotations.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'A Turn as Rotation Around a Point',
      expl: 'A turn measures the amount of rotation from a starting direction. A full turn returns you to the original position, while a half turn points you in the exact opposite direction.',
      say: 'Stand facing North. If you spin completely around to North, that is 1 full turn. If you face South, that is a 1/2 turn!',
      example:
          'Rotating a tap, turning a steering wheel, or opening a door hinge.',
      ask: 'How many half turns make 1 complete full turn?',
      expect: '2 half turns make 1 full turn (1/2 + 1/2 = 1).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Quarter Turns & Angle Classification',
      expl: 'Dividing a full turn into 4 equal parts gives quarter turns:\n• 1/4 turn = Right angle\n• Less than 1/4 turn = Acute angle\n• Between 1/4 and 1/2 turn = Obtuse angle\n• Exactly 1/2 turn = Straight angle.',
      say: 'Think "How much did it turn?" before naming the angle! 1/4 turn is the corner of a square — a right angle.',
      example: 'Two 1/4 turns = 1/2 turn (straight angle). Four 1/4 turns = 1 full turn.',
      ask: 'What kind of angle is formed by a turn that is smaller than a quarter turn?',
      expect: 'An acute angle.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Circular Angle Measuring Tool',
      expl: 'A circle folded into 8 equal parts creates an angle tool measuring in eighths:\n• 2/8 turn = 1/4 turn = Right angle\n• 4/8 turn = 1/2 turn = Straight angle\n• 6/8 turn = 3/4 turn\n• 8/8 turn = 1 full turn.',
      say: 'We can measure any turn as a fraction of a full circle!',
      example:
          'Half of a 1/6 turn equals 1/12 of a full turn (1/2 × 1/6 = 1/12).',
      ask: 'What fraction of a full turn is 4/8 of a turn?',
      expect: '1/2 turn (or straight angle).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Clock Minute Hand & Time Turns',
      expl: 'The minute hand of a clock completes 1 full turn in 60 minutes:\n• 15 minutes = 15/60 = 1/4 turn (Right angle)\n• 30 minutes = 30/60 = 1/2 turn (Straight angle)\n• 45 minutes = 45/60 = 3/4 turn\n• 20 minutes = 20/60 = 1/3 turn (or 4/12 turn).',
      say: 'The minute hand is a giant angle pointer! Fraction of turn = Minutes / 60.',
      example:
          'At 3:15 from 3:00, the minute hand has turned 1/4 of a full turn.',
      ask: 'How many minutes does the minute hand take to make a 1/6 turn?',
      expect: '10 minutes (60 × 1/6 = 10 minutes).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Clockwise, Anti-Clockwise & Compass Directions',
      expl: '• Clockwise: Moving in the same direction as clock hands (N → E → S → W).\n• Anti-Clockwise: Moving in the reverse direction (N → W → S → E).\n• Sequential turns can be combined to find the final direction.',
      say: 'Move one quarter turn at a time on the compass: North + 2 right angles clockwise = South!',
      example: 'Padma faces the toy shop. A 1/2 turn clockwise turns her to face the opposite direction.',
      ask: 'Starting facing North, where do you face after 3 right-angle clockwise turns?',
      expect: 'West (North → East → South → West).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Clock Minute Hand Fractions',
      text: 'Connecting time to turns on a 60-minute clock:\n• 15 min = 15/60 = 1/4 turn (Right angle)\n• 30 min = 30/60 = 1/2 turn (Straight angle)\n• 45 min = 45/60 = 3/4 turn\n• 60 min = 60/60 = 1 full turn\n• 10 min = 10/60 = 1/6 turn\n• 20 min = 20/60 = 1/3 turn (= 4/12 turn).',
      ask: 'What fraction of a full turn is completed in 5 minutes? (5/60 = 1/12 turn)',
    ),
    ExampleVM(
      title: 'Compass Navigation Sequences',
      text: 'Tracing step-by-step turns on N-E-S-W compass:\n• North + 2 right angles clockwise → South\n• South + 2 right angles anti-clockwise → North\n• East + 4 right angles anti-clockwise → East (1 full turn)\n• North + 5 right angles clockwise → East (4 make full turn + 1 more)',
      ask: 'Starting West, where do you face after 2 right-angle clockwise turns? (East)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why a quarter turn is called a right angle and a half turn is called a straight angle.',
      a: '• A quarter turn (1/4 turn) is one-fourth of a complete rotation, forming the square corner defined as a right angle.\n• A half turn (1/2 turn) is half of a complete rotation, causing the pointing arm to extend in the exact opposite direction along a straight line, forming a straight angle.',
      kw: [
        'quarter turn is 1/4 of full rotation',
        'forms a right angle',
        'half turn is 1/2 of full rotation',
        'points in opposite direction along a straight line',
      ],
    ),
    QuestionVM(
      q: 'Classify each of the following turns as acute, right, obtuse, or straight: (a) 1/8 turn, (b) 1/4 turn, (c) 3/8 turn, and (d) 1/2 turn.',
      a: '(a) 1/8 turn: Less than 1/4 turn → Acute angle.\n(b) 1/4 turn: Exactly 1/4 turn → Right angle.\n(c) 3/8 turn: Between 1/4 (2/8) and 1/2 (4/8) turn → Obtuse angle.\n(d) 1/2 turn: Exactly 1/2 turn → Straight angle.',
      kw: ['1/8 is acute', '1/4 is right', '3/8 is obtuse', '1/2 is straight'],
    ),
    QuestionVM(
      q: 'How many minutes does it take the minute hand of a clock to make: (a) 1/4 turn, (b) 1/2 turn, (c) 3/4 turn, and (d) 1/6 turn?',
      a: 'Since a full turn of the minute hand takes 60 minutes:\n(a) 1/4 turn = 60 × 1/4 = 15 minutes.\n(b) 1/2 turn = 60 × 1/2 = 30 minutes.\n(c) 3/4 turn = 60 × 3/4 = 45 minutes.\n(d) 1/6 turn = 60 × 1/6 = 10 minutes.',
      kw: [
        '15 minutes for 1/4',
        '30 minutes for 1/2',
        '45 minutes for 3/4',
        '10 minutes for 1/6',
      ],
    ),
    QuestionVM(
      q: 'Starting facing North, determine your final facing direction after: (a) 2 right angles clockwise, (b) 4 right angles clockwise, and (c) 5 right angles clockwise.',
      a: '(a) North + 2 right angles clockwise: North → East → South.\n(b) North + 4 right angles clockwise: 4 right angles = 1 full turn → North.\n(c) North + 5 right angles clockwise: 4 right angles return to North + 1 more right angle → East.',
      kw: [
        'South for 2 right angles',
        'North for 4 right angles',
        'East for 5 right angles',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Turn',
      definition: 'The amount of rotation around a fixed point from an initial position or direction.',
    ),
    TermVM(
      term: 'Full Turn',
      definition: 'One complete rotation around a center point that brings an object back to its starting direction.',
    ),
    TermVM(
      term: 'Right Angle',
      definition:
          'An angle formed by exactly one-quarter (1/4) of a full turn.',
    ),
    TermVM(
      term: 'Acute Angle',
      definition:
          'An angle formed by a turn that is less than a quarter (1/4) turn.',
    ),
    TermVM(
      term: 'Obtuse Angle',
      definition: 'An angle formed by a turn that is greater than a quarter (1/4) turn but less than a half (1/2) turn.',
    ),
    TermVM(
      term: 'Straight Angle',
      definition: 'An angle formed by exactly half (1/2) of a full turn, pointing in the opposite direction.',
    ),
    TermVM(
      term: 'Clockwise',
      definition: 'Rotation in the same circular direction as the moving hands of a clock.',
    ),
    TermVM(
      term: 'Anti-Clockwise',
      definition: 'Rotation in the opposite circular direction to the hands of a clock.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Angles as Turns — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Turns, Angle Classifications, Clocks & Compass Navigation',
        lines: [
          'Turn Concept: An angle is the amount of rotation from one direction to another around a fixed center.',
          'Full Turn: 1 full rotation returns to start = 2 half turns = 4 quarter turns = 8 eighth turns.',
          'Angle Classification by Turn Size:',
          '  • Acute Angle: Less than 1/4 turn (< 90° equivalent).',
          '  • Right Angle: Exactly 1/4 turn.',
          '  • Obtuse Angle: Between 1/4 turn and 1/2 turn.',
          '  • Straight Angle: Exactly 1/2 turn (opposite direction).',
          '  • 3/4 Turn: Greater than a straight angle.',
          'Fractional Tool Relationships: 2/8 = 1/4 | 4/8 = 1/2 | 6/8 = 3/4 | 8/8 = 1 | Half of 1/6 = 1/12 turn.',
          'Clock Minute Hand Turns (out of 60 min):',
          '  • 15 min = 1/4 turn | 30 min = 1/2 turn | 45 min = 3/4 turn | 60 min = 1 full turn.',
          '  • 10 min = 1/6 turn | 20 min = 1/3 turn (= 4/12 turn).',
          'Directional Rotation:',
          '  • Clockwise: N → E → S → W → N.',
          '  • Anti-Clockwise: N → W → S → E → N.',
          'Padma\'s Facing Rule: 1/2 turn clockwise = opposite direction = two 1/4 turns in the same direction.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Define right angle and straight angle in terms of turns, classify 1/8, 1/4, 3/8, and 1/2 turns, find the turn made by a clock minute hand in 15, 30, and 45 minutes, and find the ending direction from North after 5 right angles clockwise.',
    marks: 5,
    kw: [
      'right angle is 1/4 turn, straight angle is 1/2 turn',
      '1/8 acute, 1/4 right, 3/8 obtuse, 1/2 straight',
      '15 min = 1/4, 30 min = 1/2, 45 min = 3/4 turn',
      'North + 5 right angles clockwise = East',
    ],
    model: '(a) Definitions:\n• A Right Angle is formed by exactly 1/4 of a full turn.\n• A Straight Angle is formed by exactly 1/2 of a full turn (pointing in the opposite direction).\n\n(b) Classification:\n• 1/8 turn: Less than 1/4 turn → Acute angle.\n• 1/4 turn: Exactly 1/4 turn → Right angle.\n• 3/8 turn: Between 1/4 and 1/2 turn → Obtuse angle.\n• 1/2 turn: Exactly 1/2 turn → Straight angle.\n\n(c) Clock Minute Hand Turns:\n• 15 minutes = 15/60 = 1/4 turn.\n• 30 minutes = 30/60 = 1/2 turn.\n• 45 minutes = 45/60 = 3/4 turn.\n\n(d) Direction Sequence:\n• Starting North + 5 right-angle clockwise turns: 4 right angles make 1 full turn (back to North), and 1 more right angle turns to East.',
  ),
  revision: const RevisionVM(
    points: [
      '1. An angle is the amount of turn (rotation) around a fixed point.',
      '2. 1 full turn = 2 half turns = 4 quarter turns.',
      '3. Turn sizes: <1/4 is acute, 1/4 is right, 1/4 to 1/2 is obtuse, 1/2 is straight.',
      '4. Clock minute hand: 15 min = 1/4 turn, 30 min = 1/2 turn, 45 min = 3/4 turn, 60 min = 1 full turn.',
      '5. Direction: Clockwise moves N → E → S → W; Anti-clockwise moves N → W → S → E.',
    ],
    terms: [
      'Turn',
      'Full Turn',
      'Right Angle',
      'Acute Angle',
      'Obtuse Angle',
      'Straight Angle',
      'Clockwise',
      'Anti-Clockwise',
    ],
    quick: [
      QuickQA(q: 'What kind of angle is a 1/4 turn?', a: 'A right angle.'),
      QuickQA(
        q: 'How many minutes is a 1/2 turn on a clock?',
        a: '30 minutes.',
      ),
      QuickQA(
        q: 'Facing North, where do 2 right-angle clockwise turns take you?',
        a: 'South.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach angles as dynamic amounts of rotation rather than static shapes: 1/4 turn is a right angle, 1/2 turn is a straight angle, and compass/clocks provide intuitive real-world tracking.',
    whyItMatters: 'Understanding angles as physical turns grounds geometric reasoning in intuitive rotational movement, preparing learners for protractor measurement, coordinate geometry, and spatial navigation.',
    outcomes: [
      'Explain turns using body rotations and everyday tools.',
      'Classify acute, right, obtuse, and straight angles by turn fraction.',
      'Calculate turns on a clock face (15 min = 1/4, 30 min = 1/2).',
      'Track sequential clockwise and anti-clockwise turns on compass directions.',
    ],
    backgroundForMe: [
      'Start with physical body turning (Statue game) before using pencil and paper diagrams.',
      'Emphasize that the amount of turn determines angle type, while direction (clockwise/anti-clockwise) determines orientation.',
      'Use clock minute hands and 8-fold paper circles as concrete fraction-angle manipulatives.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Is a quarter turn always 90 degrees?',
        a: 'Yes, but in Grade 5 we first understand it conceptually as one-fourth of a full circle rotation.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Can two acute turns make an obtuse angle?',
        a: 'Yes! If you make two acute turns that together exceed 1/4 turn (e.g. 1/8 + 1/8 = 1/4 is right; slightly more becomes obtuse).',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking clockwise simply means "turning right" regardless of starting facing direction.',
        right: 'Clockwise means rotating in the circular direction of clock hands around a center point.',
        why: 'Confusing egocentric body-left/right with global rotational direction.',
      ),
      MisconceptionVM(
        wrong:
            'Assuming a half turn and straight angle are unrelated concepts.',
        right: 'A half turn is the exact rotational movement that creates a straight angle.',
        why: 'Separating motion from geometric shape.',
      ),
    ],
    ifStuckSay: [
      'Stand up and point! Turn until you face the opposite wall — how much of a circle did you make?',
      'Look at a clock: from 12 to 3 is 1 quarter of the face (a right angle)!',
      'Draw N, E, S, W and hop one quarter turn clockwise for every right angle!',
    ],
    doNotSay: [
      'Do not jump immediately to degrees (90°, 180°, 360°) before students master fractions of a turn.',
      'Do not introduce "reflex angle" as formal terminology yet since the textbook uses "more than a straight angle / 3/4 turn".',
    ],
    boardPlan:
        'ANGLES AS TURNS\n\n'
        '• FULL TURN: 1 complete rotation back to start (1 turn)\n'
        '• HALF TURN: 1/2 turn = Straight Angle (faces opposite direction)\n'
        '• QUARTER TURN: 1/4 turn = Right Angle (square corner)\n'
        '• ACUTE ANGLE: < 1/4 turn | OBTUSE ANGLE: 1/4 to 1/2 turn\n'
        '• FRACTION TOOL: 2/8 = 1/4 | 4/8 = 1/2 | 6/8 = 3/4 | 8/8 = 1\n'
        '• CLOCK MINUTE HAND: 15 min = 1/4 | 30 min = 1/2 | 45 min = 3/4 | 60 min = 1\n'
        '• COMPASS: Clockwise (N→E→S→W) | Anti-Clockwise (N→W→S→E)',
  ),
);
