import '../../models/content_models.dart';
import 'ncert_math_shapes_around_us_lesson.dart';
import 'ncert_math_shapes_around_us_sections.dart';
import 'ncert_math_shapes_around_us_study.dart';

final Chapter mathShapesAroundUsChapter = Chapter(
  id: 'ncert-math-shapes-around-us',
  title: 'Shapes Around Us',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Geometry - 2D and 3D shapes, angles, circles and spatial reasoning',
  mainTheme: 'The chapter develops geometric thinking through concrete objects, models, drawings, nets, straws, matchsticks, dot grids and puzzles.',
  mainIdea: 'The chapter begins with familiar buildings and objects and gradually moves from recognising shapes to understanding their properties. Students study 3D shapes through faces, edges and corners, and learn about prisms, pyramids and nets. They then explore angles, including right, acute and obtuse angles, and finally study circles, radius and diameter. The chapter ends with puzzles, cutting problems, matchstick challenges, paths and classification activities that make students reason rather than simply memorise.',
  learningOutcomes: const [
    'Identify and describe common 2D shapes (triangles, quadrilaterals, pentagons, hexagons) and 3D solids (cubes, cuboids, prisms, pyramids, cylinders, cones, spheres).',
    'Describe polyhedra using Faces (F), Vertices/Corners (V), and Edges (E), and apply the relationship F + V - E = 2.',
    'Distinguish prisms (two identical parallel bases with rectangular sides) from pyramids (one base with triangular faces meeting at an apex vertex).',
    'Understand and fold 2D nets to construct corresponding 3D solid structures.',
    'Identify, measure, and classify angles as acute, right, or obtuse using reference square corners.',
    'Explain the geometric meaning of centre, radius, and diameter of a circle, and calculate diameter and radius using d = 2r and r = d / 2.',
    'Apply geometric reasoning to shape rigidity, dissections, matchstick challenges, and spatial skeleton construction.',
  ],
  sections: mathShapesAroundUsSections,
  concepts: const [
    Concept(
      id: 'c-geo-1',
      title: 'Prisms vs Pyramids',
      simpleMeaning: 'A prism has two identical matching bases joined by rectangular side faces; a pyramid has one base with triangular side faces meeting at an apex point.',
      sourceReference: SourceReference(pageNumber: 3),
    ),
    Concept(
      id: 'c-geo-2',
      title: 'Faces, Corners, Edges & Euler\'s Rule',
      simpleMeaning: 'Flat surfaces are faces (F), boundary lines are edges (E), and meeting points are vertices/corners (V). For closed polyhedra: F + V - E = 2.',
      sourceReference: SourceReference(pageNumber: 4),
    ),
    Concept(
      id: 'c-geo-3',
      title: 'Definition of an Angle',
      simpleMeaning: 'An angle is the spread or opening formed when two straight lines or rays meet at a common vertex.',
      sourceReference: SourceReference(pageNumber: 10),
    ),
    Concept(
      id: 'c-geo-4',
      title: 'Acute, Right, and Obtuse Angles',
      simpleMeaning: 'Right angle = exact square corner (90 deg); Acute angle is smaller than a right angle; Obtuse angle is larger than a right angle.',
      sourceReference: SourceReference(pageNumber: 12),
    ),
    Concept(
      id: 'c-geo-5',
      title: 'Rigidity of Triangles',
      simpleMeaning: 'Triangles maintain their shape rigidly when pushed, whereas flexible 4-sided rectangles easily deform into slanted parallelograms.',
      sourceReference: SourceReference(pageNumber: 14),
    ),
    Concept(
      id: 'c-geo-6',
      title: 'Circle Centre & Radius',
      simpleMeaning: 'A circle is a round shape where all boundary points are equidistant from the centre; the distance from centre to boundary is the radius.',
      sourceReference: SourceReference(pageNumber: 16),
    ),
    Concept(
      id: 'c-geo-7',
      title: 'Diameter Formula (d = 2r)',
      simpleMeaning: 'A diameter passes completely across the circle through its centre and is exactly double the radius: Diameter = 2 * Radius.',
      sourceReference: SourceReference(pageNumber: 17),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-geo-1',
      term: 'Face',
      definition: 'A flat surface forming the boundary of a 3D solid object.',
      sourceReference: SourceReference(pageNumber: 4),
    ),
    GlossaryTerm(
      id: 'g-geo-2',
      term: 'Edge',
      definition: 'A straight line segment where two adjacent faces of a 3D solid meet.',
      sourceReference: SourceReference(pageNumber: 4),
    ),
    GlossaryTerm(
      id: 'g-geo-3',
      term: 'Corner / Vertex',
      definition: 'The point where three or more edges meet in a 3D solid, or where two rays meet in an angle.',
      sourceReference: SourceReference(pageNumber: 4),
    ),
    GlossaryTerm(
      id: 'g-geo-4',
      term: 'Prism',
      definition: 'A 3D polyhedron with two identical parallel bases and rectangular lateral faces.',
      sourceReference: SourceReference(pageNumber: 3),
    ),
    GlossaryTerm(
      id: 'g-geo-5',
      term: 'Pyramid',
      definition: 'A 3D polyhedron with one polygonal base and triangular lateral faces meeting at a single top vertex.',
      sourceReference: SourceReference(pageNumber: 3),
    ),
    GlossaryTerm(
      id: 'g-geo-6',
      term: 'Net',
      definition: 'A flat 2D arrangement of interconnected polygons that can be folded along edges to construct a 3D solid.',
      sourceReference: SourceReference(pageNumber: 3),
    ),
    GlossaryTerm(
      id: 'g-geo-7',
      term: 'Right angle',
      definition: 'An angle that forms an exact square corner of 90 degrees.',
      sourceReference: SourceReference(pageNumber: 11),
    ),
    GlossaryTerm(
      id: 'g-geo-8',
      term: 'Acute angle',
      definition:
          'An angle with an opening smaller (narrower) than a right angle.',
      sourceReference: SourceReference(pageNumber: 12),
    ),
    GlossaryTerm(
      id: 'g-geo-9',
      term: 'Obtuse angle',
      definition: 'An angle with an opening larger (wider) than a right angle.',
      sourceReference: SourceReference(pageNumber: 12),
    ),
    GlossaryTerm(
      id: 'g-geo-10',
      term: 'Diameter',
      definition: 'A straight line segment passing from one side of a circle through its centre to the opposite side (Diameter = 2 * Radius).',
      sourceReference: SourceReference(pageNumber: 17),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-geo-1',
      label: 'All solids with flat faces are prisms',
      mistake: 'Students call all polyhedra "prisms", confusing pyramids and prisms.',
      correctIdea: 'Prisms have 2 matching bases with rectangular sides; pyramids have 1 base with triangular sides meeting at 1 point.',
      explanation: 'Check the ends of the solid: two parallel bases indicate a prism; a single apex point indicates a pyramid.',
      sourceReference: SourceReference(
        pageNumber: 3,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-geo-2',
      label: 'All four-sided shapes must have four right angles',
      mistake: 'Children believe every quadrilateral (like parallelograms and trapeziums) has 90 deg corners.',
      correctIdea: 'Only rectangles and squares have four right angles. Parallelograms have two acute and two obtuse angles.',
      explanation: 'Demonstrate by pushing a flexible straw rectangle into a slanted parallelogram.',
      sourceReference: SourceReference(
        pageNumber: 14,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-geo-3',
      label: 'Diameter is half the radius',
      mistake: 'Students divide instead of multiplying when calculating diameter from radius.',
      correctIdea: 'The radius goes from centre to boundary; the diameter crosses the whole circle through the centre. Diameter is TWICE the radius.',
      explanation: 'Visualise a wheel: a spoke is the radius, while the full straight axle line from rim to rim is the diameter.',
      sourceReference: SourceReference(
        pageNumber: 17,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-geo-1',
      type: 'diagram',
      title: 'Prisms vs Pyramids Comparison',
      description: 'Diagram illustrating Triangular Prism (2 matching bases, rectangular sides) alongside Square Pyramid (1 base, triangular sides meeting at apex).',
      pageReference: 3,
    ),
    Visual(
      id: 'v-geo-2',
      type: 'diagram',
      title: 'Faces, Vertices and Edges on a Cube',
      description: 'Annotated 3D cube highlighting 6 flat faces, 8 corner vertices, and 12 straight edges confirming F + V - E = 2.',
      pageReference: 4,
    ),
    Visual(
      id: 'v-geo-3',
      type: 'diagram',
      title: 'Angle Types: Acute, Right, and Obtuse',
      description: 'Comparative angle chart showing Acute (< 90 deg), Right (90 deg square corner), and Obtuse (> 90 deg) with real-world examples.',
      pageReference: 12,
    ),
    Visual(
      id: 'v-geo-4',
      type: 'diagram',
      title: 'Circle Centre, Radius, and Diameter',
      description: 'Circle diagram marking Centre (O), Radius (r = centre to edge), and Diameter (d = line across through O, d = 2r).',
      pageReference: 17,
    ),
  ],
  teacherStudy: mathShapesAroundUsTeacherStudy,
  studentLesson: mathShapesAroundUsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-geo-1',
      questionText: 'What are the two key structural differences between a prism and a pyramid?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Bases: A prism has two identical, parallel bases, whereas a pyramid has only one base.\n2. Side faces: The side faces of a prism are rectangular, whereas the side faces of a pyramid are triangular and meet at a single top point (apex).',
      explanation: 'These two criteria define the mathematical distinction between prisms and pyramids.',
      keywords: [
        'two identical bases',
        'one base',
        'rectangular side faces',
        'triangular side faces meet at apex',
      ],
    ),
    PracticeQuestion(
      id: 'pq-geo-2',
      questionText: 'State Euler\'s formula for polyhedra, and verify it for a cube (F=6, V=8, E=12) and a triangular prism (F=5, V=6, E=9).',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Euler\'s formula is: Faces (F) + Vertices (V) - Edges (E) = 2.\n- Cube: F + V - E = 6 + 8 - 12 = 14 - 12 = 2 (Verified).\n- Triangular Prism: F + V - E = 5 + 6 - 9 = 11 - 9 = 2 (Verified).',
      explanation:
          'Euler\'s formula holds true for all standard convex polyhedra.',
      keywords: [
        'F + V - E = 2',
        'Cube: 6 + 8 - 12 = 2',
        'Triangular Prism: 5 + 6 - 9 = 2',
      ],
    ),
    PracticeQuestion(
      id: 'pq-geo-3',
      questionText: 'Explain why a triangle is a rigid shape while a flexible rectangle is not.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'When three sides of a triangle are fixed, its three angles are completely locked and cannot change, making it rigid when pushed. In contrast, a flexible four-sided rectangle can easily change its four right angles into acute and obtuse angles when pushed, distorting into a slanted parallelogram.',
      explanation: 'Triangular geometry locks both side lengths and angles simultaneously.',
      keywords: [
        'triangle angles cannot change',
        'flexible rectangle changes angles into parallelogram',
        'triangular rigidity',
      ],
    ),
    PracticeQuestion(
      id: 'pq-geo-4',
      questionText: 'A circular pizza has a radius of 15 cm. What is its diameter? If a giant wheel has a diameter of 50 m, what is its radius?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '- Pizza: Diameter = 2 * Radius = 2 * 15 cm = 30 cm.\n- Giant wheel: Radius = Diameter ÷ 2 = 50 m ÷ 2 = 25 m.',
      explanation: 'Diameter is always double the radius (d = 2r), and radius is half the diameter (r = d / 2).',
      keywords: [
        'Diameter = 2 * Radius = 30 cm',
        'Radius = Diameter / 2 = 25 m',
      ],
    ),
    PracticeQuestion(
      id: 'pq-geo-5',
      questionText: 'How many matchsticks are needed to make 2 triangles that share one common side? Show your reasoning.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '5 matchsticks are needed. One standalone triangle requires 3 matchsticks. When two triangles share one common side, that middle stick is shared by both triangles: 3 + 3 - 1 = 5 matchsticks.',
      explanation:
          'Sharing an edge saves one matchstick in geometric constructions.',
      keywords: ['5 matchsticks', '1 shared common edge', '3 + 3 - 1 = 5'],
    ),
  ],
);
