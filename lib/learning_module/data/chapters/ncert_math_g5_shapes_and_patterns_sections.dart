import '../../models/content_models.dart';

final List<Section> ncertMathG5ShapesAndPatternsSections = [
  Section(
    id: 'sec-sp-1',
    title: 'Weaving Mats & Repeating Rules',
    order: 1,
    summary: 'Explores pattern creation through paper weaving. Converting alternating over/under, 2-over/1-under (OOU/UUO), and multi-row algorithmic sequences into geometric mats.',
    sourceReference: const SourceReference(
      pageNumber: 103,
      section: 'A',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-1-1',
        type: ContentItemType.procedure,
        text: 'A pattern is a rule that repeats. Row 1 (under, over, under, over...) alternating with Row 2 (over, under, over, under...) on 30 cm * 20 cm paper strips.',
      ),
      ContentItem(
        id: 'ci-sp-1-2',
        type: ContentItemType.example,
        text: 'Multi-element repeating blocks: Row 1 uses (2 over, 1 under [OOU]); Row 2 uses (2 under, 1 over [UUO]).',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-2',
    title: 'Tessellation Principles & Pentagon Gaps',
    order: 2,
    summary: 'Defines tessellation as covering a flat region without gaps or overlaps. Demonstrates why regular pentagons leave empty gaps and fail to tessellate.',
    sourceReference: const SourceReference(
      pageNumber: 96,
      section: 'E',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-2-1',
        type: ContentItemType.rule,
        text: 'Tessellation means covering a region completely without gaps or overlaps. When 3 regular pentagons meet at a point, an empty wedge gap remains.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-3',
    title: 'Shapes Fitting Around a Point (Triangles, Squares, Hexagons)',
    order: 3,
    summary: 'Tests regular shapes meeting at a point: 6 equilateral triangles, 4 squares, and 3 regular hexagons fit perfectly. Regular octagons leave gaps.',
    sourceReference: const SourceReference(
      pageNumber: 97,
      section: 'F-H',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-3-1',
        type: ContentItemType.fact,
        text: 'Shapes that tessellate alone around a point: 6 equilateral triangles, 4 squares, and 3 regular hexagons. 5 squares cannot fit as they cause an overlap.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-4',
    title: 'Mixed-Shape Tessellation on Grids',
    order: 4,
    summary: 'Combining multiple regular shapes (such as triangles and hexagons) to tile a continuous surface on dot grids without gaps.',
    sourceReference: const SourceReference(
      pageNumber: 98,
      section: 'I',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-4-1',
        type: ContentItemType.procedure,
        text: 'Tessellation does not require only one shape: triangles and hexagons work together in repeating arrangements to tile planes completely.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-5',
    title: 'Rhombus Pieces & Triangle Classification',
    order: 5,
    summary: 'Dissects a rhombus into 4 triangles to classify by side lengths: equilateral (3 equal), isosceles (2 equal sides & angles), and scalene (0 equal sides).',
    sourceReference: const SourceReference(
      pageNumber: 100,
      section: 'K-M',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-5-1',
        type: ContentItemType.rule,
        text: 'Equilateral (3 equal sides), Isosceles (2 equal sides & 2 equal angles), Scalene (no equal sides). Folding isosceles triangles verifies angle symmetry.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-6',
    title: 'Quadrilaterals: The Kite & Side Adjacency',
    order: 6,
    summary: 'Investigates 4-sided shapes, defining the kite as a quadrilateral with two pairs of equal adjacent sides, constructed by folding square paper.',
    sourceReference: const SourceReference(
      pageNumber: 102,
      section: 'N',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-6-1',
        type: ContentItemType.fact,
        text: 'A kite is a quadrilateral where adjacent sides are equal in pairs (Side 1 = Side 2 and Side 3 = Side 4).',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-7',
    title: 'Parallelogram, Rectangle, Rhombus & Square Hierarchy',
    order: 7,
    summary: 'Explores quadrilateral property overlaps: parallelograms have opposite sides equal; rectangles add right angles; rhombuses have 4 equal sides; squares satisfy all.',
    sourceReference: const SourceReference(
      pageNumber: 103,
      section: 'O, T',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-7-1',
        type: ContentItemType.rule,
        text: 'A rectangle is a special parallelogram with 4 right angles. A square is both a special rectangle and a special rhombus.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-8',
    title: '7-Piece Tangram & Shape Composition',
    order: 8,
    summary: 'Constructing composite geometric figures using 7 tangram pieces (5 triangles, 1 square, 1 parallelogram) to form larger parallelograms, rectangles, and triangles.',
    sourceReference: const SourceReference(
      pageNumber: 105,
      section: 'S',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-8-1',
        type: ContentItemType.activity,
        text: 'A 7-piece tangram contains 5 triangles, 1 square, and 1 parallelogram. Multiple rearrangements can form identical target shapes.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-9',
    title: 'Compass Circles, Diameters & String-Art Rules',
    order: 9,
    summary: 'Drawing circles with compasses, discovering that joining 4 endpoints of two diameters forms a rectangle, and creating 24-point string art via numerical rules.',
    sourceReference: const SourceReference(
      pageNumber: 107,
      section: 'V, W',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-9-1',
        type: ContentItemType.procedure,
        text: 'Joining the 4 endpoints of any two circle diameters forms a rectangle. 24-point string art (1→11→2→12...) generates complex curves from simple addition rules.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-10',
    title: '3-D Cube Nets & Cube Frame Counting',
    order: 10,
    summary: 'Connecting flat 2-D cube nets (6 square faces) with 3-D cubes (12 edges, 8 vertices) and counting removed small cubes (3, 12, 27) in cube frames.',
    sourceReference: const SourceReference(
      pageNumber: 109,
      section: 'X, Y',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-10-1',
        type: ContentItemType.procedure,
        text: 'A cube net consists of 6 connected square faces that fold into a 3-D cube. Removed cubes from frames: (a) 3 cubes, (b) 12 cubes, (c) 27 cubes.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-11',
    title: 'Painted 3*3*3 Cube Breakdown (27 Cubes)',
    order: 11,
    summary: 'Analyzing a 3*3*3 cube painted on the outside: 8 corner cubes (3 painted faces), 12 edge cubes (2 painted), 6 face-centres (1 painted), and 1 inner core (0 painted).',
    sourceReference: const SourceReference(
      pageNumber: 110,
      section: 'Z',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-11-1',
        type: ContentItemType.fact,
        text: 'Painted 3*3*3 Cube: 3 faces painted = 8 (corners); 2 faces = 12 (edges); 1 face = 6 (centres); 0 faces = 1 (central core). Total = 27.',
      ),
    ],
  ),
  Section(
    id: 'sec-sp-12',
    title: 'Geometric Arrangement Puzzle & Polyhedra',
    order: 12,
    summary: 'Solving the 7-shape linear arrangement puzzle and constructing regular polyhedra: Icosahedron (20 triangles, 30 edges, 12 vertices) and Dodecahedron (12 pentagons).',
    sourceReference: const SourceReference(
      pageNumber: 111,
      section: 'AA, AB',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sp-12-1',
        type: ContentItemType.fact,
        text: 'Arrangement: Circle-Square-Rectangle-Triangle-Square-Triangle-Hexagon. Icosahedron has 20 triangular faces; Dodecahedron has 12 pentagonal faces.',
      ),
    ],
  ),
];
