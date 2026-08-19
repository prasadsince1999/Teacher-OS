import '../../models/content_models.dart';

final List<Section> ncertMathG5SymmetricalDesignsSections = [
  Section(
    id: 'sec-sd-1',
    title: 'Alphabet Cutouts & Lines of Symmetry',
    order: 1,
    summary: 'Using vertical and horizontal folds to cut out symmetrical letters (A, H, E, X, T, K, V, O) and identifying single, dual, or zero lines of symmetry.',
    sourceReference: const SourceReference(
      pageNumber: 136,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-1-1',
        type: ContentItemType.procedure,
        text: 'Letter A has 1 vertical line of symmetry (fold in half). Letter H has 2 lines (fold into 1/4). Horizontal: E, K, X, O; Vertical: X, T, V, O; Both: X, O, H; None: N.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-2',
    title: 'Making a Windmill Firki & Fractional Turns',
    order: 2,
    summary: 'Step-by-step 9-stage construction of a 4-blade paper windmill (firki) and observing that its shape is invariant after 1/4, 1/2, 3/4, and full turns.',
    sourceReference: const SourceReference(
      pageNumber: 137,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-2-1',
        type: ContentItemType.activity,
        text: 'A 4-blade firki looks identical after every 1/4 turn (90 deg), 1/2 turn (180 deg), 3/4 turn (270 deg), and full turn (360 deg), demonstrating 4-fold rotational symmetry.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-3',
    title: 'Rotational Symmetry in Letters (H, I, X, Y)',
    order: 3,
    summary: 'Tracking dot orientations on rotated letters to define rotational symmetry (H, I, X look identical after 1/2 turn; Y does not).',
    sourceReference: const SourceReference(
      pageNumber: 138,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-3-1',
        type: ContentItemType.rule,
        text: 'A shape has rotational symmetry if it looks unchanged when rotated by less than a full turn (e.g. H and I have rotational symmetry at 1/2 turn; X at 1/4 and 1/2 turn).',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-4',
    title: 'Symmetry in Digits & Multi-Digit Numbers',
    order: 4,
    summary: 'Auditing symmetry in single digits (0-9) and exploring multi-digit numbers (11, 1001, 88, 808, 69, 96) for reflection and rotational invariance.',
    sourceReference: const SourceReference(
      pageNumber: 138,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-4-1',
        type: ContentItemType.fact,
        text: 'Digits 0, 8, 1 have both symmetries. 11 and 1001 have both reflection and rotational symmetry. 69 and 96 have rotational symmetry only.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-5',
    title: 'Modifying Asymmetric Motifs for Rotational Invariance',
    order: 5,
    summary: 'Transforming an asymmetric motif into a 1/2-turn symmetric design (adding 1 opposite shape) and a 1/4-turn symmetric design (adding 4 identical shapes).',
    sourceReference: const SourceReference(
      pageNumber: 139,
      section: 'Section 5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-5-1',
        type: ContentItemType.procedure,
        text: 'To make an asymmetric 4-arm design invariant at 1/2 turn, add an identical shape on the opposite arm. For 1/4 turn, add identical shapes to all 4 arms.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-6',
    title: '2*2 Checkerboard & 8-Sector Square Colorings',
    order: 6,
    summary: 'Investigating color invariance: a 2*2 diagonal checkerboard (Green-Pink / Pink-Green) looks the same at 1/2 turn but not at 1/4 turn; 8-sector 4-fold square.',
    sourceReference: const SourceReference(
      pageNumber: 139,
      section: 'Section 6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-6-1',
        type: ContentItemType.example,
        text: 'A 2*2 diagonal checkerboard is symmetric under 1/2 turn (180 deg) because matching colors rotate into each other, but fails 1/4 turn (90 deg) as colors swap.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-7',
    title: 'Composite Geometric Shape Symmetry Analysis',
    order: 7,
    summary: 'Analyzing a composite design made of 4 central blue squares and 4 side yellow triangles (has 2 lines of reflection symmetry and 1/2-turn rotational symmetry).',
    sourceReference: const SourceReference(
      pageNumber: 140,
      section: 'Section 7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-7-1',
        type: ContentItemType.fact,
        text: 'The 4-square + 4-triangle composite shape has both reflection symmetry (1 vertical, 1 horizontal axis) and rotational symmetry (at 1/2 turn).',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-8',
    title: 'The 3-Way Symmetry Classification System',
    order: 8,
    summary: 'Categorizing shapes into three distinct families: (1) Only Reflection Symmetry, (2) Only Rotational Symmetry, or (3) Both Symmetries.',
    sourceReference: const SourceReference(
      pageNumber: 140,
      section: 'Section 8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-8-1',
        type: ContentItemType.rule,
        text: '1. Reflection Only: A, M, V, Diya. 2. Rotational Only: S, Z, N, 69, 96. 3. Both: H, I, X, O, 8, 0, 88, 1001, Square, Firki.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-9',
    title: 'Traditional Rajasthani Wooden Block Printing',
    order: 9,
    summary: 'Connecting textile heritage with geometry by matching carved wooden blocks (paisley, lotus, rosette, fan, stalk) to their corresponding half-prints.',
    sourceReference: const SourceReference(
      pageNumber: 140,
      section: 'Section 9',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-9-1',
        type: ContentItemType.fact,
        text: 'Rajasthani block printing uses carved wooden blocks. Half-prints reveal the reflection symmetry axis of the block motifs.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-10',
    title: '4-Fold Block Print Patterns (Design A & Design B)',
    order: 10,
    summary: 'Analyzing textile designs created by rotating a block 4 times around a center: Design A has 1/4-turn rotational symmetry; Design B has both symmetries.',
    sourceReference: const SourceReference(
      pageNumber: 141,
      section: 'Section 10',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-10-1',
        type: ContentItemType.example,
        text: 'Design A (feather motif) has 1/4-turn rotational symmetry. Design B (heart/petal motif) has 1/4-turn rotational symmetry AND reflection symmetry.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-11',
    title: 'Border Shape Symmetry Auditing',
    order: 11,
    summary: 'Auditing geometric border shapes (polygons, stars, kites, parallelograms) for reflection (✓) and rotational (*) symmetry.',
    sourceReference: const SourceReference(
      pageNumber: 141,
      section: 'Section 11',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-11-1',
        type: ContentItemType.activity,
        text: 'Testing border polygons: squares and regular hexagons have both symmetries; non-rhombic parallelograms have rotational symmetry only.',
      ),
    ],
  ),
  Section(
    id: 'sec-sd-12',
    title: 'Project Work: Vegetable Block Printing',
    order: 12,
    summary: 'Creating natural block prints using cross-section ladyfinger (okra/bhindi 5-pointed star flowers) and carved striped potato stamps.',
    sourceReference: const SourceReference(
      pageNumber: 141,
      section: 'Section 12',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-sd-12-1',
        type: ContentItemType.activity,
        text: 'Ladyfinger cross-sections exhibit natural 5-fold rotational and reflection symmetry to print flower bouquets; carved potatoes create striped stamps.',
      ),
    ],
  ),
];
