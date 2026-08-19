import '../models/view_models.dart';

final ChapterVM houseOfHundreds2VM = ChapterVM(
  id: 'ncert-g3-math-ch9',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 9,
  title: 'House of Hundreds - II',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Exploring numbers from 500 to 1000, 3-digit place value hierarchy, number comparisons (> , < , =), and estimation.',
  why: 'Completes whole number mastery up to 1000, preparing students for large arithmetic and measurement.',
  map: [
    'Numbers 500 to 1000',
    'Place Value and Face Value',
    'Comparing and Ordering 3-Digit Numbers',
    'Rounding and Estimation',
  ],
  curiosity: const CuriosityVM(
    q: 'What is the smallest 4-digit number and how is it related to 999?',
    a: '999 is the largest 3-digit number. Adding 1 gives 1000 (one thousand), which is the smallest 4-digit number!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparing 3-Digit Numbers',
      expl: 'First compare Hundreds digits. If equal, compare Tens digits. If still equal, compare Ones digits.',
      say: '742 > 689 because 7 hundreds is greater than 6 hundreds.',
      ask: 'Which is larger: 584 or 589?',
      expect: '589 (same H and T, but 9 > 4 in Ones).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Ordering Numbers',
      text: 'Arrange 420, 785, 312 in ascending order: 312 < 420 < 785.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Write the place value and face value of digit 6 in 864.',
      a: 'Face value is 6. Place value is 60 (6 tens).',
      kw: ['place value 60', 'face value 6', 'tens place'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Face Value',
      definition: 'The digit itself, regardless of its position in the number.',
    ),
    TermVM(
      term: 'Ascending Order',
      definition: 'Arranging numbers from smallest to greatest.',
    ),
  ],
  notes: const NotesVM(
    title: 'HOUSE OF HUNDREDS - II - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          '10 hundreds make 1 thousand (1000).',
          'Compare from highest place value (Hundreds) to lowest (Ones).',
          'Face value is fixed; place value depends on position.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Form the greatest and smallest 3-digit numbers using digits 9, 0, 4 without repeating.',
    marks: 3,
    kw: ['greatest 940', 'smallest 409'],
    model: 'Greatest: 940. Smallest: 409 (0 cannot be the first digit of a 3-digit number).',
  ),
  revision: const RevisionVM(
    points: [
      '10 hundreds make 1 thousand (1000).',
      'Compare from highest place value (Hundreds) to lowest (Ones).',
      'Face value is fixed; place value depends on position.',
    ],
    terms: ['Face Value', 'Ascending Order'],
    quick: [
      QuickQA(
        q: 'Write the place value and face value of digit 6 in 864.',
        a: 'Face value is 6. Place value is 60 (6 tens).',
      ),
    ],
  ),
);
