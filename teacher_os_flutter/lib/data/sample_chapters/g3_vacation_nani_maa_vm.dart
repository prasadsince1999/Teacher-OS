import '../models/view_models.dart';

final ChapterVM vacationNaniMaaVM = ChapterVM(
  id: 'ncert-g3-math-ch4',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 4,
  title: 'Vacation with My Nani Maa',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Counting in groups, estimating large collections of objects, skip counting by 2s, 5s, 10s, and exploring symmetry and patterns during a vacation journey.',
  why: 'Develops efficient grouping strategies, perceptual estimation, and pattern appreciation.',
  map: [
    'Journey to Nani Maa\'s House',
    'Counting in Pairs and Groups',
    'Estimating Quantities',
    'Pattern Trains and Number Sequences',
  ],
  curiosity: const CuriosityVM(
    q: 'Why is counting objects in groups of 2, 5, or 10 faster than counting one by one?',
    a: 'Grouping reduces the number of counting steps and allows quick skip-counting and mental multiplication!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Skip Counting in Groups',
      expl: 'Instead of counting 1, 2, 3... we count pairs by 2s (2, 4, 6, 8, 10) or groups by 5s (5, 10, 15, 20).',
      say: '10 pairs of shoes = 10 x 2 = 20 shoes.',
      ask: 'How many total wheels on 6 auto-rickshaws (3 wheels each)?',
      expect: '18 wheels (6 x 3 = 18).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Pair Counting',
      text: 'Counting socks: 7 pairs = 14 socks.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'There are 8 bunches of bananas with 5 bananas in each bunch. How many bananas in total?',
      a: '8 x 5 = 40 bananas.',
      kw: ['8 x 5 = 40', 'bananas', 'grouping'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Skip Counting',
      definition: 'Counting forwards or backwards by a number other than 1.',
    ),
    TermVM(term: 'Pair', definition: 'A set of two things used together.'),
  ],
  notes: const NotesVM(
    title: 'VACATION WITH MY NANI MAA - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Counting in pairs and groups of 5/10 is faster than unit counting.',
          'Skip counting connects directly to multiplication tables.',
          'Estimation gives quick, reasonable approximations.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Estimate and calculate the total number of fingers on 7 hands.',
    marks: 2,
    kw: ['7 x 5 = 35', 'fingers'],
    model: 'Each hand has 5 fingers. 7 hands have 7 x 5 = 35 fingers.',
  ),
  revision: const RevisionVM(
    points: [
      'Counting in pairs and groups of 5/10 is faster than unit counting.',
      'Skip counting connects directly to multiplication tables.',
      'Estimation gives quick, reasonable approximations.',
    ],
    terms: ['Skip Counting', 'Pair'],
    quick: [
      QuickQA(
        q: 'There are 8 bunches of bananas with 5 bananas in each bunch. How many bananas in total?',
        a: '8 x 5 = 40 bananas.',
      ),
    ],
  ),
);
