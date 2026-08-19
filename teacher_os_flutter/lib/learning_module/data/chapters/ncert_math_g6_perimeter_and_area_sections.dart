import '../../models/content_models.dart';

const List<Section> ncertMathG6PerimeterAndAreaSections = [
  Section(
    id: 'sec-g6-pa-1',
    title: '6.1 Perimeter',
    order: 1,
    summary: 'Defines perimeter as the boundary distance around a closed figure. Derives formulas for rectangles (2(l+b)), squares (4s), equilateral triangles (3s), and regular polygons (ns). Explores dot-grid straight vs diagonal units, concentric track race geometry, and the split-and-rejoin phenomenon where rearranging cut parts changes perimeter while keeping area constant.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pa-1-1',
        type: ContentItemType.definition,
        text: 'Perimeter: The perimeter of any closed plane figure is the distance covered along its boundary when going around it once. For a polygon, perimeter equals the sum of the lengths of all its sides.',
        sourceReference: SourceReference(pageNumber: 129),
      ),
      ContentItem(
        id: 'ci-g6-pa-1-2',
        type: ContentItemType.rule,
        text: 'Perimeter Formulas: Rectangle = 2 x (length + breadth); Square = 4 x side; Equilateral Triangle = 3 x side; Regular n-gon = n x side.',
        sourceReference: SourceReference(pageNumber: 130),
      ),
      ContentItem(
        id: 'ci-g6-pa-1-3',
        type: ContentItemType.activity,
        text: 'Dot Grid Perimeters: Distances between grid dots can be straight units (s) or diagonal units (d). Diagonal distances are strictly greater than straight units (d > s). Figures are measured as As + Bd (e.g. 8s + 2d).',
        sourceReference: SourceReference(pageNumber: 135),
      ),
      ContentItem(
        id: 'ci-g6-pa-1-4',
        type: ContentItemType.activity,
        text: 'Split and Rejoin: Cutting a 6 cm x 4 cm paper rectangle into two 6 cm x 2 cm strips preserves its 24 sq cm area, but rejoining them end-to-end increases the perimeter from 20 cm to 28 cm.',
        sourceReference: SourceReference(pageNumber: 136),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pa-2',
    title: '6.2 Area',
    order: 2,
    summary: 'Defines area as the measure of enclosed 2D region. Derives formulas for rectangles (l x b) and squares (s^2). Examines compound rectilinear area subtraction (uncarpeted floors, flower beds), 7-piece tangram area units (16 small triangle units), grid-paper estimation rules, why squares tessellate whereas circles leave gaps, and fixed-area perimeter variations (24 sq units).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pa-2-1',
        type: ContentItemType.definition,
        text: 'Area: The measure of the planar region enclosed by a closed figure, expressed in square units. Area of rectangle = length x breadth; Area of square = side x side.',
        sourceReference: SourceReference(pageNumber: 137),
      ),
      ContentItem(
        id: 'ci-g6-pa-2-2',
        type: ContentItemType.procedure,
        text: 'Compound Area Subtraction: Finding remaining region by subtracting inner sub-regions (e.g. 5m x 4m room with 3m x 3m carpet leaves 20 - 9 = 11 sq m uncarpeted).',
        sourceReference: SourceReference(pageNumber: 137),
      ),
      ContentItem(
        id: 'ci-g6-pa-2-3',
        type: ContentItemType.activity,
        text: '7-Piece Tangram Area Breakdown: In a 7-piece tangram, if small triangle C has area 1 unit, then E = 1, D = 2, F = 2, G = 2, A = 4, B = 4. The entire square tangram equals 16 units of shape C.',
        sourceReference: SourceReference(pageNumber: 139),
      ),
      ContentItem(
        id: 'ci-g6-pa-2-4',
        type: ContentItemType.rule,
        text: 'Grid Estimation Conventions: Full square = 1 sq unit; ignore < 0.5 square; count > 0.5 square as 1 sq unit; exactly 0.5 square = 0.5 sq unit.',
        sourceReference: SourceReference(pageNumber: 140),
      ),
      ContentItem(
        id: 'ci-g6-pa-2-5',
        type: ContentItemType.fact,
        text: 'Tessellation of Squares: Squares tile the plane seamlessly without gaps, unlike circles which leave voids between adjacent circles.',
        sourceReference: SourceReference(pageNumber: 141),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pa-3',
    title: '6.3 Area of a Triangle',
    order: 3,
    summary: 'Derives the area formula for any triangle by dissecting rectangles. Shows that a diagonal cuts a rectangle into two congruent right triangles of area 1/2 x b x h, and dropping an altitude from any vertex proves that any triangle has area equal to half of its surrounding rectangle.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pa-3-1',
        type: ContentItemType.rule,
        text: 'Right Triangle Area: A diagonal divides a rectangle of length b and height h into two identical right triangles. Area of right triangle = 1/2 x (base x height).',
        sourceReference: SourceReference(pageNumber: 142),
      ),
      ContentItem(
        id: 'ci-g6-pa-3-2',
        type: ContentItemType.procedure,
        text: 'General Triangle Altitude Proof: An altitude divides any general triangle inside a rectangle into two right triangles, each equal to half of its respective sub-rectangle. Thus, Area of any triangle = 1/2 x base x perpendicular height.',
        sourceReference: SourceReference(pageNumber: 143),
      ),
      ContentItem(
        id: 'ci-g6-pa-3-3',
        type: ContentItemType.activity,
        text: 'Grid Polygon Decomposition: Any rectilinear or polygonal figure on a square grid can have its exact area computed by partitioning it into non-overlapping rectangles and right triangles.',
        sourceReference: SourceReference(pageNumber: 144),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pa-4',
    title: '6.4 Polyominoes, Floor Plans & Area Mazes',
    order: 4,
    summary: 'Explores polyomino perimeter variation with 9 unit squares (min 12 for 3x3 square, max 20 for 1x9 strip), net perimeter changes on edge attachment, architectural house floor plans (Charan vs Sharan homes), Area Maze puzzles (Menseki Meiro), and folding square perimeter properties.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pa-4-1',
        type: ContentItemType.activity,
        text: '9-Square Polyomino Extremes: Shapes built from 9 unit squares all have area 9 sq units. The 3x3 square has minimum perimeter (12 units); the 1x9 strip and C-shapes have maximum perimeter (20 units).',
        sourceReference: SourceReference(pageNumber: 145),
      ),
      ContentItem(
        id: 'ci-g6-pa-4-2',
        type: ContentItemType.rule,
        text: 'Edge Attachment Perimeter Changes: Attaching a unit square to 1 exposed edge increases perimeter by +2; attaching in a 2-edge corner leaves perimeter unchanged (0); attaching in a 3-edge pocket decreases perimeter by -2.',
        sourceReference: SourceReference(pageNumber: 145),
      ),
      ContentItem(
        id: 'ci-g6-pa-4-3',
        type: ContentItemType.activity,
        text: 'Architectural Floor Plans: Charan\'s house (35 ft x 30 ft) and Sharan\'s house (42 ft x 25 ft) both have area 1,050 sq ft, but Sharan\'s perimeter (134 ft) is longer than Charan\'s (130 ft).',
        sourceReference: SourceReference(pageNumber: 146),
      ),
      ContentItem(
        id: 'ci-g6-pa-4-4',
        type: ContentItemType.game,
        text: 'Area Maze Puzzles (Menseki Meiro): Deduce unknown lengths and rectangular areas using integer area relations and side-length ratios without fractional division.',
        sourceReference: SourceReference(pageNumber: 148),
      ),
      ContentItem(
        id: 'ci-g6-pa-4-5',
        type: ContentItemType.rule,
        text: 'Square Halving Perimeter Law: When a square of side s (perimeter 4s) is cut in half into two identical rectangles, the sum of their perimeters is 2(3s) = 6s, which is always exactly 1.5 times the square\'s perimeter.',
        sourceReference: SourceReference(pageNumber: 149),
      ),
    ],
  ),
];
