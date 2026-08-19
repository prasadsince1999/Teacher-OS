import '../../models/content_models.dart';

const TeacherStudyData ncertMathG7NumberPlayTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'NCERT Class 7 Mathematics (Ganita Prakash) Chapter 6: Number Play (QR: 0774CH06, Pages 128-145). Explores structural number properties, logical deductions, parity algebra, magic square geometries, historical Indian mathematics, and combinatorial sequences. Covers relative height neighbor ordering (first person always 0; tallest always 0; max in N people is N-1), parity arithmetic (even/odd dot pairings, impossible sum proofs, m x n grid parity, algebraic forms 2n and 2n-1), 3 x 3 magic square construction (sum of 1..9 is 45, magic sum 15, center cell must be 5, 1 & 9 in middle edges, generalized center m giving magic sum 3m), historical magic squares (10th-century CE Chautīsā Yantra at Khajuraho with sum 34, Lo Shu square, 8th-century Palani temple pillar, Navagraha & Kubera Yantras), the Virahāṅka-Fibonacci sequence (1, 2, 3, 5, 8, 13, 21, 34... discovered in ancient Indian prosody by Pingala, Virahāṅka c. 700 CE, Gopala, Hemachandra, and later Fibonacci 1202 CE; parity cycle O-E-O; daisy petals; staircase combinations), and cryptarithms / alphametics (digit deduction in arithmetic puzzles).',
  learningOutcomes: [
    'Analyze relative ordering from contextual number sequences and apply boundary constraints.',
    'Formulate parity rules (sums, differences, products) using visual dot models and algebraic expressions (2n, 2n-1).',
    'Evaluate impossible arithmetic situations based on parity invariants (card puzzles, age sums, coin combinations).',
    'Construct 3 x 3 magic squares and prove why the magic sum is 15, center is 5, and 1 & 9 cannot occupy corners.',
    'Generalize magic squares algebraically for center m (magic sum 3m) and analyze invariant-preserving scalar operations.',
    'Examine historical magic squares including the 10th-century Chautīsā Yantra at Khajuraho (sum 34) and Lo Shu square.',
    'Trace the historical origin of the Virahāṅka sequence in Sanskrit/Prakrit prosody (short/long syllable rhythms).',
    'Apply the recurrence relation W(n) = W(n-1) + W(n-2) to rhythmic meter counts, staircase paths, and daisy petal counts.',
    'Identify the 3-cycle parity pattern (Odd, Even, Odd) in the Virahāṅka sequence.',
    'Solve cryptarithms (alphametics) using systematic place-value deduction and arithmetic constraints.',
  ],
  chapterMap: [
    '1. Relative Height Logic: Calling taller children in front, boundary values (first=0, max=N-1), and statement truth testing',
    '2. Picking Parity: Visual dot proofs, parity of sums/differences/products, coin/card puzzles, and algebraic expressions (2n, 2n-1)',
    '3. Grids & 3x3 Magic Squares: Sum bounds (6 to 24), proving magic sum 15, center 5, edge placements of 1 & 9, and algebraic form (3m)',
    '4. Magic Squares in History: 10th-century Khajuraho Chautīsā Yantra (sum 34), Lo Shu square, Palani temple, and Kubera Yantra',
    '5. Virahāṅka-Fibonacci Sequence: Syllable prosody, Virahāṅka (700 CE), recurrence relation, O-E-O parity cycle, and nature petals',
    '6. Digits in Disguise (Cryptarithms): Systematic digit substitution, carry-over deduction, and state-toggle invariants',
  ],
  completeExplanation: 'Chapter 6 of Ganita Prakash Grade 7 immerses students in the joy of structural number theory, algebraic reasoning, and mathematical recreational history.\n\nSection 6.1 opens with relational communication: children standing in line call out how many children in front of them are taller than them. This illustrates how relative data can be communicated without measuring exact heights. Boundary rules establish that the first person always calls 0 (nobody in front), the tallest person in the group always calls 0, and in an N-person line, the maximum possible number is N - 1 (achieved when the shortest person stands at the very end).\n\nSection 6.2 formalizes parity (even and odd numbers) using geometric dot pairs. An even number (2n) pairs up completely; an odd number (2n - 1) leaves one unmatched dot. Combining two odd numbers pairs their leftover dots, proving that odd + odd = even. This explains why Kishor cannot choose 5 odd cards summing to 30, why Martin and Maria\'s consecutive ages cannot sum to 112, and why Lakpa\'s coin combination cannot total Rs.205. Parity extends to algebraic expressions: 2n represents all even numbers (100th even = 200), 2n - 1 represents all odd numbers (100th odd = 199), and expressions like 4m - 1 are always odd.\n\nSection 6.3 explores 3 x 3 grids. Since the sum of numbers 1 to 9 is 45, any valid magic square with 3 equal rows must have magic sum S = 45 / 3 = 15. The center cell intersects 4 lines (row, column, and 2 diagonals), which uniquely forces the center to be 5 (the only number forming 4 pairs summing to 10). Numbers 1 and 9 can only form 2 pairs summing to 15, preventing them from occupying 3-line corners and forcing them into middle edge cells. The general algebraic 3 x 3 magic square centered at m has magic sum 3m. Adding k increases the sum by 3k; multiplying by k scales the sum by k.\n\nSection 6.4 highlights the global history of magic squares, celebrating India\'s 10th-century Chautīsā Yantra at Khajuraho-the first recorded 4 x 4 magic square, with every row, column, diagonal, and 2x2 subgrid summing to 34 (chautīs). It also examines China\'s 2000-year-old Lo Shu turtle square and Tamil Nadu\'s 8th-century Palani temple square.\n\nSection 6.5 explores the Virahāṅka sequence (1, 2, 3, 5, 8, 13, 21, 34, 55...). Discovered by ancient Indian metricians (Pingala c. 300 BCE, Virahāṅka c. 700 CE, Gopala c. 1135 CE, Hemachandra c. 1150 CE) analyzing poetic rhythms of 1-beat short (laghu) and 2-beat long (guru) syllables, it was introduced to Europe by Fibonacci in 1202 CE. The recurrence W(n) = W(n-1) + W(n-2) applies to rhythms, staircase climbing (Angaan\'s 8 steps = 34 ways), and flower petals (daisies with 13, 21, 34 petals). Parities cycle in a repeating 3-pattern: Odd, Even, Odd.\n\nFinally, Section 6.6 explores cryptarithms (alphametics), where place-value logic solves letter equations like T+T+T=UT (15), K2+K2=HMM (144), and UT+TA=TAT (91+10=101).',
  formulasRules: [
    'Boundary Rules: In an N-person height line: first person = 0; tallest person = 0; max number possible = N - 1.',
    'Parity Addition/Subtraction: even ± even = even; odd ± odd = even; even ± odd = odd; odd ± even = odd.',
    'Algebraic Even & Odd Sequences: nth even number = 2n; nth odd number = 2n - 1.',
    'Grid Parity: Total squares in m x n grid is odd iff both m and n are odd.',
    '3 x 3 Magic Square: Sum of 1..9 = 45; Magic Sum S = 15; Center cell = 5; 1 & 9 must be in middle edges.',
    'Generalized 3 x 3 Magic Square: Center m has Magic Sum = 3m.',
    'Khajuraho Chautīsā Yantra (10th c. CE): 4 x 4 magic square with magic sum = 34.',
    'Virahāṅka Recurrence: W(n) = W(n-1) + W(n-2), where W(1)=1, W(2)=2, W(3)=3, W(4)=5, W(5)=8, W(6)=13, W(7)=21, W(8)=34...',
    'Virahāṅka Parity Cycle: Repeating 3-cycle: [Odd, Even, Odd]. Every 3rd term is even; non-multiples of 3 are odd.',
    'Cryptarithm Rule: Distinct letters = distinct digits (0-9); leading digits cannot be zero.',
  ],
  storiesExamples: [
    'Virahāṅka & Indian Prosody (c. 700 CE): Sanskrit and Prakrit poets discovered the Fibonacci sequence over 500 years before Fibonacci by investigating how many rhythmic meters can be created using short and long syllables.',
    'The Chautīsā Yantra at Khajuraho (10th Century CE): Carved into the stone of the Pārśhvanath Jain temple, this 4 x 4 magic square is so symmetric that its rows, columns, diagonals, and every 2x2 quadrant add up to exactly 34.',
    'The Legend of the Lo Shu Turtle (2000+ years ago): Ancient Chinese mythology recounts a divine turtle emerging from the flooding Lo River with a 3 x 3 magic square patterned on its shell.',
  ],
  examRelevant: [
    'Explaining boundary rules for height calling lines (why first person is 0 and max is N-1).',
    'Using parity arithmetic to prove why certain sums are impossible (Kishor\'s 5 odd cards, Maria\'s age sum).',
    'Finding the nth even number (2n) and nth odd number (2n - 1).',
    'Proving why a 3 x 3 magic square of numbers 1..9 has magic sum 15, center 5, and middle edge 1 & 9.',
    'Constructing generalized magic squares centered at m or with negative numbers (center 0).',
    'Describing the history and properties of the Khajuraho Chautīsā Yantra (sum 34).',
    'Applying the Virahāṅka recurrence relation to rhythm counts, staircases, and petal patterns.',
    'Determining the parity of any term in the Virahāṅka sequence (e.g. 20th term = even).',
    'Solving addition cryptarithms (T+T+T=UT, UT+TA=TAT) with full step-by-step logic.',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Number Play unifies relational logic, parity proofs, magic square geometries (3x3 sum 15, Khajuraho sum 34), the Virahāṅka-Fibonacci sequence, and cryptarithmic deduction.',
    coreTakeaways: [
      'Height line: First person = 0; Tallest = 0; Max in N people = N - 1.',
      'Parity: odd + odd = even; sum of odd count of odd numbers is odd; 2n is even, 2n-1 is odd.',
      '3 x 3 Magic Square: Sum 1..9 = 45 -> Magic sum = 15; Center = 5; 1 & 9 in middle edges.',
      'Khajuraho Chautīsā Yantra: 10th-century 4 x 4 magic square summing to 34 in rows, cols, diagonals, quadrants.',
      'Virahāṅka Numbers (700 CE): 1, 2, 3, 5, 8, 13, 21, 34, 55, 89... Parity repeats [O, E, O].',
      'Cryptarithms: Unique digits 0-9, no leading zero, deduce carries and column sums.',
    ],
    ifStuckPrompts: [
      'If students cannot see why center of 3x3 magic square is 5: Remind them that the center belongs to 4 lines! Only 5 has 4 pairs summing to 10 (1+9, 2+8, 3+7, 4+6).',
      'If students struggle with Virahāṅka recurrence: Ask: what are the choices for the very first step of an n-step climb? Either 1 step (leaves n-1) or 2 steps (leaves n-2)!',
    ],
    doNotSay: [
      'Do NOT say Fibonacci was the first to discover the sequence-Virahāṅka discovered it 500 years earlier in Indian prosody.',
      'Do NOT say the first person in line saying 0 means they are the tallest-they say 0 simply because nobody is in front of them.',
    ],
    boardSummary:
        'NUMBER PLAY (GANITA PRAKASH CH 6):\n'
        '1. RELATIVE HEIGHTS: First = 0 | Tallest = 0 | Max in N people = N - 1\n'
        '2. PARITY: Even = 2n, Odd = 2n - 1 | Odd + Odd = Even | 5 Odd Cards != 30 (impossible)\n'
        '3. 3x3 MAGIC SQUARE: Sum 1..9 = 45 -> Magic Sum = 15 | Center = 5 | General = 3m\n'
        '4. KHAJURAHO CHAUTĪSĀ (10th c. CE): 4x4 Magic Square | Magic Sum = 34\n'
        '5. VIRAHĀṄKA SEQUENCE (700 CE): 1, 2, 3, 5, 8, 13, 21, 34... | W(n)=W(n-1)+W(n-2) | Parity: [O, E, O]\n'
        '6. CRYPTARITHMS: Distinct digits 0-9 | Leading != 0 | UT + TA = TAT -> 91 + 10 = 101',
  ),
);
