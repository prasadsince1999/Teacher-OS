import '../../models/content_models.dart';

const List<Section> mathFunWithSymmetrySections = [
  // Section 1: Ink Design
  Section(
    id: 'sec-fws-1',
    title: 'Ink Design: Discovery through Folding',
    order: 1,
    summary: 'Folding paper, placing paint drops near the fold, pressing, and opening to reveal a bilateral symmetrical design. The central fold forms the line of symmetry dividing the design into matching halves.',
    keyIdea: 'A line of symmetry divides a design into two matching halves that overlap perfectly when folded.',
    sourceReference: SourceReference(pageNumber: 171),
    contentItems: [
      ContentItem(
        id: 'ci-fws-1a',
        type: ContentItemType.activity,
        text: 'Ink Blot Folding Steps:\n1. Fold paper in half and open.\n2. Place watercolour drops near the fold.\n3. Close, press gently to spread colours, and open.\n4. Observe the central vertical line of symmetry dividing matching halves.',
        sourceReference: SourceReference(pageNumber: 171),
      ),
    ],
  ),

  // Section 2: Paper Airplane
  Section(
    id: 'sec-fws-2',
    title: 'Making a Paper Airplane: Structural Symmetry',
    order: 2,
    summary: 'Folding an 8-stage paper airplane with vertical line of symmetry along the central fuselage. Investigating flight stability of symmetrical vs asymmetrical airplanes.',
    keyIdea: 'Symmetry provides aerodynamic balance and physical stability in constructed objects.',
    sourceReference: SourceReference(pageNumber: 172),
    contentItems: [
      ContentItem(
        id: 'ci-fws-2a',
        type: ContentItemType.craft,
        text: 'Airplane Symmetry Insights:\n- Fig 8 has 1 clear vertical line of symmetry.\n- Placing a mirror on the centre line reflects the right wing to match the left wing.\n- Flight testing compares aerodynamic stability between symmetrical and asymmetrical models.',
        sourceReference: SourceReference(pageNumber: 172),
      ),
    ],
  ),

  // Section 3: Holes and Cuts
  Section(
    id: 'sec-fws-3',
    title: 'Holes and Cuts: Layered Fold-and-Cut Symmetry',
    order: 3,
    summary: 'Folding paper and making single cuts across folded layers. Unfolding produces multiple reflected cuts and openings (e.g. 1 cut through twice-folded paper creates a central square hole; 2 cuts across fold create an 8-sided shape).',
    keyIdea: 'Fold → cut once → unfold produces multiple reflected symmetrical features.',
    sourceReference: SourceReference(pageNumber: 174),
    contentItems: [
      ContentItem(
        id: 'ci-fws-3a',
        type: ContentItemType.procedure,
        text: 'Fold & Cut Challenges:\n- Fold twice + 1 corner cut = 1 central square hole.\n- Fold once + 2 middle cuts = 8-sided symmetrical outline.\n- Multiple folded layers multiply the single cut into matching positions.',
        sourceReference: SourceReference(pageNumber: 174),
      ),
    ],
  ),

  // Section 4: Complete the Designs
  Section(
    id: 'sec-fws-4',
    title: 'Complete the Designs: Dot-Grid Constructions',
    order: 4,
    summary: 'Completing half-drawn figures on a dot grid by measuring equal distances from the central vertical line of symmetry to position matching points.',
    keyIdea: 'Every point on one side corresponds to a matching reflected point at an identical distance on the other side.',
    sourceReference: SourceReference(pageNumber: 175),
    contentItems: [
      ContentItem(
        id: 'ci-fws-4a',
        type: ContentItemType.procedure,
        text: 'Dot Grid Reflection Method:\n1. Identify the line of symmetry.\n2. Count grid units from the line to each vertex on the given half.\n3. Plot matching vertices at the same distance on the opposite side.\n4. Connect points to complete the symmetrical design.',
        sourceReference: SourceReference(pageNumber: 175),
      ),
    ],
  ),

  // Section 5: Symmetry in Everyday Shapes
  Section(
    id: 'sec-fws-5',
    title: 'Symmetry in Shapes: Kites, Arrows and Envelopes',
    order: 5,
    summary: 'Examining geometric and real-world shapes (upward arrow, envelope, chevron, kite) for lines of symmetry while ignoring non-geometric decorative details.',
    keyIdea: 'Geometric symmetry depends on the underlying shape structure rather than surface decorations.',
    sourceReference: SourceReference(pageNumber: 176),
    contentItems: [
      ContentItem(
        id: 'ci-fws-5a',
        type: ContentItemType.observation,
        text: 'Everyday Shape Symmetry:\n- Upward Arrow: 1 vertical line of symmetry.\n- Envelope: 1 vertical line of symmetry.\n- Chevron: 1 vertical line of symmetry.\n- Kite body: Symmetrical along vertical axis (ignoring tail string).',
        sourceReference: SourceReference(pageNumber: 176),
      ),
    ],
  ),

  // Section 6: Games with a Mirror
  Section(
    id: 'sec-fws-6',
    title: 'Games with a Mirror: Position, Angle and Shapes',
    order: 6,
    summary: 'Placing mirrors at different positions on a 2-square shape A to generate target configurations (single square, 3-square L-shape, 2*2 block, 4-square row).',
    keyIdea: 'Changing the position and orientation of a mirror changes the reflected composite shape.',
    sourceReference: SourceReference(pageNumber: 177),
    contentItems: [
      ContentItem(
        id: 'ci-fws-6a',
        type: ContentItemType.game,
        text: 'Mirror Configurations from Shape A:\n- By angling and translating the mirror along edge or diagonal boundaries, players produce 1-square, 2-square, 3-square L-shapes, and 2*2 blocks.',
        sourceReference: SourceReference(pageNumber: 177),
      ),
    ],
  ),

  // Section 7: Reflection of Numbers
  Section(
    id: 'sec-fws-7',
    title: 'Mirror Reflection of Numbers and Palindromes',
    order: 7,
    summary: 'Investigating vertical and horizontal mirror reflections of digits and numbers. Digits 0, 1, and 8 have vertical symmetry. Numbers like 181, 1001, 1111, 8008, 8118, 8888 remain identical in vertical mirrors.',
    keyIdea: 'Symmetric digits arranged in palindromic order produce numbers with invariant vertical mirror images.',
    sourceReference: SourceReference(pageNumber: 178),
    contentItems: [
      ContentItem(
        id: 'ci-fws-7a',
        type: ContentItemType.rule,
        text: 'Symmetric Number Rules:\n- Vertical Mirror Digits: 0, 1, 8.\n- 4-Digit Invariant Numbers: 1001, 1111, 1881, 8008, 8118, 8888.\n- Invariant 3-Digit Example: 181.',
        sourceReference: SourceReference(pageNumber: 178),
      ),
    ],
  ),

  // Section 8: Ambulance Lettering
  Section(
    id: 'sec-fws-8',
    title: 'Ambulance Lettering: Practical Reflection Physics',
    order: 8,
    summary: 'The word AMBULANCE is printed in reverse (ƎƆИA⅃UᙠMA) on the front of ambulances so that drivers viewing it in rear-view mirrors see it correctly oriented.',
    keyIdea: 'Plane mirrors reverse left-to-right; pre-reversing text allows drivers ahead to read emergency signage instantly.',
    sourceReference: SourceReference(pageNumber: 179),
    contentItems: [
      ContentItem(
        id: 'ci-fws-8a',
        type: ContentItemType.fact,
        text: 'Ambulance Mirror Principle:\n- Front text is printed reversed.\n- Rear-view mirror flips left and right.\n- Driver reads "AMBULANCE" in normal reading direction.',
        sourceReference: SourceReference(pageNumber: 179),
      ),
    ],
  ),

  // Section 9: Sides and Lines of Symmetry
  Section(
    id: 'sec-fws-9',
    title: 'Sides vs Lines of Symmetry in 2D Polygons',
    order: 9,
    summary: 'Counting sides vs lines of symmetry in triangles and quadrilaterals: Equilateral triangle (3 sides, 3 lines), Isosceles triangle (3 sides, 1 line), Scalene triangle (3 sides, 0 lines), Square (4 sides, 4 lines), Rectangle (4 sides, 2 lines), Parallelogram (4 sides, 0 lines).',
    keyIdea:
        'The number of sides does not dictate the number of lines of symmetry.',
    sourceReference: SourceReference(pageNumber: 180),
    contentItems: [
      ContentItem(
        id: 'ci-fws-9a',
        type: ContentItemType.rule,
        text: 'Polygon Symmetry Table:\n- Square: 4 sides, 4 symmetry lines\n- Rectangle: 4 sides, 2 symmetry lines\n- Parallelogram: 4 sides, 0 symmetry lines\n- Equilateral Triangle: 3 sides, 3 symmetry lines\n- Isosceles Triangle: 3 sides, 1 symmetry line.',
        sourceReference: SourceReference(pageNumber: 180),
      ),
    ],
  ),

  // Section 10: Tiling the Tiles
  Section(
    id: 'sec-fws-10',
    title: 'Tiling the Tiles: Repeating Units and Transformations',
    order: 10,
    summary: 'Identifying the repeating unit in coloured patterns. Transforming tiles using sliding (translation), flipping (reflection), and rotating to extend tessellations.',
    keyIdea: 'A tessellation is formed by repeating a unit through spatial movements without gaps or overlaps.',
    sourceReference: SourceReference(pageNumber: 182),
    contentItems: [
      ContentItem(
        id: 'ci-fws-10a',
        type: ContentItemType.definition,
        text: 'Tiling Principles:\n- Repeating Unit: Smallest group of shapes creating the pattern.\n- Actions: Sliding (shift), Flipping (mirror), Rotating (turn).\n- Repeating unit example: A block of 8 alternating rectangles.',
        sourceReference: SourceReference(pageNumber: 182),
      ),
    ],
  ),

  // Section 11: Tiles at the Tile Shop
  Section(
    id: 'sec-fws-11',
    title: 'Tiles at the Tile Shop: Creative Geometric Tiles',
    order: 11,
    summary: 'Bablu Chacha\'s decorative tiles: Combining triangles and quadrilaterals into symmetrical composite tiles and tracing paths that tile without gaps.',
    keyIdea: 'Complex tiles are constructed by joining elementary polygons with interlocking edges.',
    sourceReference: SourceReference(pageNumber: 183),
    contentItems: [
      ContentItem(
        id: 'ci-fws-11a',
        type: ContentItemType.example,
        text: 'Composite Tiles: Combining 2 triangles into a rhombus or joining right triangles to form interlocking zig-zag tiles.',
        sourceReference: SourceReference(pageNumber: 183),
      ),
    ],
  ),

  // Section 12: Floor Patterns
  Section(
    id: 'sec-fws-12',
    title: 'Floor Patterns: The Two Tiling Rules',
    order: 12,
    summary: 'Constructing floor patterns covering a flat 2D surface. Enforcing the two fundamental rules: No Gaps (complete coverage) and No Overlaps (flat boundaries).',
    keyIdea: 'Valid geometric tiling requires 100% surface coverage with zero gaps and zero overlaps.',
    sourceReference: SourceReference(pageNumber: 184),
    contentItems: [
      ContentItem(
        id: 'ci-fws-12a',
        type: ContentItemType.rule,
        text: 'Tessellation Criteria:\n1. No Gaps: No uncovered blank space between tiles.\n2. No Overlaps: No tile lies over another tile.',
        sourceReference: SourceReference(pageNumber: 184),
      ),
    ],
  ),

  // Section 13: Catty Wall Tessellation
  Section(
    id: 'sec-fws-13',
    title: 'Catty Wall: Cut, Slide, and Paste Tessellation',
    order: 13,
    summary: 'Creating an irregular interlocking tile from a square paper: Cut a piece from the top, slide it to the bottom, and tape it together. The resulting cat-shaped tile tessellates perfectly with identical area to the original square.',
    keyIdea: 'Translational cut-and-slide transformations preserve area while creating interlocking tessellating tiles.',
    sourceReference: SourceReference(pageNumber: 185),
    contentItems: [
      ContentItem(
        id: 'ci-fws-13a',
        type: ContentItemType.craft,
        text: 'Catty Wall Steps:\n1. Draw cat head on top edge of square.\n2. Cut top piece out.\n3. Slide top piece to opposite bottom edge and tape.\n4. Trace repeatedly to form a gapless cat wall.',
        sourceReference: SourceReference(pageNumber: 185),
      ),
    ],
  ),

  // Section 14: Nature Walk Project
  Section(
    id: 'sec-fws-14',
    title: 'Nature Walk: Natural Symmetry and Art Projects',
    order: 14,
    summary: 'Observing symmetry in leaves, flowers, butterfly wings, and natural textures. Classifying leaves as symmetrical vs asymmetrical, and making greeting card leaf-imprints.',
    keyIdea: 'Symmetry is a ubiquitous biological adaptation and structural principle in living nature.',
    sourceReference: SourceReference(pageNumber: 186),
    contentItems: [
      ContentItem(
        id: 'ci-fws-14a',
        type: ContentItemType.project,
        text: 'Nature Project Tasks:\n- Classify leaves into symmetrical (central midrib line) and asymmetrical.\n- Leaf-rubbing greeting cards with bilateral symmetry.\n- Animal designs using dried leaves and petals.',
        sourceReference: SourceReference(pageNumber: 186),
      ),
    ],
  ),
];
