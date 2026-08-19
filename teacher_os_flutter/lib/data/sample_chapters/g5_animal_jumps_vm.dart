import '../models/view_models.dart';

final ChapterVM animalJumpsG5VM = ChapterVM(
  id: 'g5-math-ch13',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 13,
  title: 'Animal Jumps',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mastering factors, multiples, prime numbers, common factors, common multiples, and divisibility rules through animal jumping journeys. Key topics include: defining factors (exact divisors) and multiples (products) using magic boxes and rectangular arrays; identifying prime numbers (e.g. 13, 37) with exactly 2 factors; number line animal jumps (rabbit 4s, frog 3s, deer 6s) to find Common Multiples and LCM (e.g. LCM of 3 and 4 is 12); exploring Mowgli’s trail to discover Common Factors (e.g. common factors of 24 and 36 are 1, 2, 3, 4, 6, 12); co-prime consecutive numbers (common factor = 1); real-world synchronization (Sher Khan 3-day and Bagheera 5-day hunting cycles meeting on day 15); strategic jump selection; and 3-circle Venn diagram sorting for divisibility by 2, 5, and 10.',
  why: 'Lays the concrete geometric and visual groundwork for factors, multiples, prime numbers, and divisibility patterns used across middle school arithmetic.',
  map: [
    'The Magic Box & Arrays: Defining Factors and Multiples (Factor × Factor = Multiple)',
    'Rectangular Arrays & Identifying Prime Numbers (13, 37)',
    'Animal Jumps on Number Line: Rabbit (4) & Frog (3) → Common Multiples (12, 24, 36)',
    'Spider (3) & Grasshopper (6) → Multiples Patterns & Finding 5 Common Multiples',
    'Cobbled Road Food Quest: Multiples Reachability (Rabbit 4 vs Deer 6 on 64)',
    'Mowgli’s Forest Trail: Common Factors (2-step, 3-step, 5-step, 10-step jumps)',
    'Common Factors of (24, 36) and Co-Prime Consecutive Numbers (12, 13)',
    'Number Theory True/False: Parity of Factors, Multiples, and Consecutive Properties',
    'Real-World Applications: Sher Khan & Bagheera Hunting Synchronization (LCM of 3 & 5 = 15)',
    'Venn Diagram Classification: Sorting Divisibility by 2, 5, and 10',
  ],
  curiosity: const CuriosityVM(
    q: 'A Rabbit jumps 4 steps at a time, and a Frog jumps 3 steps at a time. Both start at stone 0. What is the very first numbered stepping stone where BOTH animals land on the exact same spot?',
    a: 'Stone 12! Because 12 is the first number in both the 4-times table and the 3-times table (the Least Common Multiple of 3 and 4).',
    connect: 'Today we explore Animal Jumps: uncovering Factors (building blocks) and Multiples (towers), finding prime numbers, and sorting numbers into Venn diagrams!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Factors vs Multiples: Bricks vs Tower',
      expl: '• Factors: Numbers that divide completely into another number without remainder (e.g. factors of 12 are 1, 2, 3, 4, 6, 12).\n• Multiples: Products obtained by multiplying a number by 1, 2, 3, 4... (e.g. multiples of 4 are 4, 8, 12, 16, 20...).\n• Two-Way Rule: Factor × Factor = Multiple (e.g. 3 × 4 = 12 → 3 and 4 are factors of 12; 12 is a multiple of 3 and 4).\n• 1 is a factor of every number, and every number is a multiple of itself.',
      say: 'Factors are the small building bricks; the multiple is the tall tower you build with them!',
      example: 'In 3 × 5 = 15: 3 and 5 are factors, while 15 is the multiple.',
      ask: 'Is 5 a factor or a multiple of 20?',
      expect: '5 is a factor of 20 (it divides 20 completely).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Rectangular Arrays & Prime Numbers',
      expl: '• Composite Numbers can be arranged into multiple rectangular arrays (e.g. 12 dots = 1×12, 2×6, 3×4).\n• Prime Numbers can ONLY be arranged into a single 1×N line because they have exactly two factors: 1 and the number itself (e.g. 13, 37).\n• Number of factors determines if a number is prime (2 factors) or composite (more than 2 factors).',
      say: 'If a number can only make a single straight line of dots, it is a Prime Number!',
      example: '13 has factors [1, 13] (Prime); 14 has factors [1, 2, 7, 14] (Composite).',
      ask: 'Why is 37 called a prime number?',
      expect: 'Because it has only two factors: 1 and 37.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Common Multiples & LCM on the Number Line',
      expl: '• When two animals jump on a number line, the shared landing spots are Common Multiples.\n• Rabbit (4): 4, 8, 12, 16, 20, 24, 28, 32, 36, 40...\n• Frog (3): 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36...\n• Common Multiples: 12, 24, 36, 48...\n• Least Common Multiple (LCM): The smallest common multiple (12).',
      say: 'Common multiples are where jumping paths intersect! The first meeting point is the LCM.',
      example:
          'Spider (3) and Grasshopper (6) meet at 6, 12, 18 (multiples of 6).',
      ask: 'What are the first three common multiples of 2 and 3?',
      expect: '6, 12, 18.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Common Factors & Mowgli’s Trail',
      expl: '• A Common Factor exactly divides two or more numbers without a remainder.\n• Factors of 24: 1, 2, 3, 4, 6, 8, 12, 24.\n• Factors of 36: 1, 2, 3, 4, 6, 9, 12, 18, 36.\n• Common Factors of 24 and 36: 1, 2, 3, 4, 6, 12.\n• Consecutive Numbers Rule: Any two consecutive numbers (like 12 and 13) have only 1 as their common factor (they are co-prime).',
      say: 'To find common factors, list all divisors of both numbers and circle the ones that appear in both lists!',
      example: 'Common factors of 8 and 12 are 1, 2, and 4.',
      ask: 'What is the only common factor of 12 and 13?',
      expect: '1 (consecutive numbers are always co-prime).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Divisibility Rules & 3-Circle Venn Diagrams',
      expl: '• Divisible by 2: Units digit is even (0, 2, 4, 6, 8).\n• Divisible by 5: Units digit is 0 or 5.\n• Divisible by 10: Units digit is 0 (automatically divisible by both 2 and 5!).\n• Venn Diagram Insight: There are NO numbers divisible by 10 only, because every multiple of 10 is also divisible by 2 and 5 (placed in the central intersection).',
      say: 'Look at the last digit! If it ends in 0, it belongs in the center of the Venn diagram for 2, 5, and 10.',
      example: '90, 30, 40 are in the center (divisible by 2, 5, and 10). 22 is divisible by 2 only. 75 is divisible by 5 only.',
      ask: 'Why is the "divisible by 10 only" circle empty?',
      expect: 'Because any number divisible by 10 ends in 0, which is always divisible by 2 and 5 as well.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Finding Common Factors of 24 and 36',
      text: 'Find all common factors of 24 and 36:\n• Factors of 24: 1, 2, 3, 4, 6, 8, 12, 24.\n• Factors of 36: 1, 2, 3, 4, 6, 9, 12, 18, 36.\n• Shared divisors: 1, 2, 3, 4, 6, 12.\n• Highest Common Factor (HCF) = 12.',
      ask: 'What is the largest common factor of 24 and 36? (12)',
    ),
    ExampleVM(
      title: 'Hunting Cycle Synchronization (LCM Problem)',
      text: 'Sher Khan hunts every 3rd day. Bagheera hunts every 5th day. When do they hunt together?\n• Days for Sher Khan: 3, 6, 9, 12, 15, 18, 21, 24, 27, 30...\n• Days for Bagheera: 5, 10, 15, 20, 25, 30...\n• Common hunting days: 15th day, 30th day, 45th day, 60th day... (multiples of 15).',
      ask: 'What is the first day they hunt together? (The 15th day)',
    ),
    ExampleVM(
      title: 'Venn Diagram Divisibility Sorting',
      text: 'Sort [22, 75, 90, 40, 66, 45] by divisibility:\n• Divisible by 2 only (ends in even digit != 0): 22, 66.\n• Divisible by 5 only (ends in 5): 75, 45.\n• Divisible by 2, 5, and 10 (ends in 0): 90, 40.',
      ask: 'Which circle does 90 belong to? (The central intersection of 2, 5, and 10)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the difference between factors and multiples with a clear mathematical example.',
      a: 'A factor is a whole number that divides into another number completely without leaving a remainder. A multiple is the product obtained by multiplying a number by any whole number (1, 2, 3, 4...). For example, in 3 × 4 = 12, 3 and 4 are factors of 12, while 12 is a multiple of both 3 and 4. Factors are smaller or equal to the number, while multiples are larger or equal.',
      kw: [
        'factor divides completely',
        'multiple is product',
        '3 * 4 = 12 example',
        '3 and 4 are factors',
        '12 is multiple',
      ],
    ),
    QuestionVM(
      q: 'What is a prime number? Give two examples from the chapter.',
      a: 'A prime number is a whole number greater than 1 that has exactly two factors: 1 and the number itself. It cannot be arranged into rectangular arrays other than a single 1 × N line. Examples from the chapter include 13 (factors: 1, 13) and 37 (factors: 1, 37).',
      kw: [
        'exactly two factors',
        '1 and itself',
        '13 and 37 examples',
        'single 1xN array',
      ],
    ),
    QuestionVM(
      q: 'Sher Khan hunts every 3rd day and Bagheera hunts every 5th day. If both start on day 0, on which days will they hunt together in the first 50 days?',
      a: 'They will hunt together on the common multiples of 3 and 5.\n• Multiples of 3: 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, 48...\n• Multiples of 5: 5, 10, 15, 20, 25, 30, 35, 40, 45, 50...\n• Common multiples up to 50: 15th day, 30th day, and 45th day.',
      kw: ['common multiples of 3 and 5', '15th day', '30th day', '45th day'],
    ),
    QuestionVM(
      q: 'Why can there be no number in the region "divisible by 10 only" in a 3-set Venn diagram of 2, 5, and 10?',
      a: 'Any number divisible by 10 has a units digit of 0 (e.g. 10, 20, 30). Because the units digit is 0, it is an even number (divisible by 2) and ends in 0 (divisible by 5). Therefore, every multiple of 10 is automatically divisible by both 2 and 5, placing it in the central intersection. The "divisible by 10 only" region is always empty.',
      kw: [
        'ends in 0',
        'divisible by 2 and 5',
        'always in intersection',
        'region is empty',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Factor',
      definition: 'A whole number that divides into another number completely without leaving a remainder.',
    ),
    TermVM(
      term: 'Multiple',
      definition: 'The product of a given number and any integer (obtained by counting in jumps of that number).',
    ),
    TermVM(
      term: 'Prime Number',
      definition: 'A whole number greater than 1 that has exactly two factors: 1 and the number itself.',
    ),
    TermVM(
      term: 'Common Multiple',
      definition: 'A number that is a multiple of two or more given numbers (a shared landing spot on the number line).',
    ),
    TermVM(
      term: 'Common Factor',
      definition: 'A number that divides two or more given numbers without leaving a remainder.',
    ),
    TermVM(
      term: 'Co-Prime Numbers',
      definition: 'Two numbers that share no common factors other than 1 (such as any two consecutive numbers).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Animal Jumps Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Factors, Multiples, Primes, Common Multiples & Venn Diagrams',
        lines: [
          'Factor × Factor = Multiple (e.g. 3 × 4 = 12 → 3, 4 are factors; 12 is multiple).',
          'Factors of a number divide it completely; 1 is a factor of every number; number is a multiple of itself.',
          'Prime Numbers: Exactly 2 factors (1 and itself). Examples: 2, 3, 5, 7, 11, 13, 37.',
          'Common Multiples: Intersection of jump sets. Rabbit (4) & Frog (3) → 12, 24, 36 (LCM = 12).',
          'Common Factors: Shared divisors. Factors of 24 and 36 → 1, 2, 3, 4, 6, 12.',
          'Consecutive Numbers Rule: Any two consecutive numbers (12, 13) are co-prime (Common factor = 1).',
          'True/False Rules: Factors of odd numbers cannot be even (T); 0 cannot be a factor (T).',
          'Hunting Sync: Sher Khan (3) and Bagheera (5) meet on multiples of 15 (15th, 30th, 45th days).',
          'Divisibility Rules: By 2 (ends in 0,2,4,6,8); By 5 (ends in 0,5); By 10 (ends in 0).',
          'Venn Diagram: All multiples of 10 go to the central intersection (divisible by 2, 5, and 10).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) List all the factors of 24 and 36, and write their common factors.\n(b) Sher Khan hunts every 3rd day and Bagheera hunts every 5th day. Find the first three days they hunt together.\n(c) Sort the numbers [22, 75, 90, 45, 40] into: (i) divisible by 2 only, (ii) divisible by 5 only, (iii) divisible by 2, 5, and 10.',
    marks: 5,
    kw: [
      'Factors of 24: 1, 2, 3, 4, 6, 8, 12, 24',
      'Factors of 36: 1, 2, 3, 4, 6, 9, 12, 18, 36',
      'Common factors: 1, 2, 3, 4, 6, 12',
      'Hunting days: 15th, 30th, 45th',
      '2 only: 22',
      '5 only: 75, 45',
      '2, 5, 10: 90, 40',
    ],
    model: '(a) Common Factors of 24 and 36:\n• Factors of 24: 1, 2, 3, 4, 6, 8, 12, 24.\n• Factors of 36: 1, 2, 3, 4, 6, 9, 12, 18, 36.\n• Common Factors: 1, 2, 3, 4, 6, 12.\n\n(b) Hunting Synchronization:\n• Common multiples of 3 and 5 are multiples of 15.\n• First three shared hunting days: 15th day, 30th day, and 45th day.\n\n(c) Divisibility Sorting:\n• (i) Divisible by 2 only (even, not ending in 0): 22.\n• (ii) Divisible by 5 only (ends in 5): 75, 45.\n• (iii) Divisible by 2, 5, and 10 (ends in 0): 90, 40.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Factor × Factor = Multiple (Factors divide; Multiples are products).',
      '2. Prime numbers have exactly 2 factors (1 and itself, e.g. 13, 37).',
      '3. Common multiples of 3 and 4 are 12, 24, 36... (LCM = 12).',
      '4. Consecutive numbers (12, 13) always have only 1 as a common factor.',
      '5. Numbers ending in 0 are divisible by 2, 5, and 10 simultaneously.',
    ],
    terms: [
      'Factor',
      'Multiple',
      'Prime Number',
      'Common Multiple',
      'Common Factor',
      'Co-Prime Numbers',
    ],
    quick: [
      QuickQA(q: 'What is the smallest common multiple of 4 and 6?', a: '12.'),
      QuickQA(
        q: 'Is 25 a prime number?',
        a: 'No, because it has three factors: 1, 5, 25.',
      ),
      QuickQA(
        q: 'What are the common factors of 12 and 16?',
        a: '1, 2, and 4.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach factors as building bricks (divisors) and multiples as products (towers), using animal jumps for LCM and Venn diagrams for divisibility.',
    whyItMatters: 'Students frequently confuse factors with multiples. Concrete arrays and animal jump paths create clear visual mental models.',
    outcomes: [
      'Distinguish factors from multiples and construct rectangular arrays.',
      'Identify prime numbers as having exactly two factors.',
      'Find common multiples and LCM using number line jump intersections.',
      'Find common factors and identify co-prime consecutive pairs.',
      'Classify numbers using divisibility rules in 3-set Venn diagrams.',
    ],
    backgroundForMe: [
      'Emphasize that 1 is neither prime nor composite (it has only 1 factor).',
      'Show that for two consecutive numbers, their common factor is always 1.',
      'Reinforce why the "divisible by 10 only" Venn circle is empty (10 = 2 × 5).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why is 2 the only even prime number?',
        a: 'Because every other even number is divisible by 2, meaning it has at least three factors (1, 2, and itself).',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Can a number have infinite factors?',
        a: 'No, a number has a finite set of factors (up to itself), but it has an infinite number of multiples!',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Saying "12 is a factor of 4."',
        right: '4 is a factor of 12; 12 is a multiple of 4.',
        why: 'Reversing the relationship between dividend and divisor.',
      ),
      MisconceptionVM(
        wrong: 'Looking for numbers divisible by 10 only.',
        right: 'Every number divisible by 10 is also divisible by 2 and 5.',
        why: 'Assuming each circle in a Venn diagram must have standalone entries.',
      ),
      MisconceptionVM(
        wrong: 'Thinking factors of even numbers must all be even.',
        right: '1, 3, and 5 are odd factors of 30.',
        why: 'Assuming the parity of factors matches the number.',
      ),
    ],
    ifStuckSay: [
      'Ask: Can you divide evenly? If yes, it is a Factor!',
      'Count by jumps: 4, 8, 12, 16... These are Multiples!',
      'Ends in 0? It belongs in the center for 2, 5, and 10!',
    ],
    doNotSay: [
      'Do not say "1 is a prime number."',
      'Do not mix up the terms factor and multiple when explaining.',
    ],
    boardPlan:
        'ANIMAL JUMPS (FACTORS & MULTIPLES)\n\n'
        '• CORE RULE: Factor × Factor = Multiple (3 × 4 = 12)\n'
        '  - Factors of 12: 1, 2, 3, 4, 6, 12 (divisors)\n'
        '  - Multiples of 4: 4, 8, 12, 16, 20... (products)\n\n'
        '• COMMON MULTIPLES: Shared landing points\n'
        '  - Rabbit (4) & Frog (3) → 12, 24, 36 (LCM = 12)\n\n'
        '• COMMON FACTORS: Shared divisors\n'
        '  - 24 and 36 → 1, 2, 3, 4, 6, 12\n\n'
        '• PRIMES: Exactly 2 factors (13, 37)\n'
        '• VENN DIAGRAM: Multiples of 10 (90, 30, 40) go in center (2, 5, and 10)',
  ),
);
