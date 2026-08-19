import '../models/view_models.dart';

final ChapterVM primeTimeG6VM = ChapterVM(
  id: 'g6-math-ch5',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 5,
  title: 'Prime Time',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Explores the multiplicative building blocks of natural numbers in Ganita Prakash Chapter 5. Covers common multiples (Idli-Vada game, Venn diagrams), common factors (Jump Jackpot on number lines), perfect numbers (sum of all factors equals 2n), prime and composite numbers via 2D rectangular arrays, 1 as neither prime nor composite, the Sieve of Eratosthenes (25 primes below 100), twin primes, co-prime numbers (safe pairs, string art with pegs), unique prime factorisation (Fundamental Theorem of Arithmetic, factor trees, 3D cuboid commutativity), and place-value-based divisibility tests for 2, 4, 5, 8, and 10.',
  why: 'Lays the foundational number theory, algebraic factoring, and computational cryptography principles essential for all advanced middle and high school mathematics.',
  map: const [
    '1. Common Multiples & Idli-Vada Game: Venn Diagrams & First Common Multiples',
    '2. Common Factors & Jump Jackpot: Divisors, Number Line Jumps & Perfect Numbers (6, 28)',
    '3. Prime & Composite Numbers: 2D Rectangular Tile Arrays & The Special Role of 1',
    '4. Sieve of Eratosthenes: 25 Primes Under 100, Twin Primes & Reversible Prime Pairs',
    '5. Co-Prime Numbers & Safekeeping Treasures: GCD = 1 & String Art with Pegs',
    '6. Prime Factorisation & Factor Trees: Fundamental Theorem of Arithmetic & 3D Cuboids',
    '7. Divisibility Tests: 2, 4, 5, 8, 10 via Place Value Logic & Leap Year Rules',
    '8. Fun with Numbers: Which One Doesn\'t Belong & Cross-Product Prime Grid Puzzles',
  ],
  curiosity: const CuriosityVM(
    q: 'Why did ancient Greek mathematicians call prime numbers the "atoms of arithmetic", and why does wrapping thread around a circle of 13 pegs with a gap of 3 touch every single peg while a gap of 4 creates a triangle?',
    a: 'Every whole number greater than 1 is either a prime itself or can be built uniquely by multiplying prime numbers! When the total number of pegs and the jump gap are co-prime (like 13 and 3), the thread visits every peg without getting trapped in a sub-loop.',
    connect: 'In Chapter 5 of Ganita Prakash, we discover the prime atoms of mathematics through fun games, string art, factor trees, and magical divisibility rules!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Common Multiples, Factors, and Perfect Numbers',
      expl: '• Multiple: The product of a given number and any integer.\n• Common Multiples: Multiples shared by two or more numbers (e.g. Multiples of 3 and 5 meet at 15, 30, 45, 60...).\n• Factors (Divisors): Numbers that divide a given number exactly leaving zero remainder.\n• Common Factors: Factors shared by two numbers (e.g. Factors of 14: 1, 2, 7, 14; Factors of 36: 1, 2, 3, 4, 6, 9, 12, 18, 36; Common factors: 1, 2).\n• Perfect Number: A number where the sum of all its factors equals twice the number (2n). Example: 6 (factors 1, 2, 3, 6; sum = 12 = 2 x 6) and 28 (factors 1, 2, 4, 7, 14, 28; sum = 56 = 2 x 28).',
      say: 'In the Idli-Vada game, multiples of 3 shout "Idli", multiples of 5 shout "Vada", and when both meet at 15, 30, 45, the whole class shouts "Idli-Vada"!',
      example: 'The smallest number divisible by all numbers from 1 to 10 except 7 is 360; including 7 it is 2,520.',
      ask: 'Why is 6 called a perfect number?',
      expect: 'Because the sum of all its factors (1 + 2 + 3 + 6 = 12) is exactly twice the number (2 x 6).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Prime Numbers, Composite Numbers, and the Sieve',
      expl: '• Rectangular Arrays: A number of items can be arranged in a grid of rows and columns. Primes (like 7) can only form a 1D line (1 x 7 or 7 x 1); composites (like 12) form multiple 2D rectangles (1 x 12, 2 x 6, 3 x 4).\n• Prime Number: A whole number greater than 1 having exactly two distinct factors: 1 and itself.\n• Composite Number: A whole number with more than two factors.\n• The Number 1: Has only 1 factor (itself), so 1 is NEITHER prime NOR composite.\n• Only Even Prime: 2 is the smallest prime and the only even prime.\n• Sieve of Eratosthenes: Method by Eratosthenes (~2200 years ago) to find all 25 primes below 100 by eliminating composite multiples.',
      say: 'Primes are one-dimensional loners—they can only stand in a single straight line! Composites can dance in neat rectangles of rows and columns.',
      example: 'Twin primes below 100 with difference 2: (3, 5), (5, 7), (11, 13), (17, 19), (29, 31), (41, 43), (59, 61), (71, 73).',
      ask: 'How many prime numbers exist between 1 and 100?',
      expect: 'Exactly 25 prime numbers.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Co-Prime Numbers and String Art Geometry',
      expl: '• Co-Prime Numbers: Two numbers whose only common factor is 1 (e.g. 4 and 9; 18 and 35; 17 and 69).\n• Co-Prime Properties:\n  - Any two prime numbers are always co-prime.\n  - Two composite numbers can be co-prime (e.g. 8 and 15).\n  - If a and b are co-prime, their lowest common multiple (LCM) is simply their product (a x b).\n• Co-Prime Art (String Art): When thread is tied around N circular pegs with a step-gap of k:\n  - If N and k are co-prime (gcd(N, k) = 1), the thread visits EVERY single peg before closing.\n  - If N and k share a common factor d > 1, the thread closes into a polygon of N/d vertices touching only a fraction of pegs.',
      say: 'Safe treasure pairs share no secret key other than 1. In string art, co-prime pairs create complete, mesmerizing star webs!',
      example: '13 pegs with gap 3 (co-prime) visits all 13 pegs; 12 pegs with gap 4 (gcd = 4) forms a simple 3-sided triangle visiting only pegs 12, 4, 8.',
      ask: 'Are 15 and 28 co-prime? Why or why not?',
      expect: 'Yes, because the only common factor between 15 (1, 3, 5, 15) and 28 (1, 2, 4, 7, 14, 28) is 1.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Prime Factorisation & Fundamental Theorem of Arithmetic',
      expl: '• Prime Factorisation: Expressing a composite number as a product of prime numbers only.\n• Factor Trees: Breaking branches down until every tip is a prime number.\n• Fundamental Theorem of Arithmetic: Every natural number greater than 1 can be factored into primes in exactly ONE unique way, regardless of the order of factors.\n• 3D Cuboid Model: A block of 30 cubes (2 x 3 x 5) has the same volume whether turned on its end or side, illustrating commutativity and associativity.\n• Prime Divisibility Rule: Number A divides number B if and only if all prime factors of A are contained within the prime factorisation of B.',
      say: 'No matter what branches you take on a factor tree for 36, at the roots you will ALWAYS find two 2s and two 3s (2 x 2 x 3 x 3)!',
      example: '168 = 2 x 2 x 2 x 3 x 7 and 12 = 2 x 2 x 3. Since all prime factors of 12 are in 168, 168 is divisible by 12.',
      ask: 'What is the prime factorisation of 1000?',
      expect: '2 x 2 x 2 x 5 x 5 x 5 (or 2^3 x 5^3).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Divisibility Tests for 2, 4, 5, 8, and 10',
      expl: '• Divisibility by 10: Units digit is 0.\n• Divisibility by 5: Units digit is 0 or 5.\n• Divisibility by 2: Units digit is even (0, 2, 4, 6, 8).\n• Divisibility by 4: The number formed by the last two digits is divisible by 4 (since 100 is divisible by 4).\n• Divisibility by 8: The number formed by the last three digits is divisible by 8 (since 1000 is divisible by 8).\n• Compound Tests: To check divisibility by both 5 and 8, checking these two coprime factors proves divisibility by 40, 20, 10, 4, and 2!',
      say: 'Look at 1 digit for 2, 5, 10; look at 2 digits for 4; look at 3 digits for 8! Place value powers of 10 do the heavy lifting.',
      example: 'For 8536, the last two digits are 36 (divisible by 4), so 8536 is divisible by 4. For 8560, the last three digits are 560 (560 / 8 = 70), so 8560 is divisible by 8.',
      ask: 'Why does divisibility by 4 depend only on the last two digits?',
      expect: 'Because any number of hundreds or thousands is already a multiple of 100 (which is 4 x 25 = 100).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Sieve of Eratosthenes & Reversible Primes',
      text: '• Listing all 25 primes below 100: 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97.\n• Reversible prime pairs: (13, 31), (17, 71), (37, 73), (79, 97).\n• Seven consecutive composite numbers: 90, 91, 92, 93, 94, 95, 96.',
      ask: 'Find the only prime triplet in mathematics (3, 5, 7).',
    ),
    ExampleVM(
      title: 'Checking Divisibility via Prime Factorisation',
      text: '• Is 14560 divisible by 2, 4, 5, 8, and 10?\n• Check 5: Units digit is 0 -> Divisible by 5.\n• Check 8: Last 3 digits 560 = 8 x 70 -> Divisible by 8.\n• Since 5 and 8 are co-prime, 14560 is automatically divisible by 2, 4, 5, 8, and 10 (and 40)!',
      ask: 'Verify if 5600 is divisible by 2, 4, 5, 8, and 10.',
    ),
    ExampleVM(
      title: 'Cross-Product Prime Grid Puzzle Solution',
      text: '• 3x3 Prime Grid with row products {75, 42, 102} and column products {170, 30, 63}.\n• Row 1: [5, 5, 3] (5 x 5 x 3 = 75)\n• Row 2: [2, 3, 7] (2 x 3 x 7 = 42)\n• Row 3: [17, 2, 3] (17 x 2 x 3 = 102)\n• Columns verify: Col 1 = 5 x 2 x 17 = 170; Col 2 = 5 x 3 x 2 = 30; Col 3 = 3 x 7 x 3 = 63.',
      ask: 'Solve a 3x3 grid with row products {105, 20, 30} and col products {28, 125, 18}.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Prime Number',
      definition: 'A whole number greater than 1 that has exactly two distinct factors: 1 and the number itself.',
    ),
    TermVM(
      term: 'Composite Number',
      definition: 'A whole number greater than 1 that has more than two factors (can be arranged in 2D rectangular arrays).',
    ),
    TermVM(
      term: 'Co-Prime Numbers',
      definition: 'A pair of numbers having no common factor other than 1 (greatest common divisor gcd = 1).',
    ),
    TermVM(
      term: 'Perfect Number',
      definition: 'A number for which the sum of all its positive divisors equals twice the number (sum of factors = 2n).',
    ),
    TermVM(
      term: 'Sieve of Eratosthenes',
      definition: 'An ancient algorithmic method developed by Eratosthenes to identify all prime numbers up to a given limit by systematically crossing out composite multiples.',
    ),
    TermVM(
      term: 'Fundamental Theorem of Arithmetic',
      definition: 'The mathematical theorem stating that every integer greater than 1 is either prime or can be uniquely represented as a product of prime numbers up to order.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Prime Time Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Multiples, Factors & Perfect Numbers',
        lines: [
          'Multiple: Product of number and integer; Common multiples meet at LCM.',
          'Factors/Divisors: Exact integer divisors of a number.',
          'Perfect Number: Sum of all factors = 2n (Examples: 6 and 28).',
          'Smallest multiple of 1..10 except 7 is 360; for 1..10 is 2520.',
        ],
      ),
      NotesBlockVM(
        header: '2. Primes, Composites & Sieve of Eratosthenes',
        lines: [
          'Prime: Exactly 2 factors (1 and itself). Composites: > 2 factors.',
          'The number 1 is NEITHER prime NOR composite.',
          '2 is the ONLY even prime and the smallest prime.',
          '25 primes below 100; Twin primes differ by 2 (e.g. 17, 19).',
          'Seven consecutive composites: 90, 91, 92, 93, 94, 95, 96.',
        ],
      ),
      NotesBlockVM(
        header: '3. Co-Primes, Factorisation & Divisibility Rules',
        lines: [
          'Co-prime: Only common factor is 1 (gcd = 1). LCM of co-primes = product.',
          'String Art: N pegs with gap k visits all pegs if and only if gcd(N, k) = 1.',
          'Unique Prime Factorisation: Every number > 1 has a unique prime product.',
          'Divisibility: by 2 (even last digit), by 4 (last 2 digits), by 8 (last 3 digits), by 5 (0/5), by 10 (0).',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why is 1 neither a prime nor a composite number, and why is 2 unique among all prime numbers?',
      a: '1 is neither prime nor composite because a prime number must have exactly two distinct factors (1 and itself), whereas 1 has only one factor (itself). A composite number must have more than two factors.\n2 is unique because it is the smallest prime number and the ONLY even prime number in mathematics (all other even numbers are divisible by 2 and hence composite).',
      kw: [
        '1 has only 1 factor (needs 2 for prime, >2 for composite)',
        '2 is the smallest prime',
        '2 is the only even prime',
      ],
    ),
    QuestionVM(
      q: 'Explain what co-prime numbers are, and describe how co-primality explains why string art with 13 pegs and gap 3 visits every peg.',
      a: 'Two numbers are co-prime if their only common factor is 1 (gcd = 1).\nIn circular string art with N pegs and a jump-gap of k, the thread moves to peg (start + m * k) mod N.\nWhen N = 13 and k = 3, gcd(13, 3) = 1. Because they are co-prime, the multiples of 3 mod 13 generate all 13 distinct residue classes before returning to 0, ensuring every single peg is visited without closing early.',
      kw: [
        'Co-prime: only common factor is 1 (gcd = 1)',
        'gcd(13, 3) = 1',
        'Visits all N pegs before closing into a loop',
      ],
    ),
    QuestionVM(
      q: 'State the divisibility rules for 4 and 8, and explain using place-value powers of 10 why they work.',
      a: '- Divisibility by 4: A number is divisible by 4 if the number formed by its last two digits is divisible by 4.\n  Reason: Any number can be written as (Thousands + Hundreds) + (Tens + Units). Since 100 = 4 x 25, all hundreds and thousands are already divisible by 4.\n- Divisibility by 8: A number is divisible by 8 if the number formed by its last three digits is divisible by 8.\n  Reason: Since 1000 = 8 x 125, all thousands and higher place values are already divisible by 8.',
      kw: [
        'Divisible by 4: last 2 digits divisible by 4 (100 = 4 x 25)',
        'Divisible by 8: last 3 digits divisible by 8 (1000 = 8 x 125)',
        'Higher place values are exact multiples of 4 and 8',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Define a perfect number and verify whether 28 is a perfect number.\n(b) Using the Sieve of Eratosthenes, write all twin prime pairs between 1 and 100.\n(c) Find the prime factorisation of 1728 using a factor tree.\n(d) A teacher asks whether 14560 is divisible by 2, 4, 5, 8, and 10. By testing only two numbers, prove it is divisible by all five.',
    marks: 5,
    kw: [
      'Perfect number: sum of factors = 2n; 28 factors 1+2+4+7+14+28 = 56 = 2 x 28',
      'Twin primes: (3,5), (5,7), (11,13), (17,19), (29,31), (41,43), (59,61), (71,73)',
      '1728 = 2^6 x 3^3 = 2x2x2x2x2x2x3x3x3',
      'Test 5 (ends in 0) and 8 (560/8=70); since 5 and 8 are co-prime, divisible by 2,4,5,8,10',
    ],
    model: '(a) A perfect number is a number for which the sum of all its factors equals twice the number (2n).\nFor 28: Factors are 1, 2, 4, 7, 14, 28.\nSum = 1 + 2 + 4 + 7 + 14 + 28 = 56 = 2 x 28. Thus, 28 is a perfect number.\n\n(b) Twin primes are prime pairs differing by 2. The 8 pairs below 100 are:\n(3, 5), (5, 7), (11, 13), (17, 19), (29, 31), (41, 43), (59, 61), and (71, 73).\n\n(c) Prime factorisation of 1728:\n1728 = 12 x 144 = (2 x 2 x 3) x (12 x 12) = 2 x 2 x 3 x (2 x 2 x 3) x (2 x 2 x 3)\n= 2 x 2 x 2 x 2 x 2 x 2 x 3 x 3 x 3 (or 2^6 x 3^3).\n\n(d) To test 14560 for 2, 4, 5, 8, and 10, we test only 5 and 8:\n1. Divisibility by 5: Units digit is 0, so 14560 is divisible by 5.\n2. Divisibility by 8: Last three digits are 560. 560 / 8 = 70 (exact), so 14560 is divisible by 8.\nSince 8 is divisible by 2 and 4, and 5 x 2 = 10, divisibility by 5 and 8 guarantees divisibility by 2, 4, 5, 8, and 10.',
  ),
  revision: const RevisionVM(
    points: [
      'Multiple: Product with integer; Common multiples meet at LCM.',
      'Perfect number: Sum of all factors equals 2n (e.g. 6 and 28).',
      'Prime: Exactly 2 factors (1 and itself); Composite: > 2 factors; 1 is neither.',
      '2 is the only even prime and smallest prime.',
      '25 primes below 100; 8 twin prime pairs below 100.',
      'Co-prime: Only common factor is 1 (gcd = 1). String art visits all pegs if gcd(N, k) = 1.',
      'Fundamental Theorem of Arithmetic: Prime factorisation is unique up to order.',
      'Divisibility tests: 2, 5, 10 (units digit); 4 (last 2 digits); 8 (last 3 digits).',
    ],
    terms: [
      'Prime Number',
      'Composite Number',
      'Co-Prime Numbers',
      'Perfect Number',
      'Sieve of Eratosthenes',
      'Fundamental Theorem of Arithmetic',
      'Twin Primes',
    ],
    quick: [
      QuickQA(
        q: 'What is the sum of factors of a perfect number n?',
        a: '2n (twice the number).',
      ),
      QuickQA(
        q: 'How many factors does a prime number have?',
        a: 'Exactly two (1 and the number itself).',
      ),
      QuickQA(q: 'What is the smallest 2-digit prime number?', a: '11.'),
      QuickQA(
        q: 'If two numbers are co-prime, what is their highest common factor?',
        a: '1.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Connect hands-on games (Idli-Vada, Jump Jackpot, string art) to prime factorisation and the Fundamental Theorem of Arithmetic.',
    whyItMatters: 'Primes are the foundational multiplicative atoms of all numbers; understanding factor trees and divisibility unlocks fractions, algebra, and modern cryptography.',
    outcomes: [
      'Distinguish prime, composite, and neither (1) using rectangular arrays.',
      'Execute the Sieve of Eratosthenes to discover primes and twin primes up to 100.',
      'Define co-prime numbers and connect them to circular string art topology.',
      'Construct factor trees to compute unique prime factorisations.',
      'Apply place-value logic to execute divisibility tests for 2, 4, 5, 8, and 10.',
    ],
    backgroundForMe: [
      'Eratosthenes of Cyrene (276–194 BCE) invented the prime sieve and accurately measured Earth\'s circumference.',
      'Euclid proved in 300 BCE (Elements Book IX, Prop 20) that there are infinitely many prime numbers.',
      'The largest known prime currently has over 24 million digits (2^82589933 - 1).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why isn\'t 1 considered a prime number?',
        a: 'If 1 were prime, the Fundamental Theorem of Arithmetic would break because numbers could have infinite factorisations (e.g. 6 = 2 x 3 = 1 x 2 x 3 = 1 x 1 x 2 x 3).',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Are all odd numbers prime?',
        a: 'No, many odd numbers are composite (e.g. 9 = 3 x 3, 15 = 3 x 5, 21 = 3 x 7, 25 = 5 x 5, 27 = 3 x 9).',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking 1 is a prime number.',
        right:
            '1 is neither prime nor composite because it has only one factor.',
        why: 'Confusing "not composite" with "prime".',
      ),
      MisconceptionVM(
        wrong: 'Believing all odd numbers are prime.',
        right: 'Odd numbers with factors other than 1 and themselves (like 9, 15, 21, 25, 27) are composite.',
        why: 'Associating even with composite and odd with prime.',
      ),
    ],
    ifStuckSay: [
      'Try arranging counters into a rectangle: if you can only make a single line of 1 row, it is prime!',
      'For divisibility by 4, look only at the last two digits: is that 2-digit number in the 4 times table?',
    ],
    doNotSay: [
      'Do not say "primes are numbers that cannot be divided"—every prime can be divided by 1 and itself.',
      'Do not call 1 a prime number.',
    ],
    boardPlan:
        'PRIME TIME (GANITA PRAKASH CH 5):\n'
        '1. MULTIPLES & FACTORS:\n'
        '   - Idli-Vada Game: Multiples of 3 & 5 -> Common Multiples at 15, 30, 45\n'
        '   - Jump Jackpot: Factors of 24 = {1,2,3,4,6,8,12,24}\n'
        '   - Perfect Numbers: Sum of factors = 2n (6: 1+2+3+6=12 | 28: 1+2+4+7+14+28=56)\n'
        '2. PRIMES & COMPOSITES:\n'
        '   - Prime: Exactly 2 factors (2, 3, 5, 7, 11... 25 primes <= 100)\n'
        '   - Composite: > 2 factors (4, 6, 8, 9, 10...)\n'
        '   - Number 1: Neither prime nor composite\n'
        '   - Twin Primes: Difference of 2 (3-5, 5-7, 11-13, 17-19, 29-31, 41-43, 59-61, 71-73)\n'
        '3. CO-PRIME NUMBERS: Only common factor is 1 (gcd = 1)\n'
        '   - String Art: N pegs with gap k visits all pegs if and only if gcd(N, k) = 1\n'
        '4. PRIME FACTORISATION:\n'
        '   - Fundamental Theorem of Arithmetic: Unique prime factorisation\n'
        '5. DIVISIBILITY TESTS:\n'
        '   - by 2, 5, 10: Check last 1 digit\n'
        '   - by 4: Check last 2 digits (100 = 4 x 25)\n'
        '   - by 8: Check last 3 digits (1000 = 8 x 125)',
  ),
);
