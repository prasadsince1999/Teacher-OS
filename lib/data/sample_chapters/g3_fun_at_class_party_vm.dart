import '../models/view_models.dart';

final ChapterVM funAtClassPartyVM = ChapterVM(
  id: 'ncert-g3-math-ch10',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 10,
  title: 'Fun at Class Party!',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Mastering multiplication as repeated addition, rectangular arrays, multiplication tables (2, 3, 4, 5, 10), and party planning word problems.',
  why: 'Develops multiplicative reasoning, grid visualization, and fact fluency.',
  map: [
    'Multiplication as Repeated Addition',
    'Arrays and Grid Patterns',
    'Multiplication Tables of 2, 3, 4, 5, 10',
    'Party Word Problems',
  ],
  curiosity: const CuriosityVM(
    q: 'If each child gets 3 samosas and there are 6 children, how do we find total samosas quickly?',
    a: 'Instead of adding 3+3+3+3+3+3, we multiply 6 x 3 = 18 samosas!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Multiplication as Arrays',
      expl: 'Arranging objects in rows and columns shows multiplication: Rows x Columns = Total.',
      say: '4 rows of 5 chairs = 4 x 5 = 20 chairs.',
      ask: 'How many cupcakes in 3 rows of 6?',
      expect: '18 cupcakes (3 x 6 = 18).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Repeated Addition to Multiplication',
      text: '5 + 5 + 5 + 5 = 4 times 5 = 4 x 5 = 20.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'There are 8 packs of juice. Each pack has 4 juice boxes. How many juice boxes are there in all?',
      a: '8 x 4 = 32 juice boxes.',
      kw: ['8 x 4 = 32', 'multiplication', 'juice boxes'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Array',
      definition:
          'An arrangement of objects or numbers in equal rows and columns.',
    ),
    TermVM(
      term: 'Product',
      definition: 'The result obtained by multiplying two or more numbers.',
    ),
  ],
  notes: const NotesVM(
    title: 'FUN AT CLASS PARTY! - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Multiplication is fast repeated addition.',
          'Rows x Columns = Total items in an array.',
          'Changing order does not change product (3 x 4 = 4 x 3 = 12).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Write the repeated addition and multiplication sentence for 5 groups of 6 balloons, and calculate the product.',
    marks: 3,
    kw: ['6+6+6+6+6 = 30', '5 x 6 = 30', 'product is 30'],
    model: 'Repeated addition: 6 + 6 + 6 + 6 + 6 = 30. Multiplication: 5 x 6 = 30.',
  ),
  revision: const RevisionVM(
    points: [
      'Multiplication is fast repeated addition.',
      'Rows x Columns = Total items in an array.',
      'Changing order does not change product (3 x 4 = 4 x 3 = 12).',
    ],
    terms: ['Array', 'Product'],
    quick: [
      QuickQA(
        q: 'There are 8 packs of juice. Each pack has 4 juice boxes. How many juice boxes are there in all?',
        a: '8 x 4 = 32 juice boxes.',
      ),
    ],
  ),
);
