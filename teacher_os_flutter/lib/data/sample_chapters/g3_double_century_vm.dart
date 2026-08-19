import '../models/view_models.dart';

final ChapterVM doubleCenturyVM = ChapterVM(
  id: 'ncert-g3-math-ch3',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 3,
  title: 'Double Century',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Counting in hundreds and tens up to 200, understanding centuries (100) and double centuries (200) through cricket match scores, skip counting, and place value representation.',
  why: 'Builds confidence in 3-digit counting, grouping by 10s and 100s, and place value understanding.',
  map: [
    'Centuries and Double Centuries in Cricket',
    'Counting by 10s and 100s',
    'Place Value of Numbers up to 200',
    'Expanded Form and Number Names',
  ],
  curiosity: const CuriosityVM(
    q: 'A cricketer scored 96 runs and hit a six. Did he complete a century?',
    a: 'Yes! 96 + 6 = 102 runs, which is more than a century (100 runs)!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'What is a Century and Double Century?',
      expl: 'In cricket, 100 runs is called a century. 200 runs is called a double century.',
      say: '10 tens make 1 hundred (100). 20 tens make 2 hundreds (200).',
      ask: 'How many more runs are needed for 180 to reach 200?',
      expect: '20 runs.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Cricket Score Counting',
      text: 'Player scored 156 runs = 1 hundred + 5 tens + 6 ones = 100 + 50 + 6.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Rohit scored 178 runs. How many more runs does he need to complete a double century (200)?',
      a: '200 - 178 = 22 runs needed.',
      kw: ['200 - 178 = 22', 'double century', '22 runs'],
    ),
  ],
  terms: const [
    TermVM(term: 'Century', definition: 'A score or quantity of 100.'),
    TermVM(
      term: 'Double Century',
      definition: 'A score or quantity of 200 (2 hundreds).',
    ),
  ],
  notes: const NotesVM(
    title: 'DOUBLE CENTURY - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          '1 Century = 100 runs; 1 Double Century = 200 runs.',
          'Place value positions: Hundreds (H), Tens (T), Ones (O).',
          'Skip counting by 10s helps reach hundreds quickly.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Write the expanded form and number names of 145 and 199.',
    marks: 3,
    kw: [
      '100+40+5',
      'one hundred forty-five',
      '100+90+9',
      'one hundred ninety-nine',
    ],
    model: '145 = 100 + 40 + 5 (One hundred forty-five). 199 = 100 + 90 + 9 (One hundred ninety-nine).',
  ),
  revision: const RevisionVM(
    points: [
      '1 Century = 100 runs; 1 Double Century = 200 runs.',
      'Place value positions: Hundreds (H), Tens (T), Ones (O).',
      'Skip counting by 10s helps reach hundreds quickly.',
    ],
    terms: ['Century', 'Double Century'],
    quick: [
      QuickQA(
        q: 'Rohit scored 178 runs. How many more runs does he need to complete a double century (200)?',
        a: '200 - 178 = 22 runs needed.',
      ),
    ],
  ),
);
