import '../models/view_models.dart';

final ChapterVM toyJoyVM = ChapterVM(
  id: 'ncert-g3-math-ch2',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 2,
  title: 'Toy Joy',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Exploring solid 3D shapes through toys and everyday objects. Understanding faces, edges, corners, cubes, cuboids, cylinders, cones, spheres, and the dice opposite faces rule (sum = 7).',
  why: 'Develops 3D spatial reasoning, tactile geometry skills, and understanding of composite structures.',
  map: [
    'Identifying 3D Solid Shapes',
    'Faces, Edges, and Corners',
    'Cube as a Special Cuboid',
    'Dice Opposite Faces Rule',
    'Combining Unit Cubes',
  ],
  curiosity: const CuriosityVM(
    q: 'Why can a ball roll in every direction, but a shoebox can only slide?',
    a: 'A ball is a sphere with a smooth curved surface, while a shoebox has flat faces and straight edges that slide.',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Opposite Faces on a Die',
      expl: 'On any standard die, opposite sides add up to 7: 1 is opposite 6, 2 is opposite 5, 3 is opposite 4.',
      say: 'Whenever you roll a die, if 2 is on top, 5 is on the bottom!',
      ask: 'If 1 is facing up, what number is facing down?',
      expect: '6, because 1 + 6 = 7.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Cube vs Cuboid',
      text: 'A cube has 6 equal square faces. A cuboid has 6 rectangular faces. Both have 12 edges and 8 corners.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What is the sum of numbers on opposite faces of a standard die?',
      a: 'The sum of numbers on opposite faces is always 7.',
      kw: ['opposite faces', 'sum is 7', 'die'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Cube',
      definition: 'A 3D solid shape with 6 equal square faces, 12 straight edges, and 8 corners.',
    ),
    TermVM(
      term: 'Sphere',
      definition: 'A perfectly round 3D shape with 1 curved surface, 0 edges, and 0 corners.',
    ),
  ],
  notes: const NotesVM(
    title: 'TOY JOY - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Cube: 6 equal square faces, 12 edges, 8 corners.',
          'Cylinder: 2 flat circular faces + 1 curved surface.',
          'Die rule: Opposite faces always sum to 7.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Name five 3D solid shapes and give one everyday object example for each.',
    marks: 3,
    kw: [
      'cube dice',
      'cuboid matchbox',
      'cylinder tin can',
      'cone party hat',
      'sphere ball',
    ],
    model: 'Cube (dice), Cuboid (matchbox), Cylinder (water bottle/can), Cone (ice cream cone), Sphere (cricket ball).',
  ),
  revision: const RevisionVM(
    points: [
      'Cube: 6 equal square faces, 12 edges, 8 corners.',
      'Cylinder: 2 flat circular faces + 1 curved surface.',
      'Die rule: Opposite faces always sum to 7.',
    ],
    terms: ['Cube', 'Sphere'],
    quick: [
      QuickQA(
        q: 'What is the sum of numbers on opposite faces of a standard die?',
        a: 'The sum of numbers on opposite faces is always 7.',
      ),
    ],
  ),
);
