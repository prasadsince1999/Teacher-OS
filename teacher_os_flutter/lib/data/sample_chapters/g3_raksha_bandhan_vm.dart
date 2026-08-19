import '../models/view_models.dart';

final ChapterVM rakshaBandhanVM = ChapterVM(
  id: 'ncert-g3-math-ch7',
  cls: 'Class 3',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 7,
  title: 'Raksha Bandhan',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Addition and subtraction strategies with 2-digit and 3-digit numbers using mental math, number lines, and festival story contexts.',
  why: 'Builds arithmetic fluency, flexible mental computation, and real-world problem solving.',
  map: [
    'Mental Addition and Subtraction',
    'Regrouping Concepts',
    'Story Problems on Gifting and Sweets',
    'Inverse Operations Check',
  ],
  curiosity: const CuriosityVM(
    q: 'How can you quickly add 48 + 25 in your mind without pencil and paper?',
    a: 'Split 48 into 40 + 8 and 25 into 20 + 5. (40 + 20) = 60, (8 + 5) = 13, and 60 + 13 = 73!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Splitting Numbers for Quick Addition',
      expl: 'Break numbers into tens and ones to add easily in your head.',
      say: '45 + 32 = (40 + 30) + (5 + 2) = 70 + 7 = 77.',
      ask: 'What is 36 + 21 using splitting?',
      expect: '57 (30+20=50, 6+1=7).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Jump Strategy on Number Line',
      text: 'To calculate 56 - 24, start at 56, jump back 20 to 36, then jump back 4 to 32.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Riya bought 45 laddoos and Rohan bought 38 laddoos for Raksha Bandhan. How many laddoos did they buy altogether?',
      a: '45 + 38 = 83 laddoos.',
      kw: ['45 + 38 = 83', 'laddoos', 'total'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Mental Math',
      definition: 'Performing mathematical calculations in the mind without using paper or tools.',
    ),
    TermVM(
      term: 'Inverse Operation',
      definition:
          'Operations that reverse each other, like addition and subtraction.',
    ),
  ],
  notes: const NotesVM(
    title: 'RAKSHA BANDHAN - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Addition combines amounts; subtraction finds the difference.',
          'Splitting into tens and ones makes mental math quick.',
          'Addition checks subtraction.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Solve: 78 - 29 and check your answer using addition.',
    marks: 3,
    kw: ['78 - 29 = 49', '49 + 29 = 78'],
    model: '78 - 29 = 49. Check: 49 + 29 = 78.',
  ),
  revision: const RevisionVM(
    points: [
      'Addition combines amounts; subtraction finds the difference.',
      'Splitting into tens and ones makes mental math quick.',
      'Addition checks subtraction.',
    ],
    terms: ['Mental Math', 'Inverse Operation'],
    quick: [
      QuickQA(
        q: 'Riya bought 45 laddoos and Rohan bought 38 laddoos for Raksha Bandhan. How many laddoos did they buy altogether?',
        a: '45 + 38 = 83 laddoos.',
      ),
    ],
  ),
);
