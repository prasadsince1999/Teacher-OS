import '../models/view_models.dart';

final ChapterVM arithmeticExpressionsG7VM = ChapterVM(
  id: 'g7-math-ch2',
  cls: 'Class 7',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 2,
  title: 'Arithmetic Expressions',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Explores the structural grammar of mathematical arithmetic expressions in Ganita Prakash Chapter 2. Covers simple expressions, terms separated by plus signs, conversion of subtraction to addition of additive inverses, commutativity and associativity of terms, precedence and removal of brackets (), {}, [], distributive property of multiplication over addition and subtraction, translation of word problems into expressions, and mental math strategies.',
  why: 'Forms the universal bridge from elementary arithmetic computation to middle and high school algebraic expressions, equation solving, and computational reasoning.',
  map: const [
    '1. Simple Expressions & Structural Comparison: Phrases, Values & Comparing (<, =, >)',
    '2. Complex Expressions & Brackets: Ambiguity Resolution & Precedence of Operations',
    '3. Terms in Expressions: Separation by +, Additive Inverses & Term Evaluation',
    '4. Swapping & Grouping Terms: Commutative & Associative Properties on Integers',
    '5. Removing Brackets I: Sign Inversion on Subtracting Sums/Differences',
    '6. Removing Brackets II: Distributive Property of Multiplication over Addition & Subtraction',
    '7. Real-World Applications: Contextual Word Problems to Expressions & Window Heights',
    '8. Expression Engineer Puzzles: Target Number Generation & Alternating Series Strategies',
  ],
  curiosity: const CuriosityVM(
    q: 'Why does 30 + 5 × 4 equal 50 and not 140, and how do brackets act just like commas in English grammar to eliminate mathematical confusion?',
    a: 'Without punctuation, sentences can have two totally opposite meanings! In mathematics, terms are chunks separated by "+" signs, and multiplication/division bind tightly within a term (5 × 4 = 20) before we add them to 30. Brackets give us explicit power to group operations in any order we choose.',
    connect: 'In Chapter 2 of Ganita Prakash, we discover the elegant rules of arithmetic expressions through real-world scenarios, visual block models, bracket removal secrets, and the distributive property.',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Simple Expressions & Structural Comparison',
      expl: '• Arithmetic Expression: A mathematical phrase combining numbers and operations (+, -, ×, ÷).\n• Value: The single number an expression simplifies to (e.g. 13 + 2 evaluates to 15).\n• Equality (=): Links an expression to its value or to an equivalent expression (10 + 2 = 12 = 15 - 3 = 3 × 4).\n• Structural Comparison: Compare expressions without calculating full values using number relations (e.g. 1023 + 125 < 1022 + 128 because 128 adds 3 more while 1023 only has 1 more; 113 - 25 = 112 - 24).',
      say: 'Expressions are mathematical sentences! Different expressions can name the very same number in different ways.',
      example: 'To compare 245 + 289 vs 246 + 285: 246 is 1 more than 245, but 289 is 4 more than 285. Thus 245 + 289 > 246 + 285.',
      ask: 'Why is 113 - 25 exactly equal to 112 - 24 without subtracting?',
      expect: 'Both the starting number and the subtracted number were reduced by 1, so the difference remains identical.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Terms, Additive Inverses & Evaluating Complex Expressions',
      expl: '• Ambiguity in Arithmetic: In 30 + 5 × 4, doing addition first gives 140, but multiplying first gives 50.\n• Definition of Terms: Terms are parts of an expression separated by a "+" sign.\n• Subtraction as Addition of Inverse: Convert all subtractions into addition of negative numbers: 83 - 14 = (83) + (-14).\n• Single Terms: Products and quotients like (5 × 4), (4 × 6), and (100 ÷ 2) are single terms because they are not separated by "+".\n• Evaluation Rule: First evaluate each individual term, then add all the resulting values together.',
      say: 'Every arithmetic expression is just a sum of terms! Multiplication and division stick together tightly inside their own terms.',
      example: 'In 2 - 10 + 4 × 6: terms are (2), (-10), and (4 × 6 = 24). Sum = 2 + (-10) + 24 = 16.',
      ask: 'What are the terms in the expression 23 - 2 × 4 + 16 ÷ 2?',
      expect:
          'The terms are 23, -2 × 4 (which is -8), and 16 ÷ 2 (which is 8).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Commutativity & Associativity of Terms',
      expl: '• Swapping Terms (Commutative Property of Addition): Term 1 + Term 2 = Term 2 + Term 1.\n• Grouping Terms (Associative Property of Addition): (Term 1 + Term 2) + Term 3 = Term 1 + (Term 2 + Term 3).\n• Order Invariance: Since terms are combined by addition, they can be evaluated in ANY order without changing the final sum.\n• Everyday Analogy: Wearing a hat and shoes is commutative (order does not matter); wearing socks and shoes is non-commutative (order matters!).',
      say: 'Because all operations between terms are additions of integers, you can rearrange terms however it makes calculation easiest!',
      example: '(-7) + 10 + (-11) = [(-7) + (-11)] + 10 = -18 + 10 = -8.',
      ask: 'If you have to evaluate 15 + (-8) + 5 + 12, what is the fastest way to group terms?',
      expect: 'Group positive terms first: (15 + 5 + 12) + (-8) = 32 - 8 = 24.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Removing Brackets I: Sign Inversion on Subtraction',
      expl: '• Brackets Preceded by Minus (-): When subtracting a bracketed expression, every term inside changes its sign upon removal:\n  - a - (b + c) = a - b - c\n  - a - (b - c) = a - b + c\n• Concrete Rationale: In 500 - (250 - 100), if you subtract 250 from 500 you subtracted 100 too much, so you must add 100 back: 500 - 250 + 100 = 350.\n• Brackets Preceded by Plus (+): Signs inside remain unchanged: a + (b - c) = a + b - c.',
      say: 'A minus sign outside brackets is a sign-flipper for every single term inside!',
      example: '200 - (40 + 3) = 200 - 40 - 3 = 157; 100 - (15 + 56) = 100 - 15 - 56 = 29.',
      ask: 'Remove the brackets in 73 - (14 - 1). What does it become?',
      expect: '73 - 14 + 1 = 60.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Removing Brackets II: Distributive Property & Mental Math',
      expl: '• Distributive Property of Multiplication over Addition: a × (b + c) = a × b + a × c and (b + c) × a = b × a + c × a.\n• Distributive Property of Multiplication over Subtraction: a × (b - c) = a × b - a × c and (b - c) × a = b × a - c × a.\n• Core Principle: "The multiple of a sum (or difference) equals the sum (or difference) of the multiples."\n• Mental Math Power:\n  - 97 × 25 = (100 - 3) × 25 = 2500 - 75 = 2425.\n  - 104 × 15 = (100 + 4) × 15 = 1500 + 60 = 1560.\n  - 63 × 18 = (53 + 10) × 18 = 53 × 18 + 180 = 954 + 180 = 1134.',
      say: 'Distributive property breaks scary multiplications into simple mental chunks using nearby friendly numbers like 10, 50, or 100!',
      example: '4 rows of 5 scouts + 3 rows of 5 guides = (4 + 3) × 5 = 7 × 5 = 35 students.',
      ask: 'How can you compute 49 × 50 in your head using the distributive property?',
      expect: '(50 - 1) × 50 = 50 × 50 - 1 × 50 = 2500 - 50 = 2450.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Word Problem to Expression: Window Height',
      text: '• A window has 2 borders of 3 cm, 6 horizontal grills of 2 cm, and 7 open gaps of 5 cm.\n• Mathematical Expression: 7 × 5 + 6 × 2 + 2 × 3\n• Terms: (7 × 5), (6 × 2), (2 × 3) = 35 + 12 + 6 = 53 cm total height.',
      ask: 'Calculate total height if there are 8 gaps of 5 cm and 7 grills of 2 cm.',
    ),
    ExampleVM(
      title: 'Word Problem to Expression: Snail Climbing Post',
      text: '• Snail climbs 3 cm during the day and slips down 2 cm at night on a 10 cm post.\n• Daily net progress: 3 - 2 = 1 cm.\n• After 7 days: 7 × (3 - 2) = 7 cm.\n• On the 8th day: 7 cm + 3 cm = 10 cm (reaches the treat on top before slipping!).\n• Total time: 8 days.',
      ask: 'Why does the snail not take 10 days?',
    ),
    ExampleVM(
      title: 'Alternating Series Evaluation Strategies',
      text: '• Evaluate 1 - 2 + 3 - 4 + 5 - 6 + 7 - 8 + 9 - 10 in two ways:\n• Strategy 1 (Pairing): (1 - 2) + (3 - 4) + (5 - 6) + (7 - 8) + (9 - 10) = (-1) + (-1) + (-1) + (-1) + (-1) = -5.\n• Strategy 2 (Positive & Negative separation): (1 + 3 + 5 + 7 + 9) - (2 + 4 + 6 + 8 + 10) = 25 - 30 = -5.',
      ask: 'What is 1 - 1 + 1 - 1 + 1 - 1 + 1 - 1 + 1 - 1?',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Arithmetic Expression',
      definition: 'A combination of numbers, operational signs (+, -, ×, ÷), and grouping symbols that represents a numerical value.',
    ),
    TermVM(
      term: 'Term',
      definition: 'A component of an arithmetic expression separated from other components by a plus sign (+). Subtractions are written as additions of additive inverses.',
    ),
    TermVM(
      term: 'Additive Inverse',
      definition: 'The number that when added to a given number yields zero; for any number a, its additive inverse is -a.',
    ),
    TermVM(
      term: 'Commutative Property of Addition',
      definition: 'The property stating that changing the order of terms does not change their sum: a + b = b + a.',
    ),
    TermVM(
      term: 'Associative Property of Addition',
      definition: 'The property stating that grouping terms in any manner does not change their sum: (a + b) + c = a + (b + c).',
    ),
    TermVM(
      term: 'Distributive Property',
      definition: 'The property stating that multiplying a number by a sum (or difference) equals the sum (or difference) of the individual products: a(b + c) = ab + ac and a(b - c) = ab - ac.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 7 Mathematics: Arithmetic Expressions Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Expressions, Values & Terms',
        lines: [
          'Expression value is the single number obtained after complete evaluation.',
          'Terms are separated by "+" signs; subtraction is addition of opposite: a - b = a + (-b).',
          'Products and divisions form single terms (e.g. in 5 + 6 × 3, terms are 5 and 6 × 3 = 18).',
          'Evaluate all terms first, then add the terms together.',
        ],
      ),
      NotesBlockVM(
        header: '2. Properties of Terms & Bracket Removal',
        lines: [
          'Commutative: Term 1 + Term 2 = Term 2 + Term 1.',
          'Associative: (Term 1 + Term 2) + Term 3 = Term 1 + (Term 2 + Term 3).',
          'Minus before brackets flips all inner signs: a - (b + c) = a - b - c; a - (b - c) = a - b + c.',
          'Plus before brackets preserves inner signs: a + (b - c) = a + b - c.',
        ],
      ),
      NotesBlockVM(
        header: '3. Distributive Property & Applications',
        lines: [
          'Multiplication over addition: a × (b + c) = a × b + a × c.',
          'Multiplication over subtraction: a × (b - c) = a × b - a × c.',
          'Mental math: 95 × 8 = (100 - 5) × 8 = 800 - 40 = 760.',
          'Expression Engineer: Use brackets to control order of operations and produce desired targets.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Explain why 30 + 5 × 4 is evaluated as 30 + 20 = 50 and not (30 + 5) × 4 = 140 using the concept of terms.',
      a: 'Terms are parts of an arithmetic expression separated by "+" signs. In the expression 30 + 5 × 4, the parts separated by "+" are 30 and 5 × 4. The product 5 × 4 forms a single term because multiplication binds the factors together. According to the rules of arithmetic expressions, each term must be evaluated first (5 × 4 = 20) before adding the terms together (30 + 20 = 50). To perform addition first, explicit grouping brackets must be placed as (30 + 5) × 4.',
      kw: [
        'Terms separated by + sign',
        '5 × 4 is a single term',
        'Evaluate terms first then add',
        'Brackets required for (30+5)×4',
      ],
    ),
    QuestionVM(
      q: 'State the rule for removing brackets preceded by a negative sign, and demonstrate it on 500 - (250 - 100).',
      a: 'Rule: When brackets preceded by a negative sign are removed, the sign of every term inside the brackets is inverted (positive becomes negative, negative becomes positive).\nDemonstration on 500 - (250 - 100):\n1. The terms inside the brackets are +250 and -100.\n2. Inverting their signs upon bracket removal gives 500 - 250 + 100.\n3. Evaluating step-by-step: 500 - 250 = 250; 250 + 100 = 350.\n4. Verification with brackets: 500 - (150) = 350. Both methods yield 350.',
      kw: [
        'Invert signs of all inner terms',
        '500 - 250 + 100',
        'Equals 350',
        'Subtracting 250 removes 100 too much so add 100 back',
      ],
    ),
    QuestionVM(
      q: 'State the distributive property of multiplication over subtraction, and use it to compute 97 × 25 mentally.',
      a: 'The distributive property of multiplication over subtraction states that multiplying a number by the difference of two numbers equals the difference of the individual products: a × (b - c) = a × b - a × c.\nComputing 97 × 25:\n1. Express 97 as (100 - 3).\n2. Apply distributive property: (100 - 3) × 25 = 100 × 25 - 3 × 25.\n3. Compute products: 2500 - 75 = 2425.',
      kw: ['a × (b - c) = a × b - a × c', '(100 - 3) × 25', '2500 - 75 = 2425'],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Write the expression for: Binu earns ₹20,000 per month and spends ₹5,000 on rent, ₹5,000 on food, and ₹2,000 on other expenses each month. Find her total annual savings.\n(b) Remove brackets and simplify: 73 - (14 - 1) + 2 × (15 - 5).\n(c) A snail climbs 3 cm during daytime and slips 2 cm at night on a 10 cm post. Write an expression and determine the exact day it reaches the top.\n(d) Use the distributive property to evaluate 104 × 15 without long multiplication.',
    marks: 5,
    kw: [
      'Binu annual savings: 12 × [20000 - (5000 + 5000 + 2000)] = ₹96,000',
      '73 - 14 + 1 + 2 × 10 = 60 + 20 = 80',
      'Snail: 7 × (3 - 2) + 3 = 10 cm on 8th day',
      '104 × 15 = (100 + 4) × 15 = 1500 + 60 = 1560',
    ],
    model: '(a) Binu\'s monthly savings = 20,000 - (5,000 + 5,000 + 2,000) = 20,000 - 12,000 = ₹8,000.\nAnnual savings expression = 12 × [20,000 - (5,000 + 5,000 + 2,000)] = 12 × 8,000 = ₹96,000.\n\n(b) 73 - (14 - 1) + 2 × (15 - 5)\n= 73 - 14 + 1 + 2 × 10\n= 60 + 20 = 80.\n\n(c) Net progress per full 24-hour cycle = 3 - 2 = 1 cm.\nAfter 7 full days and nights, height climbed = 7 × (3 - 2) = 7 cm.\nOn the 8th day during daytime, it climbs 3 cm: 7 + 3 = 10 cm, reaching the top.\nTotal days = 8 days.\n\n(d) 104 × 15 = (100 + 4) × 15 = 100 × 15 + 4 × 15 = 1500 + 60 = 1560.',
  ),
  revision: const RevisionVM(
    points: [
      'Arithmetic expression: Combination of numbers and operations evaluating to a single value.',
      'Terms: Parts separated by "+"; subtraction is rewritten as addition of inverse: a - b = a + (-b).',
      'Single terms include products (a × b) and quotients (a ÷ b); evaluate terms before adding.',
      'Commutative & Associative properties allow terms to be rearranged and grouped in any order.',
      'Minus sign before brackets flips all inner signs: a - (b + c) = a - b - c; a - (b - c) = a - b + c.',
      'Distributive property: a × (b ± c) = a × b ± a × c enables rapid mental calculations.',
    ],
    terms: [
      'Arithmetic Expression',
      'Term',
      'Additive Inverse',
      'Commutative Property',
      'Associative Property',
      'Distributive Property',
    ],
    quick: [
      QuickQA(q: 'What are the terms in 4 + 15 - 9?', a: '4, 15, and -9.'),
      QuickQA(q: 'Evaluate 500 - (250 - 100).', a: '500 - 250 + 100 = 350.'),
      QuickQA(
        q: 'Compute 95 × 8 mentally.',
        a: '(100 - 5) × 8 = 800 - 40 = 760.',
      ),
      QuickQA(
        q: 'Does swapping terms change the value of an expression?',
        a: 'No, because addition of integers is commutative.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach arithmetic expressions through the unifying grammar of terms separated by plus signs, sign-flipping bracket removal, and the distributive property.',
    whyItMatters: 'Mastery of terms and brackets prevents the notorious BODMAS rote errors, establishing deep structural intuition essential for algebra, functions, and coding.',
    outcomes: [
      'Deconstruct complex arithmetic expressions into individual terms using additive inverses.',
      'Apply commutative and associative properties of addition to rearrange terms efficiently.',
      'Remove brackets correctly with appropriate sign inversions when preceded by a minus sign.',
      'Utilize the distributive property of multiplication over addition/subtraction for mental math.',
      'Translate multi-step word problems into structured arithmetic expressions.',
    ],
    backgroundForMe: [
      'The modern concept of terms and algebraic precedence was formalized by François Viète and René Descartes.',
      'Treating subtraction as addition of negative integers unifies arithmetic under commutative ring properties.',
      'The distributive property a(b+c)=ab+ac is the fundamental bridge between addition and multiplication in all number systems.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we have to change the signs inside brackets when there is a minus sign outside?',
        a: 'Because subtracting a group (b - c) means subtracting b, but in doing so you subtracted c too much; therefore c must be added back: a - b + c.',
        depth: 'deeper',
      ),
      LikelyQuestionVM(
        q: 'Is (a - b) - c equal to a - (b - c)?',
        a: 'No! (a - b) - c = a - b - c, whereas a - (b - c) = a - b + c. Subtraction is not associative.',
        depth: 'deeper',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Evaluating 30 + 5 × 4 from left to right as 35 × 4 = 140.',
        right: '5 × 4 is a single term that evaluates to 20 first, giving 30 + 20 = 50.',
        why: 'Reading arithmetic like natural language text without recognizing term boundaries.',
      ),
      MisconceptionVM(
        wrong: 'Writing 500 - (250 - 100) as 500 - 250 - 100 = 150.',
        right: 'Subtracting a difference inverts the inner minus: 500 - 250 + 100 = 350.',
        why: 'Dropping brackets without distributing the negative sign to all internal terms.',
      ),
    ],
    ifStuckSay: [
      'Circle each term separated by a plus sign: remember multiplication and division glue numbers together!',
      'When you see a minus in front of brackets, think of it as a sign-flipper for every number inside.',
    ],
    doNotSay: [
      'Do not say "always do addition before subtraction"—addition and subtraction are unified by terms and additive inverses.',
      'Do not say "just memorize BODMAS"—explain the logical structure of terms and grouping.',
    ],
    boardPlan:
        'ARITHMETIC EXPRESSIONS (GANITA PRAKASH CH 2):\n'
        '1. TERMS: Parts separated by "+"\n'
        '   - 83 - 14 = (83) + (-14) [Terms: 83, -14]\n'
        '   - 30 + 5 × 4 = (30) + (5 × 4) = 30 + 20 = 50\n'
        '2. PROPERTIES OF TERMS:\n'
        '   - Commutative: T1 + T2 = T2 + T1\n'
        '   - Associative: (T1 + T2) + T3 = T1 + (T2 + T3)\n'
        '3. REMOVING BRACKETS:\n'
        '   - Plus outside: a + (b - c) = a + b - c\n'
        '   - Minus outside: a - (b + c) = a - b - c\n'
        '   - Minus outside: a - (b - c) = a - b + c\n'
        '4. DISTRIBUTIVE PROPERTY:\n'
        '   - a × (b + c) = a × b + a × c\n'
        '   - a × (b - c) = a × b - a × c\n'
        '   - Mental Math: 97 × 25 = (100 - 3) × 25 = 2500 - 75 = 2425',
  ),
);
