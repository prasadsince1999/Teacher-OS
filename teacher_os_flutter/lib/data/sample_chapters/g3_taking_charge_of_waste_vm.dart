import '../models/view_models.dart';

final ChapterVM takingChargeOfWasteVM = ChapterVM(
  id: 'ncert-g3-sci-ch12',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 12,
  title: 'Taking Charge of Waste',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Mastering waste segregation at source (green vs blue dustbins), 3 Rs (Reduce, Reuse, Recycle), organic composting, model zero-waste towns, and sanitation worker gratitude.',
  why: 'Empowers children with environmental stewardship, responsible civic habits, and sanitation appreciation.',
  map: [
    'Waste Creation and Hazards',
    'Reduce and Reuse Strategies',
    'Green vs Blue Dustbin Sorting',
    'Zero-Waste Villages and Swachh Bharat',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know there is a village in India called Silluk that produces zero garbage on its streets?',
    a: 'Yes! Silluk village in Arunachal Pradesh segregates and composts all its waste, earning national recognition as a zero-waste village!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Green Bin vs Blue Bin',
      expl: 'Green Bin: Wet/organic waste (peels, food scraps, leaves) that rots into compost. Blue Bin: Dry/recyclable waste (paper, plastic bottles, glass, cans).',
      say: 'Banana peel goes into the Green bin. Plastic bottle goes into the Blue bin!',
      ask: 'Where should dry fallen leaves and fruit peels be thrown?',
      expect: 'In the green dustbin (for compost).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Upcycling Tyres and Sarees',
      text: 'Old tyres become park swings and planters; old sarees become warm quilts and cloth shopping bags.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why should we never burn plastic waste or throw plastic into open fields?',
      a: 'Burning plastic releases harmful toxic fumes into the air, and animals like cows may eat discarded plastic and become ill or die.',
      kw: ['toxic fumes', 'harmful gases', 'animals eat plastic', 'illness'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Compost',
      definition: 'Nutrient-rich organic manure produced by the natural decay of plant and kitchen food waste.',
    ),
    TermVM(
      term: 'Segregation',
      definition: 'The practice of sorting waste into different categories (wet and dry) right at the place where it is produced.',
    ),
  ],
  notes: const NotesVM(
    title: 'TAKING CHARGE OF WASTE - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Segregating waste at source is the foundation of clean living.',
          'Wet waste makes compost; dry waste goes for recycling.',
          'Motto: Want not, Waste not.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'State three things that belong in the Green Dustbin and three things that belong in the Blue Dustbin.',
    marks: 3,
    kw: [
      'green: fruit peels, vegetable scraps, leaves',
      'blue: plastic bottle, newspaper, metal can',
    ],
    model: 'Green Dustbin: Fruit peels, vegetable waste, dried leaves. Blue Dustbin: Plastic bottles, old newspapers, metal cans.',
  ),
  revision: const RevisionVM(
    points: [
      'Segregating waste at source is the foundation of clean living.',
      'Wet waste makes compost; dry waste goes for recycling.',
      'Motto: Want not, Waste not.',
    ],
    terms: ['Compost', 'Segregation'],
    quick: [
      QuickQA(
        q: 'Why should we never burn plastic waste or throw plastic into open fields?',
        a: 'Burning plastic releases harmful toxic fumes into the air, and animals like cows may eat discarded plastic and become ill or die.',
      ),
    ],
  ),
);
