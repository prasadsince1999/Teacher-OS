import '../models/view_models.dart';

final ChapterVM whatsInANameVM = ChapterVM(
  id: 'ncert-g3-math-ch1',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 1,
  title: 'What\'s in a Name?',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Counting letters in names, understanding word lengths, organizing data using tally marks, and categorizing names.',
  why: 'Introduces early data handling, counting, comparison, and systematic tallying.',
  map: [
    'Letter Counting in Names',
    'Short vs Long Names',
    'Tally Marks and Tables',
    'Data Comparison',
  ],
  curiosity: const CuriosityVM(
    q: 'Who has the longest name in our class and how many letters does it have?',
    a: 'We can count each letter one by one or use tally marks to easily compare names of all classmates!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Counting Letters in Names',
      expl: 'Every name has a certain number of letters. We can count and compare them.',
      say: 'Let us count the letters in RAMAN: R-A-M-A-N has 5 letters.',
      ask: 'How many letters are in AMAR?',
      expect: '4 letters.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Tally Marks',
      text: 'Four vertical lines and one cross slash make a group of 5: |||| is 4, and ||||/ is 5.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why do we use tally marks when counting a large number of items?',
      a: 'Tally marks make it easy to count in groups of 5 without losing track.',
      kw: ['tally marks', 'groups of 5', 'counting'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Tally Mark',
      definition: 'A mark used for recording frequency or keeping count in groups of five.',
    ),
    TermVM(
      term: 'Data',
      definition:
          'A collection of facts, numbers, or names gathered for information.',
    ),
  ],
  notes: const NotesVM(
    title: 'WHAT\'S IN A NAME? - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Counting letters builds data handling skills.',
          'Tally marks group counts in sets of 5.',
          'Tables organize names by length.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'In a class, 6 children have 4-letter names and 9 children have 5-letter names. How many children are there in total?',
    marks: 2,
    kw: ['addition', '15 children', 'total'],
    model: '6 + 9 = 15 children.',
  ),
  revision: const RevisionVM(
    points: [
      'Counting letters builds data handling skills.',
      'Tally marks group counts in sets of 5.',
      'Tables organize names by length.',
    ],
    terms: ['Tally Mark', 'Data'],
    quick: [
      QuickQA(
        q: 'Why do we use tally marks when counting a large number of items?',
        a: 'Tally marks make it easy to count in groups of 5 without losing track.',
      ),
    ],
  ),
);
