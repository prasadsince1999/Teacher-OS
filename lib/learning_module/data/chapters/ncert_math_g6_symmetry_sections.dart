import '../../models/content_models.dart';

const List<Section> ncertMathG6SymmetrySections = [
  Section(
    id: 'sec-g6-sy-1',
    title: '9.1 Line Symmetry & Mirror Halves',
    order: 1,
    summary: 'Introduces line symmetry (reflection symmetry) where a straight folding line divides a 2D figure into two matching mirror halves that overlap completely. Examines lines of symmetry in butterflies, rangoli, architectural monuments (Taj Mahal, Gopuram), and geometric triangles.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-sy-1-1',
        type: ContentItemType.definition,
        text: 'Line of Symmetry: A line that cuts a plane figure into two parts that exactly overlap when folded along that line (also called mirror halves or axis of symmetry).',
        sourceReference: SourceReference(pageNumber: 219),
      ),
      ContentItem(
        id: 'ci-g6-sy-1-2',
        type: ContentItemType.fact,
        text: 'Symmetry in Nature & Architecture: Butterflies, flowers, the Taj Mahal, and temple Gopurams possess bilateral reflection symmetry.',
        sourceReference: SourceReference(pageNumber: 218),
      ),
      ContentItem(
        id: 'ci-g6-sy-1-3',
        type: ContentItemType.activity,
        text: 'Folding Test: Folding an isosceles triangle down the middle produces overlapping halves, whereas an asymmetrical puzzle piece or cloud lacks any line of symmetry.',
        sourceReference: SourceReference(pageNumber: 219),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-sy-2',
    title: '9.1B Polygons, Circles & Generating Symmetrical Shapes',
    order: 2,
    summary: 'Explores multiple lines of symmetry in squares (4), rectangles (2), regular n-gons (n), and circles (infinite). Refutes the misconception that rectangle diagonals are lines of symmetry. Teaches generating symmetric shapes using ink blots, paper folding, cutting, hole punching, and grid completion.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-sy-2-1',
        type: ContentItemType.rule,
        text: 'Lines of Symmetry in Polygons: Square has 4 lines (2 side bisectors + 2 diagonals); Rectangle has 2 lines (side bisectors only); Regular n-gon has n lines; Circle has infinitely many lines (every diameter).',
        sourceReference: SourceReference(pageNumber: 220),
      ),
      ContentItem(
        id: 'ci-g6-sy-2-2',
        type: ContentItemType.rule,
        text: 'Rectangle Diagonals: A diagonal of a non-square rectangle divides it into two equal-area triangles, but folding along the diagonal does NOT produce overlapping halves. Thus, rectangle diagonals are NOT lines of symmetry.',
        sourceReference: SourceReference(pageNumber: 221),
      ),
      ContentItem(
        id: 'ci-g6-sy-2-3',
        type: ContentItemType.activity,
        text: 'Punching and Cutting Games: Punching a hole in a folded square produces symmetric pairs or quadruplets of holes upon unfolding.',
        sourceReference: SourceReference(pageNumber: 223),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-sy-3',
    title: '9.2 Rotational Symmetry & Centre of Rotation',
    order: 3,
    summary: 'Introduces rotational symmetry where a figure rotates about a fixed center of rotation and coincides with its original orientation at an angle strictly less than 360 degrees. Uses windmills, fan blades, and squares to demonstrate rotational invariance.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-sy-3-1',
        type: ContentItemType.definition,
        text: 'Rotational Symmetry: A figure that looks exactly the same when rotated by an angle strictly between 0 and 360 degrees about a fixed center of rotation.',
        sourceReference: SourceReference(pageNumber: 230),
      ),
      ContentItem(
        id: 'ci-g6-sy-3-2',
        type: ContentItemType.definition,
        text: 'Centre of Rotation: The fixed point around which a figure is rotated during a transformation.',
        sourceReference: SourceReference(pageNumber: 230),
      ),
      ContentItem(
        id: 'ci-g6-sy-3-3',
        type: ContentItemType.fact,
        text: 'The Windmill Example: A 4-blade windmill has NO lines of reflection symmetry, but it has 4-fold rotational symmetry about its center point.',
        sourceReference: SourceReference(pageNumber: 230),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-sy-4',
    title: '9.2B Angles of Symmetry, Order & Smallest Angle Calculations',
    order: 4,
    summary: 'Derives the smallest angle of symmetry formula (theta = 360 / n) and shows that all angles of symmetry are integer multiples of theta. Analyzes radial arm figures (3-arms: 120 deg, 240 deg, 360 deg; 4-arms: 90 deg, 180 deg, 270 deg, 360 deg; 7-arms: 51 3/7 deg) and tests divisibility of 360.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-sy-4-1',
        type: ContentItemType.formula,
        text: 'Smallest Angle of Rotational Symmetry: theta = 360 / n, where n is the number of times the figure coincides with itself during a 360-degree rotation.',
        sourceReference: SourceReference(pageNumber: 234),
      ),
      ContentItem(
        id: 'ci-g6-sy-4-2',
        type: ContentItemType.rule,
        text: 'Multiples Rule: The angles of symmetry of a figure are all integer multiples of its smallest angle of symmetry up to 360 degrees.',
        sourceReference: SourceReference(pageNumber: 236),
      ),
      ContentItem(
        id: 'ci-g6-sy-4-3',
        type: ContentItemType.rule,
        text: 'Divisibility Condition: If the smallest angle of symmetry is a whole number of degrees, it must be an exact factor of 360.',
        sourceReference: SourceReference(pageNumber: 237),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-sy-5',
    title: '9.3 Ashoka Chakra, 4 Symmetry Classes & Strategy Games',
    order: 5,
    summary: 'Classifies all 2D figures into 4 symmetry classes (Line only, Rotation only, Both, Neither). Examines the 24-fold reflection and rotational symmetries of the Ashoka Chakra. Analyzes decorative tiling and the winning mirror-strategy in the 6x6 grid game.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-sy-5-1',
        type: ContentItemType.rule,
        text: 'Four Categories of Symmetry: 1. Line only (Isosceles triangle, kite), 2. Rotation only (Parallelogram, pinwheel, letter S), 3. Both (Square, rectangle, circle), 4. Neither (Scalene triangle).',
        sourceReference: SourceReference(pageNumber: 241),
      ),
      ContentItem(
        id: 'ci-g6-sy-5-2',
        type: ContentItemType.fact,
        text: 'Ashoka Chakra: The 24 spokes generate 24 lines of symmetry and 24 angles of symmetry (multiples of 15 degrees: 15, 30, 45, ..., 360).',
        sourceReference: SourceReference(pageNumber: 239),
      ),
      ContentItem(
        id: 'ci-g6-sy-5-3',
        type: ContentItemType.activity,
        text: '6x6 Grid Symmetry Game: Player 2 wins by systematically placing dominoes in positions centrally symmetric to Player 1\'s moves across the board center.',
        sourceReference: SourceReference(pageNumber: 241),
      ),
    ],
  ),
];
