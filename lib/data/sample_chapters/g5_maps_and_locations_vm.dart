import '../models/view_models.dart';

final ChapterVM mapsAndLocationsG5VM = ChapterVM(
  id: 'g5-math-ch14',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 14,
  title: 'Maps and Locations',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mastering spatial navigation, map interpretation, and Cartesian grid coordinates. Key topics include: finding cardinal directions (North, South, East, West) using the rising Sun (facing East → left is North, right is South, behind is West) and compass rose; reading relative maps (birdwatching tents, room layouts); navigating street maps and bus routes using cardinal turns; interpreting transit networks (Delhi Metro lines, interchange stations, and route optimization between Qutb Minar and Supreme Court); reading cartographic keys/legends (school treasure hunt); scaled grid navigation (Anthill in the Zoo, 1 grid = 1 cm); and plotting 2D grid coordinates (x, y) = (column, row) in a 12×12 Zoo map with strict order discipline ((4, 1) Tortoise ≠ (1, 4) Snake).',
  why: 'Develops essential spatial reasoning, cartographic fluency, and the foundational Cartesian coordinate system used in geometry and graphing.',
  map: [
    'Finding Directions: Siberian Crane Migration & Sun Orientation (N, S, E, W)',
    'Relative Spatial Maps: Birdwatching Camp Tents & Room Layout',
    'Street Maps & Bus Navigation: Neighborhood Route, Stops S1/S2 & Cardinal Driving Turns',
    'Transit Network Navigation: Delhi Metro Map (Yellow, Blue, Magenta Lines & Interchanges)',
    'Route Optimization: Comparing Metro Paths (Rajiv Chowk 1-interchange vs Hauz Khas 2-interchange)',
    'Cartographic Keys & Legends: School Treasure Hunt Map Symbols',
    'Scaled Grid Navigation: Anthill in the Zoo (1 cm Grid Scale & Distance Math)',
    '2D Coordinate Grid System: Zoo Map (x, y) = (Column, Row) Ordering',
    'Point Plotting & Identification: Locating Animals (Panda 1,1; Snake 1,4; Tortoise 4,1; Toucan 11,11)',
  ],
  curiosity: const CuriosityVM(
    q: 'If you stand outside in the morning facing the rising Sun and stretch your arms wide, which direction is your left hand pointing?',
    a: 'North! Facing the rising Sun means you face East; your back is West, your left hand points North, and your right hand points South.',
    connect: 'Today we explore Maps and Locations: reading street maps, navigating the Delhi Metro, and plotting Zoo animal coordinates (x, y)!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Four Cardinal Directions & The Rising Sun',
      expl: '• East (E): Direction where the Sun rises.\n• West (W): Direction where the Sun sets (opposite to East).\n• North (N): Direction to your left when facing East (top of standard maps).\n• South (S): Direction to your right when facing East (bottom of standard maps).\n• Standard Map Rule: North is always Up, South is Down, West is Left, East is Right.',
      say: 'Face the rising Sun—that is East! Your left hand points North, right hand points South, and your back is West.',
      example: 'On a room map: Window is North, Door is South, Bed is East, Cupboard is West.',
      ask: 'If you are facing North, which direction is behind your back?',
      expect: 'South.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Street Maps & Turn-by-Turn Navigation',
      expl: '• Street maps show roads, landmarks, and travel routes.\n• Cardinal Driving Directions: Moving North and turning right means heading East. Moving East and turning right means heading South.\n• Route Tracking: Follow dotted paths to locate bus stops (Stop 1 on Hospital Road, Stop 2 on Park Road).',
      say: 'Track the bus path: it drives North, turns right onto Hospital Road heading East to Stop 1, then turns right onto Park Road heading South to Stop 2!',
      example: 'To go from Ravi\'s house to Children\'s park: go North along west road, turn right East onto Hospital Road.',
      ask: 'If you are driving East and turn right, which direction are you now travelling?',
      expect: 'South.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Transit Networks & Interchange Optimization',
      expl: '• Transit maps use color-coded lines (e.g. Yellow Line, Blue Line, Magenta Line).\n• Interchange Station: A station where multiple lines cross (dual pill symbol), allowing passengers to switch trains.\n• Route Optimization: From Qutb Minar (Yellow Line) to Supreme Court (Blue Line), changing at Rajiv Chowk requires only 1 interchange vs 2 interchanges via Hauz Khas & Botanical Garden.',
      say: 'Look for interchange stations! Minimizing train transfers saves walking and travel time.',
      example: 'Rajiv Chowk connects Yellow and Blue lines; Hauz Khas connects Yellow and Magenta lines.',
      ask: 'Why is changing at Rajiv Chowk better than changing at Hauz Khas and Botanical Garden?',
      expect:
          'Because it requires only 1 train transfer instead of 2 transfers.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Scaled Grids & Map Legends',
      expl: '• Map Legend / Key: A table explaining symbols (e.g. gate, road, fence, water tank, red dot for hidden object).\n• Grid Scale: 1 grid square = 1 cm.\n• Distance Math: An ant moving 3 cm West then 2 cm South covers 3 + 2 = 5 cm total.',
      say: 'Always check the key and scale! Count the grid squares along the path to find total distance in centimetres.',
      example:
          'Ant crawling 4 cm South, 3 cm East, 2 cm North = 9 cm total path.',
      ask: 'If an ant crawls 3 cm East and 2 cm South, what is the total distance?',
      expect: '5 cm.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: '2D Grid Coordinates: (x, y) Order Rule',
      expl: '• Ordered Pair: Coordinates are written as (x, y) = (Horizontal Column, Vertical Row).\n• Airplane Rule: Walk across the runway (East column) FIRST, then fly up (North row) SECOND!\n• Crucial Difference: (4, 1) is Tortoise (4 East, 1 North), whereas (1, 4) is Snake (1 East, 4 North). Order matters: (x, y) ≠ (y, x)!',
      say: 'Always move horizontally from 0 first, then vertically second! (Column, Row).',
      example: 'Panda is at (1, 1); Elephant is at (6, 4); Lion is at (3, 3); Toucan is at (11, 11).',
      ask: 'What animal is located at (1, 4) compared to (4, 1)?',
      expect: '(1, 4) is the Snake, while (4, 1) is the Tortoise.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Finding Cardinal Directions from Sun',
      text: 'Standing in school courtyard at 8:00 AM facing the Sun:\n• Facing direction: East.\n• Behind: West.\n• Left arm: North.\n• Right arm: South.',
      ask: 'Which way does your right arm point when facing East? (South)',
    ),
    ExampleVM(
      title: 'Metro Route Comparison (Qutb Minar to Supreme Court)',
      text: '• Route 1: Yellow Line from Qutb Minar to Rajiv Chowk → Change to Blue Line → Supreme Court (1 transfer).\n• Route 2: Yellow Line to Hauz Khas → Magenta Line to Botanical Garden → Blue Line to Supreme Court (2 transfers).\n• Winner: Route 1 is faster and simpler.',
      ask:
          'How many transfers are in Route 1? (Only 1 transfer at Rajiv Chowk)',
    ),
    ExampleVM(
      title: 'Reading Coordinate Points (x, y)',
      text: 'Locating animals on Zoo map:\n• Start at (0, 0).\n• To reach Elephant (6, 4): Move 6 steps East along bottom, then move 4 steps North up.',
      ask: 'What are the coordinates of the Elephant? ((6, 4))',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'How can you determine the four cardinal directions using the rising Sun?',
      a: 'Stand facing the rising Sun in the morning. The direction you are facing is East. Behind your back is West. Your outstretched left arm points towards North, and your right arm points towards South.',
      kw: [
        'face rising Sun is East',
        'behind is West',
        'left arm is North',
        'right arm is South',
      ],
    ),
    QuestionVM(
      q: 'Explain why the coordinate pairs (4, 1) and (1, 4) represent two different locations on a map.',
      a: 'In coordinate geometry, the order of numbers is strictly (horizontal column, vertical row). (4, 1) means starting at 0, moving 4 steps East along the horizontal axis, and then 1 step North (locating the Tortoise). In contrast, (1, 4) means moving 1 step East and 4 steps North (locating the Snake). Because (x, y) ≠ (y, x), they represent completely different places.',
      kw: [
        'horizontal column first',
        'vertical row second',
        '(4, 1) is 4 East, 1 North (Tortoise)',
        '(1, 4) is 1 East, 4 North (Snake)',
        'order matters',
      ],
    ),
    QuestionVM(
      q: 'Describe the optimal metro route to travel from Qutb Minar station to Supreme Court station.',
      a: 'Board the Yellow Line train heading North from Qutb Minar station and travel directly to Rajiv Chowk station. At Rajiv Chowk, change to the Blue Line heading East towards Noida/Vaishali and get off at Supreme Court station (just 1 stop away). This route is optimal because it requires only 1 interchange.',
      kw: [
        'Yellow Line to Rajiv Chowk',
        'interchange at Rajiv Chowk',
        'Blue Line to Supreme Court',
        'only 1 interchange',
      ],
    ),
    QuestionVM(
      q: 'An ant at (0, 0) travels 3 cm West and then 2 cm South to reach bread. What is its total travel distance on a 1 cm grid?',
      a: 'On a 1 cm grid, each grid box equals 1 cm. The ant crawls 3 grid units West (3 cm) and then 2 grid units South (2 cm). Total distance = 3 cm + 2 cm = 5 cm.',
      kw: ['3 cm West', '2 cm South', '3 + 2 = 5 cm', '1 grid = 1 cm'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Cardinal Directions',
      definition: 'The four primary navigation directions: North (N), South (S), East (E), and West (W).',
    ),
    TermVM(
      term: 'Compass Rose',
      definition: 'A symbol displayed on maps showing cardinal directions, with North conventionally pointing upward.',
    ),
    TermVM(
      term: 'Map Legend / Key',
      definition: 'A reference visual table explaining the symbols, colors, and line types used across a map.',
    ),
    TermVM(
      term: 'Interchange Station',
      definition: 'A transit hub where two or more transit lines cross, allowing passengers to switch trains.',
    ),
    TermVM(
      term: 'Grid Scale',
      definition: 'The ratio between map grid units and actual physical distances (e.g. 1 grid box = 1 cm).',
    ),
    TermVM(
      term: 'Ordered Pair (x, y)',
      definition: 'A pair of coordinates where x represents the horizontal column and y represents the vertical row.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Maps and Locations Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Directions, Street Maps, Transit Networks & Coordinates',
        lines: [
          'Four Directions: Face rising Sun (East), back is West, left arm is North, right arm is South.',
          'Standard Map Orientation: North is Up, South is Down, West is Left, East is Right.',
          'Driving Turns: Driving North + Right turn = East; Driving East + Right turn = South.',
          'Transit Map: Color-coded lines; Interchange stations allow changing trains (dual pill symbol).',
          'Route Optimization: Choose routes with the fewest train transfers (e.g. Rajiv Chowk 1-transfer route).',
          'Map Key / Legend: Decodes symbols for roads, gates, fences, benches, and hidden items.',
          'Scaled Grid: 1 grid unit = 1 cm; sum individual line segments for total travel distance.',
          'Coordinate Convention: (x, y) = (Horizontal Column East, Vertical Row North).',
          'Order Discipline: (4, 1) Tortoise ≠ (1, 4) Snake (Always move horizontally before vertically!).',
          'Zoo Animal Coordinates: Panda (1,1), Lion (3,3), Elephant (6,4), Toucan (11,11), Crocodile (10,1).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Explain how to find the four cardinal directions using the rising Sun.\n(b) Why is (4, 1) different from (1, 4) on a coordinate grid? Give the animals located at each point in the Zoo map.\n(c) Describe the shortest metro path from Qutb Minar to Supreme Court, including line colors and interchange station.',
    marks: 5,
    kw: [
      'Face East, back West, left North, right South',
      '(x, y) order: horizontal column first, vertical row second',
      '(4, 1) is Tortoise, (1, 4) is Snake',
      'Yellow Line from Qutb Minar to Rajiv Chowk',
      'Interchange at Rajiv Chowk to Blue Line',
      'Blue Line to Supreme Court (1 stop)',
    ],
    model: '(a) Directions via Rising Sun:\n• Stand facing the rising Sun: Facing direction is East.\n• Behind your back is West.\n• Left arm points North; right arm points South.\n\n(b) Coordinate Difference:\n• Coordinates follow the ordered pair rule (x, y) = (Column East, Row North).\n• (4, 1) means 4 steps East and 1 step North (locating the Tortoise).\n• (1, 4) means 1 step East and 4 steps North (locating the Snake).\n\n(c) Shortest Metro Route:\n• Take Yellow Line North from Qutb Minar to Rajiv Chowk station.\n• At Rajiv Chowk, interchange to the Blue Line East.\n• Travel 1 stop on Blue Line to reach Supreme Court station.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Facing East: Behind = West, Left = North, Right = South (North is Up on maps).',
      '2. Driving North and turning right leads East; driving East and turning right leads South.',
      '3. Interchange stations connect different colored transit lines (minimize transfers).',
      '4. Grid scale: 1 box = 1 cm (calculate total distance by summing segment lengths).',
      '5. Coordinate Rule: Always (x, y) = (Horizontal Column, Vertical Row). (4, 1) ≠ (1, 4)!',
    ],
    terms: [
      'Cardinal Directions',
      'Compass Rose',
      'Map Legend',
      'Interchange Station',
      'Grid Scale',
      'Ordered Pair (x, y)',
    ],
    quick: [
      QuickQA(
        q: 'Which direction is to your left when facing East?',
        a: 'North.',
      ),
      QuickQA(
        q: 'What is located at (4, 1) on the Zoo map?',
        a: 'The Tortoise.',
      ),
      QuickQA(q: 'What is located at (1, 4) on the Zoo map?', a: 'The Snake.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach spatial navigation from bodily Sun orientation to Metro transit maps and Cartesian (x, y) coordinate grids.',
    whyItMatters: 'Students often reverse x and y coordinates. Establishing the "run along ground East first, climb up North second" mental model prevents future graphing errors.',
    outcomes: [
      'Identify the 4 cardinal directions using Sun orientation and compass rose.',
      'Navigate street maps and describe driving turns with cardinal directions.',
      'Read transit maps and optimize routes using interchange stations.',
      'Calculate distances on scaled grids (1 cm = 1 unit).',
      'Plot and read ordered pairs (x, y) on a coordinate grid without reversing axes.',
    ],
    backgroundForMe: [
      'Emphasize that (x, y) is an ordered pair where order is mathematically binding.',
      'Explain that map scales represent proportional real-world distances.',
      'Demonstrate why minimizing transfers in transit networks optimizes travel time.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why is North always at the top of maps?',
        a: 'It is a global cartographic convention so that everyone reads and aligns maps consistently.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'What happens if I write (y, x) instead of (x, y)?',
        a: 'You will land on the wrong location! For example, (1, 4) puts you at the Snake instead of the Tortoise at (4, 1).',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Reading vertical row first in (x, y) coordinates.',
        right: 'Always read horizontal column (x) first, then vertical row (y) second.',
        why: 'Confusing reading top-to-bottom with Cartesian graphing conventions.',
      ),
      MisconceptionVM(
        wrong: 'Using subjective left/right instead of absolute cardinal directions.',
        right: 'Left/right depends on orientation; North/South/East/West are fixed.',
        why: 'Failing to detach personal viewpoint from map orientation.',
      ),
      MisconceptionVM(
        wrong: 'Assuming more transfers means a faster route.',
        right: 'Direct routes or routes with fewer interchanges minimize transfer walking time.',
        why: 'Focusing on individual segment lengths while ignoring interchange overhead.',
      ),
    ],
    ifStuckSay: [
      'Remember the Airplane Rule: Run along the runway East first, then fly up North!',
      'Facing the rising Sun? Left is North, right is South!',
      'Count the grid squares along the path to find distance in cm!',
    ],
    doNotSay: [
      'Do not say "up and down" when you mean North and South.',
      'Do not write coordinates without parentheses (x, y).',
    ],
    boardPlan:
        'MAPS AND LOCATIONS:\n\n'
        '• 4 DIRECTIONS: Face East → Back=West, Left=North, Right=South\n'
        '  - Map: North is UP, South is DOWN, West is LEFT, East is RIGHT\n\n'
        '• TRANSIT MAPS: Look for Interchange Stations (dual pill)\n'
        '  - Qutb Minar (Yellow) → Rajiv Chowk (Interchange) → Supreme Court (Blue)\n\n'
        '• GRID SCALE: 1 grid square = 1 cm\n\n'
        '• COORDINATES (x, y): (Horizontal Column, Vertical Row)\n'
        '  - (4, 1) = Tortoise (4 East, 1 North)\n'
        '  - (1, 4) = Snake (1 East, 4 North)\n'
        '  - ORDER MATTERS: (x, y) ≠ (y, x)!',
  ),
);
