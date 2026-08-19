import '../../models/content_models.dart';

const List<Section> ncertMathG6PrimeTimeSections = [
  Section(
    id: 'sec-g6-pt-1',
    title: '5.1 Common Multiples and Common Factors',
    order: 1,
    summary: 'Introduces multiples, common multiples (via the Idli-Vada circle game and Venn diagrams), factors/divisors (via Jump Jackpot number line jumps), common factors, and perfect numbers where the sum of all factors equals 2n (such as 6 and 28).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pt-1-1',
        type: ContentItemType.activity,
        text: 'Idli-Vada Game: Children sit in a circle counting numbers sequentially. Players say "Idli" for multiples of 3 (3, 6, 9, 12...), "Vada" for multiples of 5 (5, 10, 15, 20...), and "Idli-Vada" for common multiples of both 3 and 5 (15, 30, 45, 60...).',
        sourceReference: SourceReference(pageNumber: 107),
      ),
      ContentItem(
        id: 'ci-g6-pt-1-2',
        type: ContentItemType.diagram,
        text: 'Venn Diagram of Multiples: Visualizes overlapping sets of multiples of 3 and multiples of 5, identifying intersection numbers {15, 30, 45, 60} as common multiples.',
        sourceReference: SourceReference(pageNumber: 108),
      ),
      ContentItem(
        id: 'ci-g6-pt-1-3',
        type: ContentItemType.rule,
        text: 'Factors and Divisors: Numbers that divide a given quantity exactly with zero remainder are its factors. Common factors of two numbers are the factors shared by both.',
        sourceReference: SourceReference(pageNumber: 109),
      ),
      ContentItem(
        id: 'ci-g6-pt-1-4',
        type: ContentItemType.definition,
        text: 'Perfect Number: A number for which the sum of all its factors is equal to twice the number (2n). Example: 6 (factors 1, 2, 3, 6; sum = 12 = 2 x 6) and 28 (factors 1, 2, 4, 7, 14, 28; sum = 56 = 2 x 28).',
        sourceReference: SourceReference(pageNumber: 111),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pt-2',
    title: '5.2 Prime Numbers',
    order: 2,
    summary: 'Explores prime and composite numbers using 2D rectangular tile arrays (anjeer packing). Establishes that 1 is neither prime nor composite, details the Sieve of Eratosthenes discovering all 25 primes below 100, and highlights twin primes.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pt-2-1',
        type: ContentItemType.activity,
        text: 'Arranging Figs in Rectangles: 12 figs can be arranged in multiple rectangular arrays (1x12, 2x6, 3x4) because 12 is composite. 7 figs can only be arranged in a single line (1x7 or 7x1) because 7 has only two factors.',
        sourceReference: SourceReference(pageNumber: 112),
      ),
      ContentItem(
        id: 'ci-g6-pt-2-2',
        type: ContentItemType.definition,
        text: 'Prime & Composite Numbers: Numbers with exactly two factors (1 and itself) are prime numbers (2, 3, 5, 7, 11, 13...). Numbers with more than two factors are composite numbers. The number 1 has only 1 factor, so 1 is neither prime nor composite. 2 is the only even prime number.',
        sourceReference: SourceReference(pageNumber: 112),
      ),
      ContentItem(
        id: 'ci-g6-pt-2-3',
        type: ContentItemType.procedure,
        text: 'Sieve of Eratosthenes: Systematic elimination developed ~2200 years ago by Eratosthenes. Cross out 1; circle 2 and cross its multiples; circle next uncrossed number (3) and cross multiples; repeat to find all 25 prime numbers up to 100.',
        sourceReference: SourceReference(pageNumber: 113),
      ),
      ContentItem(
        id: 'ci-g6-pt-2-4',
        type: ContentItemType.rule,
        text: 'Twin Primes & Prime Pairs: Twin primes are prime pairs with a difference of 2: (3,5), (5,7), (11,13), (17,19), (29,31), (41,43), (59,61), (71,73). Reversible primes below 100 include (13,31), (17,71), (37,73), (79,97).',
        sourceReference: SourceReference(pageNumber: 114),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pt-3',
    title: '5.3 Co-prime Numbers for Safekeeping Treasures',
    order: 3,
    summary: 'Defines co-prime numbers as number pairs whose only common factor is 1. Connects co-prime pairs to circular string art topology, proving that thread tied with a gap k on N pegs touches every peg if and only if gcd(N, k) = 1.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pt-3-1',
        type: ContentItemType.definition,
        text: 'Co-Prime Numbers: Two numbers are said to be co-prime to each other if they have no common factor other than 1. Examples: 4 and 9; 18 and 35; 17 and 69.',
        sourceReference: SourceReference(pageNumber: 115),
      ),
      ContentItem(
        id: 'ci-g6-pt-3-2',
        type: ContentItemType.rule,
        text: 'Co-Prime Multiples: When two numbers are co-prime, their lowest common multiple (LCM) is simply their product (e.g. LCM of 3 and 7 is 21). If not co-prime, their LCM is strictly less than their product.',
        sourceReference: SourceReference(pageNumber: 116),
      ),
      ContentItem(
        id: 'ci-g6-pt-3-3',
        type: ContentItemType.activity,
        text: 'Co-Prime String Art: On a circle of N pegs with thread gap k: if N and k are co-prime (e.g. 13 pegs with gap 3), the thread touches every single peg. If N and k share a common factor d > 1 (e.g. 12 pegs with gap 4, gcd = 4), the thread forms a 3-sided polygon and skips intermediate pegs.',
        sourceReference: SourceReference(pageNumber: 116),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pt-4',
    title: '5.4 Prime Factorisation',
    order: 4,
    summary: 'Demonstrates how arbitrary composite factorisations can obscure shared factors, motivating complete prime factorisation. Introduces factor trees, the Fundamental Theorem of Arithmetic (unique prime factorisation), 3D cuboid commutativity, and prime-based divisibility checking.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pt-4-1',
        type: ContentItemType.procedure,
        text: 'Prime Factorisation & Factor Trees: Decomposing a composite number repeatedly into prime factors until all leaf nodes are prime (e.g. 56 = 2 x 2 x 2 x 7; 36 = 2 x 2 x 3 x 3).',
        sourceReference: SourceReference(pageNumber: 118),
      ),
      ContentItem(
        id: 'ci-g6-pt-4-2',
        type: ContentItemType.rule,
        text: 'Fundamental Theorem of Arithmetic: For every natural number greater than 1, there is only one unique prime factorisation, regardless of the order or factor tree branch chosen.',
        sourceReference: SourceReference(pageNumber: 118),
      ),
      ContentItem(
        id: 'ci-g6-pt-4-3',
        type: ContentItemType.diagram,
        text: '3D Cuboid Model: A rectangular block of 30 cubes (2 x 3 x 5) retains identical volume and block count regardless of rotation, demonstrating the commutativity and associativity of prime multiplication.',
        sourceReference: SourceReference(pageNumber: 119),
      ),
      ContentItem(
        id: 'ci-g6-pt-4-4',
        type: ContentItemType.rule,
        text: 'Checking Divisibility and Co-Primality: Two numbers are co-prime if their prime factorisations share no prime factors. Number A is divisible by number B if and only if the prime factorisation of B is completely contained within that of A.',
        sourceReference: SourceReference(pageNumber: 120),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pt-5',
    title: '5.5 Divisibility Tests',
    order: 5,
    summary: 'Derives rapid divisibility tests for 2, 4, 5, 8, and 10 based on place value powers of 10. Explains leap year rules and how checking two co-prime factors (5 and 8) guarantees divisibility by 2, 4, 5, 8, 10, and 40.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pt-5-1',
        type: ContentItemType.rule,
        text: 'Tests for 10, 5, and 2: A number is divisible by 10 if its units digit is 0; by 5 if its units digit is 0 or 5; by 2 if its units digit is even (0, 2, 4, 6, 8).',
        sourceReference: SourceReference(pageNumber: 123),
      ),
      ContentItem(
        id: 'ci-g6-pt-5-2',
        type: ContentItemType.rule,
        text: 'Tests for 4 and 8: A number is divisible by 4 if its last two digits form a number divisible by 4 (since 100 = 4 x 25). A number is divisible by 8 if its last three digits form a number divisible by 8 (since 1000 = 8 x 125).',
        sourceReference: SourceReference(pageNumber: 124),
      ),
      ContentItem(
        id: 'ci-g6-pt-5-3',
        type: ContentItemType.fact,
        text: 'Leap Year Rule: A year is a leap year if it is a multiple of 4, except century years must be divisible by 400 (e.g. 2000 was a leap year; 2100 will not be).',
        sourceReference: SourceReference(pageNumber: 125),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-pt-6',
    title: '5.6 Fun with Numbers & Prime Grid Puzzles',
    order: 6,
    summary: 'Presents "Which One Doesn\'t Belong?" multi-perspective number reasoning and cross-product 3x3 prime grid puzzles where row and column products must match given numbers.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-pt-6-1',
        type: ContentItemType.activity,
        text: 'Which Number is Special? Box with {9, 16, 25, 43}: 9 is only 1-digit number; 16 is only even number; 25 is only multiple of 5; 43 is only prime number and only non-square number.',
        sourceReference: SourceReference(pageNumber: 126),
      ),
      ContentItem(
        id: 'ci-g6-pt-6-2',
        type: ContentItemType.game,
        text: 'Cross-Product Prime Grid Puzzles: 3x3 grids filled with prime numbers such that the product of numbers in each row equals the target on the right and in each column equals the target below.',
        sourceReference: SourceReference(pageNumber: 127),
      ),
    ],
  ),
];
