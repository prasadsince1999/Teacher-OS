import '../models/view_models.dart';

final ChapterVM surajkundFairVM = ChapterVM(
  id: 'ncert-g3-math-ch14',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 14,
  title: 'The Surajkund Fair',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Understanding Indian currency notes and coins, making amounts, bill calculations, giving change, and budgeting at the Surajkund craft fair.',
  why: 'Integrates all four arithmetic operations into real-world financial literacy, shopping, and budgeting.',
  map: [
    'Indian Currency Notes and Coins',
    'Combining Money to Make Amounts',
    'Creating Cash Memos / Bills',
    'Calculating Change and Budgeting',
  ],
  curiosity: const CuriosityVM(
    q: 'If you buy a toy craft for Rs. 65 and give a Rs. 100 note, how much change should you receive?',
    a: 'You should receive Rs. 35 because Rs. 100 - Rs. 65 = Rs. 35!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Calculating Bills and Giving Change',
      expl: 'Add the cost of all purchased items to find the total bill. Subtract total bill from money paid to find the change.',
      say: 'Toy Rs. 40 + Clay pot Rs. 35 = Rs. 75 total bill.',
      ask: 'If you pay Rs. 100 for a Rs. 75 bill, what is the change?',
      expect: 'Rs. 25.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Combinations to make Rs. 50',
      text: 'One Rs. 50 note OR two Rs. 20 notes + one Rs. 10 note OR five Rs. 10 notes.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Deepa bought 2 wooden bangles at Rs. 25 each and 1 puppet for Rs. 40. How much did she spend in total?',
      a: 'Total = (2 x 25) + 40 = 50 + 40 = Rs. 90.',
      kw: ['Rs. 90', 'bill calculation', 'total spend'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Cash Memo / Bill',
      definition: 'A written receipt showing items bought, individual prices, and the total amount paid.',
    ),
    TermVM(
      term: 'Change',
      definition: 'The balance money returned to the buyer when payment exceeds the bill amount.',
    ),
  ],
  notes: const NotesVM(
    title: 'THE SURAJKUND FAIR - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Rupees (Rs.) and paise (p) are Indian currency units.',
          'Total bill is found by adding prices of all items.',
          'Change = Money Given - Total Bill.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Prepare a bill for: 3 clay diyas @ Rs. 15 each, 2 greeting cards @ Rs. 20 each. Calculate total and change from a Rs. 100 note.',
    marks: 3,
    kw: ['3x15=45', '2x20=40', 'total=85', 'change=15'],
    model: '3 diyas = Rs. 45. 2 cards = Rs. 40. Total = Rs. 85. Change from Rs. 100 = 100 - 85 = Rs. 15.',
  ),
  revision: const RevisionVM(
    points: [
      'Rupees (Rs.) and paise (p) are Indian currency units.',
      'Total bill is found by adding prices of all items.',
      'Change = Money Given - Total Bill.',
    ],
    terms: ['Cash Memo / Bill', 'Change'],
    quick: [
      QuickQA(
        q: 'Deepa bought 2 wooden bangles at Rs. 25 each and 1 puppet for Rs. 40. How much did she spend in total?',
        a: 'Total = (2 x 25) + 40 = 50 + 40 = Rs. 90.',
      ),
    ],
  ),
);
