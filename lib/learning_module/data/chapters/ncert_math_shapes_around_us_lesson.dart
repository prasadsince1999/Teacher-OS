import '../../models/content_models.dart';

const List<String> _geoBank = [
  'face',
  'edge',
  'corner',
  'two',
  'one',
  'triangles',
  'acute',
  'obtuse',
  'centre',
  'radius',
  'diameter',
  'double',
];

const StudentLessonData mathShapesAroundUsStudentLesson = StudentLessonData(
  curiosityStart: 'Look at a school building, a spinning bicycle wheel, and a cardboard cereal box. Can all three completely different objects be explained using the exact same simple geometry rules of faces, corners, angles, and circles?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-geo-1',
      sectionId: 'sec-geo-4',
      conceptId: 'c-geo-2',
      teacherSays: 'Hold any box in your hand! The flat surfaces are called FACES. The straight lines where two faces meet are EDGES. The sharp points where edges meet are CORNERS or VERTICES. For every closed solid: Faces + Corners - Edges = 2!',
      ask: 'How many faces, corners, and edges does a standard cube have?',
      expectedResponse: '6 faces, 8 corners, and 12 edges.',
      feedback: 'Spot on! And notice: 6 + 8 - 12 = 14 - 12 = 2!',
      tinyPractice: 'Check: A triangular pyramid has 4 faces and 4 corners. Edges = 4 + 4 - 2 = 6.',
    ),
    TeachingChunk(
      id: 'tc-geo-2',
      sectionId: 'sec-geo-3',
      conceptId: 'c-geo-1',
      teacherSays: 'How do you tell a prism from a pyramid? A PRISM has TWO matching, identical bases with rectangular sides (like a pencil box). A PYRAMID has ONE base with triangular side faces that meet at a single sharp point at the top (like the Pyramids of Egypt)!',
      ask: 'What shape are the side faces of any pyramid?',
      expectedResponse: 'Triangles.',
      feedback: 'Brilliant! Prisms have 2 matching bases; pyramids have 1 base with triangular sides meeting at 1 point.',
    ),
    TeachingChunk(
      id: 'tc-geo-3',
      sectionId: 'sec-geo-11',
      conceptId: 'c-geo-4',
      teacherSays: 'When two lines meet, they form an ANGLE! The square corner of your notebook is a RIGHT ANGLE (90 deg). An angle smaller (narrower) than a right angle is ACUTE (like the letter V). An angle larger (wider) than a right angle is OBTUSE (like wide-open scissors).',
      ask: 'If an angle is narrower than the corner of a book, what type of angle is it?',
      expectedResponse: 'An acute angle.',
      feedback: 'Superb! Acute < Right Angle < Obtuse.',
      tinyPractice: 'Classify: Corner of book -> Right | Letter V -> Acute | Wide fan -> Obtuse',
    ),
    TeachingChunk(
      id: 'tc-geo-4',
      sectionId: 'sec-geo-12',
      conceptId: 'c-geo-5',
      teacherSays: 'Why are bridge trusses and roof frames built with triangles? Because a triangle made with flexible joints is RIGID-it will not deform when pushed! But a flexible rectangle easily deforms into a slanted parallelogram.',
      ask: 'Which shape is more rigid when pushed: a triangle or a flexible rectangle?',
      expectedResponse: 'A triangle.',
      feedback: 'Exactly! Triangular rigidity is why engineers use triangles in bridges and cranes.',
    ),
    TeachingChunk(
      id: 'tc-geo-5',
      sectionId: 'sec-geo-16',
      conceptId: 'c-geo-7',
      teacherSays: 'Look at a circular wheel! The exact middle point is the CENTRE. A straight line from the centre to the edge is the RADIUS. A line passing completely across the circle through the centre is the DIAMETER. Formula: Diameter = 2 * Radius!',
      ask: 'If a circle has a radius of 6 cm, what is its diameter?',
      expectedResponse: '12 cm.',
      feedback: 'Perfect! Diameter is always exactly double the radius (2 * 6 = 12 cm).',
      tinyPractice: 'Calculate: Radius = 8 cm -> Diameter = 16 cm | Diameter = 20 cm -> Radius = 10 cm',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-geo-1',
      prompt: 'A flat surface of a 3D solid is called a __________.',
      answer: 'face',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-2',
      prompt: 'The straight line segment where two faces of a solid meet is called an __________.',
      answer: 'edge',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-3',
      prompt: 'The sharp point where multiple edges meet is called a vertex or __________.',
      answer: 'corner',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-4',
      prompt: 'A prism has __________ matching identical bases.',
      answer: 'two',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-5',
      prompt: 'A pyramid has __________ base with triangular sides meeting at the top apex.',
      answer: 'one',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-6',
      prompt: 'The side faces connecting the base to the top point of any pyramid are always __________.',
      answer: 'triangles',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-7',
      prompt: 'An angle smaller and narrower than a square corner (right angle) is an __________ angle.',
      answer: 'acute',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-8',
      prompt: 'An angle larger and wider than a right angle is an __________ angle.',
      answer: 'obtuse',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-9',
      prompt: 'The exact middle point of a circle is called the __________.',
      answer: 'centre',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-10',
      prompt: 'A straight line from the centre to any point on the boundary of a circle is the __________.',
      answer: 'radius',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-11',
      prompt: 'A straight line passing completely across the circle through its centre is the __________.',
      answer: 'diameter',
      keywordBank: _geoBank,
    ),
    GuidedNote(
      id: 'gn-geo-12',
      prompt: 'The length of the diameter of a circle is __________ the length of its radius.',
      answer: 'double',
      keywordBank: _geoBank,
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-geo-1',
      question: 'Which of the following describes the key difference between a prism and a pyramid?',
      options: [
        'A prism has 1 base; a pyramid has 2 identical bases',
        'A prism has 2 identical parallel bases; a pyramid has 1 base with triangular sides meeting at 1 point',
        'Prisms are always round; pyramids are always flat',
        'A prism has no edges; a pyramid has no corners',
      ],
      correctIndex: 1,
      explanation: 'Prisms have 2 matching bases joined by rectangular side faces; pyramids have 1 base with triangular sides meeting at an apex point.',
    ),
    MiniTestItem(
      id: 'mt-geo-2',
      question: 'A solid has 5 faces and 6 corners. Using Euler\'s formula (F + V - E = 2), how many edges does it have?',
      options: ['7 edges', '8 edges', '9 edges', '12 edges'],
      correctIndex: 2,
      explanation: 'Using F + V - E = 2: 5 + 6 - E = 2 -> 11 - E = 2 -> E = 11 - 2 = 9 edges (this solid is a triangular prism).',
    ),
    MiniTestItem(
      id: 'mt-geo-3',
      question: 'What type of angle is formed at the corner of a standard rectangular textbook?',
      options: ['Acute angle', 'Right angle', 'Obtuse angle', 'Zero angle'],
      correctIndex: 1,
      explanation: 'The corner of a rectangular book forms a perfect square corner, which is a right angle (90 deg).',
    ),
    MiniTestItem(
      id: 'mt-geo-4',
      question: 'If a circular bicycle wheel has a radius of 14 cm, what is its diameter?',
      options: ['7 cm', '14 cm', '28 cm', '42 cm'],
      correctIndex: 2,
      explanation: 'Diameter = 2 * Radius = 2 * 14 cm = 28 cm.',
    ),
    MiniTestItem(
      id: 'mt-geo-5',
      question: 'How many matchsticks are needed to construct 2 connected triangles sharing 1 common side?',
      options: [
        '6 matchsticks',
        '5 matchsticks',
        '4 matchsticks',
        '3 matchsticks',
      ],
      correctIndex: 1,
      explanation: 'Each separate triangle requires 3 sticks, but when they share 1 common side: 3 + 3 - 1 = 5 matchsticks.',
    ),
  ],
  revision: [
    '1. 3D solids have Faces (F), Vertices (V), and Edges (E). For polyhedra: F + V - E = 2.',
    '2. Prisms have 2 identical bases with rectangular sides; Pyramids have 1 base with triangular sides meeting at 1 point.',
    '3. Right angle = square corner (90 deg); Acute < Right; Obtuse > Right. Triangles are geometrically rigid.',
    '4. For any simple closed 2D polygon, Number of Sides = Number of Angles.',
    '5. In circles: Radius = centre to boundary; Diameter = across circle through centre. Diameter = 2 * Radius.',
  ],
  homework: [
    'Recall: Define face, edge, vertex, radius, and diameter.',
    'Understanding: Draw and label one prism and one pyramid, listing their number of faces, corners, and edges.',
    'Application: Find 3 objects at home: one with right angles, one with a curved surface, and one cuboid. Calculate the diameter of a circular plate with radius 9 cm.',
  ],
  teacherDeliveryGuide:
      'CLASS OPENING: "Look around the classroom: find one flat face, one straight edge, one sharp corner, one right angle, and one circular object!"\n'
      'CORE CONCEPT: Polyhedra are defined by their F, V, and E (Euler\'s relation F + V - E = 2); angles compare against square corners; circles obey d = 2r.\n'
      'BEST EXAMPLE: A cardboard box (cube/cuboid with 6 faces, 8 corners, 12 edges) and folded paper right-angle checker.\n'
      'BEST VISUAL: Draw a side-by-side comparison: Triangular Prism (2 bases) vs Square Pyramid (1 base apex) and a Circle with radius & diameter.\n'
      'CHECK FOR UNDERSTANDING: "If a solid has 6 faces and 8 corners, how many edges must it have?"\n'
      'PRACTICE: Have students verify F + V - E = 2 for a cube, classify 3 angles, and calculate diameter from radius.\n'
      'HOMEWORK: Everyday object shape hunt and radius/diameter calculations.',
);
