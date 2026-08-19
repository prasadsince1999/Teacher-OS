import '../models/view_models.dart';

final ChapterVM thisWorldOfThingsVM = ChapterVM(
  id: 'ncert-g3-sci-ch10',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 10,
  title: 'This World of Things',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Scientific classification of everyday materials: wood, metal, plastic, glass, clay, rubber, and fabric based on observable properties (hardness, transparency, waterproofness, float/sink).',
  why: 'Builds fundamental physical science classification, material selection reasoning, and experimental inquiry.',
  map: [
    'Common Everyday Materials',
    'Physical Properties Testing',
    'Transparency and Light Transmission',
    'Sink vs Float & Water Absorption',
  ],
  curiosity: const CuriosityVM(
    q: 'Why are window panes made of clear glass instead of wood or metal?',
    a: 'Because glass is transparent, allowing bright natural sunlight to enter rooms while keeping wind and rain outside!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Transparent vs Opaque Materials',
      expl: 'Transparent materials let light pass through clearly (glass, clean water). Opaque materials block all light (wood, steel, cardboard).',
      say: 'Look through a clear glass window vs a wooden door!',
      ask: 'Can you see through a piece of cardboard: yes or no?',
      expect: 'No, because cardboard is opaque.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Sink or Float Test',
      text: 'A heavy iron nail sinks in a tub of water, while a light wooden stick or dry leaf floats on top.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is an umbrella made of plastic or waterproof synthetic cloth instead of paper or cotton?',
      a: 'Because plastic and synthetic cloth are waterproof and do not absorb rain, whereas paper would tear and cotton would soak up water.',
      kw: ['waterproof', 'synthetic cloth', 'does not absorb water'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Transparent',
      definition: 'Allowing light to pass through so that objects behind can be distinctly seen.',
    ),
    TermVM(
      term: 'Opaque',
      definition: 'Not able to be seen through; completely blocking light from passing.',
    ),
  ],
  notes: const NotesVM(
    title: 'THIS WORLD OF THINGS - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Objects are crafted from specific materials based on their properties.',
          'Glass is transparent; wood and metal are opaque.',
          'Rubber is flexible; iron is hard; plastic is waterproof.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Classify these objects by material: Tumbler, Eraser, Shirt, Spoon, Window pane, Matchbox.',
    marks: 3,
    kw: [
      'tumbler glass/steel',
      'eraser rubber',
      'shirt cloth',
      'spoon metal',
      'window glass',
      'matchbox wood/paper',
    ],
    model: 'Tumbler (Glass/Steel), Eraser (Rubber), Shirt (Cloth/Cotton), Spoon (Metal), Window pane (Glass), Matchbox (Wood/Paper).',
  ),
  revision: const RevisionVM(
    points: [
      'Objects are crafted from specific materials based on their properties.',
      'Glass is transparent; wood and metal are opaque.',
      'Rubber is flexible; iron is hard; plastic is waterproof.',
    ],
    terms: ['Transparent', 'Opaque'],
    quick: [
      QuickQA(
        q: 'Why is an umbrella made of plastic or waterproof synthetic cloth instead of paper or cotton?',
        a: 'Because plastic and synthetic cloth are waterproof and do not absorb rain, whereas paper would tear and cotton would soak up water.',
      ),
    ],
  ),
);
