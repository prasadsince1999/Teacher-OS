import '../models/view_models.dart';

final ChapterVM hideAndSeekVM = ChapterVM(
  id: 'g4-math-ch2',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 2,
  title: 'Hide and Seek',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Exploring perspective and viewpoints (front, side, and top views of objects like bricks, buses, and chairs); using rows (horizontal) and columns (vertical) to address exact classroom and grid coordinates; navigating 4×4 treasure hunt grids using cardinal movements with the no-diagonals rule; finding and comparing shortest paths; reading school sight maps; and creating original labeled sight maps.',
  why: 'Builds fundamental spatial reasoning, coordinate literacy, map reading, and route optimization skills through engaging games and real-world school layouts.',
  map: [
    'Hide & Seek: Viewpoint, Lines of Sight & Obstacles',
    'Overhead Perspective: Looking from the Top (Tree from Front vs Above)',
    'Different Views of Same Object: Mini (Front), Rani (Side) & Bholu (Top) Brick Views',
    'Everyday Object Views: Classifying Bus, Sofa, Chair & Slippers',
    '3D Solid Deduction: Matching Combined View Sets to Cubes, Prisms & Pyramids',
    'Classroom Coordinates: Seating Chart by Rows (Horizontal) & Columns (Vertical)',
    '3×3 Grid Game: Precise Placement of Pencil, Eraser, Apple, Bottle & Ball',
    '4×4 Treasure Hunt: Cardinal Movement Rules (Up/Down/Left/Right; No Diagonals)',
    'Route Optimization: Comparing Step Counts for Shortest Paths (Orange vs Mango)',
    'Drone & Sight Maps: Navigating School Layouts and Drawing Original Route Maps',
  ],
  curiosity: const CuriosityVM(
    q: 'Place a water bottle on your desk. Look at it from the front, then move to the side, then stand right above it and look down. Did the bottle change, or did your viewpoint change?',
    a: 'The bottle stayed exactly the same! Only your viewpoint changed. Different viewpoints produce different 2D drawings of the exact same 3D object.',
    connect: 'Today we explore how mathematicians describe front, side, and top views, locate positions using rows and columns, and navigate grid maps.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Viewpoints: Front, Side, and Top',
      expl: 'What we see depends on our viewpoint! FRONT VIEW is seen from the front; SIDE VIEW is seen from the side; TOP VIEW is seen from directly above (like a flying drone or bird).',
      say: 'Mini, Rani, and Bholu drew the exact same brick: Mini drew the long front, Rani drew the short side, and Bholu drew the flat top. The brick didn\'t change—only their viewpoints were different!',
      example: 'A pair of slippers on the floor looks completely flat from the top view.',
      ask: 'If a bird flies directly above a table, which view does it see?',
      expect: 'The top view.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Rows, Columns, and Positions',
      expl: 'In a grid or classroom seating chart, horizontal lines going left-to-right are ROWS. Vertical lines going up-and-down are COLUMNS. Together they pinpoint exact locations like (Row 2, Column 3).',
      say: 'Rows go across like lines on notebook paper; columns stand tall like building pillars! Order matters: Row first, then Column.',
      example: 'In our classroom: Jagat sits at Row 1, Column 3.',
      ask: 'Do rows run horizontally (left-to-right) or vertically (up-to-down)?',
      expect: 'Rows run horizontally (left-to-right).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Grid Movement Rules',
      expl: 'On a coordinate grid, movement happens square-by-square along cardinal directions: UP, DOWN, LEFT, or RIGHT. Diagonal movement is strictly forbidden! Each square transitioned counts as 1 step.',
      say: 'Step by step along the grid lines! Moving 3 squares right and 2 squares up equals 5 total steps.',
      example: 'Starting at (1, 1) and moving 2 steps right reaches column 3 in row 1.',
      ask: 'Can a player move diagonally in the grid treasure hunt game?',
      expect: 'No, diagonal movement is not allowed.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparing Paths and Shortest Routes',
      expl: 'When multiple routes lead to the same destination, we compare their total step counts. The path with the fewest total steps is the shortest route.',
      say: 'Count each step carefully! Reaching the orange takes 3 steps, while reaching the mango takes 4 steps. The orange is closer by 1 step.',
      example: 'Route A (7 steps) vs Route B (10 steps) -> Route A is shorter by 3 steps.',
      ask: 'Which route is shorter: 3 right + 2 up (5 steps) or 4 right + 2 up (6 steps)?',
      expect: '3 right + 2 up (5 steps) is shorter.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Sight Maps and Navigation',
      expl: 'A SIGHT MAP is a simplified 2D drawing of a real place (like a school campus or hospital) showing rooms, hallways, gates, and landmarks with clear labels to guide visitors.',
      say: 'Maps guide us through the real world! We can trace the shortest path from the school entrance all the way to our classroom.',
      example: 'Guiding a water delivery truck from the main gate to the MDM kitchen on the school sight map.',
      ask: 'What is the purpose of drawing a sight map?',
      expect: 'To show where places are located and help people find routes easily.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Matching Views to a Triangular Prism',
      text: 'When an object has a triangular top view and two rectangular front and side views, combining these views proves that the solid is a triangular prism.',
      ask: 'Which solid has a triangular top view and rectangular side views?',
    ),
    ExampleVM(
      title: 'Treasure Hunt Step Counting',
      text: 'Mini starts at (1, 1). She moves 4 steps right to reach the Orange. From the Orange, she moves 2 steps left and 1 step up to find the hidden Cat!',
      ask: 'How many total steps did Mini take to find the Cat?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why did Mini, Rani, and Bholu create three different drawings of the exact same brick?',
      a: 'Mini, Rani, and Bholu looked at the brick from three different viewpoints: Mini drew the front view (long face), Rani drew the side view (short face), and Bholu drew the top view (overhead face). The brick did not change; only their viewpoints were different.',
      kw: [
        'different viewpoints',
        'Mini front view',
        'Rani side view',
        'Bholu top view',
        'same brick',
      ],
    ),
    QuestionVM(
      q: 'Explain the difference between a row and a column in a grid, and give an example of a coordinate position.',
      a: 'A row is a horizontal line of squares extending left-to-right, while a column is a vertical line of squares extending top-to-bottom. For example, "Row 2, Column 3" refers to the square located in the second horizontal row and third vertical column.',
      kw: [
        'row is horizontal left-to-right',
        'column is vertical top-to-bottom',
        'Row 2 Column 3',
      ],
    ),
    QuestionVM(
      q: 'On a 4×4 grid, Mini starts at square (1, 1). She moves 3 steps to the right and 2 steps up. (a) What is her total step count? (b) Can she reach her destination faster by moving diagonally?',
      a: '(a) Total steps = 3 steps right + 2 steps up = 5 steps in total.\n(b) No, because diagonal movement is strictly forbidden by the rules of the grid treasure hunt game.',
      kw: ['5 steps total (3 + 2 = 5)', 'diagonal movement is forbidden'],
    ),
    QuestionVM(
      q: 'To reach the school stage from the Grade 4 classroom, Route 1 requires 12 steps and Route 2 requires 8 steps. Which route is shorter and why?',
      a: 'Route 2 is the shorter route because it requires only 8 steps compared to 12 steps for Route 1 (8 < 12). A path with fewer movement steps represents a shorter distance.',
      kw: [
        'Route 2 is shorter',
        '8 steps is less than 12 steps',
        'fewer steps mean shorter distance',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Viewpoint',
      definition: 'The position and angle from which an observer looks at an object or scene.',
    ),
    TermVM(
      term: 'Front View',
      definition: 'The 2D appearance of an object when viewed straight from its front side.',
    ),
    TermVM(
      term: 'Side View',
      definition: 'The 2D profile of an object when viewed from its left or right side.',
    ),
    TermVM(
      term: 'Top View',
      definition: 'The overhead 2D appearance of an object when viewed directly from above.',
    ),
    TermVM(
      term: 'Row',
      definition:
          'A horizontal line of positions running left-to-right across a grid.',
    ),
    TermVM(
      term: 'Column',
      definition:
          'A vertical line of positions running top-to-bottom down a grid.',
    ),
    TermVM(
      term: 'Grid',
      definition: 'A network of intersecting rows and columns used to locate positions.',
    ),
    TermVM(
      term: 'Sight Map',
      definition: 'A simplified 2D map showing landmarks, rooms, and routes with labels.',
    ),
  ],
  notes: const NotesVM(
    title: 'Spatial Reasoning, Views & Maps — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Viewpoints, Coordinates, Grid Rules & Sight Maps',
        lines: [
          'Viewpoint Invariance: Changing viewing angle changes the 2D appearance without altering the 3D object.',
          'Three Views: Front view (straight ahead), Side view (profile), Top view (overhead drone-eye).',
          'Rows vs Columns: Rows are horizontal (left-right); Columns are vertical (up-down).',
          'Grid Address: (Row number, Column number) identifies an exact unique square in a grid.',
          'Treasure Hunt Rule: Allowed moves = Up, Down, Left, Right | Diagonal moves = Strictly Forbidden.',
          'Step Counting: Each grid square transitioned = 1 step. Shortest route = minimum total steps.',
          'Sight Map: A simplified 2D drawing of real places with clear labels, landmarks, and routes.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A student starts at grid position (Row 1, Column 1). (a) Write step-by-step instructions to reach (Row 3, Column 4) using only cardinal moves. (b) What is the total step count? (c) Explain why top views are useful in creating sight maps.',
    marks: 4,
    kw: [
      'Instructions: Move 3 steps right (to Column 4) and 2 steps up (to Row 3).',
      'Total step count = 3 + 2 = 5 steps.',
      'Diagonal movement is not allowed.',
      'Top views show the complete overhead layout and arrangement of rooms and paths.',
    ],
    model: '(a) Step-by-step instructions from (Row 1, Column 1) to (Row 3, Column 4):\n1. Move 3 steps to the right (moving from Column 1 to Column 4 along Row 1).\n2. Move 2 steps upwards (moving from Row 1 to Row 3 along Column 4).\n\n(b) Total step count: 3 horizontal steps + 2 vertical steps = 5 steps in total.\n\n(c) Top views (overhead perspective) are essential for sight maps because they reveal the complete spatial arrangement, connections between corridors, and positions of all rooms and landmarks at once without obstacles blocking the view.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Perspective matters: Objects look different from front, side, and top viewpoints.',
      '2. Rows are horizontal (left-right); columns are vertical (up-down).',
      '3. Grid movement: Up, Down, Left, Right only (no diagonal movement).',
      '4. Path comparison: Counting total steps determines the shortest route.',
      '5. Sight maps: Labeled 2D layouts represent real environments to guide navigation.',
    ],
    terms: [
      'Viewpoint',
      'Front View',
      'Side View',
      'Top View',
      'Row',
      'Column',
      'Grid',
      'Sight Map',
    ],
    quick: [
      QuickQA(
        q: 'What is the top view of a cylindrical water bottle?',
        a: 'A circle.',
      ),
      QuickQA(
        q: 'In a grid, do rows go across or up-and-down?',
        a: 'Rows go across horizontally (left-to-right).',
      ),
      QuickQA(
        q: 'Is diagonal movement allowed in the grid treasure hunt game?',
        a: 'No, only up, down, left, and right movements are allowed.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'What we see depends on our viewpoint (front, side, top); exact positions are pinpointed using rows and columns; and routes are navigated and compared using steps on grids and sight maps.',
    whyItMatters: 'Builds fundamental 2D/3D spatial reasoning, coordinate literacy, map reading, and route optimization skills that form the foundation for coordinate geometry and geography.',
    outcomes: [
      'Identify and differentiate front, side, and top views of familiar objects.',
      'Locate positions on a grid using rows (horizontal) and columns (vertical).',
      'Navigate coordinate grids using cardinal step instructions (no diagonals).',
      'Compare routes by step counts and construct an original school sight map.',
    ],
    backgroundForMe: [
      'Ensure students understand that multiple drawings of the same object are valid if viewed from different angles.',
      'Enforce the rule that a step is the transition between squares, not the starting square itself.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t I move diagonally if it is shorter?',
        a: 'In grid games, movement is constrained to adjacent squares along horizontal and vertical grid lines.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Does a top view show the height of an object?',
        a: 'No, a top view shows the width and length/depth seen from above, while height is seen in front and side views.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Different drawings mean there must be different objects.',
        right: 'The same 3D object exhibits different 2D shapes when viewed from front, side, or top.',
        why: 'Students confuse viewpoint changes with physical changes in the object.',
      ),
      MisconceptionVM(
        wrong: 'Row and column order can be swapped without changing position.',
        right: 'Row 2, Column 3 is a completely different square from Row 3, Column 2.',
        why: 'Students treat coordinates as unordered sets rather than ordered pairs.',
      ),
    ],
    ifStuckSay: [
      'If you look down like a bird flying above the table, which view do you see?',
      'Remember: Rows go left-to-right across; columns go up-and-down.',
      'Count each step one square at a time: does path A have fewer steps than path B?',
    ],
    doNotSay: [
      'Do not say "one drawing is wrong" when children draw different views of the same object—explain they are viewed from different sides.',
      'Do not count the starting square as Step 1—a step is the movement transition from one square to the next.',
    ],
    boardPlan:
        'HIDE AND SEEK: Mathematics — Spatial Reasoning & Maps\n\n'
        '• VIEWPOINTS: Same object -> Different 2D views\n'
        '  - Front View: Looking straight from front | Side View: From side | Top View: Overhead from above\n'
        '  - Brick example: Mini (Front) | Rani (Side) | Bholu (Top)\n'
        '• GRID COORDINATES: Pinpoint exact locations\n'
        '  - Row = Horizontal (left-right) | Column = Vertical (up-down)\n'
        '• TREASURE HUNT RULES:\n'
        '  - Move: Up, Down, Left, Right ONLY (NO diagonal moves!)\n'
        '  - Step Count = 1 step per square | Shortest Path = Smallest total step count\n'
        '• SIGHT MAPS: Simplified 2D layout with labels, landmarks & navigation routes!',
  ),
);
