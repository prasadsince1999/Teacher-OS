import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG5MapsAndLocationsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Chapter 14 - Maps And Locations (Class 5 Mathematics). Introduces spatial navigation, cartography, and Cartesian grid coordinate geometry. Covers finding the four cardinal directions (N, S, E, W) using the rising Sun and compass rose, interpreting relative maps (birdwatching tents, room layouts), navigating neighborhood street maps and bus routes, reading complex multi-line transit networks (Delhi Metro line colors, interchange hubs, route optimization), reading and drawing map keys/legends, navigating scaled metric grids (1 grid = 1 cm), and plotting 2D Cartesian coordinates (x, y) = (horizontal column, vertical row) in a 12*12 Zoo map with strict order discipline ((4, 1) Tortoise ≠ (1, 4) Snake).',
  learningOutcomes: [
    'Identify and name the four cardinal directions using the rising Sun and a compass rose.',
    'Describe relative positions of objects in indoor and outdoor scenes using directional terms.',
    'Read and trace routes on street maps using cardinal driving turns.',
    'Interpret complex transit maps (Delhi Metro), identifying lines, stations, and interchange hubs.',
    'Create and interpret cartographic legends/keys with standardized symbols.',
    'Navigate scaled grids and calculate path distances in centimetres (1 box = 1 cm).',
    'Read and plot ordered pairs (x, y) on a coordinate grid, strictly following the column-first, row-second rule.',
  ],
  chapterMap: [
    '1. Finding Directions: Siberian Crane Migration & Sun Orientation (N, S, E, W)',
    '2. Relative Spatial Maps: Birdwatching Camp Tents & Room Layout',
    '3. Street Maps & Bus Navigation: Neighborhood Route, Stops S1/S2 & Cardinal Driving Turns',
    '4. Transit Network Navigation: Delhi Metro Map (Yellow, Blue, Magenta Lines & Interchanges)',
    '5. Route Optimization: Comparing Metro Paths (Rajiv Chowk 1-interchange vs Hauz Khas 2-interchange)',
    '6. Cartographic Keys & Legends: School Treasure Hunt Map Symbols',
    '7. Scaled Grid Navigation: Anthill in the Zoo (1 cm Grid Scale & Distance Math)',
    '8. 2D Coordinate Grid System: Zoo Map (x, y) = (Column, Row) Ordering',
    '9. Point Plotting & Identification: Locating Animals (Panda 1,1; Snake 1,4; Tortoise 4,1; Toucan 11,11)',
  ],
  completeExplanation:
      '1. CARDINAL DIRECTIONS: Face the rising Sun (East) → back is West, outstretched left arm points North, right arm points South. On standard maps, North is Up, South is Down, West is Left, and East is Right.\n'
      '2. RELATIVE MAPS: Locations are described relative to landmarks or observer viewpoint (e.g. blue tent west of road, green tent north of lake, yellow tent south of lake).\n'
      '3. STREET MAP NAVIGATION: Moving North and turning right means heading East (Hospital Road to Stop 1). Moving East and turning right means heading South (Park Road to Stop 2).\n'
      '4. TRANSIT MAPS & INTERCHANGES: Colored lines represent different routes. Interchange stations (dual-pill symbol) connect lines. From Qutb Minar (Yellow Line) to Supreme Court (Blue Line), changing at Rajiv Chowk requires 1 interchange vs 2 interchanges via Hauz Khas & Botanical Garden.\n'
      '5. MAP LEGENDS & SCALED GRIDS: Keys decode symbols (gates, fences, tanks). On a 1 cm grid, path distances equal the sum of grid unit steps (e.g. 3 cm West + 2 cm South = 5 cm total).\n'
      '6. 2D COORDINATES (x, y): Ordered pairs are strictly (horizontal column, vertical row). Move East along the horizontal axis first, then North along the vertical axis second. (4, 1) is the Tortoise; (1, 4) is the Snake.',
  formulasRules: [
    'Cardinal Directions: Facing East → Back = West, Left = North, Right = South.',
    'Map Standard Orientation: North is Up, South is Down, West is Left, East is Right.',
    'Coordinate Order Rule: (x, y) = (Horizontal Column / East, Vertical Row / North).',
    'Order Binding Rule: (x, y) ≠ (y, x) (e.g. (4, 1) Tortoise ≠ (1, 4) Snake).',
    'Grid Scale Distance: Total Distance = Sum of unit steps * scale factor.',
    'Transit Route Optimization: Minimum interchanges = Least transfer time and walking.',
  ],
  storiesExamples: [
    'Siberian Crane Migration: Flying 5,000 km from Siberia to Bharatpur Bird Sanctuary using nature\'s compass.',
    'The Birdwatching Camp Tents: Identifying blue, green, purple, and yellow tents around the lake.',
    'The School Bus to Qutb Minar: Driving North, turning East on Hospital Road, and South on Park Road.',
    'The Delhi Metro Journey: Navigating from Yellow Line at Qutb Minar to Blue Line at Supreme Court.',
    'The Anthill Food Search: Calculating 1 cm grid paths to laddoos, sugar, bread, and apples.',
    'The 12*12 Zoo Safari: Plotting and finding coordinates for Panda (1,1), Elephant (6,4), and Toucan (11,11).',
  ],
  examRelevant: [
    'Identify cardinal directions from Sun orientation and map compass roses.',
    'Describe routes and driving turns using cardinal directions (North, South, East, West).',
    'Optimize transit routes on multi-line metro maps using interchange hubs.',
    'Calculate path lengths on scaled grid maps (1 cm = 1 unit).',
    'Plot and identify ordered pairs (x, y) on a 2D coordinate grid.',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Spatial navigation transitions from body orientation to the rising Sun → street/metro networks → scaled grids → Cartesian coordinates (x, y) = (Column, Row).',
    coreTakeaways: [
      'Facing East: Behind = West, Left = North, Right = South (North is Up on maps).',
      'Driving North + Right turn = East; Driving East + Right turn = South.',
      'Interchange stations connect different lines; fewer interchanges = optimal route.',
      'Grid Scale: 1 box = 1 cm; sum segments to calculate total travel distance.',
      'Coordinate Rule: Always (x, y) = (Horizontal Column, Vertical Row). (4, 1) ≠ (1, 4)!',
    ],
    ifStuckPrompts: [
      'Remember the Airplane Rule: Run along the runway East first, then fly up North!',
      'Facing the rising Sun? Left is North, right is South!',
      'Count the grid squares along the path to find distance in cm!',
    ],
    doNotSay: [
      'Do not say "up and down" when you mean North and South.',
      'Do not write coordinates without parentheses (x, y).',
    ],
    boardSummary:
        'MAPS AND LOCATIONS:\n'
        '1. 4 DIRECTIONS: Face East → Back=West, Left=North, Right=South\n'
        '   - Map: North is UP, South is DOWN, West is LEFT, East is RIGHT\n'
        '2. TRANSIT MAPS: Look for Interchange Stations (dual pill)\n'
        '   - Qutb Minar (Yellow) → Rajiv Chowk (Interchange) → Supreme Court (Blue)\n'
        '3. GRID SCALE: 1 grid square = 1 cm\n'
        '4. COORDINATES (x, y): (Horizontal Column, Vertical Row)\n'
        '   - (4, 1) = Tortoise (4 East, 1 North)\n'
        '   - (1, 4) = Snake (1 East, 4 North)\n'
        '   - ORDER MATTERS: (x, y) ≠ (y, x)!',
  ),
);
