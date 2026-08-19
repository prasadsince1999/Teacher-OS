import '../../models/content_models.dart';

const StudentLessonData
ncertMathG5ShapesAndPatternsStudentLesson = StudentLessonData(
  curiosityStart: 'Look at an intricate tiled floor or woven basket. It looks complicated, but was made using only one tiny rule that keeps repeating! Today we learn how simple rules create complex patterns and how shapes are classified by their sides and angles.',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-sp-1',
      sectionId: 'sec-sp-1',
      conceptId: 'c-sp-1',
      teacherSays: 'Look at this weaving pattern: over, under, over, under... What is the smallest block that keeps repeating?',
      ask:
          'What is the smallest repeating unit in over, under, over, under...?',
      expectedResponse: 'Over, under.',
      feedback: 'Exactly! A pattern is a rule that repeats. That tiny block builds the entire mat.',
      tinyPractice: 'In the sequence: A, B, A, B, A, B... what is the repeating block? A, B.',
    ),
    TeachingChunk(
      id: 'tc-sp-2',
      sectionId: 'sec-sp-2',
      conceptId: 'c-sp-2',
      teacherSays: 'Imagine laying tiles on a floor. If tiles leave empty holes, the floor is not covered properly! When 3 regular pentagons meet at a point, an empty gap remains, so pentagons do not tessellate.',
      ask: 'Which regular shapes can tessellate by themselves around a point?',
      expectedResponse:
          '6 equilateral triangles, 4 squares, and 3 regular hexagons.',
      feedback: 'Spot on! These shapes completely fill the space around a point without gaps or overlaps.',
      tinyPractice: 'Can 5 squares meet at a point without overlap? No (4 squares fill it completely).',
    ),
    TeachingChunk(
      id: 'tc-sp-3',
      sectionId: 'sec-sp-5',
      conceptId: 'c-sp-3',
      teacherSays: 'Don\'t name a triangle by guessing its look. Check its side lengths: 3 equal = equilateral, 2 equal = isosceles, 0 equal = scalene!',
      ask:
          'A triangle has sides 5 cm, 5 cm, 8 cm. What kind of triangle is it?',
      expectedResponse: 'Isosceles triangle (it has exactly 2 equal sides).',
      feedback: 'Brilliant! And folding it along its middle proves its two base angles are also equal.',
      tinyPractice:
          'Classify a triangle with sides 7 cm, 7 cm, 7 cm: Equilateral.',
    ),
    TeachingChunk(
      id: 'tc-sp-4',
      sectionId: 'sec-sp-7',
      conceptId: 'c-sp-4',
      teacherSays: 'Look for relationships! A parallelogram has opposite sides equal. A rectangle is a parallelogram with 4 right angles. A square has all sides equal AND 4 right angles.',
      ask: 'Is every square a rectangle?',
      expectedResponse:
          'Yes, because a square has opposite sides equal and 4 right angles.',
      feedback: 'Outstanding reasoning! A square belongs to both the rectangle and rhombus families.',
      tinyPractice:
          'What quadrilateral has 2 pairs of equal adjacent sides? Kite.',
    ),
    TeachingChunk(
      id: 'tc-sp-5',
      sectionId: 'sec-sp-10',
      conceptId: 'c-sp-5',
      teacherSays: 'A 3-D cube can be unfolded into a flat pattern of 6 square faces called a net.',
      ask: 'How many faces, edges, and vertices does a cube have?',
      expectedResponse: '6 faces, 12 edges, and 8 vertices.',
      feedback: 'Correct! When you fold the 6 connected squares, they meet to form the solid cube.',
      tinyPractice: 'What 3-D solid has 20 triangular faces? Icosahedron.',
    ),
    TeachingChunk(
      id: 'tc-sp-6',
      sectionId: 'sec-sp-11',
      conceptId: 'c-sp-5',
      teacherSays: 'Imagine a 3*3*3 cube (27 small cubes) painted red on the outside. Where does each small cube sit?',
      ask: 'Which small cubes have 3 painted faces, and how many are there?',
      expectedResponse: 'The 8 corner cubes have 3 painted faces.',
      feedback: 'Perfect spatial thinking! Corners have 3, edges have 12 (2-paint), faces have 6 (1-paint), and the core has 1 (0-paint).',
      tinyPractice:
          'How many cubes have no paint on them? 1 (the central inner cube).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-sp-1',
      prompt: 'A pattern is a rule that is __________.',
      answer: 'repeated',
      keywordBank: [
        'repeated',
        'gaps, overlaps',
        '6, 4, 3',
        '2',
        '8',
        '12',
        '1',
      ],
    ),
    GuidedNote(
      id: 'gn-sp-2',
      prompt: 'Tessellation means covering a region without __________ or __________.',
      answer: 'gaps, overlaps',
      keywordBank: [
        'repeated',
        'gaps, overlaps',
        '6, 4, 3',
        '2',
        '8',
        '12',
        '1',
      ],
    ),
    GuidedNote(
      id: 'gn-sp-3',
      prompt: 'Shapes that tessellate alone around a point: Triangles: ___, Squares: ___, Hexagons: ___.',
      answer: '6, 4, 3',
      keywordBank: [
        'repeated',
        'gaps, overlaps',
        '6, 4, 3',
        '2',
        '8',
        '12',
        '1',
      ],
    ),
    GuidedNote(
      id: 'gn-sp-4',
      prompt: 'An isosceles triangle has exactly __________ equal sides and 2 equal angles.',
      answer: '2',
      keywordBank: [
        'repeated',
        'gaps, overlaps',
        '6, 4, 3',
        '2',
        '8',
        '12',
        '1',
      ],
    ),
    GuidedNote(
      id: 'gn-sp-5',
      prompt: 'In a painted 3*3*3 cube (27 cubes): 3 painted faces = ___, 2 painted faces = ___, 0 painted faces = ___.',
      answer: '8, 12, 1',
      keywordBank: [
        'repeated',
        'gaps, overlaps',
        '6, 4, 3',
        '2',
        '8, 12, 1',
        '12',
        '1',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-sp-1',
      question: 'Which of the following regular shapes does NOT tessellate alone on a flat surface?',
      options: [
        'Equilateral Triangle',
        'Square',
        'Regular Pentagon',
        'Regular Hexagon',
      ],
      correctIndex: 2,
      explanation: 'Regular pentagons leave empty gaps around a point and cannot tessellate alone.',
    ),
    MiniTestItem(
      id: 'mt-sp-2',
      question: 'A triangle has side lengths 6 cm, 6 cm, and 9 cm. How is it classified?',
      options: [
        'Equilateral Triangle',
        'Isosceles Triangle',
        'Scalene Triangle',
        'Right Triangle',
      ],
      correctIndex: 1,
      explanation:
          'A triangle with exactly two equal sides is an Isosceles Triangle.',
    ),
    MiniTestItem(
      id: 'mt-sp-3',
      question: 'Why is a square considered a special type of rectangle?',
      options: [
        'Because it has 3 sides',
        'Because it has opposite sides equal and 4 right angles',
        'Because it has no right angles',
        'Because it cannot tessellate',
      ],
      correctIndex: 1,
      explanation: 'A rectangle is defined by opposite equal sides and 4 right angles, which every square possesses.',
    ),
    MiniTestItem(
      id: 'mt-sp-4',
      question: 'In a 3*3*3 wooden block painted red and cut into 27 cubes, how many cubes have exactly 2 painted faces?',
      options: ['8', '12', '6', '1'],
      correctIndex: 1,
      explanation: 'The 12 middle cubes along each of the 12 edges have exactly 2 painted faces.',
    ),
    MiniTestItem(
      id: 'mt-sp-5',
      question: 'How many triangular faces does a regular icosahedron have?',
      options: ['12', '20', '6', '30'],
      correctIndex: 1,
      explanation: 'A regular icosahedron is a 3-D polyhedron bounded by 20 equilateral triangular faces.',
    ),
  ],
  revision: [
    '1. Pattern = Rule + Repetition (smallest repeating block).',
    '2. Tessellation = covering a plane without gaps or overlaps (triangles 6, squares 4, hexagons 3).',
    '3. Triangles: Equilateral (3 equal sides), Isosceles (2 equal sides), Scalene (0 equal sides).',
    '4. Quadrilaterals: Kite (adjacent=), Parallelogram (opposite=), Rectangle (right ∠s), Square (both).',
    '5. Painted 3*3*3 Cube: 8 corners (3-paint), 12 edges (2-paint), 6 faces (1-paint), 1 core (0-paint).',
  ],
);
