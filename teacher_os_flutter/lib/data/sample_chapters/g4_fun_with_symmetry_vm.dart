import '../models/view_models.dart';

final ChapterVM funWithSymmetryVM = ChapterVM(
  id: 'g4-math-ch11',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 11,
  title: 'Fun with Symmetry',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Exploring symmetry, reflection, and tessellating patterns through hands-on discovery: folding ink-blot designs; folding and flying paper airplanes; predicting fold-and-cut shapes (1 cut through folded layers creates multiple matching holes); using mirrors to explore reflections, vertical mirror numbers (181, 1001, 8888), and reversed AMBULANCE lettering; completing dot-grid figures with equal-distance reflection; comparing lines of symmetry in 2D shapes (square=4, rectangle=2); and creating tile patterns with no gaps and no overlaps using repeating units and the cut-and-slide catty wall technique.',
  why: 'Builds foundational spatial reasoning, geometric transformation intuition (reflection, translation, rotation), and pattern recognition connecting mathematics to everyday objects, architecture, and nature.',
  map: [
    'Ink Blot Design: Paper Folding and the Central Line of Symmetry',
    'Paper Airplane Construction: Vertical Symmetry and Aerodynamic Balance',
    'Fold, Cut and Unfold: Layered Cuts Creating 8-Sided Shapes and Central Holes',
    'Dot-Grid Figure Completion: Equal Distance Mirror Reflections',
    'Symmetry in Everyday Shapes: Kites, Arrows, Envelopes, Chevrons',
    'Mirror Games & Reflection: Square Combinations & Vertical Mirror Digits (0, 1, 8)',
    'Ambulance Lettering: Rear-View Mirror Reflection Physics',
    'Sides vs Lines of Symmetry: Triangles, Squares (4), and Rectangles (2)',
    'Tiling the Tiles: Repeating Units, Sliding, Flipping, and Rotating',
    'Tiles at the Tile Shop: Creative Tessellations with Polygons',
    'Floor Patterns: Continuous Tiling with No Gaps and No Overlaps',
    'Catty Wall Tessellation: Cut, Slide, and Paste Transformations',
    'Nature Walk Project: Symmetry in Leaves, Flowers, and Butterflies',
  ],
  curiosity: const CuriosityVM(
    q: 'If you draw half a butterfly on a sheet of paper and place a small mirror along the middle line, what will you see?',
    a: 'The mirror reflects the half you drew to create a complete, matching butterfly! When both halves match exactly across a fold or mirror line, the shape is symmetrical.',
    connect: 'Today we discover how paper folds, mirrors, scissors, and tiling patterns reveal the magic of symmetry all around us.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Symmetry & The Line of Symmetry',
      expl: 'A figure is symmetrical when a line divides it into two matching halves. When folded along this line of symmetry, the two halves overlap perfectly. If you place a mirror on the line, the reflection completes the entire original figure.',
      say: 'Symmetry means matching halves! Fold it or mirror it — both sides must match in size, shape, and position.',
      example: 'A paper heart folded down the middle has 1 vertical line of symmetry.',
      ask: 'Does equal size alone make a shape symmetrical?',
      expect: 'No, the two halves must also match in shape and position when folded.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Fold, Cut, and Unfold',
      expl: 'When you fold a paper multiple times, several layers stack together. Making a single cut through the folded packet creates matching, symmetrical cuts in every layer when opened.',
      say: 'One cut through folded layers creates multiple reflected openings when unfolded!',
      example: 'Fold paper twice and cut one notch at the corner to create a symmetrical central square hole.',
      ask: 'If you fold a paper once and cut two notches along the fold, what happens when unfolded?',
      expect: 'The cuts reflect onto the opposite half, creating an 8-sided symmetrical shape.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mirror Reflection & Ambulance Lettering',
      expl: 'A mirror reverses the left-right orientation of an object. That is why AMBULANCE is written backwards on the front of an ambulance: when seen in a car\'s rear-view mirror, the reflection reverses it back to normal readable text.',
      say: 'Mirrors reverse left and right! Symmetrical digits like 0, 1, and 8 look unchanged in a vertical mirror.',
      example:
          '181, 1001, 1111, and 8888 remain identical in a vertical mirror.',
      ask: 'Why is AMBULANCE written backwards on the front of the vehicle?',
      expect: 'So that drivers ahead can read it correctly in their rear-view mirrors.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Sides vs Lines of Symmetry',
      expl: 'The number of sides a shape has is different from its number of lines of symmetry. A square has 4 sides and 4 lines of symmetry (vertical, horizontal, 2 diagonals). A rectangle has 4 sides but only 2 lines of symmetry (vertical and horizontal).',
      say: 'Sides and symmetry lines are different properties! A parallelogram has 4 sides but 0 lines of symmetry.',
      example: 'Square: 4 sides, 4 symmetry lines | Rectangle: 4 sides, 2 symmetry lines.',
      ask: 'How many lines of symmetry does a general rectangle have?',
      expect: '2 lines of symmetry (vertical and horizontal).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Tiling: No Gaps, No Overlaps',
      expl: 'Tiling (tessellation) means repeating a basic shape or "repeating unit" to cover a flat surface completely without leaving empty gaps or overlapping neighbouring tiles. The "Catty Wall" cuts a piece from one side and slides it to the opposite side to make a interlocking tile.',
      say: 'A proper tile pattern covers the entire floor with no gaps and no overlaps!',
      example: 'Square tiles and interlocking hexagon/catty tiles fit together seamlessly.',
      ask: 'What are the two strict rules for a valid tiling pattern?',
      expect: 'No gaps (empty spaces) and no overlaps (overlapping tiles).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Square vs Rectangle Symmetry',
      text: 'Square:\n• 4 equal sides\n• 4 lines of symmetry (vertical, horizontal, 2 diagonals).\n\nRectangle:\n• 4 sides (opposite sides equal)\n• 2 lines of symmetry (vertical and horizontal; folding on diagonal does not match).',
      ask: 'Why is a diagonal not a line of symmetry for a rectangle?',
    ),
    ExampleVM(
      title: 'Ambulance Mirror Reversal',
      text: 'Word written: ƎƆИA⅃UᙠMA\nWhen viewed in a rear-view mirror, the left-right reversal of the mirror flips it back to:\nAMBULANCE.',
      ask: 'Which letters in AMBULANCE have their own vertical symmetry?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What is a line of symmetry? Explain how you can test whether a line is a true line of symmetry.',
      a: 'A line of symmetry is a line that divides a figure into two matching halves.\nYou can test it in two ways:\n1. Folding Test: Fold the shape along the line; if both halves overlap and match perfectly, it is a line of symmetry.\n2. Mirror Test: Place a mirror along the line; if the reflected half matches the other half to complete the original figure, it is a line of symmetry.',
      kw: [
        'divides into matching halves',
        'folding test',
        'mirror test',
        'overlap perfectly',
      ],
    ),
    QuestionVM(
      q: 'Why is the word AMBULANCE written backwards on the front of an ambulance?',
      a: 'A rear-view mirror reverses images left-to-right. When the driver of a car in front looks in their rear-view mirror, the reversed lettering on the ambulance is reflected back into normal, readable orientation ("AMBULANCE"), allowing them to quickly yield the way.',
      kw: [
        'rear-view mirror',
        'left-right reflection',
        'reads normally',
        'driver yields',
      ],
    ),
    QuestionVM(
      q: 'A square has 4 sides and 4 lines of symmetry. How many lines of symmetry does a general rectangle have, and why is a diagonal not a line of symmetry for a rectangle?',
      a: 'A general rectangle has 2 lines of symmetry (one vertical and one horizontal).\nA diagonal is NOT a line of symmetry for a rectangle because when folded along a diagonal, the adjacent sides do not match or overlap — the corners stick out.',
      kw: [
        '2 lines of symmetry',
        'vertical and horizontal',
        'diagonal fails folding test',
        'corners stick out',
      ],
    ),
    QuestionVM(
      q: 'What is a repeating unit in tiling, and what two conditions must every floor pattern satisfy?',
      a: 'A repeating unit is the smallest shape or group of shapes that is repeated across a surface to create a larger pattern.\nEvery tiling/floor pattern must satisfy two conditions:\n1. No Gaps: There must be no empty spaces between neighbouring tiles.\n2. No Overlaps: Tiles must not lie on top of one another.',
      kw: [
        'smallest repeated shape',
        'No gaps',
        'No overlaps',
        'cover surface completely',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Symmetry',
      definition: 'A balanced geometric property where two halves of a shape match each other exactly in size, shape, and position across a line.',
    ),
    TermVM(
      term: 'Line of Symmetry',
      definition: 'The line that divides a symmetrical figure into two identical, matching halves.',
    ),
    TermVM(
      term: 'Reflection',
      definition: 'A transformation that flips a figure across a mirror line, reversing its left-right orientation.',
    ),
    TermVM(
      term: 'Tiling (Tessellation)',
      definition: 'Covering a flat surface with repeating geometric shapes without leaving any gaps or overlaps.',
    ),
    TermVM(
      term: 'Repeating Unit',
      definition: 'The foundational tile or group of shapes that repeats in a consistent pattern to cover a surface.',
    ),
    TermVM(
      term: 'Asymmetrical',
      definition: 'A shape or design that lacks symmetry and cannot be divided into matching halves by any line.',
    ),
  ],
  notes: const NotesVM(
    title: 'Fun with Symmetry — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Symmetry, Reflection, Fold-and-Cut & Tiling',
        lines: [
          'Symmetry Definition: A figure is symmetrical when a line divides it into matching halves that overlap perfectly when folded.',
          'Line of Symmetry: The fold/mirror line separating the matching halves.',
          'Fold, Cut & Unfold: Stacking folded layers allows 1 cut to produce multiple matching reflected openings.',
          'Mirror Reflection: Mirrors reverse left and right. Digits 0, 1, and 8 remain unchanged in a vertical mirror.',
          'Vertical Mirror Numbers: 181, 1001, 1111, 8008, 8118, 8888.',
          'Ambulance Lettering: Written in reverse on the front so it reflects correctly in rear-view mirrors.',
          'Shape Symmetry: Square = 4 symmetry lines; Rectangle = 2 symmetry lines; Parallelogram = 0.',
          'Tiling Rules: Must cover a surface completely with NO GAPS and NO OVERLAPS.',
          'Catty Wall: Cut from one side and slide to the opposite side to make interlocking tessellations.',
          'Nature Symmetry: Present in butterflies, leaves, petals, and human faces.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain what a line of symmetry is, compare the lines of symmetry of a square vs a rectangle, and explain why AMBULANCE is written in reverse on emergency vehicles.',
    marks: 4,
    kw: [
      'Line of symmetry divides into matching halves',
      'Square = 4, Rectangle = 2',
      'Rear-view mirror reflection',
    ],
    model: '(a) Line of Symmetry:\n• A line of symmetry divides a figure into two matching halves that overlap exactly when folded.\n\n(b) Square vs Rectangle:\n• A square has 4 lines of symmetry (vertical, horizontal, 2 diagonals).\n• A rectangle has only 2 lines of symmetry (vertical and horizontal; diagonal folding does not overlap).\n\n(c) Ambulance Lettering:\n• The word is reversed on the front so that drivers ahead see it reflected correctly as "AMBULANCE" in their rear-view mirrors.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Symmetry means matching halves across a line of symmetry.',
      '2. Test symmetry by folding or placing a mirror along the line.',
      '3. Folded paper stacks layers so one cut creates multiple matching cuts.',
      '4. Square has 4 symmetry lines; rectangle has 2; parallelogram has 0.',
      '5. Tiling must cover a surface with NO GAPS and NO OVERLAPS.',
    ],
    terms: [
      'Symmetry',
      'Line of Symmetry',
      'Reflection',
      'Tiling (Tessellation)',
      'Repeating Unit',
      'Asymmetrical',
    ],
    quick: [
      QuickQA(
        q: 'How many lines of symmetry does a square have?',
        a: '4 lines of symmetry (vertical, horizontal, and 2 diagonals).',
      ),
      QuickQA(
        q: 'Which digits look identical in a vertical mirror?',
        a: '0, 1, and 8.',
      ),
      QuickQA(
        q: 'What two things must a valid tiling never have?',
        a: 'Gaps and overlaps.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Symmetry is learned through physical action: fold it, mirror it, cut it, and tile it to discover matching balance and spatial patterns.',
    whyItMatters: 'Builds foundational spatial reasoning, geometric transformation intuition (reflection, translation, rotation), and pattern recognition connecting mathematics to everyday objects, architecture, and nature.',
    outcomes: [
      'Identify whether a shape or design is symmetrical.',
      'Draw and locate lines of symmetry using folding and mirrors.',
      'Predict and create fold-and-cut patterns.',
      'Construct tilings and floor patterns with no gaps and no overlaps.',
    ],
    backgroundForMe: [
      'Avoid starting with dry definitions — let students fold paper and place mirrors first.',
      'Ensure students understand that equal area does not equal symmetry; corresponding points must match in distance and direction.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why isn\'t a diagonal of a rectangle a line of symmetry?',
        a: 'Because when you fold along the diagonal, the opposite corners stick out and do not match.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why does 1 cut make 4 holes when paper is folded twice?',
        a: 'Because folding twice creates 4 stacked layers; 1 cut cuts through all 4 layers simultaneously.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking any line that cuts a shape into equal-sized halves is a line of symmetry.',
        right: 'The two halves must match in shape and position when folded.',
        why: 'Students confuse equal area with geometric reflection symmetry.',
      ),
      MisconceptionVM(
        wrong:
            'Assuming every rectangle has 4 lines of symmetry like a square.',
        right: 'A general rectangle has only 2 lines of symmetry (vertical and horizontal).',
        why: 'Students overgeneralise square properties to all quadrilaterals.',
      ),
    ],
    ifStuckSay: [
      'Fold the paper in half and hold it up to the light to see if both sides match!',
      'Place a mirror along the center line to see if it completes the shape!',
      'Count dots from the center line to place matching points at equal distance!',
    ],
    doNotSay: [
      'Do not say "any shape cut in half is symmetrical" — it must match when reflected.',
      'Do not memorise mirror positions — test them with a physical mirror.',
    ],
    boardPlan:
        'FUN WITH SYMMETRY: Geometry, Reflection & Tiling\n\n'
        '• SYMMETRY: Two matching halves across a Line of Symmetry\n'
        '• TESTS: (1) Folding Test (halves overlap) | (2) Mirror Test (reflection completes figure)\n'
        '• SHAPES: Square = 4 lines | Rectangle = 2 lines | Parallelogram = 0 lines\n'
        '• MIRROR NUMBERS: 181, 1001, 1111, 8008, 8888 (Vertical mirror digits: 0, 1, 8)\n'
        '• AMBULANCE: Reversed on front so rear-view mirrors reflect it correctly\n'
        '• TILING (TESSELLATION): Repeating units covering surface with NO GAPS and NO OVERLAPS',
  ),
);
