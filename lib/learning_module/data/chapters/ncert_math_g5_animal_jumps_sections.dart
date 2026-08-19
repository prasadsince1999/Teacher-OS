import '../../models/content_models.dart';

final List<Section> ncertMathG5AnimalJumpsSections = [
  Section(
    id: 'sec-aj-1',
    title: 'The Magic Box & Defining Factors and Multiples',
    order: 1,
    summary: 'Discovering multipliers (1, 2, 4) for box numbers 28, 36, 48, and 72, defining factors as exact divisors and multiples as products.',
    sourceReference: const SourceReference(
      pageNumber: 164,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-1-1',
        type: ContentItemType.rule,
        text: 'The product of two or more factors gives a multiple (Factor * Factor = Multiple). Multipliers 1, 2, 4 are factors of 28, 36, 48, 72.',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-2',
    title: 'Rectangular Arrays & Prime Numbers',
    order: 2,
    summary: 'Building arrays for composite numbers (12, 15, 20) and identifying prime numbers (13, 37) that have only two factors and a single 1*N array.',
    sourceReference: const SourceReference(
      pageNumber: 165,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-2-1',
        type: ContentItemType.definition,
        text: 'Numbers with only two factors (1 and the number itself) are prime numbers (e.g. 13, 37). The number itself is always a multiple of itself.',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-3',
    title: 'Animal Jumps on Number Line & Common Multiples',
    order: 3,
    summary: 'Tracking Rabbit jumps of 4 and Frog jumps of 3 on a number line to find their common landing spots: 12, 24, 36 (Common Multiples; LCM = 12).',
    sourceReference: const SourceReference(
      pageNumber: 165,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-3-1',
        type: ContentItemType.procedure,
        text: 'Common multiples are shared numbers touched by jumping animals. Multiples of 3 and 4 intersect at 12, 24, 36, 48. 12 is the first common multiple (LCM).',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-4',
    title: 'Spider & Grasshopper: Finding 5 Common Multiples',
    order: 4,
    summary: 'Comparing Spider jumps of 3 and Grasshopper jumps of 6 (common multiples 6, 12, 18...) and finding 5 common multiples for diverse number pairs.',
    sourceReference: const SourceReference(
      pageNumber: 166,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-4-1',
        type: ContentItemType.example,
        text: 'Common multiples: 2 & 3 (6,12,18,24,30); 5 & 8 (40,80,120,160,200); 8 & 12 (24,48,72,96,120); 6 & 9 (18,36,54,72,90).',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-5',
    title: 'Cobbled Road Food Quest: Reachability on 64',
    order: 5,
    summary: 'Analyzing reachability of food at tile 64: Robby the rabbit (jumps of 4) reaches 64 in 16 jumps, while Deeku the deer (jumps of 6) overshoots 64.',
    sourceReference: const SourceReference(
      pageNumber: 167,
      section: 'Section 5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-5-1',
        type: ContentItemType.activity,
        text: '64 is a multiple of 4 (4 * 16 = 64), so the rabbit lands on it. 64 is not a multiple of 6 (6 * 10 = 60, 6 * 11 = 66), so the deer cannot reach it.',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-6',
    title: 'Mowgli\'s Forest Trail & Defining Common Factors',
    order: 6,
    summary: 'Mowgli jumping by 2, 3, 5, and 10 steps to visit animal friends, establishing that a common factor exactly divides each target location.',
    sourceReference: const SourceReference(
      pageNumber: 168,
      section: 'Section 6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-6-1',
        type: ContentItemType.definition,
        text: 'A common factor of two or more numbers exactly divides each of the numbers without a remainder.',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-7',
    title: 'Common Factors of (24, 36) and Co-Prime Pair (12, 13)',
    order: 7,
    summary: 'Listing divisors to find common factors of 24 and 36 (1, 2, 3, 4, 6, 12) and proving consecutive numbers (12, 13) have only 1 as a common factor.',
    sourceReference: const SourceReference(
      pageNumber: 168,
      section: 'Section 7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-7-1',
        type: ContentItemType.procedure,
        text: 'Factors of 24: 1,2,3,4,6,8,12,24. Factors of 36: 1,2,3,4,6,9,12,18,36. Common factors: 1, 2, 3, 4, 6, 12. Factors of 12 & 13: only 1 (co-prime).',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-8',
    title: 'Number Theory True/False Properties',
    order: 8,
    summary: 'Evaluating fundamental properties of factors, multiples, odd/even parity, consecutive numbers, and the fact that 0 cannot be a factor.',
    sourceReference: const SourceReference(
      pageNumber: 169,
      section: 'Section 8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-8-1',
        type: ContentItemType.fact,
        text: 'Factors of odd numbers cannot be even (True). The product of consecutive numbers is a common multiple (True). 0 cannot be a factor of any number (True).',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-9',
    title: 'Hunting Synchronization & Strategic Navigation',
    order: 9,
    summary: 'Solving real-world LCM synchronization (Sher Khan 3-day & Bagheera 5-day hunting on 15th, 30th days) and finding strategic jump lengths.',
    sourceReference: const SourceReference(
      pageNumber: 169,
      section: 'Section 9',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-9-1',
        type: ContentItemType.procedure,
        text: 'Hunting sync: LCM(3, 5) = 15 (15th, 30th, 45th days). Reach 30 and avoid 25: jump lengths 2, 3, 6, 10, 15, or 30. Reach 21 and 35: common factor 7 (or 1).',
      ),
    ],
  ),
  Section(
    id: 'sec-aj-10',
    title: '3-Circle Venn Diagram Divisibility Sorting',
    order: 10,
    summary: 'Sorting 15 numbers into a 3-circle Venn diagram for divisibility by 2, 5, and 10; explaining why the "10 only" region is empty.',
    sourceReference: const SourceReference(
      pageNumber: 170,
      section: 'Section 10',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-aj-10-1',
        type: ContentItemType.activity,
        text: 'Divisible by 2 only (ends in 2,4,6,8): 22, 38, 66, 78, 62, 84, 56. By 5 only (ends in 5): 75, 45, 25, 95, 55. By 2, 5, and 10 (ends in 0): 90, 30, 40.',
      ),
    ],
  ),
];
