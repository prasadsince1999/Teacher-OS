import '../models/view_models.dart';

final ChapterVM livingInHarmonyVM = ChapterVM(
  id: 'ncert-g3-sci-ch6',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 6,
  title: 'Living in Harmony',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Coexistence with animals in our neighbourhoods, caring for domestic and stray animals, cruelty prevention, providing water bowls in summer, and biodiversity conservation.',
  why: 'Cultivates animal empathy, humane values, responsible pet care, and harmonious shared habitats.',
  map: [
    'Animals in Our Neighbourhood',
    'Domestic vs Wild vs Stray Animals',
    'Caring for Animals (food, water, shelter)',
    'Compassion and Harmony in Nature',
  ],
  curiosity: const CuriosityVM(
    q: 'Why should we place shallow clay water bowls on rooftops and balconies during hot summer months?',
    a: 'Thirsty birds, squirrels, and small animals can easily drink water and survive intense summer heatwaves!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Compassion for Stray and Domestic Animals',
      expl: 'Animals feel pain, hunger, and affection just like humans. We should treat them with kindness, provide clean water, vaccinate pets, and never throw stones or hurt them.',
      say: 'Always speak gently and feed animals safe food.',
      ask: 'What should you do if you find an injured bird in your garden?',
      expect: 'Gently place it in a safe, warm cardboard box with air holes and water, and seek adult/veterinary help.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Bird Feeders and Water Pots',
      text: 'Placing grain feeders and water bowls in courtyards attracts sparrows, pigeons, and parrots.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is it important to treat stray animals with kindness and care?',
      a: 'Stray animals share our community environment; showing kindness ensures they are healthy, safe, and live peacefully with humans.',
      kw: ['kindness to strays', 'humane values', 'healthy community'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Coexistence',
      definition: 'Living peacefully together in the same shared environment.',
    ),
    TermVM(
      term: 'Sanctuary',
      definition: 'A safe, protected natural habitat where animals are looked after and kept safe from harm.',
    ),
  ],
  notes: const NotesVM(
    title: 'LIVING IN HARMONY - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'All living creatures have a right to life and safety on Earth.',
          'Kindness to animals reflects responsible and compassionate citizenship.',
          'Providing water in summer saves countless birds and squirrels.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Write three simple actions you and your family can take to help neighbourhood birds and animals during extreme weather.',
    marks: 3,
    kw: [
      'fresh water bowls',
      'clean shade shelter',
      'safe healthy food scraps',
    ],
    model: '1. Keep fresh water in shallow clay pots on balconies/gardens. 2. Provide safe grains and clean food. 3. Create shaded resting spots and never harm them.',
  ),
  revision: const RevisionVM(
    points: [
      'All living creatures have a right to life and safety on Earth.',
      'Kindness to animals reflects responsible and compassionate citizenship.',
      'Providing water in summer saves countless birds and squirrels.',
    ],
    terms: ['Coexistence', 'Sanctuary'],
    quick: [
      QuickQA(
        q: 'Why is it important to treat stray animals with kindness and care?',
        a: 'Stray animals share our community environment; showing kindness ensures they are healthy, safe, and live peacefully with humans.',
      ),
    ],
  ),
);
