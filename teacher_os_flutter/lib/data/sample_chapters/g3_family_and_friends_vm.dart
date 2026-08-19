import '../models/view_models.dart';

final ChapterVM familyAndFriendsVM = ChapterVM(
  id: 'ncert-g3-sci-ch1',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 1,
  title: 'Family and Friends',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Understanding diverse family structures, kinship relationships, playing and singing together, caring for grandparents and pets, and community bonds.',
  why: 'Builds emotional intelligence, respect for elders, appreciation of family support systems, and social cohesion.',
  map: [
    'Bela\'s Family and Home Garden',
    'Indoor and Outdoor Games',
    'Kinship Relations and Family Tree',
    'Caring for Elders and Community',
  ],
  curiosity: const CuriosityVM(
    q: 'Why are family gatherings, sharing meals, and playing traditional games together so special?',
    a: 'They bring generations together, pass down songs and stories, and teach us to love, help, and respect one another!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Family Kinship and Relationships',
      expl: 'Paternal relatives: Dadaji (grandfather), Dadiji (grandmother), Chacha (uncle), Bua (aunt). Maternal relatives: Nanaji, Naniji, Mamu, Masi.',
      say: 'Bela plays chhupan-chhupai with Banku Bhaiya and peek-a-boo with baby Bishu.',
      ask: 'What do we call our mother\'s father?',
      expect: 'Nanaji.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Rainy Day Traditions',
      text: 'Bela\'s family sits under garden shelter eating hot pakodas, drinking tea, and singing rain songs with Dadiji.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Name two indoor games and two outdoor games that children play together with family and friends.',
      a: 'Indoor games: Antakshari, Snakes and Ladders, Ludo. Outdoor games: Chhupan-chhupai (Hide and seek), Kho-kho, Cricket.',
      kw: ['indoor games', 'outdoor games', 'chhupan-chhupai', 'antakshari'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Kinship',
      definition: 'Family relationship and connection between people by blood, marriage, or adoption.',
    ),
    TermVM(
      term: 'Family Tree',
      definition: 'A diagram showing the relationships between members of a family across generations.',
    ),
  ],
  notes: const NotesVM(
    title: 'FAMILY AND FRIENDS - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Families provide love, care, safety, and shared traditions.',
          'Traditional games and songs connect family members across generations.',
          'Respect and empathy for elders strengthen family bonds.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Describe three ways in which family members support and care for each other in daily life.',
    marks: 3,
    kw: [
      'cooking meals',
      'caring during sickness',
      'teaching values and playing',
    ],
    model: '1. Sharing household work and preparing meals together. 2. Caring for young children and elderly members. 3. Providing love, comfort, and safety.',
  ),
  revision: const RevisionVM(
    points: [
      'Families provide love, care, safety, and shared traditions.',
      'Traditional games and songs connect family members across generations.',
      'Respect and empathy for elders strengthen family bonds.',
    ],
    terms: ['Kinship', 'Family Tree'],
    quick: [
      QuickQA(
        q: 'Name two indoor games and two outdoor games that children play together with family and friends.',
        a: 'Indoor games: Antakshari, Snakes and Ladders, Ludo. Outdoor games: Chhupan-chhupai (Hide and seek), Kho-kho, Cricket.',
      ),
    ],
  ),
);
