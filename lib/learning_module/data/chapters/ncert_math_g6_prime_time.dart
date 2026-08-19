import '../../models/content_models.dart';
import 'ncert_math_g6_prime_time_lesson.dart';
import 'ncert_math_g6_prime_time_sections.dart';
import 'ncert_math_g6_prime_time_study.dart';

final Chapter mathG6PrimeTimeChapter = Chapter(
  id: 'ncert-g6-math-prime-time',
  title: 'Prime Time',
  classLevel: 'Class 6',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 1: Number Sense & Arithmetic',
  mainTheme: 'Multiples, Factors, Perfect Numbers, Primes and Composites, Sieve of Eratosthenes, Co-Prime Numbers & String Art, Unique Prime Factorisation, and Divisibility Rules',
  mainIdea: 'Explores the multiplicative building blocks of natural numbers in Ganita Prakash Chapter 5. Covers common multiples (Idli-Vada game, Venn diagrams), common factors (Jump Jackpot on number lines), perfect numbers (sum of all factors equals 2n), prime and composite numbers via 2D rectangular arrays, 1 as neither prime nor composite, the Sieve of Eratosthenes (25 primes below 100), twin primes, co-prime numbers (safe pairs, string art with pegs), unique prime factorisation (Fundamental Theorem of Arithmetic, factor trees, 3D cuboid commutativity), and place-value-based divisibility tests for 2, 4, 5, 8, and 10.',
  learningOutcomes: const [
    'Identify multiples, common multiples, and lowest common multiples using Venn diagrams.',
    'Determine factors, common factors, and classify numbers as perfect numbers.',
    'Differentiate prime and composite numbers using 2D rectangular grid arrangements.',
    'Explain why the number 1 is neither prime nor composite.',
    'Apply the Sieve of Eratosthenes to list all 25 prime numbers below 100 and identify twin primes.',
    'Define co-prime numbers and describe their behavior in circular string art.',
    'Deconstruct composite numbers into unique prime factorisations using factor trees.',
    'State and apply the Fundamental Theorem of Arithmetic.',
    'Perform divisibility tests for 2, 4, 5, 8, and 10 using place-value logic.',
    'Solve cross-product prime grid puzzles using row and column factor constraints.',
  ],
  sections: ncertMathG6PrimeTimeSections,
  concepts: const [
    Concept(
      id: 'con-pt-1',
      title: 'Common Multiples, Factors & Perfect Numbers',
      simpleMeaning: 'Common multiples are shared products; factors divide a number exactly; perfect numbers have the sum of all factors equal to 2n (like 6 and 28).',
      sourceReference: SourceReference(pageNumber: 108),
    ),
    Concept(
      id: 'con-pt-2',
      title: 'Prime & Composite Numbers via Rectangles',
      simpleMeaning: 'Primes have exactly 2 factors and only form 1D lines; composites have > 2 factors and form 2D rectangles; 1 is neither; 2 is the only even prime.',
      sourceReference: SourceReference(pageNumber: 112),
    ),
    Concept(
      id: 'con-pt-3',
      title: 'Sieve of Eratosthenes & Twin Primes',
      simpleMeaning: 'An ancient algorithmic sieve discovers all 25 primes <= 100; twin primes are prime pairs differing by 2.',
      sourceReference: SourceReference(pageNumber: 113),
    ),
    Concept(
      id: 'con-pt-4',
      title: 'Co-Prime Numbers & String Art Geometry',
      simpleMeaning: 'Co-prime pairs share no common factor other than 1; in circular string art, thread touches every peg if and only if gcd(pegs, gap) = 1.',
      sourceReference: SourceReference(pageNumber: 116),
    ),
    Concept(
      id: 'con-pt-5',
      title: 'Fundamental Theorem of Arithmetic & Factor Trees',
      simpleMeaning: 'Every natural number > 1 has a unique prime factorisation up to order, invariant under 3D cuboid rotations.',
      sourceReference: SourceReference(pageNumber: 118),
    ),
    Concept(
      id: 'con-pt-6',
      title: 'Place-Value Divisibility Tests',
      simpleMeaning: 'Divisibility by 2, 5, 10 depends on the last 1 digit; by 4 on the last 2 digits; by 8 on the last 3 digits.',
      sourceReference: SourceReference(pageNumber: 124),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-pt-1',
      term: 'Prime Number',
      definition: 'A whole number greater than 1 that has exactly two distinct factors: 1 and the number itself.',
      sourceReference: SourceReference(pageNumber: 112),
    ),
    GlossaryTerm(
      id: 'gt-pt-2',
      term: 'Composite Number',
      definition:
          'A whole number greater than 1 that has more than two factors.',
      sourceReference: SourceReference(pageNumber: 112),
    ),
    GlossaryTerm(
      id: 'gt-pt-3',
      term: 'Co-Prime Numbers',
      definition:
          'A pair of numbers having no common factor other than 1 (gcd = 1).',
      sourceReference: SourceReference(pageNumber: 115),
    ),
    GlossaryTerm(
      id: 'gt-pt-4',
      term: 'Perfect Number',
      definition: 'A number for which the sum of all its positive factors equals twice the number (sum = 2n).',
      sourceReference: SourceReference(pageNumber: 111),
    ),
    GlossaryTerm(
      id: 'gt-pt-5',
      term: 'Sieve of Eratosthenes',
      definition: 'An ancient systematic method to identify all prime numbers up to a given limit by crossing out composite multiples.',
      sourceReference: SourceReference(pageNumber: 113),
    ),
    GlossaryTerm(
      id: 'gt-pt-6',
      term: 'Fundamental Theorem of Arithmetic',
      definition: 'The theorem stating that every integer greater than 1 can be uniquely expressed as a product of prime numbers up to factor order.',
      sourceReference: SourceReference(pageNumber: 118),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-pt-1',
      label: 'Believing 1 is a prime number',
      mistake: 'Assuming that 1 is the first prime number.',
      correctIdea: '1 is neither prime nor composite because a prime must have exactly two distinct factors, whereas 1 has only one factor (itself).',
      explanation: 'Treating 1 as prime would destroy the uniqueness in the Fundamental Theorem of Arithmetic.',
      sourceReference: SourceReference(pageNumber: 113),
    ),
    Misconception(
      id: 'misc-pt-2',
      label: 'Assuming all odd numbers are prime',
      mistake: 'Thinking that odd and prime mean the same thing.',
      correctIdea: 'Many odd numbers (such as 9, 15, 21, 25, 27) are composite because they have factors other than 1 and themselves.',
      explanation: 'Being odd only means not divisible by 2; it does not prevent divisibility by 3, 5, 7, etc.',
      sourceReference: SourceReference(pageNumber: 114),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-pt-1',
      type: 'diagram',
      title: 'Venn Diagram of Multiples of 3 and 5',
      description: 'Intersecting circular sets showing multiples of 3, multiples of 5, and common multiples {15, 30, 45, 60} in the intersection.',
      pageReference: 108,
    ),
    Visual(
      id: 'v-pt-2',
      type: 'diagram',
      title: 'Sieve of Eratosthenes 1 to 100 Grid',
      description: '10x10 number chart with composite multiples crossed out and all 25 prime numbers circled.',
      pageReference: 113,
    ),
    Visual(
      id: 'v-pt-3',
      type: 'diagram',
      title: 'Co-Prime String Art on 13 Pegs vs 12 Pegs',
      description: 'Geometric string pattern diagrams comparing complete 13-peg star coverage (gap 3) against 3-sided triangle loop on 12 pegs (gap 4).',
      pageReference: 116,
    ),
  ],
  teacherStudy: ncertMathG6PrimeTimeTeacherStudy,
  studentLesson: ncertMathG6PrimeTimeStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-pt-1',
      questionText: 'Define a perfect number, and show by listing all factors why 6 and 28 are perfect numbers.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: 'A perfect number is a number for which the sum of all its factors is equal to twice the number (2n).\n- For 6: Factors are 1, 2, 3, 6. Sum = 1 + 2 + 3 + 6 = 12 = 2 x 6. Thus, 6 is a perfect number.\n- For 28: Factors are 1, 2, 4, 7, 14, 28. Sum = 1 + 2 + 4 + 7 + 14 + 28 = 56 = 2 x 28. Thus, 28 is a perfect number.',
      explanation: 'Definition and factor verification of perfect numbers.',
      keywords: [
        'Sum of factors = 2n',
        '6 factors: 1, 2, 3, 6 (sum = 12)',
        '28 factors: 1, 2, 4, 7, 14, 28 (sum = 56)',
      ],
    ),
    PracticeQuestion(
      id: 'pq-pt-2',
      questionText: 'Explain what co-prime numbers are, and describe why a string tied around 13 circular pegs with a jump-gap of 3 touches every single peg.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Two numbers are co-prime if their only common factor is 1 (gcd = 1).\nIn string art with N pegs and a jump-gap of k, the thread lands on peg numbers (m * k) mod N.\nSince gcd(13, 3) = 1, 13 and 3 are co-prime. Therefore, multiplying 3 by integers modulo 13 generates all 13 distinct remainder classes before repeating, ensuring every single peg is visited before the thread returns to peg 1.',
      explanation: 'Co-primality definition and modular string art proof.',
      keywords: [
        'Co-prime: only common factor is 1 (gcd = 1)',
        'gcd(13, 3) = 1',
        'Visits all 13 pegs before returning to starting peg',
      ],
    ),
    PracticeQuestion(
      id: 'pq-pt-3',
      questionText: 'State the place-value reasoning behind the divisibility tests for 4 and 8, and use them to test whether 14560 is divisible by 4, 8, and 10.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '- Place Value Reasoning:\n  - Any integer can be decomposed as Thousands + Hundreds + Tens + Units.\n  - Since 100 = 4 x 25, all hundreds, thousands, and higher places are always multiples of 4. Thus, divisibility by 4 depends ONLY on the last 2 digits.\n  - Since 1000 = 8 x 125, all thousands and higher places are always multiples of 8. Thus, divisibility by 8 depends ONLY on the last 3 digits.\n- Testing 14560:\n  1. Last 2 digits = 60. 60 / 4 = 15 (exact), so 14560 is divisible by 4.\n  2. Last 3 digits = 560. 560 / 8 = 70 (exact), so 14560 is divisible by 8.\n  3. Last 1 digit = 0, so 14560 is divisible by 10.',
      explanation:
          'Place-value algebraic proof and application of divisibility rules.',
      keywords: [
        '100 = 4 x 25 (last 2 digits for 4)',
        '1000 = 8 x 125 (last 3 digits for 8)',
        '60 is divisible by 4',
        '560 is divisible by 8',
        'Units digit 0 is divisible by 10',
      ],
    ),
  ],
);
