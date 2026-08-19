import '../../models/content_models.dart';

const List<Section> ncertMathG6NumberPlaySections = [
  Section(
    id: 'sec-g6-np-1',
    title: '3.1-3.2 Numbers Tell Things & Supercells (1D & 2D)',
    order: 1,
    summary: 'Explores contextual communication through numbers, such as height neighbor counting (where end positions can only report 0 or 1 taller neighbors, and middle positions report 0, 1, or 2). Defines 1D and 2D Supercells as cells whose value is strictly greater than all adjacent neighbors. Establishes that the maximum number of supercells in an N-cell row is ceil(N/2), the global maximum is always a supercell, and the global minimum can never be a supercell.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-np-1-1',
        type: ContentItemType.activity,
        text: 'Height Neighbor Rule: Children standing in a line say the number of taller neighbors directly adjacent to them. A child says "1" if one neighbor is taller, "2" if both are taller, and "0" if neither is taller. Children at the ends can only say 0 or 1 because they only have one adjacent neighbor.',
        sourceReference: SourceReference(pageNumber: 56),
      ),
      ContentItem(
        id: 'ci-g6-np-1-2',
        type: ContentItemType.definition,
        text: 'Supercell: A cell is coloured or designated a supercell if the number inside it is strictly larger than all of its adjacent neighboring cells. In a 2D grid, neighboring cells are those directly to the left, right, top, and bottom.',
        sourceReference: SourceReference(pageNumber: 57),
      ),
      ContentItem(
        id: 'ci-g6-np-1-3',
        type: ContentItemType.fact,
        text: 'Supercell Invariants: In any table without duplicate values, the cell containing the largest number is always a supercell, while the cell containing the smallest number can never be a supercell. In a row of N cells, the maximum possible number of supercells is ceil(N/2).',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-np-2',
    title: '3.3-3.4 Number Lines, Digit Counts, Sums & Digit Detectives',
    order: 2,
    summary: 'Analyzes scale markings on number lines for large numbers. Derives the count of k-digit numbers (9 x 10^(k-1): 9 1-digit, 90 2-digit, 900 3-digit, 9000 4-digit, 90000 5-digit). Investigates digit sums (smallest with sum 14 is 59, largest 5-digit is 95000) and digit frequency (the digit 7 appears 20 times between 1 and 100, and 300 times between 1 and 1000).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-np-2-1',
        type: ContentItemType.formula,
        text: 'Total k-Digit Numbers: There are 9 one-digit numbers (1-9), 90 two-digit numbers (10-99), 900 three-digit numbers (100-999), 9,000 four-digit numbers (1000-9999), and 90,000 five-digit numbers (10000-99999), following the general formula 9 x 10^(k-1).',
        sourceReference: SourceReference(pageNumber: 60),
      ),
      ContentItem(
        id: 'ci-g6-np-2-2',
        type: ContentItemType.fact,
        text: 'Digit Sum Properties: Adding the digits of numbers reveals patterns. For digit sum 14, the smallest number is 59 (since 5+9=14) and the largest 5-digit number is 95,000. Three consecutive digits (like 345) always have a digit sum equal to 3 times the middle digit.',
        sourceReference: SourceReference(pageNumber: 60),
      ),
      ContentItem(
        id: 'ci-g6-np-2-3',
        type: ContentItemType.fact,
        text: 'Digit Detectives: When writing numbers from 1 to 100, any non-zero digit (such as 7) appears exactly 20 times (10 times in the units place and 10 times in the tens place). From 1 to 1000, it appears 300 times.',
        sourceReference: SourceReference(pageNumber: 61),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-np-3',
    title: '3.5-3.6 Palindromes & Kaprekar\'s Magic Constant (6174)',
    order: 3,
    summary: 'Explores palindromic symmetry and the reverse-and-add algorithm (e.g. 48+84=132 -> 132+231=363). Presents D.R. Kaprekar\'s 1949 discovery in Devlali, Maharashtra: taking any 4-digit number with at least two distinct digits, subtracting the smallest arrangement from the largest arrangement always converges to 6174 in at most 7 steps. For 3-digit numbers, the routine reaches 495.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-np-3-1',
        type: ContentItemType.definition,
        text: 'Palindromic Numbers: Numbers that read the same from left to right and from right to left (e.g., 66, 848, 575, 12421). The reverse-and-add procedure involves reversing a number\'s digits and adding them repeatedly until a palindrome is reached.',
        sourceReference: SourceReference(pageNumber: 61),
      ),
      ContentItem(
        id: 'ci-g6-np-3-2',
        type: ContentItemType.story,
        text: 'D.R. Kaprekar\'s Discovery (1949): D.R. Kaprekar was a mathematics teacher in a government school in Devlali, Maharashtra. He discovered that repeatedly taking the difference between the largest and smallest permutations of a 4-digit number with at least two distinct digits always reaches the magic constant 6174 in at most 7 rounds.',
        sourceReference: SourceReference(pageNumber: 62),
      ),
      ContentItem(
        id: 'ci-g6-np-3-3',
        type: ContentItemType.procedure,
        text: 'Kaprekar Routine: (1) Choose a 4-digit number. (2) Form largest number A (descending digits) and smallest number B (ascending digits). (3) Calculate C = A - B. (4) Repeat on digits of C until reaching 6174 (where 7641 - 1467 = 6174). For 3-digit numbers, the routine reaches 495.',
        sourceReference: SourceReference(pageNumber: 63),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-np-4',
    title: '3.7-3.8 Clock/Calendar Patterns & Mental Decompositions',
    order: 4,
    summary: 'Identifies digit patterns in digital clocks (e.g. 4:44, 10:10, 12:21) and calendar dates (repeating blocks like 20/12/2012 and palindromic dates like 11/02/2011). Explores calendar reuse cycles. Practices mental math through additive and subtractive decompositions of large numbers using a fixed bank of benchmark values.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-np-4-1',
        type: ContentItemType.fact,
        text: 'Clock and Date Patterns: Digital clocks display repeating digits (4:44), repeated blocks (10:10), and palindromes (12:21). Dates can be palindromic (11/02/2011) or repeating (20/12/2012). Calendars repeat in fixed cycles depending on leap years.',
        sourceReference: SourceReference(pageNumber: 64),
      ),
      ContentItem(
        id: 'ci-g6-np-4-2',
        type: ContentItemType.activity,
        text: 'Mental Math Decompositions: Numbers can be constructed mentally by combining benchmark numbers. For example, 38,800 = 25,000 + (400 x 2) + 13,000, and 39,800 = 40,000 - 800 + 300 + 300.',
        sourceReference: SourceReference(pageNumber: 65),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-np-5',
    title: '3.9-3.10 Array Summation & The Collatz Conjecture (3n+1)',
    order: 5,
    summary: 'Introduces rapid summation of symmetric arrays using grouping and multiplication. Presents the famous Collatz Conjecture formulated in 1937 by Lothar Collatz: start with any whole number; if even, divide by 2; if odd, multiply by 3 and add 1 (3n+1). Conjectures that every positive integer eventually collapses to 1.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-np-5-1',
        type: ContentItemType.procedure,
        text: 'Rapid Array Summing: Instead of adding numbers one by one, count identical values and multiply (e.g., in a grid with 12 blocks of 40 and 10 blocks of 50: 12 x 40 + 10 x 50 = 480 + 500 = 980).',
        sourceReference: SourceReference(pageNumber: 67),
      ),
      ContentItem(
        id: 'ci-g6-np-5-2',
        type: ContentItemType.story,
        text: 'The Collatz Conjecture (1937): German mathematician Lothar Collatz proposed that starting with any positive integer, repeatedly applying "n/2 if even" and "3n + 1 if odd" will always reach the number 1. Powers of 2 collapse directly to 1 by halving. Even today, this remains one of the most famous unsolved problems in mathematics.',
        sourceReference: SourceReference(pageNumber: 69),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-np-6',
    title: '3.11-3.12 Simple Estimation & Game of 21 Winning Strategy',
    order: 6,
    summary: 'Develops Fermi estimation techniques for large real-world quantities (steps, breaths, school enrollment, transit times). Introduces mathematical game theory through the Game of 21: players take turns adding 1, 2, or 3 to reach 21. Derives the unbeatable winning strategy for Player 1 using backward induction targets (1, 5, 9, 13, 17, 21).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-np-6-1',
        type: ContentItemType.activity,
        text: 'Simple Estimation: Real-world situations often require reasonable estimates rather than exact counts. Estimation techniques multiply representative samples (e.g., estimating school population by multiplying average class size by number of sections and grades).',
        sourceReference: SourceReference(pageNumber: 69),
      ),
      ContentItem(
        id: 'ci-g6-np-6-2',
        type: ContentItemType.procedure,
        text: 'Game of 21 Winning Strategy: Players alternate adding 1, 2, or 3. Working backwards from 21 by subtracting 4 gives target numbers: 21, 17, 13, 9, 5, 1. Player 1 says 1 on the first turn, and subsequently adds (4 - x) whenever Player 2 adds x, guaranteeing victory.',
        sourceReference: SourceReference(pageNumber: 71),
      ),
    ],
  ),
];
