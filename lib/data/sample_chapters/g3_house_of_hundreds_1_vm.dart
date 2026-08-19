import '../models/view_models.dart';

final ChapterVM houseOfHundreds1VM = ChapterVM(
  id: 'ncert-g3-math-ch6',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 6,
  title: 'House of Hundreds - I',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Mastering 3-digit numbers up to 500, place value (Hundreds, Tens, Ones), expanded form, and number line skip counting.',
  why: 'Transitions learners from 2-digit numbers to the base-10 3-digit place value system.',
  map: [
    'Hundreds, Tens, and Ones Blocks',
    'Numbers 100 to 500',
    'Expanded Form and Word Names',
    'Skip Counting by 10s and 50s',
  ],
  curiosity: const CuriosityVM(
    q: 'What happens when you add 1 to the biggest 2-digit number (99)?',
    a: '99 + 1 = 100, which is the smallest 3-digit number and has 1 hundred, 0 tens, and 0 ones!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Place Value of 3-Digit Numbers',
      expl: 'In a 3-digit number like 345, 3 is in Hundreds place (300), 4 is in Tens place (40), and 5 is in Ones place (5).',
      say: '345 = 300 + 40 + 5.',
      ask: 'What is the place value of 7 in 472?',
      expect: '7 tens or 70.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Expanded Notation',
      text: '238 = 200 + 30 + 8 = Two hundred thirty-eight.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Write the number 456 in expanded form and words.',
      a: '456 = 400 + 50 + 6, Four hundred fifty-six.',
      kw: ['400 + 50 + 6', 'four hundred fifty-six'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Place Value',
      definition: 'The value of a digit based on its position in a number (Hundreds, Tens, Ones).',
    ),
    TermVM(
      term: 'Expanded Form',
      definition: 'A way of writing numbers to show the value of each individual digit.',
    ),
  ],
  notes: const NotesVM(
    title: 'HOUSE OF HUNDREDS - I - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          '10 tens make 1 hundred (100).',
          'Place values are Hundreds (H), Tens (T), and Ones (O).',
          'Expanded form shows digit values.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'What is the smallest and largest 3-digit number you can make using digits 3, 8, 1 without repeating?',
    marks: 3,
    kw: ['smallest 138', 'largest 831'],
    model: 'Smallest: 138. Largest: 831.',
  ),
  revision: const RevisionVM(
    points: [
      '10 tens make 1 hundred (100).',
      'Place values are Hundreds (H), Tens (T), and Ones (O).',
      'Expanded form shows digit values.',
    ],
    terms: ['Place Value', 'Expanded Form'],
    quick: [
      QuickQA(
        q: 'Write the number 456 in expanded form and words.',
        a: '456 = 400 + 50 + 6, Four hundred fifty-six.',
      ),
    ],
  ),
);
