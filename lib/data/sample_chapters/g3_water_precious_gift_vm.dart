import '../models/view_models.dart';

final ChapterVM waterPreciousGiftVM = ChapterVM(
  id: 'ncert-g3-sci-ch7',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 7,
  title: 'Water - A Precious Gift',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Water as an indispensable natural resource, water sources (rivers, lakes, rain, wells), states of water, water cycle overview, daily usage, conservation, and preventing water pollution.',
  why: 'Instills acute environmental awareness of freshwater scarcity and lifelong water-saving habits.',
  map: [
    'Sources of Water in Nature',
    'Daily Household Water Needs',
    'Water Conservation Techniques',
    'Preventing Water Wastage and Contamination',
  ],
  curiosity: const CuriosityVM(
    q: 'Where does the tap water in our homes originally come from?',
    a: 'Rain falls into rivers, lakes, and underground aquifers, from where water is filtered, purified, and piped into our home storage tanks!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Ways to Save Water Every Day',
      expl: 'Turn off running taps while brushing teeth, fix leaky taps promptly, use a bucket for bathing instead of long showers, and reuse vegetable rinse water for watering plants.',
      say: 'Every single drop saved preserves life!',
      ask: 'Which uses less water: a bucket bath or an open running shower?',
      expect: 'A bucket bath (uses much less water).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Reusing Water',
      text: 'Water used to wash rice and dal can be poured into flower pots and garden soil.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is clean freshwater called a precious gift?',
      a: 'Only a very small fraction of Earth\'s water is drinkable freshwater, and all living organisms need it to survive.',
      kw: [
        'freshwater scarce',
        'essential for life',
        'precious natural resource',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Groundwater',
      definition: 'Water stored deep underground beneath the soil in porous rock layers and drawn via wells and borewells.',
    ),
    TermVM(
      term: 'Conservation',
      definition: 'The wise, careful protection and preservation of natural resources to prevent wastage.',
    ),
  ],
  notes: const NotesVM(
    title: 'WATER - A PRECIOUS GIFT - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Water is essential for drinking, cooking, cleaning, and agriculture.',
          'Freshwater is limited and must be preserved carefully.',
          'Motto: Save water, save life.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'List four daily habits that help prevent wastage of water at home and school.',
    marks: 4,
    kw: [
      'turn off tap while brushing',
      'fix leaking taps',
      'bucket instead of hose',
      'reuse rinse water for plants',
    ],
    model: '1. Turn off taps tightly when not in use. 2. Use a bucket and mug for bathing. 3. Fix leaking taps immediately. 4. Water plants with leftover rinse water.',
  ),
  revision: const RevisionVM(
    points: [
      'Water is essential for drinking, cooking, cleaning, and agriculture.',
      'Freshwater is limited and must be preserved carefully.',
      'Motto: Save water, save life.',
    ],
    terms: ['Groundwater', 'Conservation'],
    quick: [
      QuickQA(
        q: 'Why is clean freshwater called a precious gift?',
        a: 'Only a very small fraction of Earth\'s water is drinkable freshwater, and all living organisms need it to survive.',
      ),
    ],
  ),
);
