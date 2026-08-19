import '../../models/content_models.dart';

const TeacherStudyData ncertMathG5AnimalJumpsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Chapter 13 - Animal Jumps (Class 5 Mathematics). Introduces Factors (exact divisors) and Multiples (products of factors) through magic multiplier boxes, rectangular dot arrays, and animal jumping paths on number lines. Covers identifying prime numbers (e.g. 13, 37 with exactly 2 factors), finding Common Multiples and LCM (Rabbit 4s and Frog 3s meeting at 12, 24, 36), finding Common Factors (Mowgli\'s forest trail; factors of 24 and 36 are 1, 2, 3, 4, 6, 12), co-prime consecutive numbers (12, 13), number theory properties, real-world hunting cycle synchronization (Sher Khan 3-day and Bagheera 5-day on day 15), and sorting numbers into 3-circle Venn diagrams for divisibility by 2, 5, and 10.',
  learningOutcomes: [
    'Define and distinguish between factors (exact divisors) and multiples (products of numbers).',
    'Construct rectangular arrays to find all factor pairs of composite and prime numbers.',
    'Identify Prime Numbers as numbers having exactly two factors (1 and the number itself).',
    'Find Common Multiples and the Least Common Multiple (LCM) using number line jump intersections.',
    'Find Common Factors of pairs of numbers and recognize that consecutive numbers are co-prime.',
    'Apply divisibility rules for 2, 5, and 10 and classify numbers in 3-circle Venn diagrams.',
    'Solve real-world synchronization and navigation problems using LCM and common factors.',
  ],
  chapterMap: [
    '1. The Magic Box & Arrays: Defining Factors and Multiples (Factor * Factor = Multiple)',
    '2. Rectangular Arrays & Identifying Prime Numbers (13, 37)',
    '3. Animal Jumps on Number Line: Rabbit (4) & Frog (3) → Common Multiples (12, 24, 36)',
    '4. Spider (3) & Grasshopper (6) → Multiples Patterns & Finding 5 Common Multiples',
    '5. Cobbled Road Food Quest: Multiples Reachability (Rabbit 4 vs Deer 6 on 64)',
    '6. Mowgli\'s Forest Trail: Common Factors (2-step, 3-step, 5-step, 10-step jumps)',
    '7. Common Factors of (24, 36) and Co-Prime Consecutive Numbers (12, 13)',
    '8. Number Theory True/False: Parity of Factors, Multiples, and Consecutive Properties',
    '9. Real-World Applications: Sher Khan & Bagheera Hunting Synchronization (LCM of 3 & 5 = 15)',
    '10. Venn Diagram Classification: Sorting Divisibility by 2, 5, and 10',
  ],
  completeExplanation:
      '1. FACTORS & MULTIPLES: Factor * Factor = Multiple (e.g. 3 * 4 = 12 → 3 and 4 are factors of 12; 12 is a multiple of 3 and 4). 1 is a factor of every number; every number is a multiple of itself.\n'
      '2. RECTANGULAR ARRAYS & PRIMES: Composite numbers form multiple arrays (12 = 1*12, 2*6, 3*4). Prime numbers (13, 37) form only a 1*N line because they have exactly two factors (1 and itself).\n'
      '3. COMMON MULTIPLES & LCM: Rabbit (4) and Frog (3) jump on a number line. Shared landing spots (12, 24, 36, 48) are Common Multiples; 12 is the Least Common Multiple (LCM).\n'
      '4. COMMON FACTORS & MOWGLI\'S TRAIL: A common factor exactly divides two or more numbers. Factors of 24 (1,2,3,4,6,8,12,24) and 36 (1,2,3,4,6,9,12,18,36) share common factors 1, 2, 3, 4, 6, 12.\n'
      '5. CONSECUTIVE NUMBERS: Any two consecutive numbers (like 12 and 13) have only 1 as their common factor (they are co-prime). Their product (12 * 13 = 156) is a common multiple.\n'
      '6. HUNTING SYNCHRONIZATION: Sher Khan hunts every 3rd day; Bagheera hunts every 5th day. They hunt together on common multiples of 3 and 5 (15th, 30th, 45th days).\n'
      '7. VENN DIAGRAM DIVISIBILITY: Divisible by 2 (ends in 0,2,4,6,8); Divisible by 5 (ends in 0,5); Divisible by 10 (ends in 0). Because 10 = 2 * 5, every multiple of 10 (90, 30, 40) is placed in the center (divisible by 2, 5, and 10). The "10 only" region is empty.',
  formulasRules: [
    'Fundamental Relationship: Factor * Factor = Multiple (e.g. 3 * 4 = 12).',
    'Divisibility Definition: Factor divides Multiple completely with 0 remainder.',
    'Prime Number Rule: A whole number > 1 with exactly 2 factors (1 and itself).',
    'Divisibility by 2: Units digit is 0, 2, 4, 6, or 8.',
    'Divisibility by 5: Units digit is 0 or 5.',
    'Divisibility by 10: Units digit is 0 (divisible by 2, 5, and 10).',
    'Co-Prime Rule: Consecutive numbers have only 1 as a common factor.',
    'Zero Rule: 0 cannot be a factor of any number (division by zero is undefined).',
  ],
  storiesExamples: [
    'The Magic Multiplier Box: Putting numbers in a box to see multiples 28, 36, 48, 72 emerge from factors 1, 2, 4.',
    'The 12-Dot and 13-Dot Arrays: Showing composite rectangular flexibility vs prime single-strip rigidity.',
    'The Rabbit & Frog Stepping Stones: Visualizing common multiples where paths intersect at stone 12, 24, 36.',
    'Cobbled Road Food Quest: Testing whether Robby (4) and Deeku (6) land on food at tile 64.',
    'Mowgli\'s Jungle Trail: Visiting animal friends at numbers divisible by 2, 3, 5, or 10.',
    'Sher Khan & Bagheera: Hunting schedule synchronization on the 15th, 30th, and 45th days.',
  ],
  examRelevant: [
    'Define factors and multiples and find all factors of a given number.',
    'Identify prime numbers from a given list.',
    'Find common multiples and LCM for pairs of numbers.',
    'Find common factors of two numbers (e.g. 24 and 36).',
    'Classify numbers into 3-circle Venn diagrams based on divisibility by 2, 5, and 10.',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Factors are building bricks (divisors); Multiples are products (towers). Jumps reveal LCM, shared trail stops reveal common factors, and last digits determine Venn divisibility.',
    coreTakeaways: [
      'Factor * Factor = Multiple (3 * 4 = 12 → 3, 4 are factors; 12 is multiple).',
      'Prime numbers have exactly 2 factors (1 and itself, e.g. 13, 37).',
      'Common Multiples of 3 and 4: 12, 24, 36 (LCM = 12).',
      'Common Factors of 24 and 36: 1, 2, 3, 4, 6, 12.',
      'Consecutive numbers (12, 13) are always co-prime (common factor = 1).',
      'Numbers ending in 0 (90, 30, 40) belong in the center of the 2, 5, 10 Venn diagram.',
    ],
    ifStuckPrompts: [
      'Ask: Can you divide evenly? If yes, it is a Factor!',
      'Count by jumps: 4, 8, 12, 16... These are Multiples!',
      'Ends in 0? It belongs in the center for 2, 5, and 10!',
    ],
    doNotSay: [
      'Do not say "1 is a prime number."',
      'Do not say "12 is a factor of 4."',
    ],
    boardSummary:
        'ANIMAL JUMPS (FACTORS & MULTIPLES):\n'
        '1. CORE: Factor * Factor = Multiple (3 * 4 = 12)\n'
        '   - Factors of 12: 1, 2, 3, 4, 6, 12 (divisors)\n'
        '   - Multiples of 4: 4, 8, 12, 16, 20... (products)\n'
        '2. COMMON MULTIPLES: Shared jumps (3 & 4 → 12, 24, 36; LCM = 12)\n'
        '3. COMMON FACTORS: Shared divisors (24 & 36 → 1, 2, 3, 4, 6, 12)\n'
        '4. PRIMES: Exactly 2 factors (13, 37)\n'
        '5. VENN DIAGRAM: Multiples of 10 (90, 30, 40) go in center (2, 5, 10)',
  ),
);
