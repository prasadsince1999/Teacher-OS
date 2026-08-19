import '../../models/content_models.dart';

const List<Section> mathHideAndSeekSections = [
  // Section 1: Where Are You Hiding?
  Section(
    id: 'sec-hs-1',
    title: 'Where Are You Hiding? Viewpoint and Visibility',
    order: 1,
    summary: 'Playing hide and seek: observing how obstacles like huts and trees block lines of sight, demonstrating that what a person can see depends entirely on their physical position and viewing direction.',
    keyIdea: 'Changing your observation position changes what you can see; obstacles block direct lines of sight.',
    sourceReference: SourceReference(pageNumber: 24),
    contentItems: [
      ContentItem(
        id: 'ci-hs-1a',
        type: ContentItemType.story,
        text: 'During a game of hide and seek, children hide behind trees, walls, and huts. What an observer can see depends entirely on where they stand and which direction they face. Observers on the ground have views blocked by obstacles, while an observer looking down from a rooftop gets a wider overhead vantage point.',
        sourceReference: SourceReference(pageNumber: 24),
      ),
    ],
  ),

  // Section 2: Looking From the Top
  Section(
    id: 'sec-hs-2',
    title: 'Looking From the Top: Overhead Perspective',
    order: 2,
    summary: 'Contrasting Jagat\'s front picture of a tree with an overhead top view, introducing how objects transform when viewed from above.',
    keyIdea: 'The same object looks remarkably different when observed from the front versus from directly above.',
    sourceReference: SourceReference(pageNumber: 25),
    contentItems: [
      ContentItem(
        id: 'ci-hs-2a',
        type: ContentItemType.observation,
        text: 'A tree seen from the front shows a tall brown trunk and bushy green canopy. Seen from the top (as if by a flying bird or drone), it appears as a circular spread of green leaves with the trunk hidden beneath.',
        sourceReference: SourceReference(pageNumber: 25),
      ),
    ],
  ),

  // Section 3: Same Brick, Different Drawings
  Section(
    id: 'sec-hs-3',
    title: 'Same Brick, Different Drawings: Front, Side, and Top Views',
    order: 3,
    summary: 'Mini, Bholu, and Rani draw the same brick from three distinct positions: Mini draws the long front face, Rani draws the short side face, and Bholu draws the flat top face.',
    keyIdea: 'Different drawings can represent the same physical 3D object viewed from front, side, and top viewpoints.',
    sourceReference: SourceReference(pageNumber: 25),
    contentItems: [
      ContentItem(
        id: 'ci-hs-3a',
        type: ContentItemType.fact,
        text: 'Three children drew the same brick from their respective positions:\n- Mini\'s drawing -> Front view (long rectangular face)\n- Rani\'s drawing -> Side view (short rectangular face)\n- Bholu\'s drawing -> Top view (flat top face)\nDifferent views do not mean different objects; they represent different viewpoints of the same solid!',
        sourceReference: SourceReference(pageNumber: 25),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-hs-1',
        title: 'Front, Side, and Top Views',
        simpleMeaning: 'Front view is seen from the front, side view from the side, and top view from directly above.',
        sourceReference: SourceReference(pageNumber: 25),
      ),
    ],
  ),

  // Section 4: Looking at Objects from Different Views
  Section(
    id: 'sec-hs-4',
    title: 'Looking at Objects from Different Views',
    order: 4,
    summary: 'Identifying familiar everyday items (television, sofa, slippers, school bus, chair, helmet) and specifying whether the illustrated view is front, side, or top.',
    keyIdea: 'Objects are recognized by matching structural features visible from specific viewing angles.',
    sourceReference: SourceReference(pageNumber: 26),
    contentItems: [
      ContentItem(
        id: 'ci-hs-4a',
        type: ContentItemType.classification,
        text: 'Everyday View Classifications:\n- Television -> Front view (screen and controls)\n- Sofa -> Front view (cushions and backrest)\n- Slippers -> Top view (footbed and straps seen from above)\n- School Bus -> Front view (windshield and headlights)\n- Chair -> Side view (profile of legs, seat, and backrest)\n- Helmet -> Side view (profile curve and visor)',
        sourceReference: SourceReference(pageNumber: 26),
      ),
    ],
  ),

  // Section 5: Matching Views to 3D Solids
  Section(
    id: 'sec-hs-5',
    title: 'Matching Views to 3D Solids',
    order: 5,
    summary: 'Combining front, side, and top views to deduce the underlying 3D solid: square front/side/top -> Cube; rectangular front + triangular top -> Triangular Prism; triangular front + triangular top with apex lines -> Triangular Pyramid.',
    keyIdea: 'Combining multiple 2D views allows complete reconstruction of a 3D solid.',
    sourceReference: SourceReference(pageNumber: 27),
    contentItems: [
      ContentItem(
        id: 'ci-hs-5a',
        type: ContentItemType.rule,
        text: 'Multi-View Solid Identification:\n1. Front = Square, Side = Square, Top = Square -> Cube\n2. Front = Rectangle, Side = Rectangle, Top = Triangle -> Triangular Prism\n3. Front = Triangle, Top = Triangle with apex dividing lines -> Triangular Pyramid (Tetrahedron)',
        sourceReference: SourceReference(pageNumber: 27),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-hs-2',
        title: 'Multi-View Solid Deduction',
        simpleMeaning: 'We can identify any 3D solid by examining its combined front, side, and top views.',
        sourceReference: SourceReference(pageNumber: 27),
      ),
    ],
  ),

  // Section 6: Boxy Buildings
  Section(
    id: 'sec-hs-6',
    title: 'Boxy Buildings: Physical Construction to 2D Views',
    order: 6,
    summary: 'Using empty matchboxes to construct model buildings and sketching their exact front, back, and top orthographic views.',
    keyIdea: 'Physical block structures can be translated into precise 2D view drawings.',
    sourceReference: SourceReference(pageNumber: 27),
    activities: [
      Activity(
        id: 'act-hs-1',
        title: 'Activity: Matchbox Building Views',
        instructions: [
          'Stack 3 to 5 empty matchboxes into an architectural tower or tiered building.',
          'Draw the front view showing the visible front faces.',
          'Draw the back view and the top view seen from directly above.',
        ],
        activityType: 'project',
        sourceReference: SourceReference(pageNumber: 27),
      ),
    ],
  ),

  // Section 7: Position in the Classroom (Rows and Columns)
  Section(
    id: 'sec-hs-7',
    title: 'Position in the Classroom: Rows and Columns',
    order: 7,
    summary: 'Describing precise student seating locations in a classroom using rows (horizontal) and columns (vertical): Jagat is at the 3rd desk in Row 1; blue bag is on the 1st desk in Row 1; red water bottle is on the middle desk in Row 2.',
    keyIdea: 'Rows and columns provide an orderly spatial reference system to pinpoint exact positions.',
    sourceReference: SourceReference(pageNumber: 28),
    contentItems: [
      ContentItem(
        id: 'ci-hs-7a',
        type: ContentItemType.definition,
        text: 'Spatial Coordinates in the Classroom:\n- Row: A horizontal line of desks extending left-to-right.\n- Column: A vertical line of desks extending front-to-back.\n- Example: Jagat sits at Row 1, Column 3 (third desk in the first row). The red water bottle is on Row 2, Column 2 (middle desk of the second row).',
        sourceReference: SourceReference(pageNumber: 28),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-hs-3',
        title: 'Rows, Columns, and Positions',
        simpleMeaning: 'Rows go horizontally across; columns go vertically up and down. Together they pinpoint exact locations.',
        sourceReference: SourceReference(pageNumber: 28),
      ),
    ],
  ),

  // Section 8: Grid Game
  Section(
    id: 'sec-hs-8',
    title: 'Grid Game: 3*3 Coordinate Placement',
    order: 8,
    summary: 'Placing items in a 3*3 grid using row and column clues: Eraser at (Row 1, Column 3), Pencil at (Row 1, Column 1), Apple at (Row 2, Column 2), Water bottle at (Row 3, Column 2), and Ball at (Row 3, Column 1).',
    keyIdea: 'Every square in a grid is uniquely addressed by its (Row, Column) coordinates.',
    sourceReference: SourceReference(pageNumber: 29),
    contentItems: [
      ContentItem(
        id: 'ci-hs-8a',
        type: ContentItemType.table,
        text:
            '3*3 Grid Coordinates Placement:\n'
            '- Row 1, Col 1: Pencil (Top-Left) | Row 1, Col 2: Empty | Row 1, Col 3: Eraser (Top-Right)\n'
            '- Row 2, Col 1: Empty | Row 2, Col 2: Apple (Center) | Row 2, Col 3: Empty\n'
            '- Row 3, Col 1: Ball (Bottom-Left) | Row 3, Col 2: Water bottle | Row 3, Col 3: Empty',
        sourceReference: SourceReference(pageNumber: 29),
      ),
    ],
  ),

  // Section 9: Grid Game: Treasure Hunt
  Section(
    id: 'sec-hs-9',
    title: 'Grid Game: 4*4 Treasure Hunt and Movement Rules',
    order: 9,
    summary: 'Navigating a 4*4 grid using cardinal movement commands (Up, Down, Left, Right). Core rule: NO diagonal movement allowed. Tracing step sequences to locate hidden objects.',
    keyIdea: 'Movement on a grid consists of horizontal and vertical steps; diagonal leaps are prohibited.',
    sourceReference: SourceReference(pageNumber: 30),
    contentItems: [
      ContentItem(
        id: 'ci-hs-9a',
        type: ContentItemType.rule,
        text: 'Treasure Hunt Grid Rules:\n1. Allowed Movements: Up, Down, Left, Right.\n2. Forbidden: Diagonal movement is NOT permitted.\n3. Step Counting: Moving from one square to an adjacent square counts as exactly 1 step.\nExample: Mini moving 4 steps right reaches Orange; moving 2 steps left and 1 step up reaches Cat!',
        sourceReference: SourceReference(pageNumber: 30),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-hs-4',
        title: 'Cardinal Grid Movement (No Diagonals)',
        simpleMeaning: 'We move on a grid by stepping up, down, left, or right, counting each grid square transitioned.',
        sourceReference: SourceReference(pageNumber: 30),
      ),
    ],
  ),

  // Section 10: Comparing Paths and Shortest Routes
  Section(
    id: 'sec-hs-10',
    title: 'Comparing Paths and Shortest Routes',
    order: 10,
    summary: 'Tracing alternative paths on a grid and calculating total step counts to determine the shortest path. Reaching Orange (3 steps right) requires fewer steps than reaching Mango (2 right + 2 up = 4 steps).',
    keyIdea: 'The shortest route between two grid positions is the path with the minimum total step count.',
    sourceReference: SourceReference(pageNumber: 31),
    contentItems: [
      ContentItem(
        id: 'ci-hs-10a',
        type: ContentItemType.fact,
        text: 'Step Comparison:\n- Path to Orange: 3 steps right = 3 steps total\n- Path to Mango: 2 steps right + 2 steps up = 4 steps total\nTherefore, Orange is reached in a smaller number of steps (3 < 4).',
        sourceReference: SourceReference(pageNumber: 31),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-hs-5',
        title: 'Shortest Path by Step Count',
        simpleMeaning: 'Comparing different routes by counting total horizontal and vertical steps determines the shortest path.',
        sourceReference: SourceReference(pageNumber: 31),
      ),
    ],
  ),

  // Section 11: Drone Around the School
  Section(
    id: 'sec-hs-11',
    title: 'Drone Around the School: Aerial Sight Perspectives',
    order: 11,
    summary: 'Gyan uses a flying drone to capture an aerial photograph of the school, revealing the spatial arrangement of school buildings, sports ground, paths, trees, and gates from above.',
    keyIdea: 'Aerial perspectives reveal spatial arrangements, connecting individual ground features into a coherent overview.',
    sourceReference: SourceReference(pageNumber: 31),
    contentItems: [
      ContentItem(
        id: 'ci-hs-11a',
        type: ContentItemType.observation,
        text: 'An aerial drone photo gives a comprehensive top-down sight view of the entire school campus, making it easy to see how classrooms, corridors, playgrounds, and trees are situated relative to one another.',
        sourceReference: SourceReference(pageNumber: 31),
      ),
    ],
  ),

  // Section 12: Sight Map of the School
  Section(
    id: 'sec-hs-12',
    title: 'Sight Map of the School',
    order: 12,
    summary: 'Reading a schematic school map featuring entrance, main road, parking, IT room, library, playground, stage, hall, principal office, classrooms, sports room, medical room, and MDM kitchen.',
    keyIdea: 'A sight map is a clear, labeled 2D diagram representing a physical environment to help people locate places and plan routes.',
    sourceReference: SourceReference(pageNumber: 32),
    contentItems: [
      ContentItem(
        id: 'ci-hs-12a',
        type: ContentItemType.definition,
        text: 'A sight map is a simplified drawing of a place showing landmarks, boundaries, rooms, and corridors with clear labels to guide navigation and spatial understanding.',
        sourceReference: SourceReference(pageNumber: 32),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-hs-6',
        title: 'Sight Map and Landmarks',
        simpleMeaning: 'A sight map uses simplified shapes, symbols, and labels to represent buildings, paths, and rooms.',
        sourceReference: SourceReference(pageNumber: 32),
      ),
    ],
  ),

  // Section 13: Route Finding on the School Map
  Section(
    id: 'sec-hs-13',
    title: 'Route Finding on the School Map',
    order: 13,
    summary: 'Planning and tracing routes: Grade 4 classroom to stage, guiding a water delivery person from entrance to MDM kitchen, navigating from library to medical room, and comparing route lengths (playground to IT room vs sports room).',
    keyIdea: 'Using directional landmarks and corridors to formulate clear step-by-step navigation instructions.',
    sourceReference: SourceReference(pageNumber: 32),
    contentItems: [
      ContentItem(
        id: 'ci-hs-13a',
        type: ContentItemType.procedure,
        text: 'Navigation on School Map:\n- Delivery Route to MDM Kitchen: Enter main gate -> turn left along main corridor -> proceed past central courtyard -> turn up into service lane -> reach MDM Kitchen.\n- Comparing Routes from Playground: Playground to IT room is shorter than the longer route from playground to the sports room.',
        sourceReference: SourceReference(pageNumber: 32),
      ),
    ],
  ),

  // Section 14: Project Work: Make a Sight Map
  Section(
    id: 'sec-hs-14',
    title: 'Project Work: Make a Sight Map',
    order: 14,
    summary: 'Creating an original sight map showing the path from school entrance to the classroom, marking essential landmarks, corridors, and rooms with clear labels.',
    keyIdea: 'Drawing a sight map applies spatial mapping, proportion, and labeling to represent one\'s own real-world environment.',
    sourceReference: SourceReference(pageNumber: 33),
    activities: [
      Activity(
        id: 'act-hs-2',
        title: 'Project: Draw Your School Sight Map',
        instructions: [
          'Walk the path from your school main gate/entrance to your classroom.',
          'Draw a simplified 2D map marking the entrance, main hallway, stairs/corridor, your classroom, and nearby landmarks (library, washrooms, playground).',
          'Add clear labels and trace the primary route with arrows.',
        ],
        activityType: 'project',
        sourceReference: SourceReference(pageNumber: 33),
      ),
    ],
  ),
];
