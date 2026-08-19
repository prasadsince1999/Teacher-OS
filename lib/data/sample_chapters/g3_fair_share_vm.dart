import '../models/view_models.dart';

final ChapterVM fairShareVM = ChapterVM(
  id: 'ncert-g3-math-ch8',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 8,
  title: 'Fair Share',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Understanding division through equal sharing, equal grouping, repeated subtraction, and real-life sharing scenarios.',
  why: 'Lays the foundational conceptual bridge from subtraction and multiplication to division and fractions.',
  map: [
    'Equal Sharing among Friends',
    'Equal Grouping and Distribution',
    'Division as Repeated Subtraction',
    'Remainders in Real Life',
  ],
  curiosity: const CuriosityVM(
    q: 'If you have 12 marbles and want to share them equally among 3 friends, how many does each friend get?',
    a: 'Each friend gets 4 marbles because 12 divided by 3 is equal to 4 (3 groups of 4 make 12)!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Division as Equal Grouping',
      expl: 'Sharing a total number of items into equal groups means division.',
      say: '15 biscuits shared among 3 children: 15 / 3 = 5 biscuits each.',
      ask: 'If 20 pencils are shared among 4 bags, how many per bag?',
      expect: '5 pencils each.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Repeated Subtraction',
      text: '12 / 3: 12 - 3 = 9, 9 - 3 = 6, 6 - 3 = 3, 3 - 3 = 0 (4 subtractions, so 12 / 3 = 4).',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'There are 24 apples. If 4 apples are packed in each box, how many boxes are needed?',
      a: '24 / 4 = 6 boxes.',
      kw: ['24 / 4 = 6', 'boxes', 'equal grouping'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Equal Sharing',
      definition: 'Dividing a collection into groups where every group has the exact same number of items.',
    ),
    TermVM(
      term: 'Remainder',
      definition: 'The leftover amount that cannot be distributed equally into the groups.',
    ),
  ],
  notes: const NotesVM(
    title: 'FAIR SHARE - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Division is equal sharing and equal grouping.',
          'Repeatedly subtracting the same number shows division.',
          'Leftover items form the remainder.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Distribute 19 balloons equally among 4 children. How many does each child get, and how many are left over?',
    marks: 3,
    kw: ['4 balloons each', '3 left over / remainder'],
    model: '19 / 4 = 4 balloons each, with 3 balloons left over as remainder.',
  ),
  revision: const RevisionVM(
    points: [
      'Division is equal sharing and equal grouping.',
      'Repeatedly subtracting the same number shows division.',
      'Leftover items form the remainder.',
    ],
    terms: ['Equal Sharing', 'Remainder'],
    quick: [
      QuickQA(
        q: 'There are 24 apples. If 4 apples are packed in each box, how many boxes are needed?',
        a: '24 / 4 = 6 boxes.',
      ),
    ],
  ),
);
