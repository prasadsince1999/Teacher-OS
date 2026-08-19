import '../models/view_models.dart';

final ChapterVM funWithShapesVM = ChapterVM(
  id: 'ncert-g3-math-ch5',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 5,
  title: 'Fun with Shapes',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Exploring 2D geometric shapes (circles, triangles, rectangles, squares), straight vs curved lines, tangrams, and tiling patterns.',
  why: 'Establishes visual geometry, spatial decomposition, tessellation, and shape properties.',
  map: [
    '2D Geometric Shapes',
    'Straight vs Curved Edges',
    'Tangram Puzzles (5 and 7 pieces)',
    'Tiling and Tessellations',
  ],
  curiosity: const CuriosityVM(
    q: 'Can you tile a floor with shapes without leaving any gaps or overlaps?',
    a: 'Yes! Shapes like squares, rectangles, and triangles can fit together perfectly to create repeating floor patterns called tessellations.',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Properties of 2D Shapes',
      expl: 'A square has 4 equal straight sides and 4 corners. A triangle has 3 sides and 3 corners. A circle has 1 curved boundary and 0 corners.',
      say: 'Trace the rim of a coin - you get a smooth circle!',
      ask: 'How many corners does a rectangle have?',
      expect: '4 corners.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Tangram Puzzle',
      text: 'A 7-piece tangram can be arranged into animals, birds, houses, and geometric figures.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What is the difference between a square and a rectangle?',
      a: 'A square has all 4 sides equal in length, while a rectangle has opposite sides equal.',
      kw: [
        'square all sides equal',
        'rectangle opposite sides equal',
        '4 corners',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Tessellation',
      definition: 'A repeating pattern of shapes fitting together without any gaps or overlaps.',
    ),
    TermVM(
      term: 'Tangram',
      definition: 'A traditional Chinese geometric puzzle consisting of flat shapes cut from a square.',
    ),
  ],
  notes: const NotesVM(
    title: 'FUN WITH SHAPES - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Squares and rectangles have 4 corners; triangles have 3 corners.',
          'Circles have curved boundaries and no corners.',
          'Tangrams and tiles explore spatial composition.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Draw and describe the sides and corners of a triangle and a circle.',
    marks: 3,
    kw: ['triangle 3 sides 3 corners', 'circle curved boundary no corners'],
    model: 'Triangle: 3 straight sides, 3 corners. Circle: 1 curved boundary, 0 corners.',
  ),
  revision: const RevisionVM(
    points: [
      'Squares and rectangles have 4 corners; triangles have 3 corners.',
      'Circles have curved boundaries and no corners.',
      'Tangrams and tiles explore spatial composition.',
    ],
    terms: ['Tessellation', 'Tangram'],
    quick: [
      QuickQA(
        q: 'What is the difference between a square and a rectangle?',
        a: 'A square has all 4 sides equal in length, while a rectangle has opposite sides equal.',
      ),
    ],
  ),
);
