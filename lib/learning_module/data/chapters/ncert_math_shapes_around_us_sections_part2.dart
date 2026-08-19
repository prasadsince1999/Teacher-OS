import '../../models/content_models.dart';

const List<Section> mathShapesAroundUsSectionsPart2 = [
  // Section 11: Acute and Obtuse Angles,

  Section(
    id: 'sec-geo-11',
    title: 'Acute and Obtuse Angles',
    order: 11,
    summary: 'Classifying angles using a right angle as the reference benchmark: Acute angle is smaller than a right angle (e.g. letter V, letter Z corner); Obtuse angle is larger than a right angle (e.g. wide scissors, interior angle of letter A).',
    keyIdea: 'Acute < Right Angle < Obtuse.',
    sourceReference: SourceReference(pageNumber: 12),
    contentItems: [
      ContentItem(
        id: 'ci-geo-11a',
        type: ContentItemType.classification,
        text: 'Angle Benchmark Classification:\n- Acute Angle: An angle smaller (narrower) than a right angle (e.g., letter V, corner of letter Z).\n- Right Angle: An exact square corner.\n- Obtuse Angle: An angle larger (wider) than a right angle.',
        sourceReference: SourceReference(pageNumber: 12),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-geo-4',
        title: 'Acute, Right, and Obtuse Angles',
        simpleMeaning: 'Acute is smaller than a right angle; right angle is a square corner; obtuse is larger than a right angle.',
        sourceReference: SourceReference(pageNumber: 12),
      ),
    ],
  ),

  // Section 12: Angles and Shape Rigidity,
  Section(
    id: 'sec-geo-12',
    title: 'Angles and Shape Rigidity (Triangles vs Rectangles)',
    order: 12,
    summary: 'Hands-on straw investigation: A triangle made with flexible joints does not change shape when pushed (it is rigid). A rectangle made with flexible joints easily deforms into a slanted parallelogram with acute and obtuse angles.',
    keyIdea: 'Triangles are geometrically rigid; four-sided frames deform unless reinforced.',
    sourceReference: SourceReference(pageNumber: 14),
    contentItems: [
      ContentItem(
        id: 'ci-geo-12a',
        type: ContentItemType.experiment,
        text: 'Straw Rigidity Experiment:\n- Triangle: When pushed on any vertex, the triangle stays rigid and maintains its angles.\n- Rectangle: When pushed gently on one side, its four right angles change into two acute and two obtuse angles, transforming the rectangle into a slanted parallelogram.',
        sourceReference: SourceReference(pageNumber: 14),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-geo-5',
        title: 'Rigidity of Triangles',
        simpleMeaning: 'Triangles hold their shape rigidly, while flexible quadrilaterals change angles and deform when pushed.',
        sourceReference: SourceReference(pageNumber: 14),
      ),
    ],
  ),

  // Section 13: Polygon Sides and Angles,
  Section(
    id: 'sec-geo-13',
    title: 'Polygon Sides and Angles Rule',
    order: 13,
    summary: 'Exploring triangles, quadrilaterals, pentagons, and hexagons: for every simple closed 2D polygon, Number of Sides = Number of Angles.',
    keyIdea: 'In any simple closed 2D polygon, the count of straight sides is always equal to the count of interior angles.',
    sourceReference: SourceReference(pageNumber: 15),
    contentItems: [
      ContentItem(
        id: 'ci-geo-13a',
        type: ContentItemType.rule,
        text: 'Polygon Side-Angle Equivalence Rule:\n- 3 sides -> 3 angles (Triangle)\n- 4 sides -> 4 angles (Quadrilateral: rectangle, square, parallelogram, trapezium)\n- 5 sides -> 5 angles (Pentagon)\n- 6 sides -> 6 angles (Hexagon)\nNumber of Sides = Number of Angles!',
        sourceReference: SourceReference(pageNumber: 15),
      ),
    ],
  ),

  // Section 14: Pentagons and Flexible Shapes,
  Section(
    id: 'sec-geo-14',
    title: 'Pentagons and Flexible Shapes',
    order: 14,
    summary: 'Constructing 5-sided pentagons with equal straw lengths shows that equal side lengths do not guarantee right angles or fixed shapes when joints are flexible.',
    keyIdea: 'Equal side lengths alone do not lock the internal angles of polygons with more than 3 sides.',
    sourceReference: SourceReference(pageNumber: 16),
    contentItems: [
      ContentItem(
        id: 'ci-geo-14a',
        type: ContentItemType.paragraph,
        text: 'When building a pentagon with 5 equal straws, flexing the corners changes the internal angles. This demonstrates that equal sides do not automatically produce right angles.',
        sourceReference: SourceReference(pageNumber: 16),
      ),
    ],
  ),

  // Section 15: Circles, Centre and Radius,
  Section(
    id: 'sec-geo-15',
    title: 'Circles, Centre and Radius',
    order: 15,
    summary: 'Constructing a circle as the set of all points at equal distance from a central fixed point. Centre is the middle point; Radius (r) is the straight-line distance from the centre to any point on the boundary.',
    keyIdea: 'A circle is a round curve where every point on the boundary is at an exact equal distance (radius) from the centre.',
    sourceReference: SourceReference(pageNumber: 16),
    contentItems: [
      ContentItem(
        id: 'ci-geo-15a',
        type: ContentItemType.definition,
        text: 'Circle Anatomy:\n- Centre: The fixed middle point (point O or A).\n- Radius (r): The straight distance from the centre to any point on the circular boundary (like a spoke on a wheel). All radii of the same circle have identical lengths!',
        sourceReference: SourceReference(pageNumber: 16),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-geo-6',
        title: 'Centre and Radius',
        simpleMeaning: 'The centre is the middle of a circle; the radius is the distance from the centre to the boundary.',
        sourceReference: SourceReference(pageNumber: 16),
      ),
    ],
  ),

  // Section 16: Diameter,
  Section(
    id: 'sec-geo-16',
    title: 'Diameter and Its Relationship to Radius',
    order: 16,
    summary: 'Folding a paper circle in half produces crease lines passing through the centre: these are diameters. Key formulas: Diameter = 2 * Radius and Radius = Diameter ÷ 2.',
    keyIdea: 'Diameter is a straight line through the centre connecting opposite points on the boundary; Diameter = 2 * Radius.',
    sourceReference: SourceReference(pageNumber: 17),
    contentItems: [
      ContentItem(
        id: 'ci-geo-16a',
        type: ContentItemType.formula,
        text: 'Circle Formulas:\n- Diameter (d) = 2 * Radius (r)\n- Radius (r) = Diameter (d) ÷ 2\nEvery diameter passes through the centre and is the longest straight line that can be drawn inside the circle. All diameters of a circle are equal in length.',
        sourceReference: SourceReference(pageNumber: 17),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-geo-7',
        title: 'Diameter Formula (d = 2r)',
        simpleMeaning: 'A diameter crosses the full circle through its centre and is exactly twice the radius.',
        sourceReference: SourceReference(pageNumber: 17),
      ),
    ],
  ),

  // Section 17: Compass Circle Designs,
  Section(
    id: 'sec-geo-17',
    title: 'Compass Circle Designs and Patterns',
    order: 17,
    summary: 'Using a pair of compasses to draw accurate circles, interlocking arcs, decorative rosettes, and carpet patterns by maintaining a constant radius.',
    keyIdea: 'Geometric precision with compasses creates symmetrical art, tile tessellations, and mandala patterns.',
    sourceReference: SourceReference(pageNumber: 18),
    contentItems: [
      ContentItem(
        id: 'ci-geo-17a',
        type: ContentItemType.craft,
        text: 'A compass allows us to fix the needle at the centre and rotate the pencil at a constant radius, producing perfect circles, floral rosettes, and decorative carpet borders.',
        sourceReference: SourceReference(pageNumber: 18),
      ),
    ],
  ),

  // Section 18: Puzzling Shapes and Cutting,
  Section(
    id: 'sec-geo-18',
    title: 'Puzzling Shapes and Dissection Challenges',
    order: 18,
    summary: 'Geometric problem solving: dividing a right-angled triangle into 1 square and 2 triangles; dividing a square into 3 or 4 triangles; card sorting by side count.',
    keyIdea: 'Complex 2D polygons can be dissected and recomposed into simpler geometric units.',
    sourceReference: SourceReference(pageNumber: 19),
    contentItems: [
      ContentItem(
        id: 'ci-geo-18a',
        type: ContentItemType.activity,
        text: 'Dissection Puzzles:\n1. Divide a right-angled triangle into 1 square and 2 triangles by dropping perpendiculars from the hypotenuse.\n2. Divide a square into 3 triangles by drawing one diagonal and splitting one resulting triangle into two.\n3. Divide a square into 4 equal triangles by drawing both diagonals.',
        sourceReference: SourceReference(pageNumber: 19),
      ),
    ],
  ),

  // Section 19: Webs, Paths and Matchstick Challenges,
  Section(
    id: 'sec-geo-19',
    title: 'Webs, Paths and Matchstick Challenges',
    order: 19,
    summary: 'Squiggly\'s triangular web Euler circuit (traversing walls 12->5->4->3->8->7->6->11->2->9->10->1 without repeating any wall and returning to start A); Wiggly\'s 13 rectangles; building 2 triangles with only 5 matchsticks by sharing one common edge.',
    keyIdea: 'Euler paths traverse every network edge once; sharing edges optimizes matchstick constructions.',
    sourceReference: SourceReference(pageNumber: 21),
    contentItems: [
      ContentItem(
        id: 'ci-geo-19a',
        type: ContentItemType.game,
        text: 'Network & Matchstick Reasoning:\n- Squiggly\'s triangular web has 6 triangles. She can traverse every wall exactly once and return to A: Path = 12 -> 5 -> 4 -> 3 -> 8 -> 7 -> 6 -> 11 -> 2 -> 9 -> 10 -> 1.\n- 5 matchsticks can build 2 triangles because 1 stick is shared as a common side between both triangles (3 + 3 - 1 = 5 sticks)!',
        sourceReference: SourceReference(pageNumber: 21),
      ),
    ],
  ),

  // Section 20: Cubes, Towers and Spatial Visualisation,
  Section(
    id: 'sec-geo-20',
    title: 'Cubes, Towers and 3D Model Construction',
    order: 20,
    summary: 'Building 3D frameworks using straws and clay balls (12 straws + 8 balls = Cube; 9 straws + 6 balls = Triangular Prism; 15 straws + 10 balls = Pentagonal Prism; 10 straws + 6 balls = Pentagonal Pyramid). Drawing 3D cubes on isometric triangular dot paper.',
    keyIdea: 'Straws act as edges (E) and clay balls act as vertices/corners (V) in physical 3D skeleton models.',
    sourceReference: SourceReference(pageNumber: 22),
    contentItems: [
      ContentItem(
        id: 'ci-geo-20a',
        type: ContentItemType.experiment,
        text: 'Skeleton Model Challenge (Straws = Edges E, Clay Balls = Vertices V):\n- 12 straws + 8 clay balls -> Cube / Cuboid\n- 9 straws + 6 clay balls -> Triangular Prism\n- 15 straws + 10 clay balls -> Pentagonal Prism\n- 10 straws + 6 clay balls -> Pentagonal Pyramid\n- 6 straws + 4 clay balls -> Triangular Pyramid (Tetrahedron)',
        sourceReference: SourceReference(pageNumber: 22),
      ),
    ],
  ),
];
