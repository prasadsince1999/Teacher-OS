import '../models/view_models.dart';

final ChapterVM weTheTravellers1VM = ChapterVM(
  id: 'g5-math-ch1',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 1,
  title: 'We the Travellers — I',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'A number becomes large because it has more place-value positions. Mastering large numbers up to and beyond 10,000 through the ten-thousands place (TTh), Indian place-value chart (10 of one place = 1 of next place), reading and writing five-digit numbers (e.g. 45,867 = 40,000 + 5,000 + 800 + 60 + 7), expanded and regrouped forms, number patterns (+111, +1,050, +900, -1,001), comparing large numbers from the leftmost highest place (9,990 < 49,014 because 0 TTh < 4 TTh), digit swapping, rounding to nearest ten/hundred/thousand via distance on number line, travel speed/distance applications, vehicle capacity planning (900 students ÷ 25/minibus = 36 minibuses), and recreational mathematical reasoning (River crossing in 7 trips, Pile-of-pebbles symmetry strategy, Digit-difference 9(a-b) property, and King\'s Horses corner counting).',
  why: 'Builds foundational fluency with multi-digit place value, estimation, rounding, and algorithmic reasoning while connecting large numbers to real-world travel, transport logistics, and strategic problem-solving.',
  map: [
    'Travelling: Now & Then (Modes, Speeds, and 1-Hour Travel Ranges)',
    'The Ten-Thousands Place: Transitioning from 9,000 to 10,000 (TTh)',
    'Indian Place-Value System: 10 of One Place = 1 of the Next Place',
    'Building Numbers Beyond 10,000: Token Representations & Zero Significance',
    'Number Patterns: Identifying Constant Jumps & Sequential Rules',
    'Comparing Large Numbers: Leftmost Highest-Place Hierarchy (9,990 < 49,014)',
    'Digit Swapping: How Positional Shifts Affect Overall Magnitude',
    'Rounding Numbers: Nearest Ten, Hundred, and Thousand via Number Line Distance',
    'Travel & Capacity Mathematics: Vehicle Allocations for 900 Students',
    'Finding Large Quantities: Word Estimation in Books & Local Environments',
    'Recreational Mathematics: River Crossing (7 Trips) & Pebble Symmetry',
    'Mathematical Investigations: Digit-Difference 9(a-b) & King\'s Horses Corners',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine your school has 9,000 students and next year another 1,000 students join. What number do we write, and what new place value is born?',
    a: '9,000 + 1,000 = 10,000! This introduces the Ten-Thousands place (TTh), where each step to the left is 10 times bigger than the previous place.',
    connect: 'Today we journey through large numbers, discovering place value, rounding, travel distances, and clever mathematical puzzles.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Ten-Thousands Place (TTh)',
      expl: 'In our place-value system, moving one position left multiplies the value by 10. Adding 1,000 to 9,000 gives 10,000 (Ten Thousand), creating the TTh place.',
      say: '10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand, and 10 Thousands = 1 Ten Thousand!',
      example: '45,867 = 4 Ten Thousands + 5 Thousands + 8 Hundreds + 6 Tens + 7 Ones.',
      ask: 'What is the place and value of the digit 4 in 45,867?',
      expect: 'Place is Ten Thousands (TTh), and its value is 40,000.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Comparing Large Numbers from the Left',
      expl: 'Never compare random individual digits. Always compare from the highest (leftmost) place value. If the number of ten-thousands is different, you do not need to look at smaller places.',
      say: 'The leftmost place gets the first vote! 49,014 has 4 ten-thousands, but 9,990 has 0 ten-thousands.',
      example: '9,990 < 49,014 (0 TTh vs 4 TTh). 34,740 > 34,407 (7 Hundreds vs 4 Hundreds).',
      ask: 'Why is 9,990 smaller than 49,014 even though 9 is bigger than 4?',
      expect: 'Because 49,014 has 4 ten-thousands (40,000), while 9,990 has 0 ten-thousands (only 9 thousands).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Rounding to Nearest 10, 100, and 1,000',
      expl: 'Rounding means finding the closest friendly number on a number line. For nearest ten, inspect the ones digit; for nearest hundred, inspect the tens digit; for nearest thousand, inspect the hundreds digit.',
      say: 'Look at the next digit to the right: if it is 5 or more, round up; if less than 5, round down!',
      example: '2,346 → Nearest 10 is 2,350 (4 away); Nearest 100 is 2,300 (46 away); Nearest 1,000 is 2,000 (346 away).',
      ask: 'What is 5,789 rounded to the nearest hundred?',
      expect: '5,800 (since the tens digit is 8, which is 5 or more).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Expanded Form & Regrouping',
      expl: 'Expanded form breaks a number into the sum of its individual place values. Regrouping expresses quantities across alternative denominations (e.g. ₹65,342 contains 653 hundreds and ₹42).',
      say: 'Expanded form opens up a number so you can see the value hiding inside every digit!',
      example: '70,405 = 70,000 + 400 + 5. ₹7,934 = 793 ten-rupee notes + ₹4.',
      ask: 'Write 23,004 in expanded form.',
      expect: '20,000 + 3,000 + 4 (hundreds and tens are zero).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Strategic Puzzles & Invariant Patterns',
      expl: 'Mathematics reveals underlying structures: reversing two-digit numbers gives differences that are always multiples of 9 (9(a-b)); corner objects in square arrangements belong to two sides simultaneously (King\'s Horses).',
      say: 'Look for hidden rules and shared positions when solving spatial and numerical puzzles!',
      example: '73 - 37 = 36 (multiple of 9). 18 horses arranged with corner sharing can satisfy 5 per side.',
      ask: 'Why did the caretaker count 20 horses when only 19 were in the stable?',
      expect: 'Because the corner horse was counted twice — once for each adjacent side.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Place Value & Expanded Form for 45,867',
      text: 'Number: 45,867\n• Ten Thousands (TTh): 4 × 10,000 = 40,000\n• Thousands (Th): 5 × 1,000 = 5,000\n• Hundreds (H): 8 × 100 = 800\n• Tens (T): 6 × 10 = 60\n• Ones (O): 7 × 1 = 7\nExpanded Form: 40,000 + 5,000 + 800 + 60 + 7\nNumber Name: Forty-five thousand eight hundred sixty-seven.',
      ask: 'What is the difference between the place value of 5 and the place value of 8 in 45,867?',
    ),
    ExampleVM(
      title: 'Transport Capacity for 900 School Children',
      text: 'Total Students = 461 + 439 = 900 students.\n• Bicycles (2 per bike) = 900 ÷ 2 = 450\n• Cars (4 per car) = 900 ÷ 4 = 225\n• Tempo Travellers (10 per tempo) = 900 ÷ 10 = 90\n• Minibuses (25 per bus) = 900 ÷ 25 = 36 minibuses\n• Aeroplanes (180 per flight) = 900 ÷ 180 = 5 flights.',
      ask: 'How many 20-seater boats would be needed for all 900 students?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why 9,990 is less than 49,014 even though 9 is greater than 4.',
      a: 'Numbers must be compared starting from the highest (leftmost) place value.\n• 49,014 has a 4 in the ten-thousands place, giving it a value of 40,000+.\n• 9,990 has 0 in the ten-thousands place, giving it a value of only 9,000+.\nTherefore, 9,990 < 49,014 regardless of the smaller digits.',
      kw: [
        'highest place value',
        'ten-thousands place',
        '40,000 vs 0 ten-thousands',
        'compare from left',
      ],
    ),
    QuestionVM(
      q: 'Round the number 2,346 to: (a) nearest ten, (b) nearest hundred, and (c) nearest thousand, explaining the distance for each.',
      a: '(a) Nearest Ten: 2,350 (2,346 is 4 away from 2,350 vs 6 away from 2,340).\n(b) Nearest Hundred: 2,300 (2,346 is 46 away from 2,300 vs 54 away from 2,400).\n(c) Nearest Thousand: 2,000 (2,346 is 346 away from 2,000 vs 654 away from 3,000).',
      kw: [
        'nearest ten = 2,350',
        'nearest hundred = 2,300',
        'nearest thousand = 2,000',
        'number line distance',
      ],
    ),
    QuestionVM(
      q: 'Write the expanded forms of: (a) 8,062, (b) 23,004, and (c) 70,405.',
      a: '(a) 8,062 = 8,000 + 60 + 2\n(b) 23,004 = 20,000 + 3,000 + 4\n(c) 70,405 = 70,000 + 400 + 5\n(Note: places containing 0 do not need separate terms in the expanded sum).',
      kw: ['8,000 + 60 + 2', '20,000 + 3,000 + 4', '70,000 + 400 + 5'],
    ),
    QuestionVM(
      q: 'Describe the winning strategy for the 2-pile pebble game (7 pebbles in each pile) and explain the King\'s Horses corner counting mistake.',
      a: '• Pebble Game Strategy: The second player uses a symmetry strategy by mirroring the first player\'s move in the opposite pile (e.g. if player 1 takes 3 from pile A, player 2 takes 3 from pile B to restore balance until taking the last pebble).\n• King\'s Horses Mistake: The caretaker added 5 + 5 + 5 + 5 = 20 without realizing that horses placed at the 4 corners belong to two sides simultaneously, so 19 (or fewer) actual horses can show 5 on each side.',
      kw: [
        'mirror moves in opposite pile',
        'symmetry strategy',
        'corner horses counted on two sides',
        'shared corner positions',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Ten Thousands (TTh)',
      definition: 'The fifth place-value position to the left in the Indian system, representing groups of 10,000.',
    ),
    TermVM(
      term: 'Place Value',
      definition: 'The numerical value a digit holds based on its specific position within a number.',
    ),
    TermVM(
      term: 'Expanded Form',
      definition: 'Writing a number as the sum of the place values of its constituent digits.',
    ),
    TermVM(
      term: 'Rounding',
      definition: 'Replacing a number with the nearest convenient multiple of 10, 100, or 1,000 based on number line distance.',
    ),
    TermVM(
      term: 'Increasing Order',
      definition: 'Arranging numbers sequentially from smallest to largest.',
    ),
    TermVM(
      term: 'Decreasing Order',
      definition: 'Arranging numbers sequentially from largest to smallest.',
    ),
  ],
  notes: const NotesVM(
    title: 'We the Travellers — I: Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Place Value, Rounding, Ordering & Strategic Problem Solving',
        lines: [
          'Place Value Hierarchy: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand | 10 Thousands = 1 Ten Thousand (TTh).',
          'Positional Value Example: In 45,867 → 4=40,000, 5=5,000, 8=800, 6=60, 7=7.',
          'Comparison Rule: Compare digits starting from the highest leftmost place (9,990 < 49,014 because 0 TTh < 4 TTh).',
          'Rounding Rules: Nearest 10 inspects ones digit; Nearest 100 inspects tens digit; Nearest 1,000 inspects hundreds digit (≥5 round up, <5 round down).',
          'Expanded Form: 8,062 = 8,000 + 60 + 2 | 23,004 = 20,000 + 3,000 + 4 | 70,405 = 70,000 + 400 + 5.',
          'Number Patterns: 456 → 567 (+111) | 1,050 → 2,100 (+1,050) | 73,005 → 72,004 (-1,001).',
          'Transport Math: 900 students require 36 minibuses (25 capacity) or 90 tempo travellers (10 capacity).',
          'River Crossing Puzzle: Lion, sheep, grass cross in 7 single trips with no forbidden pairings.',
          'Digit-Difference Theorem: Reversing 2-digit numbers yields differences of 9(a-b) (always multiples of 9).',
          'King\'s Horses Geometry: Corner placements allow 18, 19, or as few as 10 horses to count 5 per side.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain why 9,990 is less than 49,014, round 5,789 to the nearest hundred and nearest thousand, write 70,405 in expanded form, and calculate how many 25-seater minibuses are needed for 900 students.',
    marks: 5,
    kw: [
      '9,990 has 0 ten-thousands while 49,014 has 4 ten-thousands',
      'Nearest hundred = 5,800',
      'Nearest thousand = 6,000',
      '70,405 = 70,000 + 400 + 5',
      '900 ÷ 25 = 36 minibuses',
    ],
    model: '(a) Comparison Reason:\n• 9,990 < 49,014 because comparison starts from the highest place value. 49,014 has 4 ten-thousands (40,000), whereas 9,990 has 0 ten-thousands.\n\n(b) Rounding 5,789:\n• Nearest Hundred: 5,800 (tens digit is 8 ≥ 5).\n• Nearest Thousand: 6,000 (hundreds digit is 7 ≥ 5).\n\n(c) Expanded Form:\n• 70,405 = 70,000 + 400 + 5.\n\n(d) Vehicle Allocation:\n• Total Minibuses = 900 students ÷ 25 seats = 36 minibuses.',
  ),
  revision: const RevisionVM(
    points: [
      '1. 10 Thousands make 1 Ten Thousand (TTh) — the 5th place in the Indian system.',
      '2. Always compare large numbers from the highest (leftmost) place value downward.',
      '3. Rounding: inspect the adjacent right digit (≥5 round up, <5 round down).',
      '4. Expanded form expresses a number as the sum of its non-zero place values.',
      '5. Corner elements in square grids count towards two sides simultaneously.',
    ],
    terms: [
      'Ten Thousands (TTh)',
      'Place Value',
      'Expanded Form',
      'Rounding',
      'Increasing Order',
      'Decreasing Order',
    ],
    quick: [
      QuickQA(
        q: 'What is the value of 4 in 45,867?',
        a: '40,000 (4 ten-thousands).',
      ),
      QuickQA(q: 'What is 2,346 rounded to the nearest ten?', a: '2,350.'),
      QuickQA(
        q: 'How many minibuses carrying 25 students are needed for 900 students?',
        a: '36 minibuses (900 ÷ 25 = 36).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Large numbers grow by adding place values; teach five-digit numbers through positional value, leftmost comparison, number line rounding, and real transport data.',
    whyItMatters: 'Builds foundational fluency with multi-digit place value, estimation, rounding, and algorithmic reasoning while connecting large numbers to real-world travel, transport logistics, and strategic problem-solving.',
    outcomes: [
      'Read, write, and expand numbers in the ten-thousands range.',
      'Compare and order five-digit numbers starting from the highest place.',
      'Round numbers to nearest 10, 100, and 1,000 based on number line proximity.',
      'Solve vehicle capacity and recreational math problems using logical reasoning.',
    ],
    backgroundForMe: [
      'Emphasize that 10,000 is 10 groups of 1,000, continuing the base-10 pattern.',
      'Ensure students understand that zero is a crucial placeholder in numbers like 10,024 and 70,405.',
      'In King\'s Horses, demonstrate physically or on paper how corner cells overlap across perpendicular lines.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t we just compare the biggest single digit in a number?',
        a: 'Because a digit\'s value depends entirely on its place; a 4 in the ten-thousands place (40,000) is far larger than a 9 in the thousands place (9,000).',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'How do corner horses reduce the total count in King\'s Horses?',
        a: 'A horse in a corner square is counted in both the horizontal row and vertical column.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Thinking 9,990 is greater than 49,014 because 9 is larger than 4.',
        right: '49,014 has 4 ten-thousands (40,000) while 9,990 has 0 ten-thousands.',
        why: 'Comparing digits in isolation without checking their place values.',
      ),
      MisconceptionVM(
        wrong:
            'Looking at the ones digit when rounding to the nearest hundred.',
        right: 'To round to the nearest hundred, inspect the tens digit.',
        why: 'Forgetting which adjacent digit determines the rounding step.',
      ),
    ],
    ifStuckSay: [
      'Look at the leftmost column in the place-value chart — who has more ten-thousands?',
      'Plot the number on a number line to see which friendly zero-number is closer!',
      'Break the number apart into ten-thousands, thousands, hundreds, tens, and ones!',
    ],
    doNotSay: [
      'Do not say "add zeros to the end" without explaining multiplication by powers of 10.',
      'Do not tell students to memorise rounding rules without visualising distances.',
    ],
    boardPlan:
        'WE THE TRAVELLERS — I: Place Value & Large Numbers\n\n'
        '• PLACE VALUE CHART: TTh (10,000) | Th (1,000) | H (100) | T (10) | O (1)\n'
        '• BASE-10 RULE: 10 of one place = 1 of the next place to the left\n'
        '• EXAMPLE: 45,867 = 40,000 + 5,000 + 800 + 60 + 7\n'
        '• COMPARISON: Compare from leftmost place → 9,990 < 49,014 (0 TTh < 4 TTh)\n'
        '• ROUNDING (2,346): Nearest 10 = 2,350 | Nearest 100 = 2,300 | Nearest 1,000 = 2,000\n'
        '• LOGISTICS: 900 students ÷ 25/minibus = 36 minibuses\n'
        '• PUZZLES: River Crossing = 7 trips | 2-Pile Pebbles = Symmetry | King\'s Horses = Corners',
  ),
);
