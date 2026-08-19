import '../models/view_models.dart';

final ChapterVM foodWeEatVM = ChapterVM(
  id: 'ncert-g3-sci-ch8',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 8,
  title: 'Food We Eat',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Nutritional science and culinary heritage: six basic tastes, balanced diet with diverse grains and pulses, edible plant anatomy (roots, stems, leaves, seeds), and mineral essentials (salt, water).',
  why: 'Develops lifelong healthy eating habits, bodily awareness, and botanical classification skills.',
  map: [
    'The Six Tastes (Sweet, Sour, Salty, Spicy, Bitter, Astringent)',
    'Story of Shirin the Runner & Balanced Diet',
    'Edible Plant Parts (Roots, Stems, Leaves, Seeds)',
    'Mineral Essentials: Salt and Water',
  ],
  curiosity: const CuriosityVM(
    q: 'Can you name two essential ingredients in food that come neither from plants nor from animals?',
    a: 'Salt and Water! They are pure mineral gifts from nature essential for human health and life.',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Classifying Plant Parts We Eat',
      expl: 'Carrots and radishes are roots; potatoes, ginger, and onions are underground stems; spinach and cabbage are leaves; rice, wheat, and dal are seeds.',
      say: 'When you eat a banana, you eat the fruit; when you eat almonds, you eat the seed!',
      ask: 'Is a potato a plant root or a plant stem?',
      expect: 'A plant stem (modified underground tuber stem).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Traditional Balanced Meal',
      text: 'Roti (grains), dal (pulses), sabzi (greens and roots), salad (fresh vegetables), and dahi (dairy).',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why should our daily diet include a variety of different food grains and vegetables?',
      a: 'Different foods provide different essential vitamins, minerals, proteins, and carbohydrates required for strong growth, stamina, and disease immunity.',
      kw: ['vitamins and minerals', 'balanced diet', 'growth and stamina'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Balanced Diet',
      definition: 'A diet that contains all essential nutrients (carbohydrates, proteins, fats, vitamins, minerals, water) in proper proportions.',
    ),
    TermVM(
      term: 'Edible',
      definition: 'Fit, suitable, and safe to be eaten as food.',
    ),
  ],
  notes: const NotesVM(
    title: 'FOOD WE EAT - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Food provides energy, growth, repair, and immunity.',
          'A balanced diet includes diverse grains, pulses, greens, and fruits.',
          'We eat various plant organs: roots, stems, leaves, flowers, fruits, and seeds.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Give two examples of each edible plant part: (a) Roots, (b) Stems, (c) Leaves, (d) Seeds.',
    marks: 4,
    kw: [
      'root carrot radish',
      'stem potato ginger',
      'leaf spinach cabbage',
      'seed rice rajma',
    ],
    model: '(a) Roots: Carrot, Radish. (b) Stems: Potato, Ginger. (c) Leaves: Spinach, Cabbage. (d) Seeds: Rice, Rajma (Kidney beans).',
  ),
  revision: const RevisionVM(
    points: [
      'Food provides energy, growth, repair, and immunity.',
      'A balanced diet includes diverse grains, pulses, greens, and fruits.',
      'We eat various plant organs: roots, stems, leaves, flowers, fruits, and seeds.',
    ],
    terms: ['Balanced Diet', 'Edible'],
    quick: [
      QuickQA(
        q: 'Why should our daily diet include a variety of different food grains and vegetables?',
        a: 'Different foods provide different essential vitamins, minerals, proteins, and carbohydrates required for strong growth, stamina, and disease immunity.',
      ),
    ],
  ),
);
