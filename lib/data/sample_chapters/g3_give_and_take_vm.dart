import '../models/view_models.dart';

final ChapterVM giveAndTakeVM = ChapterVM(
  id: 'ncert-g3-math-ch12',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 12,
  title: 'Give and Take',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Mastering 3-digit addition and subtraction with regrouping (carrying and borrowing), estimation, and multi-step story problems.',
  why: 'Solidifies standard multi-digit algorithms and error checking mechanisms.',
  map: [
    '3-Digit Addition with Regrouping',
    '3-Digit Subtraction with Borrowing',
    'Word Problems on Shop Transactions',
    'Estimating Sums and Differences',
  ],
  curiosity: const CuriosityVM(
    q: 'Why do we start adding from the Ones column instead of the Hundreds column?',
    a: 'Because if the Ones digits add up to 10 or more, we carry over the extra 1 ten to the Tens column, which can then carry over to the Hundreds column!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: '3-Digit Addition with Regrouping',
      expl: 'Align digits in columns: H, T, O. Add Ones, carry ten if >= 10. Add Tens, carry hundred if >= 10. Add Hundreds.',
      say: '247 + 185: 7+5=12 (write 2, carry 1), 1+4+8=13 (write 3, carry 1), 1+2+1=4 -> 432.',
      ask: 'What is 358 + 264?',
      expect: '622.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Subtraction with Borrowing',
      text: '452 - 178: Borrow from tens (12-8=4), borrow from hundreds (14-7=7), (3-1=2) -> 274.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'A shopkeeper had 425 books. He sold 168 books on Monday. How many books are left in his shop?',
      a: '425 - 168 = 257 books left.',
      kw: ['425 - 168 = 257', 'subtraction', 'books left'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Regrouping',
      definition: 'Rearranging groups of ones into tens, or tens into hundreds, during addition and subtraction.',
    ),
    TermVM(
      term: 'Difference',
      definition: 'The result of subtracting one number from another.',
    ),
  ],
  notes: const NotesVM(
    title: 'GIVE AND TAKE - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Always align numbers by place value columns (H, T, O).',
          'Regroup when ones >= 10 in addition; borrow from next higher place in subtraction.',
          'Check subtraction with addition.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Solve: 500 - 237 and verify using addition.',
    marks: 3,
    kw: ['500 - 237 = 263', '263 + 237 = 500'],
    model: '500 - 237 = 263. Check: 263 + 237 = 500.',
  ),
  revision: const RevisionVM(
    points: [
      'Always align numbers by place value columns (H, T, O).',
      'Regroup when ones >= 10 in addition; borrow from next higher place in subtraction.',
      'Check subtraction with addition.',
    ],
    terms: ['Regrouping', 'Difference'],
    quick: [
      QuickQA(
        q: 'A shopkeeper had 425 books. He sold 168 books on Monday. How many books are left in his shop?',
        a: '425 - 168 = 257 books left.',
      ),
    ],
  ),
);
