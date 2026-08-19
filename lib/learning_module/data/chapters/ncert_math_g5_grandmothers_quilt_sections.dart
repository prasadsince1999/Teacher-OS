import '../../models/content_models.dart';

final List<Section> ncertMathG5GrandmothersQuiltSections = [
  Section(
    id: 'sec-gq-1',
    title: 'The Quilt Border & Perimeter Introduction',
    order: 1,
    summary: 'Preetha and Adrit decorate their grandmother\'s patchwork quilt with lace, defining perimeter as the total continuous length around the outer boundary of a shape.',
    sourceReference: const SourceReference(
      pageNumber: 142,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-1-1',
        type: ContentItemType.procedure,
        text: 'Perimeter is the length of the border. Regular pentagon with side 4 cm has Perimeter = 5 * 4 = 20 cm. Rectangles with perimeter 26 cm (e.g. 10*3, 8*5) and 18 cm (e.g. 5*4, 6*3).',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-2',
    title: 'Grandmother\'s Rug & Area by Tiling',
    order: 2,
    summary: 'Covering tables with different shapes to discover that squares, rectangles, and triangles tile without gaps and overlaps, whereas circles leave gaps; defining area.',
    sourceReference: const SourceReference(
      pageNumber: 143,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-2-1',
        type: ContentItemType.rule,
        text: 'The region covered by tiling shapes is called area. Squares, rectangles, and triangles tile surfaces completely; circles leave empty gaps and cannot tile.',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-3',
    title: 'Grid Tiling with Non-Square Units',
    order: 3,
    summary: 'Tiling a 48-square desk using unit squares (48 needed), half-square triangles (96 needed), and large right triangles (4.5 square units).',
    sourceReference: const SourceReference(
      pageNumber: 144,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-3-1',
        type: ContentItemType.example,
        text: 'A 6*8 desk has an area of 48 square units. It can be tiled by 48 blue unit squares or 96 green half-triangles (since each triangle is 0.5 square units).',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-4',
    title: 'Standard Unit of Area & Comparing Rectangles',
    order: 4,
    summary: 'Establishing the standard 1 cm² unit square and comparing Rectangle A (12 cm²), B (8 cm²), C (10 cm²), and Gardens A (10 cm²) and B (9 cm²).',
    sourceReference: const SourceReference(
      pageNumber: 145,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-4-1',
        type: ContentItemType.fact,
        text: 'A square with side 1 unit has an area of 1 unit square (1 cm²). Rectangle A (3*4=12) is larger than B (2*4=8) and C (2*5=10). Garden A (10 cm²) > Garden B (9 cm²).',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-5',
    title: 'Tracing Palms & Leaves on Square Grids',
    order: 5,
    summary: 'Estimating the surface areas of irregular natural shapes (palms and collected leaves) on a 1 cm grid by counting full squares and combining partial squares.',
    sourceReference: const SourceReference(
      pageNumber: 146,
      section: 'Section 5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-5-1',
        type: ContentItemType.activity,
        text: 'Irregular areas are estimated by counting complete 1 cm² grid squares inside the boundary outline and pairing half or fractional squares.',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-6',
    title: 'Square Patch Mats & Refuting Trisha\'s Hypothesis',
    order: 6,
    summary: 'Comparing Mat a (10 patches, P=14) and Mat b (9 patches, P=12) and disproving Trisha\'s claim that area and perimeter always increase together.',
    sourceReference: const SourceReference(
      pageNumber: 147,
      section: 'Section 6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-6-1',
        type: ContentItemType.rule,
        text: 'Trisha\'s claim is false: a 1*12 rectangle has Area 12 cm² and Perimeter 26 cm, while a 4*4 square has Area 16 cm² (larger area) and Perimeter 16 cm (smaller perimeter).',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-7',
    title: 'Same Area with Different Perimeters',
    order: 7,
    summary: 'Demonstrating that rectangles with identical areas of 12 cm² possess very different perimeters: 3*4 (14 cm), 2*6 (16 cm), and 1*12 (26 cm).',
    sourceReference: const SourceReference(
      pageNumber: 148,
      section: 'Section 7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-7-1',
        type: ContentItemType.fact,
        text: 'Shapes with identical area of 12 cm² have different perimeters: 3*4 has P = 14 cm, 2*6 has P = 16 cm, and 1*12 has P = 26 cm.',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-8',
    title: 'Same Perimeter with Different Enclosed Areas',
    order: 8,
    summary: 'Investigating shapes with identical perimeters that enclose completely different surface areas (long narrow shapes vs compact shapes).',
    sourceReference: const SourceReference(
      pageNumber: 148,
      section: 'Section 8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-8-1',
        type: ContentItemType.fact,
        text: 'Shapes with identical perimeter can enclose different areas: a 1*6 rectangle has P = 14 cm, Area = 6 cm², while a 3*4 rectangle has P = 14 cm, Area = 12 cm².',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-9',
    title: 'Drawing Shapes of Fixed Area (16 cm²)',
    order: 9,
    summary: 'Drawing different arrangements of 16 unit squares (4*4 square with P=16 cm, 2*8 rectangle with P=20 cm, 1*16 strip with P=34 cm).',
    sourceReference: const SourceReference(
      pageNumber: 149,
      section: 'Section 9',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-9-1',
        type: ContentItemType.activity,
        text: 'For a fixed area of 16 cm², the 4*4 square minimizes the perimeter (P = 16 cm), while long thin arrangements drastically increase perimeter (1*16 has P = 34 cm).',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-10',
    title: 'Formula Derivation for Rectangle & Square',
    order: 10,
    summary: 'Deriving Area = Length * Breadth (rows * columns) and Perimeter = 2(Length + Breadth) for rectangles; Area = s² and Perimeter = 4s for squares.',
    sourceReference: const SourceReference(
      pageNumber: 150,
      section: 'Section 10',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-10-1',
        type: ContentItemType.procedure,
        text: 'Rectangle: Area = L * B, Perimeter = 2(L + B). Square: Area = s * s, Perimeter = 4s. Missing Breadth = Area / Length.',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-11',
    title: 'Real-World Word Problems & Composite Figures',
    order: 11,
    summary: 'Solving field area (42 m * 34 m = 1,428 m²), finding garden breadth (64 m² / 16 m = 4 m), and calculating composite rectangular areas (32 cm * 18 cm = 576 cm²).',
    sourceReference: const SourceReference(
      pageNumber: 153,
      section: 'Section 11',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-11-1',
        type: ContentItemType.procedure,
        text: 'Field area = 42 * 34 = 1,428 m². Missing breadth = 64 / 16 = 4 m. Composite rectangle: 32 cm * (6 + 12) cm = 32 * 18 = 576 cm².',
      ),
    ],
  ),
  Section(
    id: 'sec-gq-12',
    title: 'Let Us Play: Strategic Polyomino Perimeter Dice Game',
    order: 12,
    summary: 'A 2-player dice game adding square tiles edge-to-edge to an expanding polyomino figure until reaching a target perimeter of exactly 24 units.',
    sourceReference: const SourceReference(
      pageNumber: 154,
      section: 'Section 12',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-gq-12-1',
        type: ContentItemType.activity,
        text: 'Players roll dice, select matching number of square tiles, attach them edge-to-edge without moving existing tiles, and race to achieve a perimeter of exactly 24 units.',
      ),
    ],
  ),
];
