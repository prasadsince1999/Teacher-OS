import '../models/view_models.dart';

final ChapterVM symmetricalDesignsG5VM = ChapterVM(
  id: 'g5-math-ch10',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 10,
  title: 'Symmetrical Designs',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Exploring reflection symmetry, rotational symmetry, and geometric design transformations. Key topics include: alphabet cutouts with vertical and horizontal lines of symmetry (A, H, E, N, X, T, K, V, O); constructing a 4-blade paper windmill (firki) to observe quarter (1/4), half (1/2), three-quarter (3/4), and full turns; rotational invariance in letters (H, I, X) and digits (0, 8, 1); symmetric multi-digit numbers (11, 1001, 88, 808, 69, 96); modifying asymmetric motifs to achieve 1/2-turn or 1/4-turn symmetry; 2×2 checkerboards and 8-sector rotational colorings; classifying designs into three families (only reflection, only rotational, or both symmetries); traditional Rajasthani carved wooden block printing; and vegetable block printing using ladyfinger (okra/bhindi 5-pointed star flowers) and carved potato stamps.',
  why: 'Expands spatial reasoning beyond 1-D folding lines into 2-D rotational dynamics, angle fractions, and multi-axis geometric composition in art and everyday objects.',
  map: [
    'Alphabet Cutouts: Vertical & Horizontal Lines of Symmetry (A, H, E, X, etc.)',
    'Making a Windmill Firki: Introducing 1/4, 1/2, 3/4, and Full Turns',
    'Rotational Symmetry in Letters (H, I, X, Y) & Digits (0–9)',
    'Symmetrical Multi-Digit Numbers (11, 1001, 88, 808, 69, 96)',
    'Modifying Asymmetric Designs for 1/2-Turn and 1/4-Turn Symmetry',
    '2×2 Checkerboard Invariance (1/2 Turn vs 1/4 Turn) & 8-Sector Squares',
    'Composite Geometric Shapes: 4 Squares + 4 Triangles Symmetry Analysis',
    'The 3-Way Classification: Reflection Only, Rotational Only, Both Symmetries',
    'Traditional Rajasthani Wooden Block Printing: Matching Half-Prints',
    '4-Fold Block Print Patterns (Design A & Design B Symmetry)',
    'Border Shape Symmetry Auditing (Polygons & Stars)',
    'Project Work: Vegetable Printing (Ladyfinger Okra Stars & Potato Stamps)',
  ],
  curiosity: const CuriosityVM(
    q: 'If you turn the capital letter "Z" completely upside down (a half turn), does it become a totally new symbol, or does it look exactly like a normal "Z" again?',
    a: 'It looks completely unchanged! Even though you cannot fold "Z" in half with a mirror line, it has Rotational Symmetry—looking identical when turned around its center point.',
    connect: 'Today we explore Symmetrical Designs: lines of symmetry, rotational turns, symmetrical numbers, Rajasthani block prints, and vegetable stamping.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Lines of Symmetry: Vertical & Horizontal Folds',
      expl: '• A line of symmetry divides a shape into two matching halves that overlap perfectly when folded.\n• Vertical line: Letter "A", "M", "T", "V", "Y" (left and right match).\n• Horizontal line: Letter "E", "B", "C", "D", "K" (top and bottom match).\n• Both vertical and horizontal lines: Letter "H", "I", "X", "O" (and Digit "8", "0").\n• No line of symmetry: Letter "N", "S", "Z", "F", "G", "R".',
      say: 'Folding cuts drawing time in half! If both sides match like a mirror, that crease is a line of symmetry.',
      example: 'To cut letter "A", fold paper once vertically and draw half along the crease.',
      ask: 'Which lines of symmetry does the letter "H" have?',
      expect: 'Both vertical and horizontal lines of symmetry (2 lines).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Windmill Firki & Rotational Turns',
      expl: '• Rotational symmetry means a shape looks unchanged after turning less than a full turn (360°) around its center.\n• Turns:\n  - 1/4 turn = 90° (quarter turn)\n  - 1/2 turn = 180° (half turn / upside down)\n  - 3/4 turn = 270° (three-quarter turn)\n  - Full turn = 360° (complete circle)\n• A 4-blade windmill (firki) looks identical at every 1/4 turn (4-fold rotational symmetry).',
      say: 'Spinning a firki moves each blade to the next position, but the overall windmill shape looks identical!',
      example: 'A ceiling fan with 3 or 4 identical blades looks the same after each fractional turn.',
      ask:
          'How many times does a 4-blade firki look the same in one full turn?',
      expect: '4 times (at 1/4, 1/2, 3/4, and full turn).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Rotational Symmetry in Letters, Digits & Numbers',
      expl: '• Letters with 1/2-turn rotational symmetry: H, I, N, O, S, X, Z.\n• Digits with 1/2-turn symmetry: 0, 8, 1. (6 and 9 rotate into each other).\n• Symmetrical Numbers:\n  - 11: Reflection & Rotational symmetry.\n  - 1001: Reads 1001 in mirror and when rotated upside down (both!).\n  - 69 and 96: Rotational symmetry only (no line symmetry).\n  - 808, 8888, 1881: Both reflection and rotational symmetry.',
      say: 'Numbers like 1001 and 88 are double champions—they have both mirror symmetry and rotational symmetry!',
      example:
          'Turning a digital clock reading 808 upside down still shows 808.',
      ask:
          'Does the number 69 have reflection symmetry or rotational symmetry?',
      expect: 'Rotational symmetry only (rotating 69 by 1/2 turn gives 69; folding does not match).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The 3-Way Classification & Modifying Designs',
      expl: '• 1. Only Reflection Symmetry: "A", "M", "V", "E", Diya cutout (can fold, but upside down looks wrong).\n• 2. Only Rotational Symmetry: "S", "Z", "N", 69, 96, Pinwheel (cannot fold, but upside down looks identical).\n• 3. Both Symmetries: "H", "X", "O", "8", "0", 1001, Square, 4-blade Firki.\n• Modifying designs: Add opposite elements to achieve 1/2 turn; add 4 identical elements to achieve 1/4 turn.',
      say: 'Always test two actions: 1. Can I fold it? 2. Can I spin it? That places every shape into one of the 3 buckets!',
      example: '2×2 Checkerboard (Green-Pink / Pink-Green) has 1/2-turn symmetry, but NOT 1/4-turn symmetry.',
      ask: 'Why does the letter "S" belong in the "Only Rotational" category?',
      expect: 'Because it looks identical when turned upside down (1/2 turn), but cannot be folded along any mirror line.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Traditional Block Printing & Vegetable Stamps',
      expl: '• Rajasthani Wooden Block Printing: Artisans carve wooden blocks with floral and geometric motifs. Stamping a block 4 times rotating by 1/4 turn creates complex 4-fold symmetrical fabrics.\n• Matching half-prints identifies the reflection axis.\n• Vegetable Printing:\n  - Ladyfinger (Okra/Bhindi): Natural cross-section is a 5-pointed star with 5-fold rotational and reflection symmetry.\n  - Potato: Carved with parallel lines to create striped stamps.',
      say: 'Nature and artisans use symmetry! A sliced bhindi makes a natural 5-star flower stamp.',
      example: 'Rotating a feather block 4 times by 1/4 turn creates a 4-armed star textile design.',
      ask: 'How many times is a wooden block rotated to make a complete 4-fold circular print?',
      expect: '4 times (stamped at 0°, 90°, 180°, and 270°).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Alphabet & Digit Symmetry Breakdown',
      text: '1. Letter "A": Vertical line only → Reflection only.\n2. Letter "Z": No line, but 1/2 turn identical → Rotational only.\n3. Letter "H": 2 lines + 1/2 turn identical → Both symmetries.\n4. Number "1001": Vertical axis + 1/2 turn identical → Both symmetries.',
      ask: 'Which category does the letter "N" belong to? (Rotational only)',
    ),
    ExampleVM(
      title: '2×2 Checkerboard Color Symmetry',
      text: 'A 2×2 square has Top-Left Green, Top-Right Pink, Bottom-Left Pink, Bottom-Right Green:\n• After 1/2 turn (180°): Top-Left Green moves to Bottom-Right Green, Pink moves to Pink → Looks the same!\n• After 1/4 turn (90°): Green moves to Pink\'s position → Colors do NOT match.',
      ask: 'Does a 2×2 diagonal checkerboard have 1/4-turn symmetry? (No, only 1/2-turn)',
    ),
    ExampleVM(
      title: 'Modifying an Asymmetric Motif',
      text: 'A central circle has 4 triangular arms with an extra circle on the right arm:\n• Initial: Asymmetric (no rotational symmetry).\n• Modification for 1/2 turn: Add an identical circle on the opposite left arm.\n• Modification for 1/4 turn: Add identical circles to all 4 arms (creating 4-fold rotational & reflection symmetry).',
      ask: 'How many lines of symmetry does the 4-circle modified design have? (4 lines: 2 diagonal, 2 horizontal/vertical)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the difference between reflection symmetry and rotational symmetry with letter examples.',
      a: 'Reflection symmetry involves folding along a straight line so both halves match like a mirror (e.g. Letter "A" has a vertical line of symmetry). Rotational symmetry means a shape looks unchanged after spinning around its center by less than a full turn (e.g. Letter "S" and "Z" look identical after a 1/2 turn of 180°, but have no lines of symmetry). Letters like "H" and "X" possess both symmetries.',
      kw: [
        'reflection is folding along a line',
        'rotational is turning around a center',
        'Letter A reflection only',
        'Letter S and Z rotational only',
        'Letter H both symmetries',
      ],
    ),
    QuestionVM(
      q: 'What are the fractional turns, and how many times does a 4-blade windmill look the same during a full turn?',
      a: 'The fractional turns are: 1/4 turn (90°), 1/2 turn (180°), 3/4 turn (270°), and full turn (360°). A 4-blade windmill (firki) looks identical 4 times during one complete revolution (at 1/4, 1/2, 3/4, and full turn).',
      kw: [
        '1/4 turn = 90°',
        '1/2 turn = 180°',
        '3/4 turn = 270°',
        'full turn = 360°',
        '4 times',
      ],
    ),
    QuestionVM(
      q: 'Give examples of multi-digit numbers that have (a) both reflection and rotational symmetry, and (b) rotational symmetry only.',
      a: '(a) Numbers with both symmetries include: 11, 88, 101, 181, 808, 888, 1001, 1881, 8008, 8888.\n(b) Numbers with rotational symmetry only include: 69, 96, 609, 689, 906, 986, 6009, 6889, 9006, 9886.',
      kw: ['both: 11, 88, 101, 808, 1001', 'rotational only: 69, 96, 609, 906'],
    ),
    QuestionVM(
      q: 'Describe how traditional Rajasthani block printing and vegetable stamping create rotational designs.',
      a: 'In Rajasthani textile block printing, artisans stamp a carved wooden block 4 times around a central point, rotating it by 1/4 turn (90°) each time to create a 4-fold rotational design. In vegetable printing, sliced ladyfinger (okra) forms a natural 5-pointed star stamp with 5-fold symmetry to print flowers, while potatoes are carved with lines for striped stamping.',
      kw: [
        'carved wooden blocks',
        'stamped 4 times with 1/4 turn',
        'ladyfinger okra 5-pointed star',
        'potato stamps',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Line of Symmetry',
      definition: 'An imaginary crease line that divides a figure into two identical mirror halves that coincide when folded.',
    ),
    TermVM(
      term: 'Rotational Symmetry',
      definition: 'A property where a shape looks unchanged after being turned around its center point by less than a full turn (360°).',
    ),
    TermVM(
      term: 'Quarter Turn (1/4 Turn)',
      definition: 'A 90-degree rotation of a shape around its center point.',
    ),
    TermVM(
      term: 'Half Turn (1/2 Turn)',
      definition: 'A 180-degree rotation of a shape, turning it completely upside down.',
    ),
    TermVM(
      term: 'Order of Symmetry',
      definition: 'The number of times a figure matches its original position during one full 360° rotation.',
    ),
    TermVM(
      term: 'Block Printing',
      definition: 'A traditional craft of stamping carved wooden blocks repeatedly using rotational angles to form symmetrical textile patterns.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Symmetrical Designs Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Reflection vs Rotational Symmetry, Turns, Numbers & Textile Art',
        lines: [
          'Reflection Symmetry: Folding along an axis. Vertical (A, M, T, V), Horizontal (E, K), Both (H, I, X, O), None (N, S, Z).',
          'Rotational Symmetry: Spinning around a center. 1/4 turn (90°), 1/2 turn (180°), 3/4 turn (270°), Full turn (360°).',
          'Windmill Firki: 4-blade firki has 4-fold rotational symmetry (looks identical after every 1/4 turn).',
          'Symmetric Digits: Reflection (0, 8, 3, 1) | Rotational at 1/2 turn (0, 8, 1).',
          'Symmetric Numbers: 11, 88, 101, 1001, 808 have both symmetries. 69 and 96 have rotational symmetry only.',
          'Checkerboard Invariance: 2×2 diagonal square (Green-Pink / Pink-Green) is invariant under 1/2 turn, but NOT 1/4 turn.',
          '3-Way Classification: 1. Reflection Only (A, M, Diya) | 2. Rotational Only (S, Z, N, 69) | 3. Both (H, X, 8, Square, Firki).',
          'Design Modification: Adding opposite elements creates 1/2-turn symmetry; adding 4 identical arms creates 1/4-turn symmetry.',
          'Rajasthani Block Printing: Carved wooden blocks rotated 4 times by 1/4 turn to print 4-fold symmetrical fabrics.',
          'Vegetable Printing: Ladyfinger (okra/bhindi) cross-section makes natural 5-star flower prints with 5-fold symmetry.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Classify the letters "A", "Z", and "H" into: Reflection Only, Rotational Only, or Both Symmetries.\n(b) A 2×2 square is colored with Top-Left Green, Top-Right Pink, Bottom-Left Pink, and Bottom-Right Green. Explain whether it looks the same after a 1/2 turn and after a 1/4 turn.\n(c) What natural symmetrical shape is produced by slicing a ladyfinger (okra) crosswise, and what kind of symmetry does it have?',
    marks: 5,
    kw: [
      'Letter A: Reflection Only',
      'Letter Z: Rotational Only',
      'Letter H: Both Symmetries',
      '2x2 looks same after 1/2 turn, not 1/4 turn',
      'Ladyfinger: 5-pointed star with reflection and rotational symmetry',
    ],
    model: '(a) Letter Classification:\n• Letter "A": Reflection Only (1 vertical line of symmetry, looks upside down under 1/2 turn).\n• Letter "Z": Rotational Only (no line of symmetry, looks identical under 1/2 turn).\n• Letter "H": Both Symmetries (2 lines of symmetry + looks identical under 1/2 turn).\n\n(b) 2×2 Square Color Invariance:\n• After a 1/2 turn (180°): The design looks the same because the two green squares and two pink squares rotate into each other\'s positions.\n• After a 1/4 turn (90°): The design does NOT look the same because the green squares rotate into the pink squares\' positions.\n\n(c) Vegetable Printing:\n• Slicing a ladyfinger (okra/bhindi) crosswise reveals a 5-pointed star pattern.\n• It possesses both reflection symmetry (5 lines of symmetry) and 5-fold rotational symmetry.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Reflection symmetry = folding along a line (vertical/horizontal).',
      '2. Rotational symmetry = looking identical after 1/4 (90°), 1/2 (180°), or 3/4 (270°) turn.',
      '3. Letters: Reflection only (A, M, V), Rotational only (S, Z, N), Both (H, I, X, O).',
      '4. Numbers: 11, 1001, 88 have both symmetries; 69 and 96 have rotational symmetry only.',
      '5. Arts & Crafts: Rajasthani block prints (4-fold 1/4 turn stamps) and Okra prints (5-pointed star flowers).',
    ],
    terms: [
      'Line of Symmetry',
      'Rotational Symmetry',
      '1/4 Turn',
      '1/2 Turn',
      '3-Way Classification',
      'Block Printing',
    ],
    quick: [
      QuickQA(
        q: 'Does the letter "N" have reflection symmetry or rotational symmetry?',
        a: 'Rotational symmetry only (at 1/2 turn).',
      ),
      QuickQA(
        q: 'How many lines of symmetry does the letter "H" have?',
        a: '2 lines (1 vertical, 1 horizontal).',
      ),
      QuickQA(
        q: 'Name a 4-digit number that looks the same in a mirror and upside down.',
        a: '1001 (or 8888, 1881).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach symmetry through folding (reflection lines) and spinning (fractional rotational turns), classifying shapes/numbers into 3 families and connecting to Indian block printing.',
    whyItMatters: 'Prevents students from equating symmetry strictly with mirror lines by introducing dynamic rotational invariance and cultural textile patterns.',
    outcomes: [
      'Identify vertical and horizontal lines of symmetry in letters, shapes, and digits.',
      'Test rotational symmetry using 1/4, 1/2, 3/4, and full turns on a pinwheel firki.',
      'Classify symbols and numbers into reflection-only, rotational-only, or both.',
      'Modify asymmetric motifs to achieve rotational and reflection symmetry.',
      'Connect geometric rotations with Rajasthani wooden block printing and vegetable prints.',
    ],
    backgroundForMe: [
      'Ensure students understand that rotational symmetry requires matching before a full 360° turn.',
      'Highlight counter-intuitive letters: "S", "Z", and "N" cannot be folded, but rotate perfectly at 1/2 turn.',
      'In numbers, check font style: simple vertical line "1" and symmetric "8", "0" produce symmetric palindromes like 1001.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does the letter "S" have no line of symmetry if it looks symmetrical?',
        a: 'If you draw a line down the center of "S" and fold it, the top loop folds onto empty space rather than onto the bottom loop. Its symmetry comes from turning (rotation), not folding (reflection).',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why does a 2×2 diagonal checkerboard have 1/2-turn symmetry but not 1/4-turn symmetry?',
        a: 'A 180° rotation maps the top-left green square directly to the bottom-right green square. A 90° rotation maps the green square into the adjacent pink square\'s position, changing the color layout.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking that letters like "N", "S", or "Z" have a diagonal line of symmetry.',
        right: 'Folding "N" or "S" diagonally does not match; they possess 1/2-turn rotational symmetry, not reflection symmetry.',
        why: 'Confusing point rotation with diagonal line reflection.',
      ),
      MisconceptionVM(
        wrong: 'Assuming every shape with rotational symmetry must also have reflection symmetry.',
        right: 'A curved pinwheel, "S", "Z", and number 69 have rotational symmetry but zero lines of reflection symmetry.',
        why: 'Over-generalizing from dual-symmetric shapes like circles and squares.',
      ),
      MisconceptionVM(
        wrong: 'Thinking a 1/4 turn means turning upside down.',
        right: 'A 1/4 turn is 90° (standing to sideways); a 1/2 turn is 180° (standing to upside down).',
        why: 'Confusing quarter fractions with half fractions.',
      ),
    ],
    ifStuckSay: [
      'Try holding your book upside down: does the shape still look normal?',
      'If you fold the paper in half along that line, do all corners touch perfectly?',
      'Remember: folding = reflection line; spinning = rotational turn!',
    ],
    doNotSay: [
      'Do not say "Z has a diagonal line of symmetry" — test it by folding.',
      'Do not ignore color patterns when testing rotational symmetry on checkerboards.',
    ],
    boardPlan:
        'SYMMETRICAL DESIGNS (REFLECTION & ROTATION)\n\n'
        '• REFLECTION (FOLDING): Vertical (A, M, V) | Horizontal (E, K) | Both (H, I, X, O)\n'
        '• ROTATION (SPINNING): 1/4 Turn (90°) | 1/2 Turn (180°) | 3/4 Turn (270°) | Full (360°)\n'
        '• 3-WAY CLASSIFICATION:\n'
        '  1. Reflection Only: A, M, T, V, E, K, Diya\n'
        '  2. Rotational Only: S, Z, N, 69, 96, Pinwheel\n'
        '  3. Both Symmetries: H, I, X, O, 8, 0, 88, 1001, Square, Firki\n'
        '• CHECKERBOARD: 2×2 (Green/Pink) → Same at 1/2 turn, NOT at 1/4 turn\n'
        '• TEXTILE ART: Rajasthani Block Printing (4-fold 1/4 turn) & Okra Prints (5-star flower)',
  ),
);
