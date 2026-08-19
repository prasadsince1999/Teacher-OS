import '../models/view_models.dart';

final ChapterVM otherSideOfZeroG6VM = ChapterVM(
  id: 'g6-math-ch10',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 10,
  title: 'The Other Side of Zero',
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Discover integers and negative numbers in Ganita Prakash Chapter 10. Introduces the transition from natural numbers to the complete set of integers extending infinitely in both directions from zero. Explores concrete models including Bela\'s Building of Fun (floors above and below ground level), mineshafts, the Number Line, and the Token Model with zero pairs (+1 and -1 canceling out). Establishes fundamental algebraic rules for addition and subtraction, including the principle that subtracting a negative is equivalent to adding a positive (a - (-b) = a + b), and subtraction as finding the required movement between two positions (Target - Start = Movement). Covers real-world applications in banking (credits and debits), geography (elevations above and below sea level), temperature (Celsius above and below freezing point), hollow integer grids with border sums, cross-out magic grids, and the historical foundation of integers by Brahmagupta in Brahmasphutasiddhanta (628 CE).',
  why: 'Natural numbers and fractions cannot quantify deficits, depths below sea level, freezing sub-zero temperatures, or financial debts. Integers complete the number system into a full algebraic line, giving students the foundation for coordinate geometry, algebra, and physics.',
  map: const [
    '1. Bela\'s Building of Fun: Ground Floor 0, Positive (+), Negative (-) & Lift Movements',
    '2. Formulas for Movement: Start + Movement = Target & Target - Start = Movement Needed',
    '3. Additive Inverses: (+a) + (-a) = 0 & Back to Zero Concept',
    '4. Comparing Integers: Relative Positions & Number Line Ordering (Left < Right)',
    '5. The Token Model: Positive & Negative Tokens, Zero Pairs & Cancellation',
    '6. Subtraction via Zero Pairs: Adding Pairs to Subtract Larger or Opposite Sign Tokens',
    '7. Real-World Integers: Bank Credits/Debits, Sea Level Elevations & Celsius Temperatures',
    '8. Mathematical Explorations & History: Hollow Grids, Magic Grids, Brahmagupta\'s Rules (628 CE) & Snakes-and-Ladders',
  ],
  curiosity: const CuriosityVM(
    q: 'If you have 4 positive tokens in your pocket and someone asks you to take away 6 negative tokens, how can you do that when you have no negative tokens at all?',
    a: 'You add 6 zero pairs (6 positive and 6 negative tokens) to your pocket! Since each zero pair equals 0, the total value remains +4. Now you can remove the 6 negative tokens, leaving 4 + 6 = 10 positive tokens!',
    connect: 'In Chapter 10 of Ganita Prakash, we discover the complete set of integers and how zero pairs unlock negative arithmetic!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Bela\'s Building of Fun & The Need for Negative Numbers',
      expl: '• Natural numbers start at 1, whole numbers include 0, but real life requires numbers below 0.\n• In Bela\'s Building of Fun, the Ground Floor (Welcome Hall) is 0.\n• Upper floors are positive (+1 Food Court, +2 Art Centre, +3 Books, +4 Ice Cream, +5 Sports, +6 Space).\n• Basement floors are negative (-1 Toys, -2 Video Games, -3 Cinema, -4 Ghost House, -5 Dinosaur).\n• Pressing + moves the elevator up; pressing - moves the elevator down.\n• The set of Integers contains all positive numbers (+1, +2, ...), all negative numbers (-1, -2, ...), and 0.\n• Zero is neither positive nor negative; it serves as the origin and reference point.',
      say: 'Welcome to Bela\'s Building of Fun! Ground level is Floor 0, upper shopping floors are positive (+), and basement game zones are negative (-)!',
      example: 'To travel from Ground Floor (0) to Dinosaur World (-5), you press the "-" button 5 times.',
      ask: 'If you start at Floor 0 and press +3, which floor do you reach?',
      expect: 'Floor +3 (the Book Store).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Movement Formulas & Additive Inverses',
      expl: '• Starting Floor + Movement = Target Floor: e.g. (+1) + (+2) = +3; (+2) + (-3) = -1.\n• Target Floor - Starting Floor = Movement Needed: e.g. (+5) - (+2) = +3; (-1) - (+3) = -4.\n• Additive Inverse: For any number a, its additive inverse is -a such that a + (-a) = 0.\n• Inverse of +4 is -4; inverse of -3 is +3; inverse of 0 is 0.\n• Comparing Integers: On a vertical lift, higher floors are greater than lower floors (-3 > -4, +2 > -5).\n• On a horizontal number line, numbers to the right are always greater than numbers to the left (-5 < -3 < 0 < +4).',
      say: 'To cancel your movement and get back to ground floor 0, press the additive inverse: if you went +4 up, press -4 down!',
      example: 'Starting at Floor +2 and wanting to reach Floor -1: Target (-1) - Start (+2) = -3 (press - button 3 times).',
      ask: 'What is the additive inverse of -7?',
      expect: '+7 (because (-7) + (+7) = 0).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Number Line & Subtracting Negatives',
      expl: '• Rotating the infinite lift by 90 degrees produces the standard horizontal Number Line.\n• Moving right is positive (forward); moving left is negative (backward).\n• To find movement from Starting Number a to Target Number b: b - a.\n• Example: Movement from -200 to +2000 is (+2000) - (-200) = +2200.\n• General Algebraic Rule: Subtracting a negative number is equivalent to adding the corresponding positive number: a - (-b) = a + b.\n• Unmarked Number Line (UNL): Using rough sketches to calculate differences like 85 + (-60) = 25 and (-100) - (+250) = -350.',
      say: 'On the number line, subtracting a negative number moves you FORWARD to the right—it is identical to adding a positive number!',
      example: 'Climbing from a mineshaft depth of -200 m to a mountain peak of +2000 m: (+2000) - (-200) = 2000 + 200 = +2200 m.',
      ask: 'Which number is greater: -10 or -2?',
      expect: '-2 is greater than -10 because -2 lies further to the right on the number line.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Token Model & Zero Pairs',
      expl: '• Green tokens represent +1; Red tokens represent -1.\n• A Zero Pair consists of 1 positive token and 1 negative token: (+1) + (-1) = 0.\n• Adding tokens: Place both groups down and remove all zero pairs to find the net value: (+5) + (-3) = +2.\n• Subtracting tokens: Take away the specified tokens. If not enough tokens exist, introduce extra zero pairs without changing the total value.\n• Example: (+4) - (-6). Start with 4 positives. Add 6 zero pairs (6 positive + 6 negative). Take away the 6 negatives, leaving 4 + 6 = 10 positive tokens!\n• Example: (-3) - (+5). Start with 3 negatives. Add 5 zero pairs. Take away 5 positives, leaving -3 + (-5) = -8.',
      say: 'When you need to subtract negative tokens that aren\'t there, bring in zero pairs! They have zero total value, but let you remove the negatives cleanly!',
      example: 'Evaluating (-2) + (+6): Pair up 2 red tokens with 2 green tokens to make 2 zero pairs; 4 green tokens remain = +4.',
      ask: 'What is the value of 5 zero pairs put together?',
      expect: 'Zero.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Real-World Integers: Banking, Geography & Temperature',
      expl: '• Banking & Accountancy: Credits are positive (+), Debits are negative (-). Total Balance = Sum of credits and debits.\n• If debits exceed credits, the bank balance is negative (overdraft).\n• Geography: Sea level is 0 m. Mountain altitudes are positive (e.g. +1500 m); Ocean ocean-floor depths are negative (e.g. -1000 m).\n• Temperature: Measured in Celsius (deg C). Freezing point of water is 0 deg C. Warm summer is +40 deg C; freezing winter in Leh is -4 deg C or -20 deg C.\n• Historical Timelines: Years BCE are counted backward before CE (note: historically there was no year 0).',
      say: 'Integers measure reality in two directions: credits and debits in your passbook, heights and depths above/below sea level, and temperatures above/below freezing!',
      example: 'A deposit of Rs 100 followed by an electric bill debit of Rs 150 leaves a bank balance of 100 - 150 = -50 (Rs 50 overdraft).',
      ask: 'If the temperature in Leh drops from +8 deg C by 12 deg C, what is the new temperature?',
      expect: '-4 deg C (8 - 12 = -4 deg C).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Explorations, Brahmagupta\'s Rules (628 CE) & Integer Games',
      expl: '• Hollow Integer Grid (3x3): Arranging numbers on borders so top row, bottom row, left column, and right column have the same Border Sum.\n• 4x4 Cross-Out Magic Grid: Circling 4 numbers with no two in the same row or column always yields a constant invariant sum.\n• Ancient History: China (The Nine Chapters on Mathematical Art, red/black rods); India (Kautilya\'s Arthashastra c. 300 BCE, Bakhshali Manuscript c. 300 CE).\n• Brahmagupta in Brahmasphutasiddhanta (628 CE) formalized rules for positive (fortune), negative (debt), and zero, establishing the algebraic ring of integers.\n• Brahmagupta\'s Addition Rules: Sum of two positives is positive; sum of two negatives is negative; opposite signs subtract magnitudes and take sign of greater.\n• Brahmagupta\'s Subtraction Rules: a - (-b) = a + b; a - a = 0; a - 0 = a; 0 - a = -a.\n• Integers Snakes and Ladders: A game on a board from -50 to +50 using positive and negative dice.',
      say: 'Brahmagupta in 628 CE gave the world the complete arithmetic laws of fortune, debt, and zero that we still use in modern algebra today!',
      example: 'Brahmagupta\'s rule: A debt subtracted from zero is a fortune: 0 - (-a) = +a.',
      ask: 'Who first formulated the arithmetic rules of zero and negative numbers in 628 CE?',
      expect: 'Brahmagupta in Brahmasphutasiddhanta.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Elevator Movement in Bela\'s Building of Fun',
      text: '• Starting Floor: Video Games (-2)\n• Target Floor: Ice Cream parlour (+4)\n• Movement needed: Target - Start = (+4) - (-2)\n• Calculation: 4 + 2 = +6\n• Action: Press "+" button 6 times to travel 6 floors up.',
      ask: 'What button do you press to go from Floor +3 to Floor -2? (Press "-" button 5 times).',
    ),
    ExampleVM(
      title: 'Subtracting Integers Using the Token Model',
      text: '• Problem: Evaluate (-3) - (+5)\n• Step 1: Start with 3 negative (red) tokens (-3).\n• Step 2: To remove 5 positives (green), add 5 zero pairs (5 green + 5 red).\n• Step 3: Remove the 5 green tokens.\n• Step 4: 3 red + 5 red = 8 red tokens (-8) remain.\n• Result: (-3) - (+5) = -8.',
      ask: 'How do you evaluate (+4) - (-6) with tokens? (Add 6 zero pairs, remove 6 reds -> +10).',
    ),
    ExampleVM(
      title: 'Bank Account Balance Calculation',
      text: '• Start Balance: Rs 0\n• Credits: (+30) + (+40) + (+50) = +120\n• Debits: (-40) + (-50) + (-60) = -150\n• Net Balance: (+120) + (-150) = -30\n• Result: An overdraft / negative balance of -Rs 30.',
      ask: 'If a credit of Rs 100 is added to a balance of -Rs 30, what is the new balance? (+Rs 70).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Integer',
      definition: 'A number from the set {..., -3, -2, -1, 0, 1, 2, 3, ...} consisting of whole numbers and their negative opposites.',
    ),
    TermVM(
      term: 'Negative Number',
      definition: 'A number less than zero, written with a minus sign (-) in front, located to the left of zero on the number line.',
    ),
    TermVM(
      term: 'Additive Inverse',
      definition: 'The number that yields zero when added to a given number (e.g. the additive inverse of +7 is -7, and of -5 is +5).',
    ),
    TermVM(
      term: 'Zero Pair',
      definition: 'A pair of one positive token (+1) and one negative token (-1) whose combined numerical value equals zero.',
    ),
    TermVM(
      term: 'Number Line',
      definition: 'A straight horizontal line where points represent numbers in order, with positive numbers extending right and negative numbers extending left from zero.',
    ),
    TermVM(
      term: 'Border Sum',
      definition: 'The constant sum of numbers along each outer row and column of a hollow integer grid.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: The Other Side of Zero Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Integers & Number Line Basics',
        lines: [
          'Integers: Z = {..., -3, -2, -1, 0, 1, 2, 3, ...}.',
          'Zero is neither positive nor negative (origin).',
          'Number line: numbers to the right are greater (-5 < -3 < 0 < +4).',
          'Movement: Start + Move = Target; Target - Start = Movement.',
        ],
      ),
      NotesBlockVM(
        header: '2. Additive Inverses & Token Model',
        lines: [
          'Additive inverse: a + (-a) = 0 (inverse of 0 is 0).',
          'Zero pair: (+1) + (-1) = 0.',
          'Subtracting a negative is adding a positive: a - (-b) = a + b.',
          'Subtraction as inverse addition: a - b = a + (-b).',
        ],
      ),
      NotesBlockVM(
        header: '3. Applications & Brahmagupta\'s Rules (628 CE)',
        lines: [
          'Banking: Credits (+) and Debits (-). Overdraft = negative balance.',
          'Geography: Sea level = 0 m. Mountains (+), ocean floors (-).',
          'Temperature: Celsius (deg C). Above freezing (+), below freezing (-).',
          'Brahmagupta (628 CE): First defined arithmetic laws for +, -, and 0 in Brahmasphutasiddhanta.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Compare the following pairs of integers using < or >: (a) -5 and -3, (b) 0 and -4, (c) +6 and -6, (d) -10 and -12.',
      a: '(a) -5 < -3 (since -5 is to the left of -3 on the number line).\n(b) 0 > -4 (since 0 is to the right of negative numbers).\n(c) +6 > -6 (positive numbers are always greater than negative numbers).\n(d) -10 > -12 (since -10 is to the right of -12).',
      kw: ['-5 < -3', '0 > -4', '+6 > -6', '-10 > -12'],
    ),
    QuestionVM(
      q: 'Evaluate the following integer expressions: (a) (+8) - (-7), (b) (-9) - (+10), (c) (-13) - (-8), (d) (-25) + (+15).',
      a: '(a) (+8) - (-7) = 8 + 7 = +15\n(b) (-9) - (+10) = -9 + (-10) = -19\n(c) (-13) - (-8) = -13 + 8 = -5\n(d) (-25) + (+15) = -10',
      kw: ['(a) +15', '(b) -19', '(c) -5', '(d) -10'],
    ),
    QuestionVM(
      q: 'A submarine is cruising at a depth of -120 m below sea level. It rises 45 m, then dives 60 m. What is its new depth? Write a single integer expression to show this.',
      a: 'Expression: (-120) + (+45) + (-60)\nStep 1: (-120) + (+45) = -75 m\nStep 2: (-75) + (-60) = -135 m\nThe submarine\'s new depth is -135 m (135 metres below sea level).',
      kw: [
        'Expression: (-120) + (+45) + (-60)',
        'Intermediate depth: -75 m',
        'Final depth: -135 m',
      ],
    ),
  ],
  exam: const ExamVM(
    q: 'State Brahmagupta\'s rules for addition and subtraction of integers, and explain how the token model with zero pairs justifies the formula a - (-b) = a + b.',
    marks: 5,
    kw: [
      'Brahmagupta addition: sum of positives is positive, sum of negatives is negative, opposite signs subtract magnitudes',
      'Brahmagupta subtraction: a - (-b) = a + b; a - a = 0; a - 0 = a; 0 - a = -a',
      'Token model: adding zero pairs allows removing negative tokens, leaving (a + b) positives',
    ],
    model: '1. Brahmagupta\'s Rules (Brahmasphutasiddhanta 628 CE):\n- Addition: Sum of two positives is positive; sum of two negatives is negative; sum of positive and negative is found by subtracting the smaller magnitude from the greater and giving the sign of the greater; a + (-a) = 0; a + 0 = a.\n- Subtraction: a - (-b) = a + b; a - a = 0; a - 0 = a; 0 - a = -a; 0 - (-a) = a.\n\n2. Token Model Justification of a - (-b) = a + b:\n- Start with a positive green tokens (+a).\n- We must subtract -b (remove b red negative tokens), but there are no negative tokens present.\n- We add b zero pairs (b positive tokens and b negative tokens) to our group. Since each zero pair has a value of 0, the total value remains +a.\n- We now have (a + b) positive tokens and b negative tokens.\n- Removing the b negative tokens leaves exactly (a + b) positive tokens.\n- Hence, a - (-b) = a + b.',
  ),
  revision: const RevisionVM(
    points: [
      'Integers: The infinite set of numbers {..., -3, -2, -1, 0, 1, 2, 3, ...}.',
      'Zero: Neither positive nor negative; divides the number line into positive right and negative left.',
      'Ordering: a < b if a is to the left of b on the number line (-100 < -1 < 0 < 5).',
      'Additive Inverse: Number opposite in sign such that a + (-a) = 0.',
      'Movement Formulas: Start + Movement = Target; Target - Start = Movement.',
      'Subtracting Negatives: a - (-b) = a + b.',
      'Zero Pairs: (+1) + (-1) = 0 allows adding neutral pairs for token subtraction.',
      'Brahmagupta (628 CE): Pioneer who formulated arithmetic operations on positive numbers, negative numbers, and zero.',
    ],
    terms: [
      'Integer',
      'Negative Number',
      'Additive Inverse',
      'Zero Pair',
      'Number Line',
      'Border Sum',
    ],
    quick: [
      QuickQA(
        q: 'What is the additive inverse of -15?',
        a: '+15 (because (-15) + (+15) = 0).',
      ),
      QuickQA(
        q: 'Which number is smaller: -25 or -10?',
        a: '-25 is smaller because it lies further to the left on the number line.',
      ),
      QuickQA(q: 'What is (+7) - (-3)?', a: '+10 (7 + 3 = 10).'),
      QuickQA(
        q: 'Who first gave complete rules for arithmetic with zero and negative numbers?',
        a: 'Brahmagupta in Brahmasphutasiddhanta (628 CE).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Extend numbers bidirectionally into integers around zero, mastering signed arithmetic through building lifts, zero-pair token models, and Brahmagupta\'s rules (628 CE).',
    whyItMatters: 'Completes the arithmetic line into an algebraic ring, enabling coordinates, negative balances, and directional vectors.',
    outcomes: [
      'Model integers using building floors, mineshafts, and horizontal number lines.',
      'Calculate movements using Target - Start = Movement.',
      'Explain additive inverses and zero pairs (+1 and -1 canceling to 0).',
      'Perform addition and subtraction with signed numbers using tokens and algebraic rules.',
      'Apply integers to bank accounts, elevations, and temperatures.',
      'Solve hollow integer grids and understand the history of negative numbers in India.',
    ],
    backgroundForMe: [
      'Students frequently assume that larger numerical digits mean larger negative numbers (-10 > -2). Reinforce that leftward on the number line is always smaller.',
      'Use zero pairs physically: when subtracting a negative from a positive, adding zero pairs makes the removal of negatives visually obvious.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why is zero neither positive nor negative?',
        a: 'Zero represents the neutral balance point or origin. Adding or subtracting zero causes no change in magnitude or direction.',
        depth: 'medium',
      ),
      LikelyQuestionVM(
        q: 'Why does subtracting a negative number give a larger positive number?',
        a: 'Because subtracting a deficit or debt increases your net value, which moves you to the right on the number line.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing that -10 is greater than -2 because 10 is greater than 2.',
        right: '-10 is smaller than -2 because -10 lies further to the left on the number line.',
        why: 'Confusing absolute magnitude with signed position on the number line.',
      ),
      MisconceptionVM(
        wrong: 'Assuming subtracting a number always makes the answer smaller.',
        right: 'Subtracting a negative number increases the value (a - (-b) = a + b).',
        why: 'Assuming arithmetic with signed numbers behaves identically to positive whole numbers.',
      ),
    ],
    ifStuckSay: [
      'Think of an elevator: is Floor -5 deeper underground than Floor -2? Deeper means smaller.',
      'Put down zero pairs in your mind: adding equal green and red tokens changes nothing, but lets you take away what you need!',
    ],
    doNotSay: [
      'Do not say two minuses always make a plus without explaining whether it is addition or subtraction.',
      'Do not say zero is positive.',
    ],
    boardPlan:
        'THE OTHER SIDE OF ZERO: INTEGERS (GANITA PRAKASH CH 10):\n'
        '1. SET OF INTEGERS: Z = {..., -3, -2, -1, 0, 1, 2, 3, ...}\n'
        '   - Zero is neither positive nor negative (Origin)\n'
        '   - Number Line: Left < Right (-5 < -3 < 0 < +4)\n'
        '2. MOVEMENT FORMULAS:\n'
        '   - Start + Movement = Target | Target - Start = Movement Needed\n'
        '3. TOKEN MODEL & ZERO PAIRS:\n'
        '   - (+1) + (-1) = 0 (Zero Pair)\n'
        '   - a - (-b) = a + b (Subtracting negative = Adding positive)\n'
        '4. REAL-WORLD INTEGERS: Banking (Credits/Debits), Sea Level (m), Temperature (deg C)\n'
        '5. BRAHMAGUPTA (628 CE): First formulated arithmetic ring of +, -, and 0 in Brahmasphutasiddhanta',
  ),
);
