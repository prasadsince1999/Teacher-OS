import '../models/view_models.dart';

final ChapterVM workingWithFractionsG7VM = ChapterVM(
  id: 'g7-math-ch8',
  cls: 'Class 7',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 8,
  title: 'Working with Fractions',
  progress: 0,
  last: 'Not started',
  minutes: 35,
  mainIdea: 'Master fraction multiplication and division in Ganita Prakash Chapter 8. Understand multiplication as scaling and rectangular area (a/b x c/d = ac/bd), simplifying via apavartana (cancelling common factors), product magnitude behavior, division as inverse multiplication via reciprocals (a/b ÷ c/d = a/b x d/c = ad/bc), and historical contributions from Baudhayana (800 BCE), Brahmagupta (628 CE), Bhaskara I (629 CE), Prithudakasvami (860 CE), and Bhaskara II (1150 CE).',
  why: 'Multiplication and division of fractions form the algebraic backbone for ratios, rates, proportions, scaling, percentages, and rational number operations in higher mathematics.',
  map: const [
    '1. Multiplication of a Fraction and a Whole Number: Repeated Addition & Scaling',
    '2. Multiplying Two Fractions: Unit Square Grid Models & Area of Rectangles',
    '3. General Product Rule & Simplest Form: (a/b x c/d = ac/bd) & Apavartana Cancelling',
    '4. Product Magnitude Analysis: Comparing Products with Factors (Cases: <1, >1, mixed)',
    '5. Division of Fractions: Inverse Multiplication & Concept of Reciprocal',
    '6. Brahmagupta\'s Division Rule (628 CE): (a/b ÷ c/d = a/b x d/c = ad/bc)',
    '7. Historical Problems: Baudhayana\'s Bricks, Prithudakasvami\'s Fountains & Lilavati\'s Miser',
    '8. Geometric Partitions & Telescoping Products: Branching Trees & (1-1/2)(1-1/3)...(1-1/n) = 1/n',
  ],
  curiosity: const CuriosityVM(
    q: 'If you multiply 10 consecutive terms: (1 - 1/2) x (1 - 1/3) x (1 - 1/4) x ... x (1 - 1/10), what is the final answer without tedious multiplication?',
    a: 'The answer is simply 1/10! Notice that (1 - 1/2) = 1/2, (1 - 1/3) = 2/3, (1 - 1/4) = 3/4 ... Every numerator cancels with the previous denominator in a telescoping chain: (1/2) x (2/3) x (3/4) x ... x (9/10) = 1/10!',
    connect: 'In Chapter 8 of Ganita Prakash, we explore the power of fraction multiplication, reciprocals, division, and ancient Indian mathematical masterworks!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Multiplication as Scaling and Area',
      expl: '• Whole Number x Fraction: 5 x 2/3 = 2/3 + 2/3 + 2/3 + 2/3 + 2/3 = 10/3 = 3 1/3.\n• Unit Square Area Model: Slicing a unit square into b rows and d columns divides it into (b x d) small rectangles, each of area 1/(bd). Shading a rows and c columns covers (a x c) rectangles.\n• Brahmagupta\'s Multiplication Rule (628 CE): (a/b) x (c/d) = (a x c) / (b x d).\n• Commutativity: (a/b) x (c/d) = (c/d) x (a/b).',
      say: 'Multiplying fractions is finding the area of a rectangle whose sides are fractional lengths of a unit square!',
      example: 'Aaron\'s tortoise walks 2/5 km in 1 hour. In 3/4 hour, it covers: 3/4 x 2/5 = (3 x 2)/(4 x 5) = 6/20 = 3/10 km.',
      ask: 'Calculate 5/12 x 7/18.',
      expect: '35/216 (since 5 x 7 = 35 and 12 x 18 = 216).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Simplifying via Cancelling (Apavartana)',
      expl: '• Apavartana: Dividing numerators and denominators by common factors before multiplying.\n• Efficient Computation: Rather than multiplying large numbers first and reducing, cancel common factors early: (12/7) x (5/24) = (1 x 5) / (7 x 2) = 5/14.\n• History: Jaina scholar Umasvati (c. 150 CE) used apavartana as a metaphor in philosophical treatises.',
      say: 'Always look for common factors between any numerator and any denominator before multiplying!',
      example: '(14/15) x (25/42): 14 and 42 cancel by 14 (leaving 1 and 3); 25 and 15 cancel by 5 (leaving 5 and 3) -> (1 x 5)/(3 x 3) = 5/9.',
      ask: 'Simplify (16/21) x (35/24).',
      expect: '10/9 or 1 1/9 (16 and 24 divide by 8 -> 2 and 3; 35 and 21 divide by 7 -> 5 and 3 -> (2x5)/(3x3) = 10/9).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Product Magnitude Behavior',
      expl: '• Both factors > 1: Product is greater than both (e.g. 4/3 x 4 = 16/3 > 4).\n• Both factors between 0 and 1: Product is strictly LESS than both (e.g. 3/4 x 2/5 = 6/20 = 3/10 < 2/5 and < 3/4).\n• One factor < 1, One factor > 1: Product lies strictly between them (e.g. 3/4 x 5 = 15/4 = 3 3/4, where 3/4 < 15/4 < 5).',
      say: 'Multiplying by a proper fraction shrinks a number; multiplying by an improper fraction enlarges it!',
      example: '1/4 x 8 = 2. 2 is greater than 1/4, but less than 8.',
      ask: 'Is (565/465) x (707/676) greater than 1 or less than 1?',
      expect: 'Greater than 1, because both fractions are improper (greater than 1), so their product is greater than both.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Reciprocal and Division of Fractions',
      expl: '• Reciprocal: The reciprocal of a/b is b/a (where a, b != 0), since (a/b) x (b/a) = 1.\n• Division as Inverse Multiplication: To divide by a fraction, multiply by its reciprocal.\n• Brahmagupta\'s Division Rule (628 CE): (a/b) ÷ (c/d) = (a/b) x (d/c) = (a x d) / (b x c).\n• Quotient Behavior: Dividing by a fraction < 1 results in a quotient GREATER than the dividend (e.g. 6 ÷ 1/4 = 24 > 6).',
      say: 'To divide fractions: Keep the first fraction, flip the second into its reciprocal, and multiply!',
      example: 'Leena uses 1/4 L milk for 5 cups of tea. Each cup gets: (1/4) ÷ 5 = (1/4) x (1/5) = 1/20 L milk.',
      ask: 'Divide 2/3 by 3/5.',
      expect: '10/9 or 1 1/9 (since 2/3 x 5/3 = 10/9).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Ancient Indian Word Problems',
      expl: '• Baudhayana\'s Shulbasutra (c. 800 BCE): Area of 7 1/2 sq units covered by square bricks of side 1/5 unit. Brick area = 1/25 sq units. Bricks needed = (15/2) ÷ (1/25) = (15/2) x 25 = 375/2 = 187 1/2 bricks.\n• Prithudakasvami\'s Fountains (c. 860 CE): 4 fountains fill a cistern in 1, 1/2, 1/4, 1/5 days. In 1 day: 1 + 2 + 4 + 5 = 12 cisterns -> Time together = 1/12 day = 2 hours.\n• Bhaskara II\'s Lilavati Miser (1150 CE): Beggar receives 1/5 of 1/16 of 1/4 of 1/2 of 2/3 of 3/4 of a dramma = 6/7680 = 1/1280 dramma = exactly 1 cowrie shell!',
      say: 'Ancient Indian mathematicians used poetry, witty stories, and architecture to master fractions thousands of years ago!',
      example: 'Sridharacharya\'s Patiganita: 1÷(1/6) + 1÷(1/10) + 1÷(1/13) + 1÷(1/9) + 1÷(1/2) = 6 + 10 + 13 + 9 + 2 = 40.',
      ask: 'If a car runs 16 km on 1 L petrol, how far does it travel on 2 3/4 L?',
      expect: '44 km (16 x 11/4 = 4 x 11 = 44 km).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Cancelling Common Factors & Complex Fractions',
      text: '• Problem: Evaluate (12/7) x (5/24) ÷ (10/21).\n• Step 1 (Multiplication): (12 x 5) / (7 x 24) = (1 x 5) / (7 x 2) = 5/14.\n• Step 2 (Division): (5/14) ÷ (10/21) = (5/14) x (21/10).\n• Step 3 (Cancel): 5 and 10 cancel to 1 and 2; 21 and 14 cancel by 7 to 3 and 2 -> (1 x 3) / (2 x 2) = 3/4.',
      ask: 'Evaluate (14/15) x (25/28) ÷ (5/6). (Answer: 1).',
    ),
    ExampleVM(
      title: 'Multi-Step Rate & Mixture Problem',
      text: '• Problem: Somu owns land. The government takes 1/6 for a road. She gives 1/2 of the remainder to Krishna and 1/3 of the remainder to Bora. How much land remains with Somu?\n• Remaining after road = 1 - 1/6 = 5/6.\n• Krishna\'s share = 1/2 x 5/6 = 5/12.\n• Bora\'s share = 1/3 x 5/6 = 5/18.\n• Total given to children = 5/12 + 5/18 = 15/36 + 10/36 = 25/36.\n• Somu keeps = 5/6 - 25/36 = 30/36 - 25/36 = 5/36 of original land.',
      ask: 'What fraction of the original land was given away in total? (31/36).',
    ),
    ExampleVM(
      title: 'Telescoping Fraction Sequence',
      text: '• Problem: Evaluate (1 - 1/2) x (1 - 1/3) x (1 - 1/4) x ... x (1 - 1/n).\n• Write each factor: (1/2) x (2/3) x (3/4) x (4/5) x ... x ((n-1)/n).\n• All intermediate numerators and denominators cancel out: 1/n.\n• For n = 100, the product is exactly 1/100.',
      ask: 'What is the value of (1 - 1/3)(1 - 1/4)(1 - 1/5)...(1 - 1/50)? (2/50 = 1/25).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Multiplicand & Multiplier',
      definition: 'In a multiplication a x b, the multiplicand is the quantity being scaled, and the multiplier is the scaling factor.',
    ),
    TermVM(
      term: 'Reciprocal (Multiplicative Inverse)',
      definition: 'The number by which a given non-zero fraction must be multiplied to yield a product of 1; the reciprocal of a/b is b/a.',
    ),
    TermVM(
      term: 'Apavartana',
      definition: 'The ancient Indian mathematical technique of dividing numerator and denominator by common factors (cancelling) to reduce to lowest terms.',
    ),
    TermVM(
      term: 'Brahmagupta\'s Product Rule',
      definition: 'The general theorem stated in 628 CE: (a/b) x (c/d) = (a x c) / (b x d).',
    ),
    TermVM(
      term: 'Brahmagupta\'s Division Rule',
      definition: 'The theorem stated in 628 CE: (a/b) ÷ (c/d) = (a/b) x (d/c) = (a x d) / (b x c).',
    ),
    TermVM(
      term: 'Telescoping Product',
      definition: 'A finite sequence of multiplied fractions where consecutive numerators and denominators cancel out, collapsing to first numerator over last denominator.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 7 Mathematics: Working with Fractions Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Fraction Multiplication & Area Representation',
        lines: [
          'Rule: (a/b) x (c/d) = (a x c) / (b x d). Stated by Brahmagupta (628 CE).',
          'Area Interpretation: Product is the area of a rectangle of sides a/b and c/d inside a unit square.',
          'Unit Fractions: (1/b) x (1/d) = 1 / (bd).',
          'Cancelling (Apavartana): Divide common factors before multiplying numerators and denominators.',
        ],
      ),
      NotesBlockVM(
        header: '2. Product Magnitude & Division by Fractions',
        lines: [
          'Proper x Proper (<1 x <1): Product < both factors.',
          'Improper x Improper (>1 x >1): Product > both factors.',
          'Reciprocal: For a/b, reciprocal is b/a (product = 1).',
          'Division Rule: (a/b) ÷ (c/d) = (a/b) x (d/c) = (ad) / (bc).',
          'Dividing by fraction < 1 increases value (e.g. 6 ÷ 1/4 = 24 > 6).',
        ],
      ),
      NotesBlockVM(
        header: '3. Historical Highlights & Classic Puzzles',
        lines: [
          'Baudhayana Shulbasutra (c. 800 BCE): Non-unit fractions and brick laying.',
          'Prithudakasvami (860 CE): 4 cistern fountains problem -> 1/12 day = 2 hours.',
          'Bhaskara II Lilavati (1150 CE): Dramma-tic donation = 1 cowrie shell.',
          'Telescoping Product: (1 - 1/2)(1 - 1/3)...(1 - 1/n) = 1/n.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'State Brahmagupta\'s formulas for multiplication and division of fractions, and evaluate (14/15) x (25/42) and (2/3) ÷ (3/5).',
      a: 'Brahmagupta\'s Rules (Brahmasphutasiddhanta, 628 CE):\n1. Multiplication: Multiply numerators together and denominators together: (a/b) x (c/d) = (a x c)/(b x d).\n2. Division: Invert the divisor to its reciprocal and multiply: (a/b) ÷ (c/d) = (a/b) x (d/c) = (ad)/(bc).\n\nEvaluations:\n• (14/15) x (25/42): Cancel 14 & 42 (1 & 3), 25 & 15 (5 & 3) -> (1 x 5)/(3 x 3) = 5/9.\n• (2/3) ÷ (3/5) = (2/3) x (5/3) = (2 x 5)/(3 x 3) = 10/9 = 1 1/9.',
      kw: [
        '(a/b) x (c/d) = (ac)/(bd)',
        '(a/b) ÷ (c/d) = (ad)/(bc)',
        'Apavartana cancelling gives 5/9',
        'Division gives 10/9 or 1 1/9',
      ],
    ),
    QuestionVM(
      q: 'Explain why dividing a whole number by a proper fraction produces a quotient greater than the dividend.',
      a: '1. Division a ÷ (1/n) asks: "How many pieces of size 1/n fit inside a whole units?"\n2. Since each whole unit contains n pieces of size 1/n, a whole units contain a x n pieces.\n3. Because n > 1 for a proper fraction 1/n, the number of pieces (a x n) is strictly greater than a.\n4. For example, 6 ÷ (1/4) = 6 x 4 = 24. There are 24 quarter-sized pieces in 6 wholes.',
      kw: [
        'Division counts how many fractional parts fit inside dividend',
        'Proper fraction is smaller than 1 unit',
        'Each whole contains multiple fractional pieces',
        '6 ÷ 1/4 = 24 > 6',
      ],
    ),
    QuestionVM(
      q: 'Solve the famous 4 fountains cistern problem posed by Prithudakasvami (c. 860 CE).',
      a: 'Problem: Four fountains fill a cistern in 1 day, 1/2 day, 1/4 day, and 1/5 day respectively. Find the time taken when all four flow together.\n\nSolution:\n1. In 1 day, Fountain 1 fills: 1 ÷ 1 = 1 cistern.\n2. Fountain 2 fills: 1 ÷ (1/2) = 2 cisterns.\n3. Fountain 3 fills: 1 ÷ (1/4) = 4 cisterns.\n4. Fountain 4 fills: 1 ÷ (1/5) = 5 cisterns.\n5. Together in 1 day, they fill: 1 + 2 + 4 + 5 = 12 cisterns.\n6. Time needed for 1 cistern = 1 ÷ 12 = 1/12 of a day (or 24 x 1/12 = 2 hours).',
      kw: [
        'Calculate cisterns filled per day for each fountain',
        'Rates: 1, 2, 4, 5 cisterns/day',
        'Total rate = 12 cisterns/day',
        'Total time = 1/12 day = 2 hours',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Evaluate and reduce: (16/21) x (35/24) ÷ (10/9).\n(b) Cover an area of 7 1/2 sq units with square tiles of side 1/5 unit. How many tiles are required? (Baudhayana Shulbasutra)\n(c) A miser donates (1/5 of 1/16 of 1/4 of 1/2 of 2/3 of 3/4) of a silver dramma (1 dramma = 1280 cowrie shells). How many cowrie shells does the beggar receive? (Bhaskara II Lilavati)\n(d) Prove that (1 - 1/2)(1 - 1/3)(1 - 1/4)...(1 - 1/20) = 1/20.',
    marks: 5,
    kw: [
      '(16/21) x (35/24) = 10/9; (10/9) ÷ (10/9) = 1',
      'Area = 15/2 sq units; Tile area = 1/25; Tiles = (15/2) x 25 = 375/2 = 187 1/2 tiles',
      'Fraction = 6/7680 = 1/1280; Cowrie shells = 1/1280 x 1280 = 1 cowrie shell',
      'Telescoping product: 1/2 x 2/3 x 3/4 x ... x 19/20 = 1/20',
    ],
    model: '(a) (16/21) x (35/24) ÷ (10/9):\n• Step 1: (16/21) x (35/24) = (2 x 5)/(3 x 3) = 10/9.\n• Step 2: (10/9) ÷ (10/9) = (10/9) x (9/10) = 1.\n\n(b) Baudhayana Shulbasutra Tile Problem:\n• Total area = 7 1/2 = 15/2 sq units.\n• Area of 1 tile = 1/5 x 1/5 = 1/25 sq units.\n• Number of tiles = (15/2) ÷ (1/25) = (15/2) x 25 = 375/2 = 187 1/2 tiles.\n\n(c) Lilavati Miser Problem:\n• Fraction of dramma = (1/2 x 2/3 x 3/4 x 1/5 x 1/16 x 1/4) = 6/7680 = 1/1280 dramma.\n• Value in cowries = (1/1280) x 1280 = 1 cowrie shell.\n\n(d) Telescoping Proof:\n• Express each factor: (1/2) x (2/3) x (3/4) x ... x (19/20).\n• Each numerator from 2 to 19 cancels with the subsequent denominator from 2 to 19.\n• Remaining = 1 / 20.',
  ),
  revision: const RevisionVM(
    points: [
      'Multiplication: (a/b) x (c/d) = (ac)/(bd). Codified by Brahmagupta (628 CE).',
      'Cancelling (Apavartana): Simplify common factors before cross-multiplying.',
      'Product vs Factors: Proper x Proper < both; Improper x Improper > both.',
      'Reciprocal: Invert numerator and denominator (a/b -> b/a); product = 1.',
      'Division: (a/b) ÷ (c/d) = (a/b) x (d/c) = (ad)/(bc).',
      'Dividing by fraction < 1 enlarges the number (e.g. 10 ÷ 1/2 = 20).',
      'Telescoping products: Chain cancellations collapse to first numerator / last denominator.',
    ],
    terms: [
      'Multiplicand',
      'Multiplier',
      'Reciprocal',
      'Apavartana',
      'Brahmagupta\'s Rule',
      'Telescoping Product',
    ],
    quick: [
      QuickQA(
        q: 'What is 3/4 x 8/9?',
        a: '2/3 (cancel 3&9 to 1&3, 8&4 to 2&1).',
      ),
      QuickQA(q: 'What is the reciprocal of 7/11?', a: '11/7 (or 1 4/7).'),
      QuickQA(q: 'What is 4/5 ÷ 2/15?', a: '6 (since 4/5 x 15/2 = 60/10 = 6).'),
      QuickQA(q: 'What is 1 ÷ 1/8?', a: '8.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Bridge fraction multiplication as rectangular area to division as reciprocal scaling, deeply rooted in Indian mathematics from Brahmagupta to Bhaskara II.',
    whyItMatters: 'Replaces blind algorithmic memorization of "flip and multiply" with conceptual reasoning (unit square areas, rate inversion, and factor cancellation).',
    outcomes: [
      'Multiply fractions and mixed numbers using area models and Brahmagupta\'s rule.',
      'Apply apavartana (cancelling common factors) efficiently.',
      'Explain product magnitude relative to factors (<1, >1).',
      'Find reciprocals and execute fraction division as inverse multiplication.',
      'Solve ancient and modern real-world rate, area, and telescoping word problems.',
    ],
    backgroundForMe: [
      'Brahmagupta (628 CE, Brahmasphutasiddhanta 12.1.3) first gave universal multiplication and division rules.',
      'Bhaskara I (629 CE) gave the geometric unit grid proof.',
      'Bhaskara II (1150 CE, Lilavati 2.3.40) formalized division through the word reciprocal.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does multiplying 1/2 by 1/4 give 1/8, which is smaller than both?',
        a: 'Because you are taking 1/2 of a 1/4 slice. Half of a quarter is an eighth of the whole unit square.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why do we flip the second fraction when dividing?',
        a: 'Dividing by c/d asks how many groups of c/d fit in a/b. Each whole unit contains d/c groups of size c/d. So a/b wholes contain a/b x d/c groups.',
        depth: 'deeper',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking multiplication always makes a number bigger.',
        right: 'Multiplying by a proper fraction (<1) scales down and makes the result smaller.',
        why: 'Over-generalizing whole number multiplication intuition to rational numbers.',
      ),
      MisconceptionVM(
        wrong: 'Flipping the first fraction instead of the divisor during division.',
        right: 'Only invert the divisor (the second fraction): a/b ÷ c/d = a/b x d/c.',
        why: 'Confusion over which operand represents the measuring unit size.',
      ),
    ],
    ifStuckSay: [
      'Think of multiplication as finding the area of a rectangle with fractional side lengths!',
      'For division: Ask how many times the divisor fits inside the dividend!',
    ],
    doNotSay: [
      'Do not say "just flip and multiply" without showing that dividing by 1/n means multiplying by n.',
      'Do not let students multiply numerators and denominators without checking for cancellation first.',
    ],
    boardPlan:
        'WORKING WITH FRACTIONS (GANITA PRAKASH CH 8)\n'
        '1. MULTIPLICATION: (a/b) x (c/d) = (a x c)/(b x d) [Brahmagupta 628 CE]\n'
        '   - Area Model: Unit square partitioned into rows & columns\n'
        '   - Apavartana: Cancel common factors before multiplying\n'
        '2. PRODUCT MAGNITUDE:\n'
        '   - Proper x Proper -> Product < Both (e.g. 3/4 x 2/5 = 3/10)\n'
        '   - Improper x Improper -> Product > Both\n'
        '3. DIVISION & RECIPROCAL:\n'
        '   - Reciprocal of a/b is b/a | (a/b) x (b/a) = 1\n'
        '   - (a/b) ÷ (c/d) = (a/b) x (d/c) = (ad)/(bc)\n'
        '4. CLASSIC PROBLEMS:\n'
        '   - Baudhayana (800 BCE): 7 1/2 ÷ 1/25 = 187 1/2 bricks\n'
        '   - Prithudakasvami (860 CE): 4 Fountains -> 12 cisterns/day -> 2 hours\n'
        '   - Lilavati (1150 CE): Miser donation = 1 cowrie shell',
  ),
);
