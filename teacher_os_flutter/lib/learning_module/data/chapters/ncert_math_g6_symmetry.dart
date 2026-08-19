import '../../models/content_models.dart';
import 'ncert_math_g6_symmetry_lesson.dart';
import 'ncert_math_g6_symmetry_sections.dart';
import 'ncert_math_g6_symmetry_study.dart';

final Chapter mathG6SymmetryChapter = Chapter(
  id: 'ncert-g6-math-symmetry',
  title: 'Symmetry',
  classLevel: 'Class 6',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 4: Geometry & Spatial Sense',
  mainTheme: 'Line Symmetry (Reflection), Mirror Halves, Axis of Symmetry in Polygons, Rectangle vs Square Symmetries, Rotational Symmetry, Centre of Rotation, Smallest Angle of Symmetry (360 / n), 4 Categories of Symmetry, Ashoka Chakra & Symmetry Strategy Games',
  mainIdea: 'Explore line symmetry (reflection) and rotational symmetry in Ganita Prakash Chapter 9. Covers definitions of mirror halves and axis of symmetry; identifying lines of symmetry in geometric figures (squares with 4, rectangles with 2, equilateral triangles with 3, regular n-gons with n, circles with infinite); the crucial fact that rectangle diagonals are NOT lines of symmetry; generating symmetric shapes via ink blots, paper folding, hole punching, and grid completion; rotational symmetry around a center of rotation; smallest angle of symmetry (360 / n) and multiples; classifying shapes having line symmetry only (isosceles triangle, kite), rotational symmetry only (parallelogram, pinwheel, letter S/Z), both (squares, rectangles, circles), or neither (scalene triangles); and real-world symmetries in the Ashoka Chakra (24 lines & angles) and architecture.',
  learningOutcomes: const [
    'Define a line of symmetry and verify it using paper folding and mirror reflections.',
    'Determine the number of lines of symmetry for various geometric shapes and regular polygons.',
    'Explain why the diagonal of a rectangle is NOT a line of symmetry despite dividing it into congruent triangles.',
    'Generate symmetric designs using ink blots, paper cuts, hole punches, and grid coordinates.',
    'Define rotational symmetry, centre of rotation, and order of symmetry.',
    'Calculate the smallest angle of rotational symmetry using theta = 360 / n.',
    'List all angles of symmetry for any given figure with rotational symmetry.',
    'Classify 2D figures into the 4 symmetry categories (Line only, Rotation only, Both, Neither).',
    'Analyze the 24-fold reflection and rotational symmetries of the Ashoka Chakra.',
    'Explain the central symmetry strategy for winning grid placement games.',
  ],
  sections: ncertMathG6SymmetrySections,
  concepts: const [
    Concept(
      id: 'con-sy-1',
      title: 'Line of Symmetry & Mirror Reflection',
      simpleMeaning: 'A line dividing a figure into two identical mirror halves that overlap completely when folded.',
      sourceReference: SourceReference(pageNumber: 219),
    ),
    Concept(
      id: 'con-sy-2',
      title: 'Polygon Symmetry & Non-Symmetric Diagonals',
      simpleMeaning: 'Square has 4 lines of symmetry; rectangle has only 2; regular n-gon has n; circle has infinite.',
      sourceReference: SourceReference(pageNumber: 220),
    ),
    Concept(
      id: 'con-sy-3',
      title: 'Rotational Symmetry & Centre of Rotation',
      simpleMeaning: 'A figure coincides with itself after turning by an angle theta < 360 degrees around a fixed center.',
      sourceReference: SourceReference(pageNumber: 230),
    ),
    Concept(
      id: 'con-sy-4',
      title: 'Angles of Symmetry & Smallest Angle Calculations',
      simpleMeaning: 'Smallest angle = 360 / n; all symmetry angles are multiples of this smallest angle up to 360 degrees.',
      sourceReference: SourceReference(pageNumber: 234),
    ),
    Concept(
      id: 'con-sy-5',
      title: 'Four Symmetry Categories & Ashoka Chakra',
      simpleMeaning: 'Classifying shapes into Line only, Rotation only, Both, or Neither; Ashoka Chakra has 24-fold symmetry.',
      sourceReference: SourceReference(pageNumber: 239),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-sy-1',
      term: 'Line of Symmetry',
      definition: 'A line dividing a figure into two matching halves that overlap exactly when folded along that line.',
      sourceReference: SourceReference(pageNumber: 219),
    ),
    GlossaryTerm(
      id: 'gt-sy-2',
      term: 'Rotational Symmetry',
      definition: 'The property where a figure coincides with its original appearance after a rotation strictly between 0 and 360 degrees.',
      sourceReference: SourceReference(pageNumber: 230),
    ),
    GlossaryTerm(
      id: 'gt-sy-3',
      term: 'Centre of Rotation',
      definition: 'The fixed pivot point around which a figure is rotated during a transformation.',
      sourceReference: SourceReference(pageNumber: 230),
    ),
    GlossaryTerm(
      id: 'gt-sy-4',
      term: 'Angle of Symmetry',
      definition: 'The degree of rotation that causes a figure to coincide exactly with its initial position.',
      sourceReference: SourceReference(pageNumber: 230),
    ),
    GlossaryTerm(
      id: 'gt-sy-5',
      term: 'Order of Rotational Symmetry',
      definition: 'The total number of times a figure coincides with itself during a complete 360-degree rotation.',
      sourceReference: SourceReference(pageNumber: 236),
    ),
    GlossaryTerm(
      id: 'gt-sy-6',
      term: 'Regular Polygon',
      definition: 'A polygon with all sides of equal length and all angles equal, possessing n lines of symmetry and rotational order n.',
      sourceReference: SourceReference(pageNumber: 226),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-sy-1',
      label: 'Assuming the diagonal of a rectangle is a line of symmetry',
      mistake: 'Believing that because a rectangle diagonal divides it into two congruent triangles, it is a line of symmetry.',
      correctIdea: 'Equal area or congruence does not create reflection symmetry. Folding along the diagonal causes corners to stick out.',
      explanation: 'Line symmetry requires point-by-point reflection across the fold crease, which fails for non-square rectangles.',
      sourceReference: SourceReference(pageNumber: 221),
    ),
    Misconception(
      id: 'misc-sy-2',
      label:
          'Confusing rotational symmetry of a parallelogram with line symmetry',
      mistake: 'Thinking that because a parallelogram is symmetrical, it must have a line of symmetry.',
      correctIdea: 'A general parallelogram has 180-degree rotational symmetry but ZERO lines of reflection symmetry.',
      explanation: 'Point reflection across the center does not equal axial reflection across a line.',
      sourceReference: SourceReference(pageNumber: 232),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-sy-1',
      type: 'diagram',
      title: 'Paper Folding and Punching Line Symmetry',
      description: 'Diagram showing folded square sheet with hole punches unfolding into symmetric pairs and quadruplets.',
      pageReference: 223,
    ),
    Visual(
      id: 'v-sy-2',
      type: 'diagram',
      title: 'Rotational Symmetry of 4-Blade Windmill and Radial Arms',
      description: 'Step-by-step 90-degree rotational progression of windmill and 3-arm radial figures showing coincident angles.',
      pageReference: 231,
    ),
    Visual(
      id: 'v-sy-3',
      type: 'diagram',
      title: 'The 24-Fold Symmetries of the Ashoka Chakra',
      description: 'Circular chakra with 24 equidistant spokes demonstrating 24 reflection axes and 15-degree rotational steps.',
      pageReference: 239,
    ),
  ],
  teacherStudy: ncertMathG6SymmetryTeacherStudy,
  studentLesson: ncertMathG6SymmetryStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-sy-1',
      questionText: 'State the number of lines of symmetry and the order of rotational symmetry for: (a) Equilateral triangle, (b) Square, (c) Standard rectangle, (d) Parallelogram.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: '(a) Equilateral Triangle: 3 lines of symmetry, rotational order 3 (smallest angle 120 deg).\n(b) Square: 4 lines of symmetry, rotational order 4 (smallest angle 90 deg).\n(c) Standard Rectangle: 2 lines of symmetry (side midpoints only), rotational order 2 (smallest angle 180 deg).\n(d) Parallelogram: 0 lines of symmetry, rotational order 2 (smallest angle 180 deg).',
      explanation:
          'Fundamental symmetry characteristics of 2D Euclidean polygons.',
      keywords: [
        'Equilateral: 3 lines, order 3',
        'Square: 4 lines, order 4',
        'Rectangle: 2 lines, order 2',
        'Parallelogram: 0 lines, order 2',
      ],
    ),
    PracticeQuestion(
      id: 'pq-sy-2',
      questionText: 'A geometric figure has 45 degrees as its smallest angle of rotational symmetry. How many angles of symmetry does it have in total, and what are they? Can a figure have 35 degrees as its smallest angle of rotational symmetry?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '1. Number of angles of symmetry = 360 / 45 = 8 angles (Order 8).\n2. The angles of symmetry are the integer multiples of 45 degrees up to 360 degrees: 45 deg, 90 deg, 135 deg, 180 deg, 225 deg, 270 deg, 315 deg, 360 deg.\n3. For 35 degrees: No, because 360 / 35 = 10.285... which is not an integer. A complete rotational cycle requires an integer number of identical steps summing to 360 degrees.',
      explanation: 'Divisibility property of full circle rotation (360 degrees) and integer order of symmetry.',
      keywords: [
        '8 angles of symmetry',
        'Multiples of 45: 45, 90, 135, 180, 225, 270, 315, 360',
        '35 deg is impossible because 360 is not divisible by 35',
      ],
    ),
    PracticeQuestion(
      id: 'pq-sy-3',
      questionText: 'Explain the 4 distinct categories of 2D symmetry, give an example of a shape in each category, and explain why Player 2 has a guaranteed winning strategy in the 6x6 grid domino game.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '1. Four Categories of Symmetry:\n   - Category 1 (Line Only): Isosceles triangle, kite, letter A (has reflection axis but no rotational match < 360 deg).\n   - Category 2 (Rotation Only): Parallelogram, letter S, letter Z, curved pinwheel (has 180 deg rotation but no fold line).\n   - Category 3 (Both): Square, rectangle, circle, equilateral triangle (possesses both reflection axes and rotational symmetries).\n   - Category 4 (Neither): Scalene triangle, irregular quadrilateral (lacks both reflection and rotational symmetry).\n\n2. 6x6 Grid Game Strategy:\n   - The 6x6 grid possesses 180-degree rotational (point reflection) symmetry about its exact center.\n   - Player 2 plays a mirror strategy: whenever Player 1 places a domino on the grid, Player 2 places a domino in the exact centrally symmetric opposite location.\n   - Since every valid placement by Player 1 creates a symmetric vacant counterpart, Player 2 will always have a valid legal move available as long as Player 1 moved legally.\n   - Therefore, Player 1 must run out of legal moves first, guaranteeing Player 2 the win.',
      explanation: 'Classification of planar transformation groups and application of point symmetry in combinatorial games.',
      keywords: [
        'Line only (Isosceles)',
        'Rotation only (Parallelogram)',
        'Both (Square)',
        'Neither (Scalene)',
        'Central point reflection strategy guarantees Player 2 victory',
      ],
    ),
  ],
);
