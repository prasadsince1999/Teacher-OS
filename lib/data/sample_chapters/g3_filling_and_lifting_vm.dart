import '../models/view_models.dart';

final ChapterVM fillingAndLiftingVM = ChapterVM(
  id: 'ncert-g3-math-ch11',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 11,
  title: 'Filling and Lifting',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Exploring capacity and liquid measurement (litres, millilitres), comparing container volumes, estimation, and conservation of volume.',
  why: 'Develops quantitative measurement sense for capacity and volume in everyday liquids.',
  map: [
    'Comparing Container Capacity',
    'Non-Standard vs Standard Units',
    'Litres (L) and Millilitres (mL)',
    'Measuring Daily Water Usage',
  ],
  curiosity: const CuriosityVM(
    q: 'If you pour 1 glass of water into a tall thin vase and another into a wide bowl, which holds more?',
    a: 'If both were poured from the exact same glass, the amount of water is equal! The shape changes, but the liquid volume stays constant.',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Units of Capacity: Litre and Millilitre',
      expl: 'Large quantities of liquids (like water in a bucket or milk in a pouch) are measured in Litres (L). Small quantities (medicine drops, spoon) are measured in millilitres (mL). 1 Litre = 1000 millilitres.',
      say: 'A standard water bottle holds about 1 L.',
      ask: 'What unit is used for liquid medicine in a dropper: L or mL?',
      expect: 'mL (millilitres).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Estimating Capacity',
      text: 'A bucket holds about 10-15 Litres of water; a cup of tea is about 150-200 mL.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'How many 500 mL water bottles are needed to fill a 2-Litre jug?',
      a: '4 bottles (500 mL + 500 mL = 1 L; so 4 x 500 mL = 2 L).',
      kw: ['4 bottles', '500 mL + 500 mL = 1 L', '2 Litres'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Capacity',
      definition: 'The maximum amount of liquid a container can hold.',
    ),
    TermVM(
      term: 'Litre (L)',
      definition: 'The standard metric unit for measuring liquid capacity. (1 L = 1000 mL).',
    ),
  ],
  notes: const NotesVM(
    title: 'FILLING AND LIFTING - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Capacity measures how much liquid a container holds.',
          '1 Litre (L) = 1000 millilitres (mL).',
          'Volume is conserved regardless of container shape.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Convert 3 Litres into millilitres and calculate how much water is needed to make 5 Litres from 3500 mL.',
    marks: 3,
    kw: ['3 L = 3000 mL', '5 L = 5000 mL', '5000 - 3500 = 1500 mL / 1.5 L'],
    model: '3 L = 3000 mL. 5 L = 5000 mL. Needed: 5000 - 3500 = 1500 mL (or 1 L 500 mL).',
  ),
  revision: const RevisionVM(
    points: [
      'Capacity measures how much liquid a container holds.',
      '1 Litre (L) = 1000 millilitres (mL).',
      'Volume is conserved regardless of container shape.',
    ],
    terms: ['Capacity', 'Litre (L)'],
    quick: [
      QuickQA(
        q: 'How many 500 mL water bottles are needed to fill a 2-Litre jug?',
        a: '4 bottles (500 mL + 500 mL = 1 L; so 4 x 500 mL = 2 L).',
      ),
    ],
  ),
);
