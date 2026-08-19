import '../models/view_models.dart';

final ChapterVM letterNumbersG7VM = ChapterVM(
  id: 'g7-math-ch4',
  cls: 'Class 7',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 4,
  title: 'Expressions using Letter-Numbers',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Algebra introduces letter-numbers (variables) as placeholders for numbers whose values can vary or are unknown. Mathematical relations written with letter-numbers and arithmetic operations (+, -, x, /) are called algebraic expressions. Standard notation omits the multiplication sign (4 x n = 4n), placing numerical coefficients before variables. Expressions are evaluated by substituting specific numbers for letter-numbers. In expressions, terms with identical letter-numbers are "like terms" and can be combined using the distributive property (5c + 3c = 8c), while "unlike terms" (18c + 11d) cannot be merged. Real-world patterns (perimeter formulas, calendar diagonals, matchstick rows, repeating cycles) are modelled and generalised using algebraic expressions.',
  why: 'Bridges arithmetic and generalized mathematics, giving students the language to express patterns, model real-life relationships, and solve multi-variable problems.',
  map: const [
    '1. The Notion of Letter-Numbers: Variables & Shorthand Mathematical Relations',
    '2. Revisiting Arithmetic Expressions: Grouping, Swapping & Distributive Brackets',
    '3. Omission of Multiplication Symbol & Expression Evaluation',
    '4. Simplification of Expressions: Like vs Unlike Terms & Distributive Addition',
    '5. Picking Patterns & Revealing Relationships: Number Machines, Calendar Grids & Matchstick Sequences',
  ],
  curiosity: const CuriosityVM(
    q: 'Can a single mathematical line predict the sum of any 2x2 box on an infinite calendar, tell how many matchsticks build 100 triangles, and calculate the cost of any shopping order instantly?',
    a: 'Yes! By using letters as "letter-numbers" (variables), algebra lets us write one universal formula that solves endless problems at once!',
    connect: 'In Chapter 4 of Ganita Prakash Grade 7, we step into the magical world of algebra—where letters and numbers combine to unlock mathematical superpowers!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'What are Letter-Numbers & Algebraic Expressions?',
      expl: '• Letter-Numbers (Variables): Letters (like a, b, x, y, n) used to represent numbers that can vary or are unknown.\n• Algebraic Expression: A mathematical phrase combining numbers, letter-numbers, and operations (+, -, x, /).\n• Standard Shorthand: The multiplication symbol is omitted between numbers and letters (4 x n becomes 4n; a x b becomes ab).\n• Substitution & Evaluation: Replacing a letter-number with a specific number gives the numerical value of the expression.',
      say: 'When Shabnam is 3 years older than Aftab, if Aftab is 10, Shabnam is 13; if Aftab is a, Shabnam is a + 3! The letter a can be ANY age.',
      example: 'If a coconut costs ₹35 (c coconuts) and jaggery costs ₹60/kg (j kgs), total cost is 35c + 60j. For 2 coconuts and 3 kg jaggery: 35(2) + 60(3) = 70 + 180 = ₹250.',
      ask: 'If a = 5 in the expression 10 - a, what is its value?',
      expect: '5 (from 10 - 5 = 5).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Like Terms vs Unlike Terms & Simplification',
      expl: '• Terms: The parts of an algebraic expression separated by + or - signs.\n• Like Terms: Terms containing the exact same letter-numbers (e.g., 5c, 3c, 10c; 2p, 5p; -5g, 8g).\n• Unlike Terms: Terms with different letter-numbers (e.g., 18c and 11d; 4x and 3y).\n• Rule of Simplification: Only LIKE terms can be added or subtracted by adding their numerical coefficients using the distributive property: 5c + 3c + 10c = (5 + 3 + 10)c = 18c.\n• Unlike terms CANNOT be combined: 18c + 11d is already in simplest form.',
      say: 'Think of like terms as apples and unlike terms as oranges. You can add 3 apples and 2 apples to get 5 apples (3a + 2a = 5a), but 3 apples and 2 oranges remain 3 apples and 2 oranges (3a + 2b)!',
      example: 'Perimeter of rectangle: p = l + b + l + b = (l + l) + (b + b) = 2l + 2b.',
      ask: 'Simplify the expression: 7p - p + 5q - 2q.',
      expect: '6p + 3q (since 7p - 1p = 6p and 5q - 2q = 3q).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Distributive Property & Opening Brackets',
      expl: '• Distributive Law: a(b + c) = ab + ac, and a(b - c) = ab - ac.\n• Removing Brackets with Positive Sign: +(3x - 4) = +3x - 4.\n• Removing Brackets with Negative Sign: -(3x + 4y) = -3x - 4y (each term inside flips sign!).\n• Example with Numbers: 68 - (18 + 13) = 68 - 18 - 13 = 50 - 13 = 37.\n• Example in Algebra: 4(x + y) - y = 4x + 4y - y = 4x + 3y.\n• Subtraction of Expressions: (40x + 75y) - (6x + 10y) = 40x + 75y - 6x - 10y = 34x + 65y.',
      say: 'Be extra careful when a minus sign sits outside a bracket—it acts like an opposite-flipper for EVERY term inside!',
      example: 'Simplify 5 - (2 - 6z) = 5 - 2 + 6z = 3 + 6z.',
      ask: 'Expand and simplify: 6(p + 2).',
      expect: '6p + 12 (distribute 6 to both p and 2).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Pattern Generalisation: Calendar & Matchstick Proofs',
      expl: '• Calendar 2x2 Square: Top-left is a, top-right is a+1, bottom-left is a+7, bottom-right is a+8.\n  - Diagonal 1: a + (a + 8) = 2a + 8.\n  - Diagonal 2: (a + 1) + (a + 7) = 2a + 8.\n  - Algebraic Proof: Both diagonals equal 2a + 8 for ANY starting date a!\n• Calendar Cross Shape (3x3): Top is a-7, left is a-1, center is a, right is a+1, bottom is a+7.\n  - Total Sum = (a - 7) + (a - 1) + a + (a + 1) + (a + 7) = 5a (always 5 times the center!).\n• Matchstick Triangles in a Row: Step y requires 2y + 1 matchsticks (3 in step 1, 5 in step 2, 7 in step 3).\n• Matchstick Squares in a Row: Step w requires 3w + 1 matchsticks (4, 7, 10, ...).',
      say: 'Instead of testing millions of calendar dates, algebra lets us prove with 3 lines of letter-numbers that diagonal sums will ALWAYS be equal!',
      example:
          'For 33 matchstick triangles: 2(33) + 1 = 66 + 1 = 67 matchsticks.',
      ask: 'How many matchsticks are needed to make 10 connected squares (3w + 1)?',
      expect: '31 matchsticks (3 x 10 + 1 = 31).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Repeating Patterns, Cycles & Grid Coordinates',
      expl: '• Saree Border Repeats (A, B, C): Design C appears at positions 3n (multiples of 3). Design B appears at 3n - 1. Design A appears at 3n - 2.\n• Remainder Rule on Division by 3:\n  - Remainder 0 -> Design C (e.g., pos 99: 99/3 = 33 rem 0 -> C).\n  - Remainder 2 -> Design B (e.g., pos 122: 122/3 = 40 rem 2 -> B).\n  - Remainder 1 -> Design A (e.g., pos 148: 148/3 = 49 rem 1 -> A).\n• Endless 4-Column Number Grid:\n  - Column 1: 4(r - 1) + 1\n  - Column 2: 4(r - 1) + 2\n  - Column 3: 4(r - 1) + 3\n  - Column 4: 4(r - 1) + 4 = 4r\n  - General Formula for Row r, Column c: N = 4(r - 1) + c.',
      say: 'When patterns repeat periodically, modular arithmetic (remainders) and algebraic expressions tell you exactly what appears at position 1,000,000 without counting!',
      example: 'To find where 147 is in the 4-column grid: 147 = 4(36) + 3 -> Row 37, Column 3.',
      ask: 'In the 4-column grid, what number appears in Row 5, Column 2?',
      expect: '18 (from 4(5 - 1) + 2 = 4(4) + 2 = 16 + 2 = 18).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Translating Words into Algebraic Expressions',
      text: '• 5 more than a number d: d + 5\n• 4 less than a number d: d - 4\n• 2 less than 13 times a number d: 13d - 2\n• 13 less than 2 times a number d: 2d - 13\n• Flour mill total time for y kg grain (10s startup + 8s/kg): 10 + 8y\n• Combined pipe length (20m fixed + k meters added): 20 + k',
      ask: 'What is the expression for: 7 added to 3 times x?',
    ),
    ExampleVM(
      title: 'Mind the Mistake: Common Algebraic Traps',
      text: '• Misconception 1: 3d when d=6 is 36. CORRECT: 3 x 6 = 18 (omitted multiplication, not concatenation!).\n• Misconception 2: 3a + 2b = 5ab or 5. CORRECT: 3a + 2b cannot be simplified (unlike terms!).\n• Misconception 3: -(3x + 4y) = -3x + 4y. CORRECT: -3x - 4y (negative distributes to all terms!).\n• Misconception 4: 5u = 5 + u. CORRECT: 5u means 5 times u, while 5 + u means 5 added to u.',
      ask: 'Why is 2(x + 3) equal to 2x + 6 and not 2x + 3?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the difference between like terms and unlike terms, and why only like terms can be combined.',
      a: 'Like terms have identical letter-number variables (such as 5c and 3c). They can be combined using the distributive property: 5c + 3c = (5 + 3)c = 8c. Unlike terms have different letter-numbers (such as 18c and 11d) representing different quantities, so their values cannot be merged into a single term.',
      kw: [
        'like terms have identical variables',
        'unlike terms have different variables',
        'distributive property allows combining like terms',
        'unlike terms cannot be merged',
      ],
    ),
    QuestionVM(
      q: 'Using algebra, prove that the sum of the two diagonals in any 2x2 calendar square is always equal.',
      a: 'Let the top-left date be a. Then the top-right date is a+1, the bottom-left date is a+7, and the bottom-right date is a+8. The top-left to bottom-right diagonal sum is a + (a + 8) = 2a + 8. The top-right to bottom-left diagonal sum is (a + 1) + (a + 7) = 2a + 8. Since both sums simplify to the identical expression 2a + 8, the diagonal sums are always equal for any 2x2 calendar square.',
      kw: [
        'top-left is a',
        'dates are a, a+1, a+7, a+8',
        'diagonal sums are both 2a + 8',
        'algebraic proof holds for all dates',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Letter-Number (Variable)',
      definition: 'A letter (like x, y, n) used to represent a quantity that can take different numerical values.',
    ),
    TermVM(
      term: 'Algebraic Expression',
      definition: 'A mathematical phrase combining numbers, variables, and operation symbols (+, -, x, /).',
    ),
    TermVM(
      term: 'Like Terms',
      definition: 'Terms that contain the exact same variables raised to the same powers, differing only in numerical coefficients.',
    ),
    TermVM(
      term: 'Coefficient',
      definition: 'The numerical factor multiplying the variable part of a term (e.g. in 7x, 7 is the coefficient).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 7 Mathematics: Expressions using Letter Numbers Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Variables & Expressions',
        lines: [
          'Letter-numbers represent generalized values (e.g. 4n = 4 x n).',
          'Evaluate expressions by substituting given numerical values for variables.',
          'Mind the sign when subtracting negative values: 10 - (-4) = 14.',
        ],
      ),
      NotesBlockVM(
        header: '2. Combining Terms & Brackets',
        lines: [
          'Only LIKE terms can be combined (e.g. 3x + 5x = 8x; 3x + 5y cannot be merged).',
          'Minus sign outside brackets flips all internal signs: -(3x + 4y) = -3x - 4y.',
          'Calendar 2x2 square diagonal invariant = 2a + 8.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q:
        '(a) Simplify: (6a + 9b - 18) - (9a - 6b + 14).\n'
        '(b) Find the formula for the number of matchsticks in a chain of w connected squares.',
    marks: 5,
    kw: ['-3a + 15b - 32', '3w + 1', 'First square has 4, subsequent add 3'],
    model:
        '(a) (6a + 9b - 18) - (9a - 6b + 14)\n'
        '    = 6a + 9b - 18 - 9a + 6b - 14\n'
        '    = (6a - 9a) + (9b + 6b) + (-18 - 14)\n'
        '    = -3a + 15b - 32.\n\n'
        '(b) 1st square needs 4 sticks. Each additional square needs 3 sticks.\n'
        '    Total = 4 + 3(w - 1) = 3w + 1.',
  ),
  revision: const RevisionVM(
    points: [
      'Variables (letter-numbers) represent unknown or varying numbers.',
      '4 x n is written as 4n; in 7x, 7 is the numerical coefficient.',
      'Only like terms can be added or subtracted.',
      'A minus sign before brackets changes every sign inside when opened.',
      'Algebraic formulas allow general proofs of numerical patterns and calendar tricks.',
    ],
    terms: ['Variable', 'Algebraic Expression', 'Like Terms', 'Coefficient'],
    quick: [
      QuickQA(q: 'If d = 6, what is 3d?', a: '18 (3 x 6 = 18, not 36).'),
      QuickQA(q: 'Simplify 5x + 3y + 2x - y.', a: '7x + 2y.'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Guide students from arithmetic patterns to algebraic abstraction and expression manipulation.',
    whyItMatters: 'Algebra is the foundation of higher mathematics, physics, computing, and analytical modeling.',
    outcomes: [
      'Formulate algebraic expressions from word problems and pattern sequences.',
      'Evaluate expressions by correct substitution.',
      'Combine like terms and expand brackets with sign rules.',
    ],
    backgroundForMe: [
      'Algebra originated from ancient Indian mathematicians (Brahmagupta, Bhaskara II) and Persian mathematician Al-Khwarizmi.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can 3x and 5y not be added into 8xy?',
        a: 'Because x and y represent different quantities (like apples and oranges); only quantities of the same unit can be combined.',
        depth: 'simple',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking 3d means 36 when d = 6.',
        right: '3d means 3 multiplied by d, so 3 x 6 = 18.',
        why: 'Confusing positional place-value digits with multiplicative algebraic notation.',
      ),
    ],
    ifStuckSay: [
      'Replace the letter with empty brackets first, then fill in the number!',
    ],
    doNotSay: [
      'Do not allow students to combine unlike terms (e.g. 2a + 3b = 5ab).',
    ],
    boardPlan:
        'EXPRESSIONS USING LETTER NUMBERS:\n'
        '1. VARIABLES: 4 x n = 4n (coefficient 4)\n'
        '2. LIKE TERMS: 3x + 5x = 8x | UNLIKE: 3x + 5y (cannot merge)\n'
        '3. BRACKET EXPANSION: -(a + b) = -a - b | -(a - b) = -a + b\n'
        '4. CALENDAR TRICK: Top-left a -> Diagonal Sum = 2a + 8',
  ),
);
