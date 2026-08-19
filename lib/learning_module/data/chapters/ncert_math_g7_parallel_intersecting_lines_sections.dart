import '../../models/content_models.dart';

const List<Section> ncertMathG7ParallelIntersectingLinesSections = [
  Section(
    id: 'sec-g7-pil-1',
    title: '5.1 Across the Line: Intersecting Lines, Linear Pairs & Vertically Opposite Angles',
    order: 1,
    summary: 'Explores the relationships of straight lines on a flat plane surface. When two lines meet at a single point, they intersect to form four angles. Establishes that adjacent angles form linear pairs that sum to 180 deg, and pairs of opposite angles are vertically opposite angles. Proves mathematically that vertically opposite angles are always equal, and contrasts ideal geometry with physical measurement imperfections.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-pil-1-1',
        type: ContentItemType.definition,
        text: 'Plane Surface and Intersecting Lines: A flat two-dimensional surface extending indefinitely (e.g., tabletop, blackboard, sheet of paper). When two distinct straight lines on a plane cross each other at a single common point, they are called intersecting lines, and the common point is their point of intersection.',
        sourceReference: SourceReference(pageNumber: 106),
      ),
      ContentItem(
        id: 'ci-g7-pil-1-2',
        type: ContentItemType.fact,
        text: 'Two straight lines can intersect at at most one single point. When two lines intersect, they form exactly four angles around the intersection point.',
        sourceReference: SourceReference(pageNumber: 107),
      ),
      ContentItem(
        id: 'ci-g7-pil-1-3',
        type: ContentItemType.definition,
        text: 'Linear Pair: Adjacent angles formed when two lines intersect lie along a straight line and sum to 180 degrees. If ∠a and ∠b form a linear pair, ∠a + ∠b = 180 deg.',
        sourceReference: SourceReference(pageNumber: 107),
      ),
      ContentItem(
        id: 'ci-g7-pil-1-4',
        type: ContentItemType.rule,
        text: 'Vertically Opposite Angles Theorem & Proof: Opposite non-adjacent angles formed by intersecting lines are vertically opposite angles and are always equal. Proof: Since ∠a + ∠b = 180 deg and ∠b + ∠c = 180 deg (linear pairs), subtracting ∠b gives ∠a = ∠c. Similarly, ∠b = ∠d.',
        sourceReference: SourceReference(pageNumber: 108),
      ),
      ContentItem(
        id: 'ci-g7-pil-1-5',
        type: ContentItemType.reflection,
        text: 'Measurements vs Deductive Geometry: In physical drawing, pencil thickness and protractor misalignment can yield slight numerical discrepancies. In deductive geometry, lines have zero thickness, and relationships are proven by logical reasoning and mathematical proofs.',
        sourceReference: SourceReference(pageNumber: 108),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pil-2',
    title: '5.2-5.4 Perpendicular Lines, Parallel Lines & Paper Folding',
    order: 2,
    summary: 'Defines perpendicular lines (lines intersecting at 90 deg right angles, marked with a square symbol) and parallel lines (lines in the same plane that never intersect, marked with matching arrowheads > or >>). Uses paper folding to explore parallel creases (n folds yield 2^n + 1 parallel lines) and diagonal folds.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-pil-2-1',
        type: ContentItemType.definition,
        text: 'Perpendicular Lines: Two lines, line segments, or rays that intersect at exact right angles (90 degrees). All four angles formed at the intersection are equal to 90 deg. Represented symbolically with a square corner box.',
        sourceReference: SourceReference(pageNumber: 109),
      ),
      ContentItem(
        id: 'ci-g7-pil-2-2',
        type: ContentItemType.definition,
        text: 'Parallel Lines: A pair of lines lying in the same plane that do not meet, however far extended in either direction. Crucial: They must share the same plane (non-intersecting lines on different planes are skew, not parallel).',
        sourceReference: SourceReference(pageNumber: 110),
      ),
      ContentItem(
        id: 'ci-g7-pil-2-3',
        type: ContentItemType.fact,
        text: 'Geometric Notations: Parallel lines are marked with single arrowheads (>), double arrowheads (>>), or triple arrowheads (>>>) to show corresponding matching parallel sets. Perpendicular intersections are marked with a square corner.',
        sourceReference: SourceReference(pageNumber: 112),
      ),
      ContentItem(
        id: 'ci-g7-pil-2-4',
        type: ContentItemType.activity,
        text: 'Paper-Folding Crease Geometry: Folding a square sheet horizontally generates parallel creases. Successive horizontal folds double the internal regions, creating 2^n + 1 parallel horizontal lines after n folds. Folding a crease perpendicular to horizontal lines creates a vertical transversal perpendicular to all horizontal creases.',
        sourceReference: SourceReference(pageNumber: 111),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pil-3',
    title: '5.5-5.6 Transversals & Corresponding Angles',
    order: 3,
    summary: 'Defines a transversal as a straight line intersecting two or more distinct lines at distinct points, creating 8 angles with a maximum of 4 distinct numerical values. Introduces corresponding angles as matching-position angle pairs across the two intersections and proves that lines are parallel if and only if corresponding angles are equal.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-pil-3-1',
        type: ContentItemType.definition,
        text: 'Transversal: A line that crosses or intersects two or more lines at distinct points. A transversal across two lines produces 8 angles: 4 at the upper vertex and 4 at the lower vertex.',
        sourceReference: SourceReference(pageNumber: 115),
      ),
      ContentItem(
        id: 'ci-g7-pil-3-2',
        type: ContentItemType.fact,
        text: 'Four Distinct Angle Limit: When a transversal cuts any two straight lines, because each vertex consists of 2 pairs of vertically opposite angles and 4 linear pairs, there can be at most 4 distinct angle measures among all 8 angles.',
        sourceReference: SourceReference(pageNumber: 115),
      ),
      ContentItem(
        id: 'ci-g7-pil-3-3',
        type: ContentItemType.definition,
        text: 'Corresponding Angles: Pairs of angles occupying matching relative positions (e.g., top-left, top-right, bottom-left, bottom-right) at each intersection made by a transversal. Pairs: (∠1, ∠5), (∠2, ∠6), (∠3, ∠7), (∠4, ∠8).',
        sourceReference: SourceReference(pageNumber: 115),
      ),
      ContentItem(
        id: 'ci-g7-pil-3-4',
        type: ContentItemType.rule,
        text: 'Corresponding Angles Postulate & Test: When a transversal intersects two parallel lines, corresponding angles are equal. Conversely, if corresponding angles are equal, the lines are strictly parallel. If lines are not parallel, corresponding angles can never be equal.',
        sourceReference: SourceReference(pageNumber: 117),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pil-4',
    title: '5.7 Drafting & Constructing Parallel Lines',
    order: 4,
    summary: 'Demonstrates mechanical and geometric methods to draw parallel lines using a ruler and set square sliding technique, as well as paper-folding perpendicular bisector techniques to pass a parallel line through a given external point A.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-pil-4-1',
        type: ContentItemType.procedure,
        text: 'Ruler and Set-Square Sliding Method: 1. Draw baseline l with a ruler. 2. Place one edge of a set square along line l. 3. Place a straight ruler firmly against another edge of the set square. 4. Slide the set square along the fixed ruler to the target point and trace along the set square edge. Since corresponding angles remain constant, the drawn line is strictly parallel to l.',
        sourceReference: SourceReference(pageNumber: 118),
      ),
      ContentItem(
        id: 'ci-g7-pil-4-2',
        type: ContentItemType.procedure,
        text: 'Constructing Parallel Lines through External Point A via Paper Folding: 1. Crease paper to make line t perpendicular to line l through point A. 2. Crease paper to make line m perpendicular to line t through point A. Since lines l and m are both perpendicular to transversal t, corresponding angles are both 90 deg, making line m parallel to line l.',
        sourceReference: SourceReference(pageNumber: 119),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pil-5',
    title: '5.8 Alternate Angles & Co-Interior Angles',
    order: 5,
    summary: 'Defines alternate interior angles (Z-angles across the transversal) and proves they are equal using corresponding and vertically opposite angle theorems. Defines interior angles on the same side of the transversal (co-interior angles) and proves they are supplementary (sum = 180 deg). Solves multi-step geometric examples.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-pil-5-1',
        type: ContentItemType.definition,
        text: 'Alternate Interior Angles: Pairs of interior angles lying on opposite sides of the transversal between the two lines (e.g., ∠d and ∠f, ∠c and ∠e). They form a distinctive "Z" or "N" shape.',
        sourceReference: SourceReference(pageNumber: 120),
      ),
      ContentItem(
        id: 'ci-g7-pil-5-2',
        type: ContentItemType.rule,
        text: 'Alternate Interior Angles Theorem & Proof: If two parallel lines are cut by a transversal, alternate interior angles are equal (∠d = ∠f). Proof: Let ∠f be an interior angle. Its corresponding angle is ∠b, so ∠f = ∠b. But ∠b and ∠d are vertically opposite angles, so ∠b = ∠d. Therefore, ∠f = ∠d.',
        sourceReference: SourceReference(pageNumber: 120),
      ),
      ContentItem(
        id: 'ci-g7-pil-5-3',
        type: ContentItemType.rule,
        text: 'Co-Interior Angles (Interior Angles on Same Side): Interior angles lying on the same side of the transversal (e.g., ∠c and ∠f; ∠d and ∠e) sum to 180 deg when the lines are parallel. Proof: ∠c and ∠b form a linear pair (∠c + ∠b = 180 deg). Since ∠b = ∠f (corresponding), substituting gives ∠c + ∠f = 180 deg.',
        sourceReference: SourceReference(pageNumber: 122),
      ),
      ContentItem(
        id: 'ci-g7-pil-5-4',
        type: ContentItemType.procedure,
        text: 'Multi-Step Geometric Problem Solving: In polygons with parallel segments (such as parallelogram ABCD with AB || CD and AD || BC), using co-interior angles (∠ADC + ∠DAB = 180 deg and ∠ADC + ∠BCD = 180 deg) allows determination of all unknown interior angles.',
        sourceReference: SourceReference(pageNumber: 122),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pil-6',
    title: '5.9 Geometric Illusions & Applied Multi-Line Systems',
    order: 6,
    summary: 'Investigates geometric optical illusions (Hering, Zöllner) where radiating intersecting lines deceive the visual cortex into perceiving parallel lines as curved or diverging. Details auxiliary parallel line construction techniques for complex zig-zag multi-transversal problems.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-pil-6-1',
        type: ContentItemType.fact,
        text: 'Parallel Illusions: In the Hering and Zöllner illusions, perfectly straight parallel lines appear bowed or bent because the brain overestimates acute angles and underestimates obtuse angles created by intersecting background hatching.',
        sourceReference: SourceReference(pageNumber: 125),
      ),
      ContentItem(
        id: 'ci-g7-pil-6-2',
        type: ContentItemType.procedure,
        text: 'Auxiliary Line Technique for Zig-Zag Angles: To find vertex angles in non-straight zig-zags (e.g., ∠NOP between parallel rays LM and PQ), construct auxiliary parallel lines through the intermediate vertices (N and O), splitting the unknown angles into manageable alternate interior components.',
        sourceReference: SourceReference(pageNumber: 125),
      ),
    ],
  ),
];
