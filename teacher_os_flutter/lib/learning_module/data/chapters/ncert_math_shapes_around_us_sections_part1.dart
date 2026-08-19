import '../../models/content_models.dart';

const List<Section> mathShapesAroundUsSectionsPart1 = [
  // Section 1: Shapes Around Us and Building Models,

  Section(
    id: 'sec-geo-1',
    title: 'Shapes Around Us and Building Models',
    order: 1,
    summary: 'Observing architectural landmarks like India Gate and Qutub Minar in Delhi and constructing physical block models using simpler 3D geometric shapes.',
    keyIdea: 'Real-world structures can be decomposed into foundational 3D geometric solids.',
    sourceReference: SourceReference(pageNumber: 1),
    contentItems: [
      ContentItem(
        id: 'ci-geo-1a',
        type: ContentItemType.paragraph,
        text: 'When we look at buildings around us-such as India Gate and Qutub Minar in Delhi-we notice they are composed of simpler geometric shapes: rectangular pillars, cuboid bases, arched openings, and cylindrical towers. Constructing block models helps us identify these underlying 3D forms.',
        sourceReference: SourceReference(pageNumber: 1),
      ),
    ],
  ),

  // Section 2: Project Work, Qutub Minar and Bricks,
  Section(
    id: 'sec-geo-2',
    title: 'Project Work, Qutub Minar and Bricks',
    order: 2,
    summary: 'Modelling the Qutub Minar (5 stories and 379 stairs) using tapering cylindrical forms, and discovering that bricks made of clay, stone, or wood share common rectangular block forms with flat faces.',
    keyIdea: 'Different materials can be crafted into identical geometric solid forms.',
    sourceReference: SourceReference(pageNumber: 2),
    contentItems: [
      ContentItem(
        id: 'ci-geo-2a',
        type: ContentItemType.fact,
        text: 'The historical Qutub Minar has 5 stories and 379 stairs, best represented geometrically by tapering cylindrical pieces. Furthermore, whether bricks are crafted from clay, stone, or wood, they all share a common cuboidal form with 6 flat rectangular faces.',
        sourceReference: SourceReference(pageNumber: 2),
      ),
    ],
  ),

  // Section 3: Nets, Prisms and Pyramids,
  Section(
    id: 'sec-geo-3',
    title: 'Nets, Prisms and Pyramids',
    order: 3,
    summary: 'Unfolding 3D boxes into 2D nets. Comparing prisms (two identical parallel bases with rectangular side faces) with pyramids (one base with triangular side faces meeting at a single apex vertex). A cube is a square prism.',
    keyIdea: 'Prisms have two identical bases joined by rectangles; pyramids have one base with triangles meeting at a single apex point.',
    sourceReference: SourceReference(pageNumber: 3),
    contentItems: [
      ContentItem(
        id: 'ci-geo-3a',
        type: ContentItemType.definition,
        text: 'A net is a flat 2D pattern that can be folded along its edges to form a 3D solid.\n- Prism: A solid with TWO identical parallel bases and rectangular side faces (e.g., triangular prism, square prism, hexagonal prism). A cube is a square prism!\n- Pyramid: A solid with ONE base and triangular side faces that meet at ONE apex point (e.g., triangular pyramid, square pyramid, pentagonal pyramid).',
        sourceReference: SourceReference(pageNumber: 3),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-geo-1',
        title: 'Prisms vs Pyramids',
        simpleMeaning: 'A prism has 2 identical bases and rectangular sides; a pyramid has 1 base and triangular sides meeting at a point.',
        sourceReference: SourceReference(pageNumber: 3),
      ),
    ],
  ),

  // Section 4: Faces, Corners and Edges (Euler\'s Formula),
  Section(
    id: 'sec-geo-4',
    title: 'Faces, Corners and Edges',
    order: 4,
    summary: 'Counting Faces (F), Vertices/Corners (V), and Edges (E) for standard polyhedra and discovering Euler\'s characteristic relationship: F + V - E = 2.',
    keyIdea: 'For closed polyhedra, the number of faces plus vertices minus edges always equals 2: F + V - E = 2.',
    sourceReference: SourceReference(pageNumber: 4),
    contentItems: [
      ContentItem(
        id: 'ci-geo-4a',
        type: ContentItemType.table,
        text:
            'Polyhedron Properties Table:\n'
            '- Cube / Square Prism: Faces F = 6, Corners V = 8, Edges E = 12 -> F + V - E = 6 + 8 - 12 = 2\n'
            '- Cuboid: Faces F = 6, Corners V = 8, Edges E = 12 -> F + V - E = 6 + 8 - 12 = 2\n'
            '- Triangular Pyramid (Tetrahedron): Faces F = 4, Corners V = 4, Edges E = 6 -> F + V - E = 4 + 4 - 6 = 2\n'
            '- Square Pyramid: Faces F = 5, Corners V = 5, Edges E = 8 -> F + V - E = 5 + 5 - 8 = 2\n'
            '- Triangular Prism: Faces F = 5, Corners V = 6, Edges E = 9 -> F + V - E = 5 + 6 - 9 = 2\n'
            'Rule: For all closed polyhedra, F + V - E = 2!',
        sourceReference: SourceReference(pageNumber: 4),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-geo-2',
        title: 'Faces, Vertices, Edges and Euler\'s Rule',
        simpleMeaning: 'Flat parts are faces, boundary lines are edges, and meeting points are vertices/corners. Formula: F + V - E = 2.',
        sourceReference: SourceReference(pageNumber: 4),
      ),
    ],
  ),

  // Section 5: Sorting 3D Shapes by Flat Faces and Straight Edges,
  Section(
    id: 'sec-geo-5',
    title: 'Sorting 3D Shapes by Faces and Edges',
    order: 5,
    summary: 'Classifying solids by flat face count (1=cone, 2=cylinder, 4=triangular pyramid, 5=square pyramid, 6=cube/cuboid, 8=hexagonal prism) and straight edges. No closed polyhedron can have only 3 flat faces; the minimum is 4.',
    keyIdea: 'The simplest possible closed polyhedron has 4 flat faces (triangular pyramid).',
    sourceReference: SourceReference(pageNumber: 4),
    contentItems: [
      ContentItem(
        id: 'ci-geo-5a',
        type: ContentItemType.fact,
        text: 'Sorting Solids by Flat Faces:\n- 1 flat face: Cone (plus 1 curved surface)\n- 2 flat faces: Cylinder (plus 1 curved surface)\n- 4 flat faces: Triangular pyramid (minimum faces for any closed polyhedron!)\n- 5 flat faces: Square pyramid or Triangular prism\n- 6 flat faces: Cube or Cuboid\n- 8 flat faces: Hexagonal prism\nNote: A closed 3D solid with only 3 flat faces cannot exist!',
        sourceReference: SourceReference(pageNumber: 4),
      ),
    ],
  ),

  // Section 6: Curved and Flat Faces,
  Section(
    id: 'sec-geo-6',
    title: 'Curved and Flat Faces',
    order: 6,
    summary: 'Categorizing shapes into those with only flat faces (polyhedra like cubes and pyramids), only curved surfaces (spheres), and both flat and curved surfaces (cones and cylinders).',
    keyIdea: 'Solids can have flat faces, curved surfaces, or a combination of both.',
    sourceReference: SourceReference(pageNumber: 7),
    contentItems: [
      ContentItem(
        id: 'ci-geo-6a',
        type: ContentItemType.classification,
        text: 'Surface Types:\n- Only Flat Faces: Cube, cuboid, prisms, pyramids.\n- Only Curved Surface: Sphere.\n- Both Flat and Curved: Cone (1 flat circle + 1 curved cone surface) and Cylinder (2 flat circles + 1 curved tube surface).',
        sourceReference: SourceReference(pageNumber: 7),
      ),
    ],
  ),

  // Section 7: Dice and Opposite Faces,
  Section(
    id: 'sec-geo-7',
    title: 'Dice and Opposite Faces',
    order: 7,
    summary: 'Differentiating adjacent (neighbouring faces sharing an edge) from opposite faces on a die. Standard opposite pairings: 1 ↔ 6, 2 ↔ 5, 3 ↔ 4.',
    keyIdea: 'Adjacent faces share an edge; opposite faces do not touch or share any edge.',
    sourceReference: SourceReference(pageNumber: 5),
    contentItems: [
      ContentItem(
        id: 'ci-geo-7a',
        type: ContentItemType.rule,
        text: 'On a standard die:\n- 1 is opposite 6 (1 + 6 = 7)\n- 2 is opposite 5 (2 + 5 = 7)\n- 3 is opposite 4 (3 + 4 = 7)\nFaces that touch each other share a common edge and are adjacent. Opposite faces never touch or share an edge.',
        sourceReference: SourceReference(pageNumber: 5),
      ),
    ],
  ),

  // Section 8: Cube Colour Reasoning,
  Section(
    id: 'sec-geo-8',
    title: 'Cube Colour Reasoning and Spatial Rotation',
    order: 8,
    summary: 'Deducing opposite face colours on a rotated solid cube: Red is opposite Purple, and Yellow is opposite Green.',
    keyIdea: 'Rotating a solid changes the visible view without altering the permanent spatial relationships between opposite faces.',
    sourceReference: SourceReference(pageNumber: 5),
    contentItems: [
      ContentItem(
        id: 'ci-geo-8a',
        type: ContentItemType.fact,
        text: 'By observing three perspective views of a painted cube, we deduce:\n- Red face is opposite the Purple face.\n- Yellow face is opposite the Green face.\n- White/Blue forms the third opposite pair.',
        sourceReference: SourceReference(pageNumber: 5),
      ),
    ],
  ),

  // Section 9: When Lines Meet and Angles,
  Section(
    id: 'sec-geo-9',
    title: 'When Lines Meet and Angles',
    order: 9,
    summary: 'An angle is the opening formed where two lines or rays meet at a vertex. Marking angles in everyday items: a boat drawing has 9 angles, a house drawing has 7 angles, scissors, clothes hangers, and yoga postures.',
    keyIdea: 'An angle measures the spread or opening between two intersecting lines or rays.',
    sourceReference: SourceReference(pageNumber: 10),
    contentItems: [
      ContentItem(
        id: 'ci-geo-9a',
        type: ContentItemType.definition,
        text: 'When two straight lines meet at a point, they form an angle at their vertex. The boat drawing contains 9 visible angles, the house drawing has 7 angles, and angles appear naturally at the hinge of scissors, the hook of clothes hangers, and joints in yoga poses.',
        sourceReference: SourceReference(pageNumber: 10),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-geo-3',
        title: 'Definition of an Angle',
        simpleMeaning: 'An angle is the opening formed when two straight lines or rays meet at a vertex.',
        sourceReference: SourceReference(pageNumber: 10),
      ),
    ],
  ),

  // Section 10: Right Angles,
  Section(
    id: 'sec-geo-10',
    title: 'Right Angles and the Paper-Folding Checker',
    order: 10,
    summary: 'A right angle forms a perfect square corner (L-shape). Creating a simple physical right-angle tester by folding paper twice, and identifying right angles in books, window frames, desks, and boards.',
    keyIdea: 'A right angle represents a square corner formed by perpendicular lines.',
    sourceReference: SourceReference(pageNumber: 11),
    contentItems: [
      ContentItem(
        id: 'ci-geo-10a',
        type: ContentItemType.activity,
        text: 'A right angle is the exact square-corner angle seen in book corners, windows, and rectangular tables. We can make a right-angle checker by taking any sheet of paper, folding it in half once, and folding it again along the folded edge.',
        sourceReference: SourceReference(pageNumber: 11),
      ),
    ],
  ),
];
