import '../models/view_models.dart';

final ChapterVM numberPlayG6VM = ChapterVM(
  id: 'g6-math-ch3',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 3,
  title: 'Number Play',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Explores the wonders of numbers, computational thinking, and mathematical patterns in Ganita Prakash Chapter 3. Covers contextual numbers (height neighbor counting where ends say 0 or 1, and middle say 0, 1, or 2), 1D and 2D Supercells (local peaks where a cell exceeds all adjacent neighbors; max supercells in N cells is ceil(N/2); global maximum is always a supercell), digit counts (9 1-digit, 90 2-digit, 900 3-digit, 9000 4-digit, 90000 5-digit), digit sums (smallest with sum 14 is 59, largest 5-digit is 95000), digit frequency (any digit occurs 20 times in 1..100, 300 times in 1..1000), palindromic numbers and reverse-and-add algorithms (solving the 5-digit odd palindrome puzzle: 12421), Kaprekar\'s Constant (6174 for 4-digit numbers and 495 for 3-digit numbers discovered by D.R. Kaprekar in 1949), clock/calendar patterns, Collatz 3n+1 conjecture (Lothar Collatz 1937), simple Fermi estimation, and mathematical game-winning strategies (the Game of 21 using modulo 4 backward induction targets: 1, 5, 9, 13, 17, 21).',
  why: 'Builds deep computational thinking, algorithmic reasoning, place-value flexibility, and game-theoretic logic through engaging puzzles and open mathematical mysteries.',
  map: const [
    '1. Numbers Tell Stories: Height Neighbor Counting & Boundary Conditions',
    '2. Supercells (1D & 2D): Local Peaks, Maximizing Supercells (ceil(N/2)) & Grid Extrema',
    '3. Digit Dynamics: k-digit Counts (9*10^(k-1)), Digit Sums & Digit Detectives (20 in 1..100)',
    '4. Palindromic Patterns: Symmetry, Reverse-and-Add Algorithm & 5-Digit Odd Puzzle (12421)',
    '5. Kaprekar\'s Magic Constant: D.R. Kaprekar (1949), Routine on 4-Digits (6174) & 3-Digits (495)',
    '6. Clock & Calendar Numbers: Repeating Blocks (20/12/2012), Palindromic Times & Reuse Cycles',
    '7. Collatz Conjecture (3n+1): Lothar Collatz (1937), Halving Evens, Tripling Odds & Power of 2 Collapse',
    '8. Game Theory & Estimation: Winning the Game of 21 (Targets: 1, 5, 9, 13, 17, 21) & Fermi Estimation',
  ],
  curiosity: const CuriosityVM(
    q: 'What magical 4-digit number traps almost every 4-digit number in at most 7 subtraction steps, and what unsolved 3n+1 sequence baffled the greatest mathematicians for nearly 90 years?',
    a: 'The magic number is 6174 (discovered by Indian math teacher D.R. Kaprekar in 1949)! And the 3n+1 mystery is the famous Collatz Conjecture (1937), where halving evens and doing 3n+1 on odds always seems to collapse to 1!',
    connect: 'In Chapter 3 of Ganita Prakash, we turn numbers into games, detective investigations, supercell grids, and unbeatable strategies!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Numbers Tell Stories: Height Neighbors & Boundary Logic',
      expl: '• Contextual Numbers: Numbers communicate relative relationships.\n• Height Neighbor Rule: Each person in a line states how many directly adjacent neighbors are taller than them (0, 1, or 2).\n• Boundary Logic:\n  - The people at the two ends have only 1 neighbor, so they can ONLY say 0 or 1 (they can NEVER say 2!).\n  - People in the middle have 2 neighbors, so they can say 0, 1, or 2.\n• Extreme Cases:\n  - Ascending order (shortest to tallest): 1, 1, 1, ..., 0.\n  - Descending order: 0, 1, 1, ..., 1.\n  - Peak in middle (tallest in center): 1, 1, ..., 0, ..., 1, 1.',
      say: 'Ask students to stand in line by height! If you are at the end, can you ever say 2? No, because you only have one neighbor!',
      example: 'In a group of 5 children, the sequence 1, 1, 1, 1, 0 occurs when children are arranged strictly in increasing order of height.',
      ask: 'Can a child standing at the end of a line ever say 2? Why or why not?',
      expect: 'No, because an end child has only one adjacent neighbor.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Supercells in 1D Rows and 2D Grids',
      expl: '• Definition: A cell is a supercell (local peak) if the number in it is strictly greater than all its adjacent neighbors.\n• 1D Rows:\n  - End cells only compare with their single neighbor.\n  - Middle cells compare with left and right neighbors.\n  - Maximum Supercells in an N-cell row: Exactly ceil(N/2) (alternating positions 1, 3, 5, ...).\n• 2D Grids: A cell is a supercell if it is greater than all orthogonal neighbors (top, bottom, left, right).\n• Invariant Properties:\n  - The global maximum of the entire table is ALWAYS a supercell!\n  - The global minimum of the table can NEVER be a supercell.',
      say: 'A supercell is like a mountain peak that looks down on all its immediate neighbors!',
      example: 'In a 9-cell row, the maximum number of supercells is ceil(9/2) = 5, placed at cells 1, 3, 5, 7, and 9.',
      ask: 'Can the smallest number in a grid ever be a supercell?',
      expect: 'No, because it is smaller than all its neighbors.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Digit Counting, Digit Sums & Digit Detectives',
      expl: '• Number of k-Digit Numbers:\n  - 1-digit: 1 to 9 = 9 (9 x 10^0)\n  - 2-digit: 10 to 99 = 90 (9 x 10^1)\n  - 3-digit: 100 to 999 = 900 (9 x 10^2)\n  - 4-digit: 1000 to 9999 = 9,000 (9 x 10^3)\n  - 5-digit: 10000 to 99999 = 90,000 (9 x 10^4)\n• Digit Sums: Adding the digits of a number.\n  - Smallest number with digit sum 14: 59 (since 9+5=14).\n  - Largest 5-digit number with digit sum 14: 95000.\n• Digit Detectives (Frequency of digit \'7\'):\n  - From 1 to 100: Appears 10 times in units place + 10 times in tens place = 20 times!\n  - From 1 to 1000: Appears 300 times (100 in units + 100 in tens + 100 in hundreds).',
      say: 'How many 7s from 1 to 100? Don\'t forget that 77 has two 7s, bringing the total to exactly 20!',
      example: 'Consecutive 3-digit numbers like 345 have digit sum 3+4+5 = 12 = 3 x middle digit (3 x 4).',
      ask: 'How many times does the digit 5 appear in numbers from 1 to 100?',
      expect: '20 times (10 in units place + 10 in tens place).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Palindromes, Reverse-and-Add & Kaprekar\'s Constant 6174',
      expl: '• Palindromic Numbers: Read identical forwards and backwards (e.g., 848, 12421).\n• Reverse-and-Add Algorithm:\n  - Take a number, reverse its digits, and add: 48 + 84 = 132 -> 132 + 231 = 363 (palindrome!).\n• D.R. Kaprekar\'s Routine (1949, Devlali):\n  1. Take any 4-digit number with at least two distinct digits (e.g., 6382).\n  2. Form largest number A (8632) and smallest number B (2368).\n  3. Subtract C = A - B: 8632 - 2368 = 6264.\n  4. Repeat with C: 6642 - 2466 = 4176 -> 7641 - 1467 = 6174!\n  5. 6174 - 1467 = 6174 (Trapped in Kaprekar\'s Constant in at most 7 steps!).\n• 3-Digit Kaprekar Constant: 495 (e.g., 954 - 459 = 495).',
      say: 'Kaprekar was an Indian schoolteacher who loved playing with numbers. 6174 is called the Kaprekar Constant, and 495 is its 3-digit counterpart!',
      example: 'Solving the 5-digit odd palindrome puzzle: units = 1 (odd), tens = 2(1) = 2, hundreds = 2(2) = 4 -> Number is 12421.',
      ask: 'What is the 3-digit Kaprekar constant?',
      expect: '495.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Collatz Conjecture (3n+1) & Game of 21 Winning Strategy',
      expl: '• The Collatz Conjecture (Lothar Collatz, 1937):\n  - If n is even: divide by 2 (n/2).\n  - If n is odd: multiply by 3 and add 1 (3n + 1).\n  - Conjecture: Every positive integer eventually collapses to the cycle 4 -> 2 -> 1! Unsolved for nearly 90 years.\n  - Powers of 2 (2, 4, 8, 16, 32, 64) collapse directly by repeated halving.\n• Game of 21 Winning Strategy:\n  - Rules: Players alternate adding 1, 2, or 3. First to reach 21 wins.\n  - Backward Induction Targets: 21 -> 17 -> 13 -> 9 -> 5 -> 1 (subtract 4 each step).\n  - Winning Strategy: Player 1 says 1 first. Then whenever Player 2 adds x (1, 2, or 3), Player 1 adds (4 - x) to land on the next target (5, 9, 13, 17, 21). Player 1 ALWAYS wins!',
      say: 'In the Game of 21, math gives you a secret superpower: start with 1, always make the sum of each pair equal 4, and you are guaranteed to win every single game!',
      example:
          'Collatz for 12: 12 -> 6 -> 3 -> 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1.',
      ask: 'In the Game of 21, what number should Player 1 say on the very first turn to ensure a win?',
      expect: '1 (followed by hitting targets 5, 9, 13, 17, and 21).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Kaprekar\'s Routine Step-by-Step for 5683',
      text: '• Starting Number: 5683\n• Round 1: Largest = 8653, Smallest = 3568 -> 8653 - 3568 = 5085\n• Round 2: Largest = 8550, Smallest = 0558 -> 8550 - 558 = 7992\n• Round 3: Largest = 9972, Smallest = 2799 -> 9972 - 2799 = 7173\n• Round 4: Largest = 7731, Smallest = 1377 -> 7731 - 1377 = 6354\n• Round 5: Largest = 6543, Smallest = 3456 -> 6543 - 3456 = 3087\n• Round 6: Largest = 8730, Smallest = 0378 -> 8730 - 378 = 8352\n• Round 7: Largest = 8532, Smallest = 2358 -> 8532 - 2358 = 6174 (Reached in 7 rounds!)',
      ask: 'Apply Kaprekar routine to 495 and verify it is a fixed point.',
    ),
    ExampleVM(
      title: 'Unbeatable Strategy in the Game of 21',
      text: '• Step 1: Target sequence is 21 - 4k: {1, 5, 9, 13, 17, 21}.\n• Step 2: Player 1 opens with 1.\n• Step 3: If Player 2 says 2 (total 3), Player 1 adds 2 to reach 5.\n• Step 4: If Player 2 says 3 (total 8), Player 1 adds 1 to reach 9.\n• Step 5: If Player 2 says 1 (total 10), Player 1 adds 3 to reach 13.\n• Step 6: If Player 2 says 2 (total 15), Player 1 adds 2 to reach 17.\n• Step 7: Player 2 must say 18, 19, or 20; Player 1 immediately claims 21 and wins!',
      ask:
          'If the target is 22 by adding 1..3, who wins and with what opening?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain Kaprekar\'s routine for 4-digit numbers and state what Kaprekar\'s constant is and who discovered it.',
      a: 'D.R. Kaprekar, an Indian mathematics teacher from Devlali, Maharashtra, discovered Kaprekar\'s Constant (6174) in 1949.\nRoutine:\n1. Choose any 4-digit number with at least two distinct digits.\n2. Arrange the digits in descending order to make the largest number A.\n3. Arrange the digits in ascending order to make the smallest number B.\n4. Subtract C = A - B.\n5. Repeat the process with the digits of C.\nIn at most 7 rounds, the routine will always reach 6174 (where 7641 - 1467 = 6174).',
      kw: [
        'D.R. Kaprekar (1949, Devlali, Maharashtra)',
        'Constant = 6174 (3-digit is 495)',
        'Largest (descending) minus Smallest (ascending)',
        'Reaches 6174 in at most 7 steps',
      ],
    ),
    QuestionVM(
      q: 'State the Collatz Conjecture (3n+1) rule, demonstrate the sequence starting from 12, and explain why all powers of 2 satisfy it.',
      a: 'The Collatz Conjecture was proposed in 1937 by Lothar Collatz:\n- If n is even, divide by 2 (n/2).\n- If n is odd, multiply by 3 and add 1 (3n + 1).\nSequence starting from 12: 12 -> 6 -> 3 -> 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1.\nPowers of 2 (2^k) satisfy the conjecture immediately because every number in the sequence is even, halving directly at every step until reaching 1 without triggering any odd multiplier.',
      kw: [
        'Lothar Collatz (1937)',
        'Even: n/2 | Odd: 3n + 1',
        '12 -> 6 -> 3 -> 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1',
        'Powers of 2 halve directly to 1',
      ],
    ),
    QuestionVM(
      q: 'What is a supercell? What is the maximum number of supercells in a row of 9 cells, and why is the maximum cell in any grid always a supercell?',
      a: 'A supercell is a cell whose value is strictly greater than all of its adjacent neighboring cells.\nIn a row of 9 cells, the maximum number of supercells is ceil(9/2) = 5 (placed at cells 1, 3, 5, 7, and 9).\nThe cell containing the largest number in any table is always a supercell because no neighboring cell can have a strictly larger value.',
      kw: [
        'Supercell: strictly greater than all adjacent neighbors',
        'Max in 9 cells = 5 (ceil(N/2))',
        'Global maximum is always a supercell',
        'Global minimum is never a supercell',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Supercell',
      definition: 'A cell in a number array or grid whose value is strictly greater than all of its immediately adjacent neighbors.',
    ),
    TermVM(
      term: 'Kaprekar Constant',
      definition: 'The number 6174, discovered by D.R. Kaprekar in 1949, reached by repeatedly subtracting ascending digits from descending digits of any 4-digit number.',
    ),
    TermVM(
      term: 'Collatz Conjecture',
      definition: 'An unsolved 1937 mathematical problem stating that applying n/2 (if even) or 3n+1 (if odd) always reaches 1.',
    ),
    TermVM(
      term: 'Palindrome Number',
      definition: 'A number that reads exactly the same forwards and backwards, exhibiting bilateral digit symmetry.',
    ),
    TermVM(
      term: 'Computational Thinking',
      definition: 'The process of formulating problem-solving procedures, algorithmic routines, and winning strategies using structured logical rules.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Number Play Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Contextual Numbers & Supercells',
        lines: [
          'Height Neighbors: Ends can say 0 or 1; Middle can say 0, 1, or 2.',
          'Supercell: Strictly greater than all adjacent orthogonal neighbors.',
          'Max supercells in N-cell row: ceil(N/2) (e.g. 5 in 9 cells).',
          'Global max is ALWAYS a supercell; Global min is NEVER a supercell.',
        ],
      ),
      NotesBlockVM(
        header: '2. Digit Patterns, Palindromes & Kaprekar\'s 6174',
        lines: [
          'k-digit counts: 9, 90, 900, 9000, 90000 (formula: 9 x 10^(k-1)).',
          'Digit 7 frequency: 20 times in 1..100, 300 times in 1..1000.',
          'Reverse-and-add algorithm generates palindromes (e.g. 48+84=132 -> 363).',
          'Kaprekar Constant: 6174 (4-digit, max 7 steps); 495 (3-digit).',
          '5-digit odd palindrome puzzle: 12421.',
        ],
      ),
      NotesBlockVM(
        header: '3. Collatz (3n+1) & Game-Winning Strategies',
        lines: [
          'Collatz rule: Even -> n/2, Odd -> 3n + 1. Always reaches 1.',
          'Powers of 2 collapse directly by halving.',
          'Game of 21: Subtract 4 backward -> Targets: 1, 5, 9, 13, 17, 21.',
          'Player 1 wins by starting with 1 and adding (4 - Player 2\'s choice).',
          'Clock/calendar patterns: Repeating, palindromic, and cyclic reuse.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) What is Kaprekar\'s constant, and how is it obtained from the number 6382?\n(b) Describe the Collatz sequence starting from 10.\n(c) In a row of 7 number cells, what is the maximum number of supercells possible? Give an example.\n(d) Explain the winning strategy for Player 1 in the Game of 21.',
    marks: 5,
    kw: [
      'Kaprekar Constant = 6174, 8632-2368=6264 -> 4176 -> 6174',
      '10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1',
      'Max supercells = ceil(7/2) = 4',
      'Game of 21: Say 1, hit targets 5, 9, 13, 17, 21 by adding 4-x',
    ],
    model: '(a) Kaprekar\'s constant is 6174 (discovered by D.R. Kaprekar in 1949).\nFor 6382:\n- Round 1: 8632 - 2368 = 6264\n- Round 2: 6642 - 2466 = 4176\n- Round 3: 7641 - 1467 = 6174 (Fixed point!)\n\n(b) Collatz rule: If even divide by 2; if odd multiply by 3 and add 1.\nStarting from 10: 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1.\n\n(c) The maximum number of supercells in a row of N cells is ceil(N/2). For N = 7, max supercells = ceil(7/2) = 4 (placed at cells 1, 3, 5, and 7). Example: [50, 10, 60, 20, 70, 30, 80].\n\n(d) In the Game of 21 (adding 1, 2, or 3), the winning target numbers working backward by subtracting 4 are 21, 17, 13, 9, 5, 1.\n- Player 1 starts by saying 1.\n- Whenever Player 2 adds x (1, 2, or 3), Player 1 adds (4 - x) to land on the next target (5, 9, 13, 17, 21).\n- This guarantees Player 1 reaches 21 and wins every time.',
  ),
  revision: const RevisionVM(
    points: [
      'Height neighbors: End children say 0 or 1; middle children say 0, 1, or 2.',
      'Supercell: Number strictly greater than all adjacent neighbors. Max in N cells is ceil(N/2).',
      'Global max in a grid is always a supercell; global min is never a supercell.',
      'Number of k-digit numbers = 9 x 10^(k-1) (9, 90, 900, 9000, 90000).',
      'Digit 7 appears 20 times in 1..100 and 300 times in 1..1000.',
      'Kaprekar constant: 6174 (4 digits) and 495 (3 digits) discovered in 1949.',
      'Collatz sequence (3n+1): even -> n/2, odd -> 3n+1. Always reaches 1.',
      'Game of 21 winning targets: 1, 5, 9, 13, 17, 21 (Player 1 wins by pairing to 4).',
    ],
    terms: [
      'Supercell',
      'Kaprekar Constant',
      'Collatz Conjecture',
      'Palindrome Number',
      'Computational Thinking',
    ],
    quick: [
      QuickQA(
        q: 'What is the Kaprekar constant for 4-digit numbers?',
        a: '6174.',
      ),
      QuickQA(
        q: 'What is the next number after 5 in the Collatz sequence?',
        a: '16 (since 5 is odd: 3 x 5 + 1 = 16).',
      ),
      QuickQA(
        q: 'What is the maximum number of supercells in a row of 8 cells?',
        a: '4 supercells (ceil(8/2) = 4).',
      ),
      QuickQA(
        q: 'What is the smallest number with a digit sum of 14?',
        a: '59.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Cultivate algorithmic computational thinking, pattern discovery, place-value manipulation, and game-theoretic winning strategies through puzzles and open conjectures.',
    whyItMatters: 'Transforms arithmetic from rote drills into creative problem-solving, introducing students to Indian mathematical history (Kaprekar) and active mathematical research (Collatz).',
    outcomes: [
      'Analyze contextual number systems and formulate boundary conditions.',
      'Identify and maximize supercells in 1D arrays and 2D matrices.',
      'Calculate k-digit number counts and digit occurrence frequencies.',
      'Execute Kaprekar\'s routine to generate 6174 and 495.',
      'Trace Collatz 3n+1 sequences and explain power-of-2 behavior.',
      'Derive backward induction strategies to win mathematical addition games.',
    ],
    backgroundForMe: [
      'D.R. Kaprekar (1905–1986) was a passionate school teacher who published extensively on recreational mathematics.',
      'The Collatz Conjecture (also called the 3n+1 problem, Ulam conjecture, Syracuse problem, or Kakutani\'s problem) remains an open unsolved problem in number theory.',
      'The Game of 21 is a classic impartial game solved using subtraction games and modular arithmetic in combinatorial game theory.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does 1111 not reach 6174 in Kaprekar\'s routine?',
        a: 'Because all four digits are identical, so largest = 1111 and smallest = 1111, giving 1111 - 1111 = 0000. The routine requires at least two distinct digits.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Has anyone proved the Collatz Conjecture?',
        a: 'No! It has been verified by computers for numbers up to billions of trillions, but no general mathematical proof exists.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing that the digit 7 appears only 10 times between 1 and 100.',
        right: 'It appears 20 times: 10 times in the units place (7, 17... 97) plus 10 times in the tens place (70..79, where 77 has two 7s).',
        why: 'Overlooking the tens place block 70 to 79 or forgetting to double-count 77.',
      ),
      MisconceptionVM(
        wrong: 'Assuming the smallest number in a grid could be a supercell.',
        right: 'A supercell must be strictly greater than its neighbors; the smallest number is smaller than or equal to all neighbors.',
        why: 'Misunderstanding the strict inequality requirement for a local maximum.',
      ),
    ],
    ifStuckSay: [
      'For the Game of 21: Work backwards from 21! If you want to reach 21, what number do you need to reach before that so your opponent cannot beat you? 17!',
      'For supercells: Look at each number and ask: is it strictly bigger than both its left neighbor and right neighbor?',
    ],
    doNotSay: [
      'Do not say "all numbers reach 6174"—numbers with four identical digits (like 4444) yield 0.',
      'Do not give away the winning strategy of Game of 21 before letting students play and discover the target pattern.',
    ],
    boardPlan:
        'NUMBER PLAY (GANITA PRAKASH CH 3):\n'
        '1. HEIGHT NEIGHBORS: Ends = 0 or 1 | Middle = 0, 1, or 2\n'
        '2. SUPERCELLS: Cell > all adjacent neighbors | Max in N cells = ceil(N/2) | Global Max = Always Supercell\n'
        '3. DIGIT DETECTIVES: 1..100 has 20 sevens | k-digit counts = 9 x 10^(k-1)\n'
        '4. KAPREKAR (1949): Largest A - Smallest B -> 6174 in <= 7 steps (3-digit = 495)\n'
        '5. COLLATZ (1937): Even -> n/2 | Odd -> 3n + 1 -> Reaches 1!\n'
        '6. GAME OF 21: Targets = 1, 5, 9, 13, 17, 21 | Player 1 wins by adding (4 - x)',
  ),
);
