import '../../models/content_models.dart';
import 'ncert_math_g5_maps_and_locations_lesson.dart';
import 'ncert_math_g5_maps_and_locations_sections.dart';
import 'ncert_math_g5_maps_and_locations_study.dart';

final Chapter mathG5MapsAndLocationsChapter = Chapter(
  id: 'ncert-g5-math-maps-and-locations',
  title: 'Maps and Locations',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Spatial Understanding & Coordinate Geometry',
  mainTheme: 'Cardinal Directions, Relative Spatial Maps, Street Maps, Transit Networks, Scaled Grids, and Cartesian Coordinates',
  mainIdea: 'Explores spatial reasoning, cartography, and coordinate geometry from body orientation with the rising Sun to neighborhood street maps, Delhi Metro transit network route optimization, scaled metric grid navigation (1 cm = 1 unit), and 2D Cartesian grid coordinates (x, y) = (horizontal column, vertical row) in a 12*12 Zoo map with strict order discipline ((4, 1) Tortoise ≠ (1, 4) Snake).',
  learningOutcomes: const [
    'Identify and name the four cardinal directions using the rising Sun and a compass rose.',
    'Describe relative positions of objects in indoor and outdoor scenes using directional terms.',
    'Read and trace routes on street maps using cardinal driving turns.',
    'Interpret complex transit maps (Delhi Metro), identifying lines, stations, and interchange hubs.',
    'Create and interpret cartographic legends/keys with standardized symbols.',
    'Navigate scaled grids and calculate path distances in centimetres (1 box = 1 cm).',
    'Read and plot ordered pairs (x, y) on a coordinate grid, strictly following the column-first, row-second rule.',
  ],
  sections: ncertMathG5MapsAndLocationsSections,
  concepts: const [
    Concept(
      id: 'c-ml-1',
      title: 'Four Cardinal Directions & Sun Orientation',
      simpleMeaning: 'Facing rising Sun = East, behind = West, left arm = North, right arm = South; North is Up on maps.',
      sourceReference: SourceReference(pageNumber: 171),
    ),
    Concept(
      id: 'c-ml-2',
      title: 'Street Navigation & Map Legends',
      simpleMeaning: 'Turn tracking with cardinal directions; map keys/legends decode standard symbols.',
      sourceReference: SourceReference(pageNumber: 174),
    ),
    Concept(
      id: 'c-ml-3',
      title: 'Transit Networks & Interchange Optimization',
      simpleMeaning: 'Interchange stations connect lines; optimal journeys minimize the number of train transfers.',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    Concept(
      id: 'c-ml-4',
      title: 'Scaled Grid Navigation & Shortest Paths',
      simpleMeaning: '1 grid square = 1 cm; sum individual segment steps to calculate total travel distance.',
      sourceReference: SourceReference(pageNumber: 177),
    ),
    Concept(
      id: 'c-ml-5',
      title: '2D Coordinates (x, y) & Order Discipline',
      simpleMeaning: 'Move horizontal East first (x), then vertical North second (y); (4, 1) Tortoise ≠ (1, 4) Snake.',
      sourceReference: SourceReference(pageNumber: 178),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-ml-1',
      term: 'Cardinal Directions',
      definition: 'The four primary navigation directions: North (N), South (S), East (E), and West (W).',
      sourceReference: SourceReference(pageNumber: 171),
    ),
    GlossaryTerm(
      id: 'gt-ml-2',
      term: 'Compass Rose',
      definition: 'A symbol on maps showing cardinal directions, with North conventionally pointing upward.',
      sourceReference: SourceReference(pageNumber: 171),
    ),
    GlossaryTerm(
      id: 'gt-ml-3',
      term: 'Map Legend / Key',
      definition: 'A visual table explaining what colors, lines, and symbols represent across a map.',
      sourceReference: SourceReference(pageNumber: 176),
    ),
    GlossaryTerm(
      id: 'gt-ml-4',
      term: 'Interchange Station',
      definition: 'A transit station where multiple transit lines meet, allowing passengers to switch trains.',
      sourceReference: SourceReference(pageNumber: 175),
    ),
    GlossaryTerm(
      id: 'gt-ml-5',
      term: 'Grid Scale',
      definition: 'The ratio between map grid units and physical distance (e.g. 1 grid square = 1 cm).',
      sourceReference: SourceReference(pageNumber: 177),
    ),
    GlossaryTerm(
      id: 'gt-ml-6',
      term: 'Ordered Pair (x, y)',
      definition: 'A coordinate pair where x is the horizontal column and y is the vertical row.',
      sourceReference: SourceReference(pageNumber: 178),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-ml-1',
      label: 'Reading vertical row before horizontal column',
      mistake: 'Reading (1, 4) as 1 North, 4 East.',
      correctIdea: 'Always move horizontal column (East) first, then vertical row (North) second.',
      explanation:
          'Cartesian coordinates follow the ordered pair convention (x, y).',
      sourceReference: SourceReference(pageNumber: 178),
    ),
    Misconception(
      id: 'm-ml-2',
      label: 'Confusing personal left/right with cardinal directions',
      mistake: 'Assuming left on the map is always North.',
      correctIdea: 'Left on standard maps is West; North is always Up.',
      explanation: 'Cardinal directions are absolute and independent of personal orientation.',
      sourceReference: SourceReference(pageNumber: 171),
    ),
    Misconception(
      id: 'm-ml-3',
      label: 'Assuming more transfers mean a faster route',
      mistake:
          'Choosing a 2-interchange route over a direct 1-interchange route.',
      correctIdea:
          'Minimizing interchanges saves transfer walking and waiting time.',
      explanation: 'Transfer overhead makes fewer interchanges optimal.',
      sourceReference: SourceReference(pageNumber: 176),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-ml-1',
      type: 'diagram',
      title: 'Neighborhood Street Map & Bus Route',
      description: 'Street map showing Hospital Road, Park Road, Market Road, and bus stops S1/S2.',
      pageReference: 174,
    ),
    Visual(
      id: 'v-ml-2',
      type: 'diagram',
      title: 'Delhi Metro Transit Map',
      description: 'Transit map with Yellow, Blue, and Magenta lines showing Rajiv Chowk and Hauz Khas interchanges.',
      pageReference: 175,
    ),
    Visual(
      id: 'v-ml-3',
      type: 'diagram',
      title: '12*12 Zoo Grid Coordinate Map',
      description: 'Grid map with columns 1-12 and rows 1-12 locating animals like Panda (1,1) and Elephant (6,4).',
      pageReference: 178,
    ),
  ],
  teacherStudy: ncertMathG5MapsAndLocationsTeacherStudy,
  studentLesson: ncertMathG5MapsAndLocationsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-ml-1',
      questionText:
          'How can you find the 4 cardinal directions using the rising Sun?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Face the rising Sun (East): Behind you is West, your left arm points North, and your right arm points South.',
      explanation: 'Bodily orientation using solar position.',
      keywords: ['Face East', 'Behind West', 'Left North', 'Right South'],
    ),
    PracticeQuestion(
      id: 'pq-ml-2',
      questionText: 'Explain why (4, 1) and (1, 4) represent two different animals on the Zoo coordinate map.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(4, 1) means 4 steps East and 1 step North (Tortoise), while (1, 4) means 1 step East and 4 steps North (Snake). Order matters: (x, y) ≠ (y, x).',
      explanation: 'Ordered pair convention (Column, Row).',
      keywords: [
        '(4, 1) is Tortoise',
        '(1, 4) is Snake',
        'order matters',
        '(x, y) != (y, x)',
      ],
    ),
    PracticeQuestion(
      id: 'pq-ml-3',
      questionText: 'Describe the optimal metro route from Qutb Minar to Supreme Court station.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Take Yellow Line North from Qutb Minar to Rajiv Chowk, then interchange to Blue Line East to reach Supreme Court (1 transfer).',
      explanation: 'Minimizing interchanges.',
      keywords: [
        'Yellow Line to Rajiv Chowk',
        'Interchange at Rajiv Chowk',
        'Blue Line to Supreme Court',
        '1 interchange',
      ],
    ),
    PracticeQuestion(
      id: 'pq-ml-4',
      questionText: 'An ant crawls 3 cm West and 2 cm South to reach food. What is its total distance on a 1 cm grid?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Total distance = 3 cm + 2 cm = 5 cm.',
      explanation: 'Sum of segment lengths.',
      keywords: ['3 + 2 = 5 cm', '5 cm', '1 grid = 1 cm'],
    ),
  ],
);
