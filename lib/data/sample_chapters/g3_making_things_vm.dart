import '../models/view_models.dart';

final ChapterVM makingThingsVM = ChapterVM(
  id: 'ncert-g3-sci-ch11',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 11,
  title: 'Making Things',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Artisanal pottery traditions, sequential pot-making process, kiln firing, structural masonry and brick bonding, regional house types, and occupational safety gear.',
  why: 'Connects craft, indigenous engineering, architecture, and workplace safety to everyday lived experience.',
  map: [
    'Pot Making and Kiln Firing',
    'Patterns in Nature and Art',
    'Brick Moulding and Masonry',
    'Regional Houses and Safety Gear',
  ],
  curiosity: const CuriosityVM(
    q: 'Why are pots and bricks baked in a very hot fire oven called a kiln?',
    a: 'Baking transforms soft dried clay into a hard, rigid, water-resistant ceramic that will not dissolve in water!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Six Steps of Making a Clay Pot',
      expl: '1. Sieve soil. 2. Mix with water. 3. Knead into dough. 4. Shape on spinning wheel. 5. Sun dry. 6. Bake in hot kiln.',
      say: 'Appooppan spins the potter wheel and shapes the clay. Ammu bakes the dried pots in the kiln!',
      ask: 'What is the special oven used to bake pottery and bricks called?',
      expect: 'A kiln.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Staggered Brick Bonding',
      text: 'Bricks stacked in an overlapping, alternating pattern distribute weight evenly and prevent the wall from toppling when pushed.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why do workers wear helmets, vests, and sturdy boots at construction sites?',
      a: 'To protect their heads from falling objects, remain highly visible to machine operators, and protect their feet from sharp nails and heavy items.',
      kw: ['protect head', 'falling objects', 'visibility', 'safety'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Kiln',
      definition: 'A thermally insulated chamber or oven used to bake and harden pottery and bricks.',
    ),
    TermVM(
      term: 'Mould',
      definition: 'A hollow frame or container used to give shape to wet clay, dough, or molten material.',
    ),
  ],
  notes: const NotesVM(
    title: 'MAKING THINGS - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Clay is transformed into durable pots and bricks through wheel shaping and kiln baking.',
          'Overlapping brick arrangements create strong, stable walls.',
          'House styles adapt to local climate and available materials.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Why are mud houses with cow dung plaster preferred in warm desert regions?',
    marks: 3,
    kw: ['keeps house cool', 'natural materials', 'repels heat and insects'],
    model: 'Mud walls and grass thatch act as natural insulation that keeps the inside cool during hot days, and cow dung plaster prevents heat and repels insects.',
  ),
  revision: const RevisionVM(
    points: [
      'Clay is transformed into durable pots and bricks through wheel shaping and kiln baking.',
      'Overlapping brick arrangements create strong, stable walls.',
      'House styles adapt to local climate and available materials.',
    ],
    terms: ['Kiln', 'Mould'],
    quick: [
      QuickQA(
        q: 'Why do workers wear helmets, vests, and sturdy boots at construction sites?',
        a: 'To protect their heads from falling objects, remain highly visible to machine operators, and protect their feet from sharp nails and heavy items.',
      ),
    ],
  ),
);
