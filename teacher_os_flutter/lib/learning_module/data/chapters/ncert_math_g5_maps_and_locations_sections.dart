import '../../models/content_models.dart';

final List<Section> ncertMathG5MapsAndLocationsSections = [
  Section(
    id: 'sec-ml-1',
    title: 'Finding Directions & The Rising Sun',
    order: 1,
    summary: 'Learning the 4 cardinal directions (North, South, East, West) through Siberian Crane migration to Bharatpur and body orientation to the rising Sun.',
    sourceReference: const SourceReference(
      pageNumber: 171,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-1-1',
        type: ContentItemType.definition,
        text: 'Facing rising Sun = East; behind = West; outstretched left arm = North; right arm = South. Standard map convention: North is Up, South is Down, West is Left, East is Right.',
      ),
    ],
  ),
  Section(
    id: 'sec-ml-2',
    title: 'Relative Spatial Maps: Birdwatching Camp & Room Layout',
    order: 2,
    summary: 'Reading relative directional positions in a birdwatching camp (blue tent west of road, green closest to lake, purple north, yellow south) and bedroom layout.',
    sourceReference: const SourceReference(
      pageNumber: 172,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-2-1',
        type: ContentItemType.activity,
        text: 'Tents: West of road = Blue; closest to lake = Green; North of green = Purple; South of lake = Yellow. Room: Window is North, Bed is East, Cupboard is North-West.',
      ),
    ],
  ),
  Section(
    id: 'sec-ml-3',
    title: 'Neighborhood Street Map & Bus Route Navigation',
    order: 3,
    summary: 'Navigating the school bus route on a neighborhood street map: driving North, turning right East on Hospital Road to Stop 1, turning right South on Park Road to Stop 2.',
    sourceReference: const SourceReference(
      pageNumber: 174,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-3-1',
        type: ContentItemType.procedure,
        text: 'Bus route: North along west road → turn right onto Hospital Road driving East to Stop 1 (S1) → turn right onto Park Road driving South to Stop 2 (S2).',
      ),
    ],
  ),
  Section(
    id: 'sec-ml-4',
    title: 'Delhi Metro Transit Network & Interchange Symbols',
    order: 4,
    summary: 'Interpreting the multi-line Delhi Metro map (Yellow, Blue, Magenta, Red lines) and identifying interchange stations marked with dual-pill symbols.',
    sourceReference: const SourceReference(
      pageNumber: 175,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-4-1',
        type: ContentItemType.definition,
        text: 'Interchange stations allow passengers to switch between different metro lines. Qutb Minar is on the Yellow Line; Supreme Court is on the Blue Line.',
      ),
    ],
  ),
  Section(
    id: 'sec-ml-5',
    title: 'Metro Route Optimization: Qutb Minar to Supreme Court',
    order: 5,
    summary: 'Comparing route options to the Zoo: optimal Route 1 via Rajiv Chowk (1 interchange) vs Lali\'s Route 2 via Hauz Khas & Botanical Garden (2 interchanges).',
    sourceReference: const SourceReference(
      pageNumber: 176,
      section: 'Section 5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-5-1',
        type: ContentItemType.example,
        text: 'Route 1 (Yellow Line to Rajiv Chowk → Blue Line to Supreme Court) is optimal because it minimizes transfers to a single interchange.',
      ),
    ],
  ),
  Section(
    id: 'sec-ml-6',
    title: 'Cartographic Keys & Legends: School Treasure Hunt',
    order: 6,
    summary: 'Creating and reading map legends with symbols for gates, roads, buildings, water tanks, fences, benches, paths, gardens, trees, and hidden objects.',
    sourceReference: const SourceReference(
      pageNumber: 176,
      section: 'Section 6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-6-1',
        type: ContentItemType.procedure,
        text: 'Map keys provide standardized symbols so anyone can navigate the map and find hidden items marked with red dots or flags.',
      ),
    ],
  ),
  Section(
    id: 'sec-ml-7',
    title: 'Scaled Grid Navigation: Anthill in the Zoo',
    order: 7,
    summary: 'Tracking an ant\'s food gathering paths on a scaled 1 cm grid, calculating path lengths and identifying the shortest direct route to target food.',
    sourceReference: const SourceReference(
      pageNumber: 177,
      section: 'Section 7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-7-1',
        type: ContentItemType.activity,
        text: 'Laddoos: 2 cm East. Sugar: 3 cm North. Bread: 3 cm West + 2 cm South = 5 cm. Apple marked route: 4 cm South + 3 cm East + 2 cm North = 9 cm (Shortest route = 3 cm East + 2 cm South = 5 cm).',
      ),
    ],
  ),
  Section(
    id: 'sec-ml-8',
    title: '2D Grid Coordinates (x, y) & Zoo Map Ordering',
    order: 8,
    summary: 'Establishing Cartesian 2D coordinate convention (x, y) = (horizontal column, vertical row), proving that (4, 1) Tortoise is distinct from (1, 4) Snake.',
    sourceReference: const SourceReference(
      pageNumber: 178,
      section: 'Section 8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-8-1',
        type: ContentItemType.rule,
        text: 'First move horizontally from 0 (East column x), then vertically (North row y). Coordinate pair is written as (x, y). (4, 1) = Tortoise; (1, 4) = Snake. Order matters!',
      ),
    ],
  ),
  Section(
    id: 'sec-ml-9',
    title: 'Animal Coordinate Identification & Plotting',
    order: 9,
    summary: 'Reading and plotting animal positions on the 12*12 Zoo grid: Panda (1,1), Lion (3,3), Elephant (6,4), Leopard (2,6), Toucan (11,11), Zebra (10,9), Crocodile (10,1).',
    sourceReference: const SourceReference(
      pageNumber: 178,
      section: 'Section 9',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-ml-9-1',
        type: ContentItemType.example,
        text: 'Animal coordinates: Panda (1,1), Tortoise (4,1), Snake (1,4), Lion (3,3), Elephant (6,4), Leopard (2,6), Hippo (6,8), Giraffe (7,9), Zebra (10,9), Toucan (11,11), Crocodile (10,1).',
      ),
    ],
  ),
];
