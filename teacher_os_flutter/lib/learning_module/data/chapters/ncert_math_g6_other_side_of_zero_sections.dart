import '../../models/content_models.dart';

const List<Section> ncertMathG6OtherSideOfZeroSections = [
  Section(
    id: 'sec-g6-osz-1',
    title: '10.1 Bela\'s Building of Fun & Movement Formulas',
    order: 1,
    summary: 'Introduces negative numbers using Bela\'s multi-storied Building of Fun where Ground Floor is 0, upper floors are positive (+1 to +6), and basement floors are negative (-1 to -5). Derives movement formulas: Starting Floor + Movement = Target Floor, and Target Floor - Starting Floor = Movement Needed. Defines additive inverses and canceling back to zero.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-osz-1-1',
        type: ContentItemType.definition,
        text: 'Positive and Negative Numbers: Numbers with a "+" sign are positive numbers (above ground); numbers with a "-" sign are negative numbers (below ground). Zero is neither positive nor negative.',
        sourceReference: SourceReference(pageNumber: 244),
      ),
      ContentItem(
        id: 'ci-g6-osz-1-2',
        type: ContentItemType.formula,
        text: 'Movement Formulas: Starting Floor + Movement = Target Floor; Target Floor - Starting Floor = Movement Needed.',
        sourceReference: SourceReference(pageNumber: 245),
      ),
      ContentItem(
        id: 'ci-g6-osz-1-3',
        type: ContentItemType.definition,
        text: 'Additive Inverse: The number that cancels another number back to zero: a + (-a) = 0. The additive inverse of +4 is -4, of -3 is +3, and of 0 is 0.',
        sourceReference: SourceReference(pageNumber: 246),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-osz-2',
    title: '10.1B Mineshafts, The Number Line & Subtracting Negatives',
    order: 2,
    summary: 'Extends floor movements to vertical mineshafts and rotates the model into the full bidirectional Number Line. Establishes the fundamental algebraic rule that subtracting a negative is equivalent to adding a positive (a - (-b) = a + b). Teaches mental arithmetic using the Unmarked Number Line (UNL).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-osz-2-1',
        type: ContentItemType.definition,
        text: 'Integers: The complete set of numbers ..., -3, -2, -1, 0, 1, 2, 3, ... extending infinitely in both positive and negative directions from zero.',
        sourceReference: SourceReference(pageNumber: 250),
      ),
      ContentItem(
        id: 'ci-g6-osz-2-2',
        type: ContentItemType.rule,
        text: 'Subtracting a Negative: Subtracting a negative number is the same as adding the corresponding positive number: a - (-b) = a + b.',
        sourceReference: SourceReference(pageNumber: 252),
      ),
      ContentItem(
        id: 'ci-g6-osz-2-3',
        type: ContentItemType.procedure,
        text: 'Number Line Ordering: Numbers to the right are always greater than numbers to the left. Thus, -5 < -3, -100 < 0, and -2 < +1.',
        sourceReference: SourceReference(pageNumber: 252),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-osz-3',
    title: '10.2 The Token Model & Zero Pairs',
    order: 3,
    summary: 'Develops the concrete Token Model with green positive (+1) and red negative (-1) tokens. Defines Zero Pairs ((+1) + (-1) = 0). Demonstrates integer addition via zero pair cancellation and integer subtraction by introducing zero pairs to remove tokens of opposite sign.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-osz-3-1',
        type: ContentItemType.definition,
        text: 'Zero Pair: A pair consisting of one positive token (+1) and one negative token (-1) whose combined net value is zero.',
        sourceReference: SourceReference(pageNumber: 256),
      ),
      ContentItem(
        id: 'ci-g6-osz-3-2',
        type: ContentItemType.procedure,
        text: 'Token Addition: Combine positive and negative tokens and remove all zero pairs. The remaining tokens give the sum (e.g. (+5) + (-8) leaves 3 negative tokens = -3).',
        sourceReference: SourceReference(pageNumber: 256),
      ),
      ContentItem(
        id: 'ci-g6-osz-3-3',
        type: ContentItemType.procedure,
        text: 'Token Subtraction via Zero Pairs: To calculate (+4) - (-6), add 6 zero pairs to the 4 positives, then remove the 6 negatives, leaving 4 + 6 = 10 positive tokens.',
        sourceReference: SourceReference(pageNumber: 258),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-osz-4',
    title: '10.3 Integers in Real-World Contexts',
    order: 4,
    summary: 'Explores signed numbers in practical domains: banking and accountancy (credits as positive, debits as negative, overdraft balances), geographical elevations (sea level as 0 m, mountain altitudes as positive, ocean depths as negative), temperature in Celsius (above and below freezing point 0 deg C), and historical timelines.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-osz-4-1',
        type: ContentItemType.fact,
        text: 'Banking & Accounting: Credits are represented as positive numbers (+), debits as negative numbers (-). Net Balance is the sum of all credits and debits.',
        sourceReference: SourceReference(pageNumber: 259),
      ),
      ContentItem(
        id: 'ci-g6-osz-4-2',
        type: ContentItemType.fact,
        text: 'Geographical Elevations: Sea level is 0 m. Heights above sea level are positive (+1500 m), and depths below sea level on ocean floors are negative (-1000 m).',
        sourceReference: SourceReference(pageNumber: 260),
      ),
      ContentItem(
        id: 'ci-g6-osz-4-3',
        type: ContentItemType.fact,
        text: 'Temperature in Celsius: Freezing point of water is 0 deg C. Warm weather is positive (+40 deg C); freezing winter weather is negative (-4 deg C, -20 deg C in Leh).',
        sourceReference: SourceReference(pageNumber: 262),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-osz-5',
    title: '10.4 Explorations, Brahmagupta\'s Rules (628 CE) & Games',
    order: 5,
    summary: 'Investigates hollow integer grids with constant border sums and 4x4 cross-out magic grids with invariant sums. Explores the history of negative numbers in China (red/black rods) and India (Kautilya, Bakhshali manuscript, Brahmagupta in Brahmasphutasiddhanta 628 CE) establishing the ring of integers. Introduces Integers Snakes and Ladders (-50 to +50).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-osz-5-1',
        type: ContentItemType.rule,
        text: 'Brahmagupta\'s Rules (628 CE): Formulated foundational laws for positive numbers (fortune), negative numbers (debt), and zero: sum of two positives is positive, sum of two negatives is negative, a - (-b) = a + b, a + (-a) = 0, a - a = 0.',
        sourceReference: SourceReference(pageNumber: 267),
      ),
      ContentItem(
        id: 'ci-g6-osz-5-2',
        type: ContentItemType.activity,
        text: 'Hollow Grids & Magic Grids: 3x3 hollow grids have equal border sums on all 4 sides; 4x4 cross-out grids yield invariant sums independent of chosen cells.',
        sourceReference: SourceReference(pageNumber: 263),
      ),
      ContentItem(
        id: 'ci-g6-osz-5-3',
        type: ContentItemType.activity,
        text: 'Integers Snakes and Ladders: A game played from -50 to +50 with zero at the center, rolling positive and negative dice to add or subtract moves.',
        sourceReference: SourceReference(pageNumber: 271),
      ),
    ],
  ),
];
