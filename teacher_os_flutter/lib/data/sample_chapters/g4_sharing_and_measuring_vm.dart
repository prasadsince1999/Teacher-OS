import '../models/view_models.dart';

final ChapterVM sharingAndMeasuringVM = ChapterVM(
  id: 'g4-math-ch5',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 5,
  title: 'Sharing and Measuring',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering fractions through equal sharing and visual models: understanding that a fraction describes equal parts of a whole (1/2, 1/4, 1/3, 1/5); discovering that more people sharing yields smaller shares (1/2 > 1/3 > 1/4 > 1/5 > 1/8); creating equivalent fractions through paper folding (1/2 = 2/4 = 4/8 and 1/3 = 2/6 = 4/12); combining fractional shares (1/4 + 1/4 = 2/4 = 1/2); calculating fractions of collections (1/3 of 12 = 4); and distinguishing true equal-area partitions from deceptive piece counts.',
  why: 'Builds foundational fraction intuition, visual-spatial part-whole reasoning, equivalence understanding, and division-based collection manipulation.',
  map: [
    'Parts & Wholes: Half vs. Two Quarters (Ikra & Samina, 1/2 = 2/4)',
    'What Makes a Half?: Equal Area Requirement (1/2 + 1/2 = 1)',
    'Quarters: Four Equal Parts (1/4 + 1/4 + 1/4 + 1/4 = 1)',
    'Many Ways to Make Halves & Quarters (Vertical, Horizontal, Diagonal Folds)',
    'Dhokla Sharing Story: More Sharers -> Smaller Share (1/2 > 1/3 > 1/4 > 1/5)',
    'Sharing a Share: Adding Fractional Parts (1/4 + 1/4 = 2/4 = 1/2)',
    'The Fraction Kit: Concrete Visual Alignment (1/2 to 1/10)',
    'Comparing Unit Fractions: Reasoning over Denominators (1/4 > 1/5, 1/6 > 1/8)',
    'Flower Garden & Dosa Designer: Allocating Area (3/8 + 1/8 + 4/8 = 8/8 = 1)',
    'Fractions of Collections: Equal Grouping & Division (1/3 of 12 = 4)',
    'Surroundings & Length: 1/4 of 16 Barfis = 4 & Ribbon Scaling',
    'Equivalent Fractions: Paper Folding Chains (1/3 = 2/6 = 4/12 & 1/2 = 2/4 = 4/8)',
    'Fraction Chart & Equal Area Verification: Testing Claims (Kishore, Gita vs Perry, Balu)',
  ],
  curiosity: const CuriosityVM(
    q: 'If you have one chocolate bar, would you get a bigger piece by sharing it with 2 children (1/2) or with 8 children (1/8)? Why does the number 8 give a smaller piece?',
    a: 'Sharing with 2 children gives a much bigger piece! In fractions, the bottom number tells how many equal parts the whole is cut into: dividing into 8 slices makes each slice much smaller than dividing into 2 slices.',
    connect: 'Today we discover how fractions describe equal shares, why 1/2 and 2/4 are equal, and how to find fractions of objects and collections.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Parts, Wholes, and Equal Sharing',
      expl: 'A fraction describes equal parts of a whole. When a sheet of paper is cut into 2 equal parts, each part is one half (1/2). Two halves make 1 whole (1/2 + 1/2 = 1).',
      say: 'In fractions, pieces MUST be equal in size! Cutting a paper into 2 unequal pieces does NOT make halves. One of two equal parts is written as 1/2.',
      example: '1 whole divided into 2 equal parts -> Each part = 1/2.',
      ask: 'If a rectangle is cut into two unequal pieces, can we call each piece 1/2?',
      expect: 'No, because halves must be exactly equal in area.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Quarters and Multiple Ways to Partition',
      expl: 'When a whole is divided into 4 equal parts, each part is one quarter (1/4). Four quarters together make one whole: 1/4 + 1/4 + 1/4 + 1/4 = 4/4 = 1.',
      say: 'You can make quarters by folding vertically, horizontally, into a 2x2 grid, or along diagonals! As long as the 4 pieces have equal area, they are quarters.',
      example: '4 quarters = 1 whole (4/4 = 1).',
      ask: 'How many quarters make one whole?',
      expect: '4 quarters (1/4 + 1/4 + 1/4 + 1/4 = 1).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'More People Mean Smaller Shares',
      expl: 'As the number of equal sharers increases, each person\'s share becomes smaller: 1/2 > 1/3 > 1/4 > 1/5 > 1/8. For unit fractions (1/n), a bigger denominator means a smaller slice.',
      say: 'Think of one dhokla: 2 people get 1/2 each, 4 people get 1/4 each, and 8 people get 1/8 each. The more people sharing, the smaller each slice!',
      example: '1/3 is greater than 1/8 (1/3 > 1/8).',
      ask: 'Which is greater: 1/4 or 1/5 of the same pizza?',
      expect: '1/4 is greater because the pizza is divided into fewer, larger slices.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Equivalent Fractions: Same Amount, Different Pieces',
      expl: 'Fractions that look different can represent the exact same portion of a whole: 1/2 = 2/4 = 4/8 and 1/3 = 2/6 = 4/12.',
      say: 'If you have 1/2 of a paper and cut it in half, you now have 2 pieces out of 4 (2/4). The amount of paper did not change—only the number of cuts changed!',
      example: '1/2 = 2/4 = 4/8 = 8/16.',
      ask: 'Why are 1/2 and 2/4 equal?',
      expect:
          'Because two quarter-pieces cover the exact same area as one half.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Fractions of Collections',
      expl: 'To find a unit fraction (1/n) of a group of objects, divide the total number of items into n equal groups (Total ÷ n).',
      say: 'To find 1/3 of 12 cookies, divide 12 by 3: 12 ÷ 3 = 4 cookies. So each child gets 4 cookies!',
      example: '1/3 of 12 = 4; 1/4 of 20 = 5; 1/5 of 15 = 3.',
      ask: 'What is 1/4 of 16 barfis?',
      expect: '4 barfis (16 ÷ 4 = 4).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Combining Shares: 1/4 + 1/4 = 1/2',
      text: 'A dhokla is divided among 4 friends (1/4 each). Idha gives her share to Sumedha. Sumedha now has 1/4 + 1/4 = 2/4 = 1/2 of the whole dhokla.',
      ask: 'What fraction does Sumedha have when she combines two 1/4 shares?',
    ),
    ExampleVM(
      title: 'Fractions of a Collection: 1/5 of 15',
      text: 'There are 15 flower pots. Flowers are planted in 1/5 of the pots. Dividing 15 into 5 equal groups: 15 ÷ 5 = 3 pots with flowers.',
      ask: 'How many pots have flowers if 1/5 of 15 pots are planted?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why 1/2 and 2/4 of the same sheet of paper represent the same amount.',
      a: 'When a paper is cut into 2 equal parts, each is 1/2. If each half is subdivided into 2 equal pieces, there are 4 quarters in total. Two of those quarter-pieces (2/4) cover the exact same area as one half (1/2). Therefore, 1/2 = 2/4.',
      kw: [
        '1/2 = 2/4',
        'two quarters cover one half',
        'same area',
        'equivalent fractions',
      ],
    ),
    QuestionVM(
      q: 'Which fraction is greater: 1/4 or 1/8 of the same cake? Explain why.',
      a: '1/4 is greater than 1/8 (1/4 > 1/8). When a cake is divided among 4 children, each receives a larger piece than when the same cake is divided among 8 children. More equal parts mean smaller individual slices.',
      kw: ['1/4 > 1/8', 'shared among 4 vs 8', 'fewer parts = bigger slice'],
    ),
    QuestionVM(
      q: 'Find: (a) 1/3 of 12 cookies, (b) 1/4 of 20 chocolates, and (c) 1/5 of 15 flowers.',
      a: '(a) 1/3 of 12 = 12 ÷ 3 = 4 cookies.\n(b) 1/4 of 20 = 20 ÷ 4 = 5 chocolates.\n(c) 1/5 of 15 = 15 ÷ 5 = 3 flowers.',
      kw: ['12 ÷ 3 = 4', '20 ÷ 4 = 5', '15 ÷ 5 = 3'],
    ),
    QuestionVM(
      q: 'Complete the equivalent fraction chain: 1/3 = 2/6 = ___/12 = ___/24.',
      a: '1/3 = 2/6 = 4/12 = 8/24. Multiplying both numerator and denominator by 2 at each step doubles the number of pieces while halving their size, keeping the total value unchanged.',
      kw: [
        '4/12',
        '8/24',
        'multiply top and bottom by 2',
        'equivalent fractions',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Whole',
      definition:
          'The complete single object or entire collection being considered.',
    ),
    TermVM(
      term: 'Half',
      definition:
          'One of two equal parts of a whole (1/2). Two halves make 1 whole.',
    ),
    TermVM(
      term: 'Quarter',
      definition: 'One of four equal parts of a whole (1/4). Four quarters make 1 whole.',
    ),
    TermVM(
      term: 'Equivalent Fractions',
      definition: 'Fractions that have different numbers but represent the exact same value (e.g. 1/2 = 2/4 = 4/8).',
    ),
    TermVM(
      term: 'Fraction of Collection',
      definition: 'Dividing a total group of items into equal parts (e.g. 1/4 of 12 = 12 ÷ 4 = 3).',
    ),
  ],
  notes: const NotesVM(
    title: 'Fractions & Equal Sharing — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Parts, Wholes, Equivalence, Collections & Comparisons',
        lines: [
          'Equal Parts Rule: A fraction is valid ONLY when the whole is divided into equal-sized parts.',
          'Halves & Quarters: 2 equal parts = 1/2 (half); 4 equal parts = 1/4 (quarter).',
          'Sum to Whole: 2 halves = 1 whole (2/2 = 1); 4 quarters = 1 whole (4/4 = 1).',
          'Inverse Sharing Rule: More sharers -> smaller individual share (1/2 > 1/3 > 1/4 > 1/5 > 1/8).',
          'Equivalent Fractions: 1/2 = 2/4 = 4/8 = 8/16 and 1/3 = 2/6 = 4/12 = 8/24.',
          'Combining Shares: 1/4 + 1/4 = 2/4 = 1/2 | 1/4 + 1/4 + 1/4 = 3/4.',
          'Collections: 1/n of Total = Total ÷ n (e.g. 1/3 of 12 = 4, 1/4 of 20 = 5, 1/5 of 15 = 3).',
          'Equal Area Verification: Always verify pieces have equal area before writing fraction symbols.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'A pizza is divided into 8 equal slices. (a) What fraction is 1 slice? (b) If Rohan eats 2 slices and Priya eats 2 slices, what fraction did they eat together? Simplify your answer. (c) What fraction of the pizza is left?',
    marks: 4,
    kw: [
      '1 slice = 1/8 of the pizza.',
      'Rohan + Priya = 2/8 + 2/8 = 4/8 = 1/2 (simplified).',
      'Remaining fraction = 8/8 - 4/8 = 4/8 = 1/2 of the pizza.',
    ],
    model: '(a) One slice is 1/8 of the pizza.\n\n(b) Rohan\'s share: 2/8\nPriya\'s share: 2/8\nTotal eaten = 2/8 + 2/8 = 4/8.\nSimplifying: 4/8 = 1/2 of the pizza.\n\n(c) Remaining fraction = 8/8 - 4/8 = 4/8 = 1/2 of the pizza.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Fractions describe equal parts of a whole (1/2 = half, 1/4 = quarter).',
      '2. More sharers -> smaller individual share (1/2 > 1/3 > 1/4 > 1/5 > 1/8).',
      '3. Equivalent fractions represent the same amount: 1/2 = 2/4 = 4/8 and 1/3 = 2/6 = 4/12.',
      '4. Combining shares: 1/4 + 1/4 = 2/4 = 1/2 | 1/4 + 1/4 + 1/4 = 3/4.',
      '5. Fractions of collections: 1/n of Total = Total ÷ n (1/4 of 12 = 3).',
    ],
    terms: [
      'Whole',
      'Half',
      'Quarter',
      'Equivalent Fractions',
      'Fraction of Collection',
    ],
    quick: [
      QuickQA(
        q: 'Which is greater: 1/3 or 1/6 of the same cake?',
        a: '1/3 is greater (1/3 > 1/6).',
      ),
      QuickQA(q: 'What is 1/4 of 16 barfis?', a: '4 barfis (16 ÷ 4 = 4).'),
      QuickQA(
        q: 'How many quarters make 1 half?',
        a: '2 quarters (2/4 = 1/2).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'A fraction describes equal parts of a whole or collection: more equal parts make smaller individual shares, and fractions that look different (1/2 = 2/4) can represent the exact same amount.',
    whyItMatters: 'Builds foundational fraction intuition, visual-spatial part-whole reasoning, equivalence understanding, and division-based collection manipulation.',
    outcomes: [
      'Identify and represent halves, quarters, and unit fractions.',
      'Explain why more sharers produce smaller shares.',
      'Recognise and generate equivalent fractions via paper folding.',
      'Calculate fractions of discrete collections using division.',
    ],
    backgroundForMe: [
      'Emphasize that fractions require equal area, not just equal number of cuts.',
      'Use physical paper folding to demonstrate 1/2 = 2/4 before teaching fraction arithmetic.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why isn\'t 2/4 bigger than 1/2 if 2 and 4 are bigger numbers?',
        a: 'Because in 2/4, each piece is a smaller quarter; 2 quarters together make the exact same size as 1 half.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why is 1/8 smaller than 1/4 when 8 is bigger than 4?',
        a: 'Because cutting one whole into 8 slices makes each slice much smaller than cutting into only 4 slices.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking 2/4 is greater than 1/2 because 2 and 4 are bigger integers.',
        right: '1/2 and 2/4 represent the exact same amount of a whole (equivalent fractions).',
        why: 'Students treat fraction numerators and denominators as independent whole numbers.',
      ),
      MisconceptionVM(
        wrong: 'Thinking any 4 pieces make quarters regardless of size.',
        right: 'Pieces must be equal in area to be called quarters (1/4).',
        why: 'Students focus on the count of pieces rather than equal area.',
      ),
    ],
    ifStuckSay: [
      'Think of sharing a pizza: would you get more if you share with 1 friend (1/2) or with 7 friends (1/8)?',
      'Fold the paper in half, then fold it again! Did the amount of shaded paper change? No, only the number of pieces changed (1/2 = 2/4).',
      'To find 1/3 of 12 cookies, share 12 cookies equally into 3 plates: 12 ÷ 3 = 4 on each plate!',
    ],
    doNotSay: [
      'Do not say "2/4 is bigger than 1/2 because 2 and 4 are bigger numbers" — fractions describe part-to-whole ratio, not standalone integers.',
      'Do not say "any 4 pieces make quarters" — pieces must be equal in area.',
    ],
    boardPlan:
        'SHARING AND MEASURING: Mathematics — Fractions & Equal Sharing\n\n'
        '• WHOLE & EQUAL PARTS: 1 whole -> 2 equal parts (1/2) | 4 equal parts (1/4)\n'
        '• MORE SHARERS -> SMALLER SHARE: 1/2 > 1/3 > 1/4 > 1/5 > 1/8 > 1/10\n'
        '• EQUIVALENT FRACTIONS: 1/2 = 2/4 = 4/8 = 8/16 | 1/3 = 2/6 = 4/12\n'
        '• COMBINING SHARES: 1/4 + 1/4 = 2/4 = 1/2 | 1/4 + 1/4 + 1/4 = 3/4\n'
        '• COLLECTIONS: 1/3 of 12 = 12 ÷ 3 = 4 | 1/4 of 12 = 12 ÷ 4 = 3 | 1/5 of 15 = 3\n'
        '• EQUAL AREA TEST: Always verify parts are equal in size before naming a fraction!',
  ),
);
