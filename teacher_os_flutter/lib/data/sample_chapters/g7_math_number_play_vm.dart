import '../models/view_models.dart';

final ChapterVM numberPlayG7VM = ChapterVM(
  id: 'g7-math-ch6',
  cls: 'Class 7',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 6,
  title: 'Number Play',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Explores structural properties of whole numbers, deductive logic, parity algebra, magic square geometries, historical Indian mathematics, and combinatorial sequences in Ganita Prakash Chapter 6. Covers relative height ordering (first person always says 0; tallest always says 0; max in N people is N-1), parity arithmetic (even/odd dot pairings, impossible sum proofs, m x n grid parity, algebraic expressions 2n and 2n-1), 3 x 3 magic square construction (sum of 1..9 is 45, magic sum 15, center cell must be 5, 1 & 9 in middle edges, generalized center m giving magic sum 3m), historical magic squares (10th-century CE Chautīsā Yantra at Khajuraho with sum 34, ancient Chinese Lo Shu square, 8th-century Palani temple pillar, Navagraha & Kubera Yantras), the Virahāṅka–Fibonacci sequence (1, 2, 3, 5, 8, 13, 21, 34... discovered in Sanskrit/Prakrit prosody by Pingala, Virahāṅka c. 700 CE, Gopala, Hemachandra, and later Fibonacci 1202 CE; parity cycle O-E-O; daisy petals; staircase combinations), and cryptarithms / alphametics (digit deduction in arithmetic puzzles).',
  why: 'Cultivates deductive reasoning, place-value algebra, parity invariance, geometric combinatorics, and deep appreciation of India\'s rich mathematical heritage in number theory and prosody.',
  map: const [
    '1. Relative Height Logic: Calling taller children in front & boundary rules (first=0, max=N-1)',
    '2. Picking Parity: Visual dot pairings, arithmetic rules (odd+odd=even), and impossible sum proofs',
    '3. Parity in Grids & Algebra: m x n grid dimensions, 2n (even), 2n-1 (odd), and algebraic terms',
    '4. 3x3 Magic Square Geometry: Sum of 1..9 is 45 -> Magic sum 15, center 5, and edge positions of 1 & 9',
    '5. Algebraic Generalization & Transformations: Center m (3m sum), scalar additions, and scaling',
    '6. Magic Squares in History: 10th-century Khajuraho Chautīsā Yantra (sum 34), Lo Shu, and Palani temple',
    '7. Virahāṅka–Fibonacci Sequence: Sanskrit/Prakrit prosody (700 CE), W(n)=W(n-1)+W(n-2), and nature petals',
    '8. Digits in Disguise (Cryptarithms): Systematic digit substitution, carry logic, and toggle invariants',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know that over 500 years before Fibonacci wrote in Europe, Indian scholars in 700 CE discovered the sequence 1, 2, 3, 5, 8, 13, 21, 34... while writing poetry rhythms? And that an ancient temple in Khajuraho holds the world\'s first 4x4 magic square summing to 34 in all directions?',
    a: 'Prakrit scholar Virahāṅka discovered the sequence around 700 CE to count poetic rhythms! And the 10th-century Chautīsā Yantra at the Pārśhvanath Jain temple in Khajuraho is a 4x4 magic square where rows, columns, diagonals, and 2x2 corner quadrants all sum to 34 (chautīs)!',
    connect: 'In Chapter 6 of Ganita Prakash, we turn numbers into detective puzzles, explore parity rules, construct magic squares, and uncover India\'s timeless contributions to world mathematics!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Relative Height Logic & Boundary Invariants',
      expl: '• Rule: Each person in a line calls out how many people standing in front of them (to their left) are taller than them.\n• Boundary Invariants:\n  - The first person in line ALWAYS says 0 (nobody in front).\n  - The tallest person in the group ALWAYS says 0 (nobody taller in front).\n  - In a group of N people, the maximum number possible is N - 1 (when the shortest person is at the end).\n• Statement Deductions:\n  - "If someone says 0, they are the tallest": Only Sometimes True (first person always says 0 regardless of height).\n  - "If someone is the tallest, their number is 0": Always True.',
      say: 'Ask students to stand in line! If you are first, what do you say? Always 0, because no one is in front of you!',
      example: 'In a group of 7 children, the sequence [0, 0, 1, 0, 3, 0, 3] reflects the relative heights from left to right.',
      ask: 'In a group of 8 people, what is the largest number anyone can call out?',
      expect:
          '7 (when the shortest person stands at the 8th position in line).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Parity Algebra & Invariance Proofs',
      expl: '• Even Numbers (2n): Can be arranged in complete pairs without leftovers.\n• Odd Numbers (2n - 1): Have one leftover unmatched dot.\n• Parity Arithmetic Rules:\n  - even ± even = even | odd ± odd = even\n  - even ± odd = odd | odd ± even = odd\n• Invariance Proofs:\n  - Kishor\'s Card Puzzle: 5 odd cards cannot sum to 30 because the sum of 5 odd numbers is ALWAYS odd (30 is even)!\n  - Age Puzzle: Consecutive ages are one even and one odd, so their sum is ALWAYS odd (cannot be 112).\n  - Grid Dimensions: An m x n grid has an odd number of squares if and only if BOTH m and n are odd.',
      say: 'Two odd numbers always pair up their single leftover dots to make an even sum!',
      example: 'Lakpa has an odd number of ₹1 coins (odd sum), odd number of ₹5 coins (odd sum), and even ₹10 coins (even sum). Total sum = odd + odd + even = even. ₹205 is odd, so Lakpa made a mistake!',
      ask: 'What is the parity of the sum of numbers from 1 to 100?',
      expect: 'Even (sum is 100 x 101 / 2 = 5050, an even number).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: '3 x 3 Magic Square Construction & Proofs',
      expl: '• Definition: A square grid where every row, column, and diagonal adds to the magic sum.\n• Derivation for 1 to 9:\n  1. Sum of 1 to 9 = 45. Three equal rows give magic sum S = 45 / 3 = 15.\n  2. Center cell belongs to 4 lines. Only 5 can form 4 pairs summing to 10: (1,9), (2,8), (3,7), (4,6). Center MUST be 5!\n  3. 1 and 9 can only form 2 pairs summing to 15 (for 1: 1+5+9 and 1+6+8; for 9: 9+5+1 and 9+2+4). Corners need 3 lines, so 1 and 9 CANNOT be in corners; they must be in middle edges!\n• Algebraic Form: Center m gives magic sum 3m: Row 1 = [m+3, m-4, m+1], Row 2 = [m-2, m, m+2], Row 3 = [m-1, m+4, m-3].',
      say: 'A magic square is like a perfectly balanced balance scale in 8 directions at once!',
      example: 'Unique 3x3 magic square: Row 1 = [8, 1, 6], Row 2 = [3, 5, 7], Row 3 = [4, 9, 2]. All 8 lines sum to 15!',
      ask: 'If a 3 x 3 magic square has a center number of 25, what is its magic sum?',
      expect: '75 (since magic sum = 3 x center = 3 x 25 = 75).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Khajuraho Chautīsā Yantra & Historical Magic Squares',
      expl: '• Chautīsā Yantra (Khajuraho, 10th Century CE): The world\'s first recorded 4 x 4 magic square, inscribed at the Pārśhvanath Jain temple in Khajuraho, India.\n• Pan-Magic Symmetries: Rows, columns, diagonals, 2x2 corner quadrants, center 2x2, and 4 corners all sum to 34 (chautīs in Hindi):\n  Row 1 = [7, 12, 1, 14], Row 2 = [2, 13, 8, 11], Row 3 = [16, 3, 10, 5], Row 4 = [9, 6, 15, 4].\n• Other Historical Squares:\n  - Lo Shu Square (China, 2000+ years ago): 3x3 on turtle shell, sum 15.\n  - Palani Temple (Tamil Nadu, 8th c. CE): 3x3 magic square on temple pillar.\n  - Kubera Yantra: Traditional yantra with center 24 and magic sum 72.',
      say: 'Notice how 7+12+1+14 = 34, 7+2+16+9 = 34, and even the 4 corner numbers 7+14+9+4 = 34!',
      example:
          'The 4 central numbers of Chautīsā Yantra: 13 + 8 + 3 + 10 = 34!',
      ask: 'Why was the Khajuraho 4x4 square named Chautīsā Yantra?',
      expect: 'Because every combination of four symmetric cells sums to 34 (chautīs).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Virahāṅka Sequence & Sanskrit Prosody (700 CE)',
      expl: '• The Sequence: 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597...\n• Origin in Poetic Meter: Sanskrit/Prakrit syllables are short (laghu, 1 beat) or long (guru, 2 beats).\n• Recurrence Rule: Prakrit scholar Virahāṅka (c. 700 CE) proved W(n) = W(n-1) + W(n-2) because an n-beat meter starts with a 1-beat syllable (leaving n-1 beats) or a 2-beat syllable (leaving n-2 beats).\n• Historical Pioneers: Pingala (c. 300 BCE), Virahāṅka (c. 700 CE), Gopala (c. 1135 CE), Hemachandra (c. 1150 CE), and Fibonacci (1202 CE).\n• Parity Cycle: Repeating 3-pattern: [Odd, Even, Odd]. Every 3rd term is even.\n• Real-World Applications: Daisy petal counts (13, 21, 34); staircase climbing combinations (8 steps = 34 ways).',
      say: 'Virahāṅka discovered this sequence 500 years before Fibonacci while writing poems and drumming rhythms!',
      example: 'For n = 4 beats, 5 ways: (1+1+1+1), (1+1+2), (1+2+1), (2+1+1), (2+2).',
      ask: 'What is the parity of the 20th Virahāṅka number?',
      expect: 'Even (since 20 = 3 x 6 + 2, which lands on the second element "Even" in the 3-cycle).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Digits in Disguise (Cryptarithms / Alphametics)',
      expl: '• Rules of Cryptarithms:\n  1. Each distinct letter represents a unique digit from 0 to 9.\n  2. The leftmost leading digit of any number cannot be zero.\n• Example Deductions:\n  - T + T + T = UT: 3T ends in T ⇒ T = 5, so UT = 15 (U = 1, T = 5).\n  - K2 + K2 = HMM: 2+2=4 ⇒ M=4; 2 x K2 = H44 ⇒ K=7, H=1 (72 + 72 = 144).\n  - UT + TA = TAT: Two 2-digit numbers sum to a 3-digit number ⇒ T = 1. Units: 1 + A = 1 ⇒ A = 0. Tens: U + 1 = 10 ⇒ U = 9 (91 + 10 = 101).\n• Toggle Invariants: 77 toggles on an ON light bulb (odd flips) leaves the bulb OFF.',
      say: 'Think like a detective: look for leading digits, maximum possible sums, and units column repeats!',
      example: 'YY + Z = ZOO: Two-digit YY plus 1-digit Z gives 3-digit ZOO ⇒ Y = 9, Z = 1, O = 0 (99 + 1 = 100).',
      ask: 'In UT + TA = TAT, what is the value of A?',
      expect: '0 (since 1 + A = 1 in the units column).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Proving 3x3 Magic Square Constraints',
      text: '• Total Sum of 1..9 = 45 ⇒ Magic sum S = 45 / 3 = 15.\n• Center in 4 lines: 4 x 15 = 60 ⇒ 45 + 3(center) = 60 ⇒ center = 5.\n• Corners participate in 3 lines, requiring 3 distinct pairs summing to 15 - corner.\n• 1 only has (5,9) and (6,8); 9 only has (1,5) and (2,4). Since each has only 2 pairs, 1 and 9 must be in middle edges!',
      ask: 'Fill the rest of the 3x3 square given top edge 1 and center 5.',
    ),
    ExampleVM(
      title: 'Virahāṅka Recurrence for Staircase Climbing',
      text: '• Angaan climbs an 8-step staircase taking 1 or 2 steps at a time.\n• W(1) = 1 [1]\n• W(2) = 2 [1+1, 2]\n• W(3) = 3 [1+1+1, 1+2, 2+1]\n• W(4) = 5, W(5) = 8, W(6) = 13, W(7) = 21, W(8) = 34 ways!\n• Exactly matches the 8th Virahāṅka number!',
      ask: 'How many ways are there to climb a 6-step staircase? (13 ways).',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why Kishor cannot select 5 number cards from {1, 3, 5, 7, 9, 11, 13} that add up to 30.',
      a: 'All available cards are odd numbers. The sum of any two odd numbers is even (odd + odd = even). Adding 5 odd numbers: (O1 + O2) + (O3 + O4) + O5 = Even + Even + Odd = Odd. Since the sum of 5 odd numbers is always odd and 30 is even, Kishor cannot choose 5 cards that sum to 30.',
      kw: [
        'Cards are odd numbers',
        'Odd + Odd = Even',
        'Sum of 5 odd numbers is odd',
        '30 is even (impossible)',
      ],
    ),
    QuestionVM(
      q: 'Describe the 10th-century Chautīsā Yantra at Khajuraho and list 4 distinct sets of 4 numbers that sum to 34.',
      a: 'The Chautīsā Yantra is the first recorded 4 x 4 magic square, inscribed at the Pārśhvanath Jain temple in Khajuraho, India. Every line and symmetric grouping sums to 34 (chautīs):\nGrid: [7, 12, 1, 14], [2, 13, 8, 11], [16, 3, 10, 5], [9, 6, 15, 4].\nFour sets summing to 34:\n1. Row 1: 7 + 12 + 1 + 14 = 34\n2. Main Diagonal: 7 + 13 + 10 + 4 = 34\n3. Four Corners: 7 + 14 + 9 + 4 = 34\n4. Center 2x2 Subgrid: 13 + 8 + 3 + 10 = 34',
      kw: [
        'Pārśhvanath Jain temple, Khajuraho (10th c. CE)',
        'First recorded 4x4 magic square',
        'Magic sum = 34 (chautīs)',
        'Pan-magic symmetries (rows, cols, diagonals, corners, 2x2 subgrids)',
      ],
    ),
    QuestionVM(
      q: 'Solve the cryptarithm UT + TA = TAT with step-by-step reasoning.',
      a: '1. Hundreds column: The sum of two 2-digit numbers is at most 99 + 99 = 198, so leading digit T must be 1.\n2. Units column: T + A = T ⇒ 1 + A ends in 1 ⇒ A = 0.\n3. Tens column: U + T + carry(0) = 10 (giving tens digit A=0 and carry 1) ⇒ U + 1 = 10 ⇒ U = 9.\n4. Verification: 91 + 10 = 101.\nSolution: U = 9, T = 1, A = 0.',
      kw: [
        'Leading digit T = 1',
        'Units: 1 + A = 1 ⇒ A = 0',
        'Tens: U + 1 = 10 ⇒ U = 9',
        'Verification: 91 + 10 = 101',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Parity',
      definition: 'The mathematical property of an integer being even (divisible by 2) or odd (leaving remainder 1 upon division by 2).',
    ),
    TermVM(
      term: 'Magic Square',
      definition: 'A square grid of numbers where each row, column, and main diagonal adds up to the exact same magic sum.',
    ),
    TermVM(
      term: 'Chautīsā Yantra',
      definition: 'The 10th-century 4 x 4 pan-magic square carved at the Khajuraho Jain temple in India, with magic sum 34.',
    ),
    TermVM(
      term: 'Virahāṅka Numbers',
      definition: 'The integer sequence 1, 2, 3, 5, 8, 13, 21, 34... where each term is the sum of the two preceding terms, discovered in Indian prosody around 700 CE.',
    ),
    TermVM(
      term: 'Cryptarithm',
      definition: 'A mathematical arithmetic puzzle where digits are replaced by letters, each letter standing for a unique digit 0–9.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 7 Mathematics: Number Play Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Relative Heights & Parity Algebra',
        lines: [
          'Height Line: First person = 0; Tallest = 0; Max in N people = N - 1.',
          'Parity: even ± even = even; odd ± odd = even; even ± odd = odd.',
          'Sum of consecutive numbers is always odd (even + odd = odd).',
          'Sum of an odd count of odd numbers is odd (5 odd cards cannot make 30).',
          'nth even number = 2n; nth odd number = 2n - 1.',
        ],
      ),
      NotesBlockVM(
        header: '2. Magic Squares & Indian Historical Yantras',
        lines: [
          '3 x 3 Magic Square: Sum 1..9 = 45 -> Magic sum = 15; Center = 5.',
          '1 and 9 have only 2 valid pairs -> MUST be placed in middle edges.',
          'Generalization: Center m gives magic sum 3m (Row: [m+3, m-4, m+1]...).',
          'Khajuraho Chautīsā Yantra (10th c. CE): 4 x 4 magic square, sum = 34.',
          'Lo Shu (China, 2000+ yrs): 3 x 3 turtle shell square, sum = 15.',
        ],
      ),
      NotesBlockVM(
        header: '3. Virahāṅka Sequence & Cryptarithms',
        lines: [
          'Virahāṅka Sequence (700 CE): 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144...',
          'Poetic Meter Recurrence: W(n) = W(n-1) + W(n-2) (laghu 1 beat, guru 2 beats).',
          'Parity Cycle: Repeating 3-cycle [Odd, Even, Odd] (every 3rd term is even).',
          'Angaan\'s 8-step staircase: W(8) = 34 ways; Daisy petals: 13, 21, 34.',
          'Cryptarithms: Unique digits 0-9, leading digit != 0, UT+TA=TAT -> 91+10=101.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Prove why Kishor cannot select 5 odd number cards that sum to 30.\n(b) Prove why in a 3 x 3 magic square of numbers 1 to 9, the magic sum is 15 and the center is 5.\n(c) Describe the historical origin of the Virahāṅka sequence and find the 8th term.\n(d) Solve the cryptarithm UT + TA = TAT.',
    marks: 5,
    kw: [
      'Sum of 5 odd numbers is odd != 30',
      'Total sum = 45 -> 3S = 45 -> S = 15; Center in 4 lines -> center = 5',
      'Virahāṅka (700 CE), Indian prosody short/long syllables, W(8) = 34',
      'UT = 91, TA = 10, TAT = 101 (U = 9, T = 1, A = 0)',
    ],
    model: '(a) Let the 5 odd cards be O1, O2, O3, O4, O5. The sum is (O1 + O2) + (O3 + O4) + O5 = Even + Even + Odd = Odd. Since 30 is even, 5 odd cards can never sum to 30.\n\n(b) Total sum of numbers 1 to 9 = 45. In a 3x3 magic square with 3 equal rows of sum S: 3S = 45 ⇒ S = 15. The center cell belongs to 4 lines (row 2, col 2, and 2 diagonals). Adding the 4 lines gives 4 x 15 = 60. Since the sum of all 9 cells is 45 and the center is counted 3 extra times: 45 + 3(center) = 60 ⇒ 3(center) = 15 ⇒ center = 5.\n\n(c) The Virahāṅka sequence was discovered around 700 CE by Prakrit scholar Virahāṅka in ancient India while analyzing combinations of short (1 beat) and long (2 beats) syllables in poetic meter. The recurrence is W(n) = W(n-1) + W(n-2). The sequence is 1, 2, 3, 5, 8, 13, 21, 34..., so the 8th term is 34.\n\n(d) UT + TA = TAT: Sum of two 2-digit numbers is < 200 ⇒ hundreds digit T = 1. Units column: 1 + A = 1 ⇒ A = 0. Tens column: U + 1 = 10 ⇒ U = 9. Verification: 91 + 10 = 101. Solution: U = 9, T = 1, A = 0.',
  ),
  revision: const RevisionVM(
    points: [
      'Height Line: First person = 0; Tallest = 0; Maximum number in N people = N - 1.',
      'Parity: odd + odd = even; sum of odd count of odd numbers is odd; 2n is even, 2n - 1 is odd.',
      '3 x 3 Magic Square: Sum 1..9 = 45 -> Magic sum = 15; Center = 5; 1 & 9 in middle edges.',
      'Khajuraho Chautīsā Yantra: 10th-century 4 x 4 magic square with magic sum = 34.',
      'Virahāṅka Sequence (700 CE): 1, 2, 3, 5, 8, 13, 21, 34, 55... Recurrence: W(n) = W(n-1) + W(n-2).',
      'Virahāṅka Parity: Repeating 3-cycle [Odd, Even, Odd] (every 3rd term is even).',
      'Cryptarithms: Unique digits 0–9, leading digits != 0, UT+TA=TAT -> 91+10=101.',
    ],
    terms: [
      'Parity',
      'Magic Square',
      'Chautīsā Yantra',
      'Virahāṅka Numbers',
      'Cryptarithm',
    ],
    quick: [
      QuickQA(
        q: 'What is the magic sum of numbers 1 to 9 in a 3 x 3 magic square?',
        a: '15.',
      ),
      QuickQA(
        q: 'Who first documented the Fibonacci recurrence in Indian prosody in 700 CE?',
        a: 'Virahāṅka.',
      ),
      QuickQA(
        q: 'In how many ways can Angaan climb an 8-step staircase taking 1 or 2 steps?',
        a: '34 ways.',
      ),
      QuickQA(q: 'What is the 100th odd number?', a: '199 (2(100) - 1 = 199).'),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Unify relational ordering logic, parity algebra, magic square derivations (3x3 sum 15, Khajuraho sum 34), Virahāṅka poetic sequences, and cryptarithmic deduction.',
    whyItMatters: 'Connects abstract algebraic thinking, geometric balance, and combinatorial counting directly to Indian cultural history (Khajuraho, Virahāṅka, Pingala).',
    outcomes: [
      'Apply boundary rules to relative height calling lines.',
      'Formulate parity proofs for impossible sums and grid dimensions.',
      'Derive 3 x 3 magic square constraints (magic sum 15, center 5, edge 1 & 9).',
      'Explain the Khajuraho Chautīsā Yantra and Lo Shu magic squares.',
      'Apply the Virahāṅka recurrence relation to rhythm counts, staircases, and petals.',
      'Solve cryptarithms using place-value logic and column carry constraints.',
    ],
    backgroundForMe: [
      'Virahāṅka (c. 700 CE) gave the recurrence rule in a Prakrit poem, 500 years before Fibonacci (1202 CE).',
      'The Chautīsā Yantra at Khajuraho (10th c. CE) is an early masterpiece of pan-magic square construction.',
      'Parity is an algebraic invariant: operations that preserve parity cannot reach targets of opposite parity.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t 1 be placed in a corner of a 3 x 3 magic square with numbers 1..9?',
        a: 'A corner cell belongs to 3 lines (1 row, 1 col, 1 diagonal), requiring 3 pairs summing to 14. But from {2..9}, only (5,9) and (6,8) sum to 14 (only 2 pairs). Thus, 1 cannot be in a corner!',
        depth: 'deeper',
      ),
      LikelyQuestionVM(
        q: 'Why is every 3rd Virahāṅka number even?',
        a: 'Because Odd + Even = Odd, Even + Odd = Odd, and Odd + Odd = Even, creating a periodic 3-cycle: [Odd, Even, Odd].',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing saying 0 means a person is the tallest in the group.',
        right: 'The first person always says 0 simply because there is nobody in front of them.',
        why: 'Overlooking boundary constraints in relative position systems.',
      ),
      MisconceptionVM(
        wrong: 'Assuming Fibonacci was the first to discover the sequence 1, 2, 3, 5, 8...',
        right: 'Virahāṅka discovered and published the sequence in 700 CE in Indian prosody.',
        why: 'Eurocentric historical attribution in standard curricula.',
      ),
    ],
    ifStuckSay: [
      'Look at the center of the magic square: how many lines pass through it? 4 lines!',
      'For Virahāṅka staircase: What are your choices on the very first step? 1 step or 2 steps!',
    ],
    doNotSay: [
      'Do not say odd numbers cannot be added to get an even number—TWO odd numbers ALWAYS make an even number.',
      'Do not say 1 can be anywhere in a magic square—it MUST be in a middle edge cell.',
    ],
    boardPlan:
        'NUMBER PLAY (GANITA PRAKASH CH 6)\n'
        '1. HEIGHT LOGIC: First = 0 | Tallest = 0 | Max in N people = N - 1\n'
        '2. PARITY: Even = 2n | Odd = 2n - 1 | Odd + Odd = Even | 5 Odd Cards != 30 (impossible)\n'
        '3. 3x3 MAGIC SQUARE: Sum 1..9 = 45 -> Magic Sum = 15 | Center = 5 | General = 3m\n'
        '4. KHAJURAHO CHAUTĪSĀ (10th c. CE): 4x4 Magic Square | Magic Sum = 34\n'
        '5. VIRAHĀṄKA SEQUENCE (700 CE): 1, 2, 3, 5, 8, 13, 21, 34... | W(n)=W(n-1)+W(n-2) | Parity: [O, E, O]\n'
        '6. CRYPTARITHMS: Unique digits 0-9 | Leading != 0 | UT + TA = TAT -> 91 + 10 = 101',
  ),
);
