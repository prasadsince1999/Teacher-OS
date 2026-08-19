import '../../models/content_models.dart';
import 'ncert_math_g5_shapes_and_patterns_lesson.dart';
import 'ncert_math_g5_shapes_and_patterns_sections.dart';
import 'ncert_math_g5_shapes_and_patterns_study.dart';

final Chapter mathG5ShapesAndPatternsChapter = Chapter(
  id: 'ncert-g5-math-shapes-and-patterns',
  title: 'Shapes and Patterns',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Geometry',
  mainTheme: 'Patterns, Tessellation, 2-D Shapes, Triangles, Quadrilaterals, Circles, Tangrams, Cube Nets and 3-D Polyhedra',
  mainIdea: 'Geometry is the study of structural relationships, repeating algorithmic rules, and spatial properties. Students explore weaving patterns, tessellation (triangles 6, squares 4, hexagons 3 tile completely; pentagons/octagons leave gaps), side-based triangle classification (equilateral, isosceles, scalene), nested quadrilateral hierarchies (kite, parallelogram, rectangle, rhombus, square), 7-piece tangram constructions, compass circle geometry, cube nets (6 square faces), 3*3*3 painted cube decomposition (27 cubes: 8 corners, 12 edges, 6 centres, 1 core), and regular polyhedra.',
  learningOutcomes: const [
    'Identify and describe repeating patterns using algorithmic rules (over/under sequences).',
    'Explain what tessellation means and determine whether a regular shape tiles without gaps.',
    'Classify triangles accurately by side equality: equilateral, isosceles, and scalene.',
    'Identify and describe quadrilaterals: kites, parallelograms, rectangles, rhombuses, squares.',
    'Construct and analyse composite patterns using grids, cut-outs, tangrams, and compass circles.',
    'Connect 2-D foldable cube nets of 6 square faces with 3-D cubes.',
    'Count faces, edges, vertices, and painted faces in 3-D cube assemblies and polyhedra.',
    'Reason from geometric clues to solve linear shape arrangement puzzles.',
  ],
  sections: ncertMathG5ShapesAndPatternsSections,
  concepts: const [
    Concept(
      id: 'c-sp-1',
      title: 'Repeating Patterns & Algorithmic Rules',
      simpleMeaning: 'A pattern is built by taking the smallest repeating unit of elements and applying it systematically.',
      sourceReference: SourceReference(pageNumber: 94),
    ),
    Concept(
      id: 'c-sp-2',
      title: 'Tessellation (Plane Tiling Without Gaps)',
      simpleMeaning: 'Covering a flat 2-D region completely with shapes leaving zero gaps and zero overlaps.',
      sourceReference: SourceReference(pageNumber: 96),
    ),
    Concept(
      id: 'c-sp-3',
      title: 'Triangle Classification by Sides',
      simpleMeaning: 'Equilateral (3 equal sides), Isosceles (2 equal sides & angles), and Scalene (0 equal sides).',
      sourceReference: SourceReference(pageNumber: 100),
    ),
    Concept(
      id: 'c-sp-4',
      title: 'Quadrilateral Property Hierarchies',
      simpleMeaning: 'Parallelograms have opposite equal sides; rectangles add right angles; squares have equal sides AND right angles.',
      sourceReference: SourceReference(pageNumber: 103),
    ),
    Concept(
      id: 'c-sp-5',
      title: '3-D Solids, Cube Nets & Painted Block Decomposition',
      simpleMeaning: 'Unfolding 3-D cubes into 6-square 2-D nets and categorizing painted faces by spatial position (corners, edges, faces, core).',
      sourceReference: SourceReference(pageNumber: 109),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-sp-1',
      term: 'Tessellation',
      definition: 'Covering a flat surface completely with shapes without leaving any gaps or overlaps.',
      sourceReference: SourceReference(pageNumber: 96),
    ),
    GlossaryTerm(
      id: 'gt-sp-2',
      term: 'Equilateral Triangle',
      definition: 'A triangle with all three sides equal in length and all three angles equal.',
      sourceReference: SourceReference(pageNumber: 100),
    ),
    GlossaryTerm(
      id: 'gt-sp-3',
      term: 'Isosceles Triangle',
      definition:
          'A triangle with exactly two equal sides and two equal base angles.',
      sourceReference: SourceReference(pageNumber: 100),
    ),
    GlossaryTerm(
      id: 'gt-sp-4',
      term: 'Scalene Triangle',
      definition: 'A triangle in which all three sides have different lengths (no equal sides).',
      sourceReference: SourceReference(pageNumber: 101),
    ),
    GlossaryTerm(
      id: 'gt-sp-5',
      term: 'Parallelogram',
      definition: 'A quadrilateral whose opposite sides are equal in length and opposite angles are equal.',
      sourceReference: SourceReference(pageNumber: 103),
    ),
    GlossaryTerm(
      id: 'gt-sp-6',
      term: 'Cube Net',
      definition: 'A flat 2-D layout of six connected squares that can be folded to make a 3-D cube.',
      sourceReference: SourceReference(pageNumber: 109),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-sp-1',
      label: 'Assuming equal sides guarantee tessellation',
      mistake: 'Thinking that any shape with equal sides (like a regular pentagon) must tessellate.',
      correctIdea: 'Corner angles must sum to 360 deg around a point; regular pentagons leave an empty wedge gap and fail to tessellate.',
      explanation:
          'Tessellation depends on corner angle compatibility at vertices.',
      sourceReference: SourceReference(pageNumber: 96),
    ),
    Misconception(
      id: 'm-sp-2',
      label: 'Viewing rectangles and parallelograms as mutually exclusive',
      mistake:
          'Believing a rectangle is completely different from a parallelogram.',
      correctIdea: 'A rectangle is a special parallelogram whose four angles are right angles.',
      explanation:
          'Geometric classifications form inclusive property hierarchies.',
      sourceReference: SourceReference(pageNumber: 103),
    ),
    Misconception(
      id: 'm-sp-3',
      label: 'Counting only visible corners on 2-D cube drawings',
      mistake: 'Counting 7 corners in a 3*3*3 cube diagram instead of all 8 3-D corners.',
      correctIdea:
          'A physical 3-D cube always has 8 corner cubes with 3 painted faces.',
      explanation:
          'Hidden back vertices must be accounted for in 3-D solid geometry.',
      sourceReference: SourceReference(pageNumber: 110),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-sp-1',
      type: 'diagram',
      title: 'Tessellation Around a Point (Triangles, Squares, Hexagons vs Pentagons)',
      description: 'Diagram illustrating 6 equilateral triangles, 4 squares, and 3 hexagons fitting perfectly around a point, contrasted with the unfilled gap of 3 pentagons.',
      pageReference: 97,
    ),
    Visual(
      id: 'v-sp-2',
      type: 'diagram',
      title: 'Triangle Side Equality Classification Chart',
      description: 'Visual comparison chart showing Equilateral (3 tick marks), Isosceles (2 tick marks + folded angle symmetry), and Scalene (no tick marks).',
      pageReference: 100,
    ),
    Visual(
      id: 'v-sp-3',
      type: 'diagram',
      title: 'Painted 3*3*3 Cube Layer Breakdown',
      description: 'Exploded 3-D diagram of 27 cubes categorized into 8 corners (red), 12 edges (yellow), 6 face-centres (blue), and 1 inner core (white).',
      pageReference: 110,
    ),
  ],
  teacherStudy: ncertMathG5ShapesAndPatternsTeacherStudy,
  studentLesson: ncertMathG5ShapesAndPatternsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-sp-1',
      questionText: 'What is tessellation, and why can regular hexagons tessellate while regular pentagons cannot?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Tessellation is covering a plane with shapes without gaps or overlaps. Three regular hexagons meet at a point with no gaps (3 * 120 deg = 360 deg), while three regular pentagons leave an empty wedge gap (3 * 108 deg = 324 deg < 360 deg).',
      explanation: 'Corner angles around a point must sum to exactly 360 deg to tile without gaps.',
      keywords: [
        'No gaps no overlaps',
        '3 hexagons fit (360 deg)',
        '3 pentagons leave gap',
      ],
    ),
    PracticeQuestion(
      id: 'pq-sp-2',
      questionText: 'A triangle has side lengths 6 cm, 6 cm, and 9 cm. Classify the triangle and state one angle property.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'It is an Isosceles Triangle because exactly two sides are equal in length. Its two opposite base angles are also equal.',
      explanation: 'Isosceles triangles have 2 equal sides and 2 equal angles.',
      keywords: ['Isosceles triangle', '2 equal sides', '2 equal angles'],
    ),
    PracticeQuestion(
      id: 'pq-sp-3',
      questionText:
          'Explain why every square is both a rectangle and a rhombus.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: 'A square has opposite sides equal and 4 right angles (satisfying all rectangle properties) and has all 4 sides equal (satisfying all rhombus properties). Therefore, every square belongs to both families.',
      explanation:
          'A square is the unique intersection of rectangles and rhombuses.',
      keywords: [
        'Opposite sides equal',
        '4 right angles',
        'All 4 sides equal',
        'Both rectangle and rhombus',
      ],
    ),
    PracticeQuestion(
      id: 'pq-sp-4',
      questionText: 'A wooden 3*3*3 cube painted red is cut into 27 small cubes. Find the number of cubes with: (a) 3 painted faces, (b) 2 painted faces, (c) 1 painted face, and (d) 0 painted faces.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(a) 3 painted faces = 8 (corners)\n(b) 2 painted faces = 12 (edges)\n(c) 1 painted face = 6 (face-centres)\n(d) 0 painted faces = 1 (central core)\nTotal = 8 + 12 + 6 + 1 = 27 cubes.',
      explanation:
          'Spatial position determines the number of exterior painted faces.',
      keywords: [
        '8 corners',
        '12 edges',
        '6 face centres',
        '1 core',
        'total 27',
      ],
    ),
  ],
);
