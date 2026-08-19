import '../models/view_models.dart';

final ChapterVM measuringLengthVM = ChapterVM(
  id: 'g4-math-ch6',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 6,
  title: 'Measuring Length',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering measurement, metric conversions, and perimeter: understanding that length encompasses height, breadth, and depth; choosing centimetres (cm) for small objects and metres (m) for large distances; converting using 1 m = 100 cm (120 cm = 1 m 20 cm); measuring with broken rulers (Length = End Reading - Start Reading); and finding perimeter by summing the outer boundary edges of closed shapes.',
  why: 'Builds foundational spatial measurement skills, metric conversion fluency, broken ruler problem-solving, and boundary perimeter intuition.',
  map: [
    'Observing Length: Height, Breadth, Depth & Distance Dimensions',
    'Metres & Ropes: Combining 1/2 m and 1/4 m into 1 m, 5 m, 10 m',
    'Estimating Large Lengths: Whale (30 m), Buses (15 m), Crocodiles (6 m)',
    'Centimetres & Tapes: 1 m = 100 cm, 1/2 m = 50 cm, 1/4 m = 25 cm',
    'Ruler Accuracy: Measuring Small Objects & Broken Ruler Subtraction (14 - 8 = 6 cm)',
    'Equivalent Forms: Ramu & Shamu (120 cm = 1 m 20 cm) & Sticker Allocations',
    'Well Depths: Compound Conversions (4 m 60 cm = 460 cm)',
    'Perimeter as Boundary: Fencing Gardens with Unit Edges',
    'Dot Grid Perimeters: Counting Outer Boundary Segments',
    'Constructing Fixed Perimeters: Squares & Rectangles with Perimeter 20 cm',
  ],
  curiosity: const CuriosityVM(
    q: 'If you want to measure your pencil and your classroom floor, would you use the same measuring unit? Which one needs centimetres and which one needs metres?',
    a: 'We use centimetres (cm) for small objects like pencils because they are short. We use metres (m) for large spaces like classrooms because 1 metre holds 100 centimetres, making large measurements much easier to manage!',
    connect: 'Today we learn how to choose the right unit, convert metres to centimetres, measure with broken rulers, and calculate the perimeter of shapes.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Dimensions of Length and Choosing Units',
      expl: 'Length describes distance. We call it height when measured vertically upwards, breadth when measured side-to-side, and depth when measured downwards. Use centimetres (cm) for small objects and metres (m) for large lengths.',
      say: 'Whether you measure how tall a door is (height) or how deep a well is (depth), you are measuring length! Use cm for small items like an eraser and m for large items like a room.',
      example: 'Pencil = 15 cm | Classroom length = 8 m.',
      ask:
          'Which unit would you use to measure the height of a classroom door?',
      expect: 'Metres (m).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Metre–Centimetre Connection (1 m = 100 cm)',
      expl: 'One metre is divided into exactly 100 equal centimetres: 1 m = 100 cm. Half a metre is 50 cm (1/2 m = 50 cm), and a quarter-metre is 25 cm (1/4 m = 25 cm).',
      say: 'Think of 100 small centimetre steps making 1 big metre jump! To convert metres to centimetres, multiply by 100: 4 m = 400 cm.',
      example: '1 m = 100 cm | 1/2 m = 50 cm | 1/4 m = 25 cm | 3/4 m = 75 cm.',
      ask: 'How many centimetres are there in 6 metres?',
      expect: '600 cm (6 × 100 = 600).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Equivalent Representations (120 cm = 1 m 20 cm)',
      expl: 'A single length can be written as total centimetres or as combined metres and centimetres: 120 cm = 100 cm + 20 cm = 1 m 20 cm. Both forms are equally correct.',
      say: 'Ramu said 120 cm and Shamu said 1 m 20 cm. Both are right! 100 cm makes 1 m, leaving 20 cm.',
      example: '120 cm = 1 m 20 cm | 460 cm = 4 m 60 cm.',
      ask: 'What is 2 m 30 cm written in centimetres only?',
      expect: '230 cm (200 cm + 30 cm = 230 cm).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Measuring with a Broken Scale',
      expl: 'When a ruler is broken or does not start at 0, calculate: Length = End Reading - Start Reading.',
      say: 'If a ribbon starts at 3 cm and ends at 11 cm, do not say it is 11 cm! Subtract the starting 3 cm: 11 - 3 = 8 cm.',
      example: 'Start at 8 cm, end at 14 cm -> Length = 14 - 8 = 6 cm.',
      ask: 'A paper starts at 7 cm on a ruler and ends at 16 cm. What is its length?',
      expect: '9 cm (16 - 7 = 9 cm).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Perimeter: Distance Around the Outside Boundary',
      expl: 'Perimeter is the total length around the outside boundary of a closed shape. Add all outer side lengths together; never count inside squares.',
      say: 'Perimeter is like walking along the fence around a garden! If a rectangle is 6 cm by 4 cm, walk all 4 sides: 6 + 4 + 6 + 4 = 20 cm.',
      example: 'Square (side 5 m): 5 + 5 + 5 + 5 = 20 m.',
      ask: 'What is the perimeter of a rectangle with sides 7 cm and 3 cm?',
      expect: '20 cm (7 + 3 + 7 + 3 = 20 cm).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Broken Ruler Calculation: 14 - 8 = 6 cm',
      text: 'Ashwin measures blue paper on a broken ruler. The paper begins at 8 cm and ends at 14 cm. Length = 14 cm - 8 cm = 6 cm.',
      ask: 'What is the length of an object placed between 8 cm and 14 cm on a ruler?',
    ),
    ExampleVM(
      title: 'Stickers on a Board: 200 ÷ 20 = 10',
      text: 'A bulletin board is 2 m long (200 cm). Square stickers of side 20 cm are pasted in a row. Number of stickers = 200 ÷ 20 = 10 stickers.',
      ask: 'How many 20 cm stickers fit along a 2 m board?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why Ramu (120 cm) and Shamu (1 m 20 cm) measure the exact same height.',
      a: '1 metre equals 100 centimetres (1 m = 100 cm). Therefore, 1 m 20 cm = 100 cm + 20 cm = 120 cm. Both boys expressed the same height in two equivalent valid forms.',
      kw: [
        '1 m = 100 cm',
        '100 cm + 20 cm = 120 cm',
        'equivalent forms',
        'same height',
      ],
    ),
    QuestionVM(
      q: 'A ribbon starts at 4 cm and ends at 13 cm on a ruler. Find its length and show your calculation.',
      a: 'Length = End Reading - Start Reading = 13 cm - 4 cm = 9 cm.',
      kw: ['13 - 4 = 9 cm', 'End Reading - Start Reading', '9 cm'],
    ),
    QuestionVM(
      q: 'Convert: (a) 6 m into cm, (b) 4 m 60 cm into cm, and (c) 550 cm into m and cm.',
      a: '(a) 6 m = 6 × 100 = 600 cm.\n(b) 4 m 60 cm = (4 × 100) + 60 = 460 cm.\n(c) 550 cm = 500 cm + 50 cm = 5 m 50 cm.',
      kw: ['600 cm', '460 cm', '5 m 50 cm', 'multiply by 100'],
    ),
    QuestionVM(
      q: 'What is perimeter? Find the perimeter of a rectangle with length 6 cm and width 4 cm.',
      a: 'Perimeter is the total distance around the outside boundary of a closed shape.\nPerimeter = 6 cm + 4 cm + 6 cm + 4 cm = 20 cm.',
      kw: ['boundary distance', '6 + 4 + 6 + 4 = 20 cm', '20 cm'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Length',
      definition:
          'The measurement of distance between two points or along an object.',
    ),
    TermVM(
      term: 'Metre (m)',
      definition: 'The standard metric unit for measuring large lengths (1 m = 100 cm).',
    ),
    TermVM(
      term: 'Centimetre (cm)',
      definition: 'A small metric unit equal to 1/100 of a metre.',
    ),
    TermVM(
      term: 'Perimeter',
      definition:
          'The total distance around the outside boundary of a closed shape.',
    ),
    TermVM(
      term: 'Broken Scale',
      definition: 'Measuring by subtracting the start reading from the end reading when zero is missing.',
    ),
  ],
  notes: const NotesVM(
    title: 'Measuring Length & Perimeter — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Units, Metric Conversions, Broken Scales & Perimeter',
        lines: [
          'Dimensions of Length: Height (vertical), Breadth (horizontal), Depth (downward).',
          'Metric Units: Centimetres (cm) for small objects | Metres (m) for large distances.',
          'Metric Conversion: 1 m = 100 cm | 1/2 m = 50 cm | 1/4 m = 25 cm | 3/4 m = 75 cm.',
          'Compound Form: 120 cm = 100 cm + 20 cm = 1 m 20 cm | 4 m 60 cm = 460 cm.',
          'Broken Ruler Rule: Length = End Reading - Start Reading (e.g. 14 - 8 = 6 cm).',
          'Perimeter Definition: Total distance around the outer boundary of a closed shape.',
          'Perimeter Rule: Add all outer side lengths; never count interior squares (area).',
          'Same Perimeter: Distinct shapes can share equal perimeters (Square 5x5 and Rectangle 6x4 = 20 cm).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A rectangular garden is 8 m long and 3 m wide. (a) Find the perimeter of the garden in metres. (b) Convert this perimeter into centimetres. (c) If a wire starts at 5 cm on a broken ruler and ends at 23 cm, what is the wire\'s length in cm?',
    marks: 4,
    kw: [
      'Perimeter = 8 + 3 + 8 + 3 = 22 m.',
      '22 m = 22 × 100 = 2200 cm.',
      'Wire length = 23 cm - 5 cm = 18 cm.',
    ],
    model: '(a) Perimeter of rectangular garden:\nPerimeter = Length + Width + Length + Width = 8 m + 3 m + 8 m + 3 m = 22 m.\n\n(b) Converting to centimetres:\n22 m = 22 × 100 cm = 2200 cm.\n\n(c) Broken ruler wire length:\nLength = End Reading - Start Reading = 23 cm - 5 cm = 18 cm.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Length measures distance: cm for small objects, m for large extents.',
      '2. 1 m = 100 cm | 1/2 m = 50 cm | 1/4 m = 25 cm | 3/4 m = 75 cm.',
      '3. Compound forms: 120 cm = 1 m 20 cm | 4 m 60 cm = 460 cm.',
      '4. Broken ruler: Length = End Reading - Start Reading (14 - 8 = 6 cm).',
      '5. Perimeter: Total length of the outside boundary of a closed shape.',
    ],
    terms: [
      'Length',
      'Metre (m)',
      'Centimetre (cm)',
      'Perimeter',
      'Broken Scale',
    ],
    quick: [
      QuickQA(
        q: 'How many centimetres are in 1 metre?',
        a: '100 cm (1 m = 100 cm).',
      ),
      QuickQA(q: 'What is 1 m 40 cm in cm?', a: '140 cm (100 + 40 = 140 cm).'),
      QuickQA(
        q: 'What is the perimeter of a square with side 4 cm?',
        a: '16 cm (4 + 4 + 4 + 4 = 16 cm).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Length describes distance in any direction (height, breadth, depth); 1 m = 100 cm; broken scales require subtracting readings; and perimeter is the total distance around the outside boundary.',
    whyItMatters: 'Builds foundational spatial measurement skills, metric conversion fluency, broken ruler problem-solving, and boundary perimeter intuition.',
    outcomes: [
      'Choose appropriate units (cm vs m) for different objects.',
      'Convert between metres and centimetres using 1 m = 100 cm.',
      'Measure accurately using standard rulers and broken scales.',
      'Calculate the perimeter of closed 2D shapes.',
    ],
    backgroundForMe: [
      'Emphasize that perimeter is the outer boundary (fence), while area is the interior surface.',
      'Use real broken rulers or starting points away from 0 to solidify subtraction reading.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can 120 cm also be written as 1 m 20 cm?',
        a: 'Because 100 cm makes 1 full metre, leaving 20 cm (1 m + 20 cm = 1 m 20 cm).',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why do we subtract when using a broken ruler?',
        a: 'Because the marks before the start of the object are not part of its length.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Writing 1 m = 10 cm or 6 m = 60 cm.',
        right: '1 metre equals 100 centimetres (1 m = 100 cm).',
        why: 'Students confuse base-10 single steps with the hundred-part metric prefix centi-.',
      ),
      MisconceptionVM(
        wrong: 'Counting internal squares when asked for perimeter.',
        right: 'Perimeter measures only the outside boundary fence.',
        why: 'Students conflate perimeter with area.',
      ),
    ],
    ifStuckSay: [
      'Remember: "Centi" means 100 parts! 1 big metre rope holds exactly 100 small centimetres.',
      'If zero is broken off, count the spaces between the start mark and end mark, or subtract (14 - 8 = 6).',
      'For perimeter, put your finger on a corner and walk all the way around the outside fence until you get back.',
    ],
    doNotSay: [
      'Do not say "1 m = 10 cm" — a metre is 100 centimetres.',
      'Do not count squares inside a shape when asked for perimeter — perimeter is only the outside border.',
    ],
    boardPlan:
        'MEASURING LENGTH: Mathematics — Metric Units, Conversions & Perimeter\n\n'
        '• UNITS: cm for small objects (pencil, eraser) | m for large lengths (room, bus)\n'
        '• CONVERSION: 1 m = 100 cm | 1/2 m = 50 cm | 1/4 m = 25 cm | 3/4 m = 75 cm\n'
        '• EQUIVALENCE: 120 cm = 100 cm + 20 cm = 1 m 20 cm | 4 m 60 cm = 460 cm\n'
        '• BROKEN RULER: Length = End Reading - Start Reading (e.g. 14 - 8 = 6 cm)\n'
        '• PERIMETER: Total length around the outside boundary of a closed shape\n'
        '• EXAMPLES: Square (5+5+5+5=20 cm) | Rectangle (6+4+6+4=20 cm)',
  ),
);
