import '../../models/content_models.dart';

const TeacherStudyData mathHideAndSeekTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Foundational Mathematics chapter on spatial reasoning, perspective viewpoints, grid coordinates, cardinal movement, and mapping. Through familiar games like hide and seek, students discover that what is visible depends on viewpoint and obstacles; examine top, front, and side views of objects (the same brick drawn differently by Mini, Rani, and Bholu); match 2D view sets with 3D solids (cube, triangular prism, triangular pyramid); locate classroom desks using rows (horizontal) and columns (vertical); play 3*3 and 4*4 grid coordinate games with cardinal movements (Up, Down, Left, Right) while enforcing the strict "no diagonal movement" rule; compare routes by counting step lengths (e.g. orange vs mango); explore aerial drone photos; read a comprehensive school sight map; trace navigation routes for visitors; and create an original sight map from school entrance to their classroom.',
  learningOutcomes: [
    'Explain why the same 3D object presents different 2D appearances from front, side, and top viewpoints.',
    'Identify and sketch front, side, and top views of familiar everyday objects and match view sets to 3D solids.',
    'Describe the precise position of an object or person using rows (horizontal) and columns (vertical).',
    'Follow and give cardinal movement instructions (Up, Down, Left, Right) on a coordinate grid without moving diagonally.',
    'Calculate and compare path lengths by counting step movements to determine the shortest route.',
    'Read and interpret a schematic sight map using landmarks, corridors, and directional paths.',
    'Create an original, labeled sight map representing a route through a familiar real-world environment.',
  ],
  chapterMap: [
    '1. Hide & Seek Viewpoints: Visibility Obstacles & Changing Lines of Sight',
    '2. Top vs Front Perspectives: Overhead Drone-Eye View of Trees & Buildings',
    '3. Same Object, Different Views: Front (Mini), Side (Rani) & Top (Bholu) of a Brick',
    '4. Everyday Object Views: Classifying Views of Television, Sofa, Bus, Chair & Helmet',
    '5. Solid Deduction: Matching Combined 2D View Sets to Cubes, Prisms & Pyramids',
    '6. Boxy Buildings: Matchbox Stacking & 2D Orthographic View Drawing',
    '7. Classroom Coordinates: Locating Desks by Rows (Horizontal) & Columns (Vertical)',
    '8. 3*3 Grid Game: Precise Coordinate Object Placements (Pencil, Eraser, Apple, Bottle, Ball)',
    '9. 4*4 Treasure Hunt: Cardinal Movement Rules (Up/Down/Left/Right; No Diagonals)',
    '10. Route Optimization: Comparing Step Counts to Find Shortest Paths (Orange vs Mango)',
    '11. Drone Perspectives: Aerial Campus Photography & Spatial Overview',
    '12. School Sight Map: Deciphering Labels, Rooms, Corridors & Boundary Landmarks',
    '13. Map Navigation: Tracing Shortest Routes (Classroom to Stage, Delivery to Kitchen)',
    '14. Project Application: Constructing an Independent Labeled School Sight Map',
  ],
  completeExplanation: 'The chapter develops spatial and geometric cognition through a progressive exploration of perspective, coordinates, and navigation. In the first phase, students understand that 3D objects present distinct 2D projections depending on the observer\'s vantage point: a front view reveals height and width, a side view reveals depth and height, and a top view reveals width and depth from directly above. Different drawings of the same object (e.g. a brick) represent varying viewpoints rather than different objects. In the second phase, students master spatial referencing through discrete coordinates: horizontal lines form rows, while vertical lines form columns. Students learn to address grid positions unambiguously (e.g. Row 2, Column 3). In grid-based movement games (such as the 4*4 treasure hunt), students apply vector-like step translations along cardinal directions (Up, Down, Left, Right) while respecting constraints (no diagonal leaps) and optimizing routes by calculating total step sums (e.g. Manhattan distance). Finally, students bridge discrete grids with real-world geographical mapping by interpreting school sight maps, tracing optimal paths, and drawing their own labeled sight maps.',
  formulasRules: [
    'Viewpoint Invariance: Changing viewpoint changes visible appearance without altering the physical object.',
    'Row vs Column: Row = Horizontal line (left-to-right) | Column = Vertical line (top-to-bottom).',
    'Coordinate Addressing: Location = (Row number, Column number) -> Order matters!',
    'Cardinal Movement Rule: Allowed steps = Up, Down, Left, Right | Diagonal steps = Prohibited.',
    'Step Counting Rule: Moving from one square to an adjacent square = 1 Step.',
    'Shortest Path Criterion: Route with the minimum total step count represents the shortest path.',
    'Map Proportions: Sight map represents relative positions, connections, and clear landmark labels.',
  ],
  storiesExamples: [
    'Children playing hide and seek where an observer on the rooftop spots players hidden behind garden fences.',
    'Mini, Rani, and Bholu sitting around a single red brick on the floor, each drawing a different rectangular face.',
    'The teacher finding the red water bottle sitting at Row 2, Column 2 in the classroom seating chart.',
    'Mini searching for the hidden orange on a 4*4 grid by taking 3 steps right from the starting square.',
    'A water tanker driver successfully navigating from the school gate to the MDM kitchen by following a sight map.',
  ],
  examRelevant: [
    'Explain why Mini, Bholu, and Rani drew the same brick differently (2 marks)',
    'Identify the view (front, side, or top) of a school bus, slippers, and a chair (3 marks)',
    'Differentiate between a row and a column in a grid (2 marks)',
    'Start at (Row 1, Col 1). Move 3 steps right and 2 steps up. State the final coordinate and total steps taken (2 marks)',
    'Why is diagonal movement not allowed in the grid treasure hunt game? (1 mark)',
    'Explain why a sight map is useful for navigating in a school or hospital (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'What we see depends on our viewpoint (front, side, top); exact positions are pinpointed using rows and columns; and routes are navigated and compared using steps on grids and sight maps.',
    coreTakeaways: [
      'The same object looks different from front, side, and top viewpoints.',
      'Rows are horizontal; columns are vertical. Together they give exact locations.',
      'Grid movement is step-by-step: Up, Down, Left, Right (no diagonal moves).',
      'The shortest route is the one that requires the fewest total steps.',
      'A sight map is a simplified drawing with labels that helps us locate places and navigate.',
    ],
    ifStuckPrompts: [
      'If you look down like a bird flying above the table, which view do you see?',
      'Remember: Rows go left-to-right across; columns go up-and-down.',
      'Count each step one square at a time: does path A have fewer steps than path B?',
    ],
    doNotSay: [
      'Do not say "one drawing is wrong" when children draw different views of the same object-explain they are viewed from different sides.',
      'Do not count the starting square as Step 1-a step is the movement transition from one square to the next.',
    ],
    boardSummary:
        'HIDE AND SEEK: Mathematics - Spatial Reasoning & Maps\n\n'
        '- VIEWPOINTS: Same object -> Different 2D views\n'
        '  - Front View: Looking straight from front | Side View: From side | Top View: Overhead from above\n'
        '  - Brick example: Mini (Front) | Rani (Side) | Bholu (Top)\n'
        '- GRID COORDINATES: Pinpoint exact locations\n'
        '  - Row = Horizontal (left-right) | Column = Vertical (up-down)\n'
        '- TREASURE HUNT RULES:\n'
        '  - Move: Up, Down, Left, Right ONLY (NO diagonal moves!)\n'
        '  - Step Count = 1 step per square | Shortest Path = Smallest total step count\n'
        '- SIGHT MAPS: Simplified 2D layout with labels, landmarks & navigation routes!',
  ),
);
