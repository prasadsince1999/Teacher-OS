import '../../models/content_models.dart';

const List<Section> ncertMathG6ConstructionsSections = [
  Section(
    id: 'sec-g6-cn-1',
    title: '8.1 Artwork, Compass & Circle Definition',
    order: 1,
    summary: 'Introduces geometric drawing tools (ruler, compass) to recreate freehand artworks with mathematical precision. Defines a circle as the collection of all points in a plane equidistant (radius r) from a fixed point (center P). Teaches setting compass radii and constructing composite curved artwork (wavy waves, eyes, person).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-cn-1-1',
        type: ContentItemType.definition,
        text: 'Circle: The collection of all points in a plane that are at a fixed distance (radius r) from a fixed point (centre P).',
        sourceReference: SourceReference(pageNumber: 189),
      ),
      ContentItem(
        id: 'ci-g6-cn-1-2',
        type: ContentItemType.activity,
        text: 'Using the Compass: Setting compass needle on center P and opening pencil to 4 cm to trace the full circular curve with uniform distance.',
        sourceReference: SourceReference(pageNumber: 189),
      ),
      ContentItem(
        id: 'ci-g6-cn-1-3',
        type: ContentItemType.activity,
        text: 'Constructing Curves and Waves: Combining semicircular arcs of radius 2 cm on an 8 cm central line to create smooth alternating waves and geometric eyes.',
        sourceReference: SourceReference(pageNumber: 191),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-cn-2',
    title: '8.2 Squares, Rectangles & Orientation Invariance',
    order: 2,
    summary: 'Defines rectangles (opposite sides equal, all angles 90 deg) and squares (all sides equal, all angles 90 deg). Establishes cyclic naming conventions around the boundary and proves that rotating a square or rectangle on a dot grid preserves its intrinsic geometric identity.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-cn-2-1',
        type: ContentItemType.rule,
        text: 'Properties of Rectangles: R1: Opposite sides are equal in length. R2: All four angles are 90 degrees.',
        sourceReference: SourceReference(pageNumber: 193),
      ),
      ContentItem(
        id: 'ci-g6-cn-2-2',
        type: ContentItemType.rule,
        text: 'Properties of Squares: S1: All four sides are equal in length. S2: All four angles are 90 degrees.',
        sourceReference: SourceReference(pageNumber: 193),
      ),
      ContentItem(
        id: 'ci-g6-cn-2-3',
        type: ContentItemType.rule,
        text: 'Cyclic Naming Rule: Vertices must be named in consecutive order traveling around the perimeter (e.g. ABCD, BCDA). Naming ABDC or ACBD is invalid because it traverses an internal diagonal.',
        sourceReference: SourceReference(pageNumber: 193),
      ),
      ContentItem(
        id: 'ci-g6-cn-2-4',
        type: ContentItemType.fact,
        text: 'Orientation Invariance: Rotating a square does not alter its side lengths or 90-degree angles. A tilted square on a dot grid remains a true mathematical square.',
        sourceReference: SourceReference(pageNumber: 194),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-cn-3',
    title: '8.3 Constructing Squares, Rectangles & Composite Art',
    order: 3,
    summary: 'Provides step-by-step algorithms to construct squares and rectangles using ruler, protractor, and compass. Explores dividing rectangles into identical unit squares (1x2, 1x3) and creating multi-square composite patterns (falling squares, concentric circular holes, square with curved arc borders).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-cn-3-1',
        type: ContentItemType.procedure,
        text: 'Square Construction Steps: 1. Draw base PQ = 6 cm. 2. Erect perpendiculars at P and Q using protractor or compass. 3. Mark 6 cm along perpendiculars to locate S and R. 4. Join SR to complete square PQRS.',
        sourceReference: SourceReference(pageNumber: 195),
      ),
      ContentItem(
        id: 'ci-g6-cn-3-2',
        type: ContentItemType.procedure,
        text: 'Length Transfer with Compass: Instead of measuring numbers with a ruler, open compass legs to length AF and transfer it along perpendicular rays to mark equal segments.',
        sourceReference: SourceReference(pageNumber: 201),
      ),
      ContentItem(
        id: 'ci-g6-cn-3-3',
        type: ContentItemType.activity,
        text: 'Composite Constructions: Constructing stepped falling squares (4 cm, 5 cm, 7 cm) and squares with centered circular holes.',
        sourceReference: SourceReference(pageNumber: 202),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-cn-4',
    title: '8.4 - 8.5 Exploration of Segments XY & Diagonals',
    order: 4,
    summary: 'Explores variable segment XY connecting opposite sides of a rectangle, discovering parallel alignment when AX = BY and identifying shortest (width) and longest (diagonal) segments. Analyzes diagonals of rectangles (equal lengths, bisect each other, unequal corner angles) and squares (equal lengths, perpendicular bisectors, 45-degree angle bisection), and constructs rectangles from side and diagonal measurements.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-cn-4-1',
        type: ContentItemType.activity,
        text: 'Exploration of Segment XY: When points X and Y on opposite sides satisfy AX = BY, segment XY is parallel to the base and length XY = AB. The minimum distance is the side width; maximum is the diagonal BD.',
        sourceReference: SourceReference(pageNumber: 198),
      ),
      ContentItem(
        id: 'ci-g6-cn-4-2',
        type: ContentItemType.rule,
        text: 'Diagonals of Rectangles: Diagonals PR and QS are equal in length and bisect each other. A diagonal divides each 90-degree corner into two complementary unequal angles (e.g. 60 deg and 30 deg).',
        sourceReference: SourceReference(pageNumber: 204),
      ),
      ContentItem(
        id: 'ci-g6-cn-4-3',
        type: ContentItemType.rule,
        text: 'Diagonals of Squares: Diagonals are equal, intersect at right angles (perpendicular bisectors), and bisect each 90-degree corner into two equal 45-degree angles.',
        sourceReference: SourceReference(pageNumber: 204),
      ),
      ContentItem(
        id: 'ci-g6-cn-4-4',
        type: ContentItemType.procedure,
        text: 'Constructing Rectangle from Side and Diagonal: Draw base CD = 5 cm -> erect perpendicular at C -> strike arc of radius 7 cm from D to cut perpendicular at B -> complete rectangle ABCD.',
        sourceReference: SourceReference(pageNumber: 209),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-cn-5',
    title: '8.6 Points Equidistant from Two Points & Rhombus Constructions',
    order: 5,
    summary: 'Utilizes intersecting compass arcs of equal radius from two centers to locate points equidistant from two fixed points. Applies this to construct the classic "House" figure (square base, equilateral triangle roof, curved roofline arc) and to construct non-square equilateral quadrilaterals (rhombuses).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-cn-5-1',
        type: ContentItemType.procedure,
        text: 'Locating Equidistant Point: To find point A at distance 5 cm from B and C, draw circular arc of radius 5 cm with center B, and circular arc of radius 5 cm with center C. Their intersection point is point A.',
        sourceReference: SourceReference(pageNumber: 213),
      ),
      ContentItem(
        id: 'ci-g6-cn-5-2',
        type: ContentItemType.activity,
        text: 'House Construction: Recreating a house with 5 cm square walls, 5 cm equilateral triangle roof lines, and a 5 cm circular arc roofline using point A as center.',
        sourceReference: SourceReference(pageNumber: 214),
      ),
      ContentItem(
        id: 'ci-g6-cn-5-3',
        type: ContentItemType.definition,
        text: 'Constructing a Rhombus: A 4-sided figure with 4 equal sides whose angles are not 90 degrees can be constructed by setting an acute angle (e.g. 60 deg) and using intersecting 5 cm arcs.',
        sourceReference: SourceReference(pageNumber: 216),
      ),
    ],
  ),
];
