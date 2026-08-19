import '../../models/content_models.dart';

const List<Section> ncertMathG6FractionsSections = [
  Section(
    id: 'sec-g6-fr-1',
    title: '7.1 - 7.3 Fractional Units, Equal Shares & Measuring Parts',
    order: 1,
    summary: 'Introduces fractions through equal sharing of rotis, juice, and chikki. Defines unit fractions (1/n) where size decreases as denominator increases (1/5 > 1/9). Explores paper strip folding (1/2, 1/4, 1/8) and establishes fractions as counts of unit pieces (3/4 = 3 x 1/4) with numerators and denominators.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-fr-1-1',
        type: ContentItemType.definition,
        text: 'Unit Fraction (Fractional Unit): When 1 whole unit is divided into n equal parts, each part is 1/n. As the denominator grows, the size of each unit fraction becomes smaller (e.g. 1/5 > 1/9, 1/100 > 1/200).',
        sourceReference: SourceReference(pageNumber: 152),
      ),
      ContentItem(
        id: 'ci-g6-fr-1-2',
        type: ContentItemType.fact,
        text: 'Ancient Indian Vocabulary: Rig Veda uses tri-pada for 3/4, related to teen paav in Hindi and mukkaal in Tamil.',
        sourceReference: SourceReference(pageNumber: 153),
      ),
      ContentItem(
        id: 'ci-g6-fr-1-3',
        type: ContentItemType.activity,
        text: 'Measuring by Counting Units: Any fraction a/b represents a copies of the fractional unit 1/b. For instance, 3/4 = 3 x 1/4, and 5 x 1/2 = 5/2.',
        sourceReference: SourceReference(pageNumber: 157),
      ),
      ContentItem(
        id: 'ci-g6-fr-1-4',
        type: ContentItemType.rule,
        text: 'Numerator and Denominator: In a/b, the denominator b names the fractional unit (into how many equal parts the whole is divided), and numerator a counts how many such units are taken.',
        sourceReference: SourceReference(pageNumber: 158),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-fr-2',
    title: '7.4 - 7.5 Number Line & Mixed Fractions',
    order: 2,
    summary: 'Maps fractions onto the number line by subdividing unit segments. Differentiates proper fractions (< 1), improper fractions (> 1), and mixed numbers. Teaches two-way conversion between mixed numbers (a b/c) and improper fractions ((ac+b)/c).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-fr-2-1',
        type: ContentItemType.procedure,
        text: 'Number Line Mapping: Dividing the interval [0, 1] into n equal segments creates points 1/n, 2/n, ..., n/n = 1. Extending beyond 1 represents fractions like 3/2, 6/5, 7/5.',
        sourceReference: SourceReference(pageNumber: 159),
      ),
      ContentItem(
        id: 'ci-g6-fr-2-2',
        type: ContentItemType.fact,
        text: 'Infinite Fractions: There are infinitely many fractions between 0 and 1, and between any two points on the number line.',
        sourceReference: SourceReference(pageNumber: 160),
      ),
      ContentItem(
        id: 'ci-g6-fr-2-3',
        type: ContentItemType.definition,
        text: 'Mixed Fraction: A number written as a combination of a whole number and a proper fraction (e.g. 8/3 = 2 + 2/3 = 2 2/3).',
        sourceReference: SourceReference(pageNumber: 162),
      ),
      ContentItem(
        id: 'ci-g6-fr-2-4',
        type: ContentItemType.rule,
        text: 'Improper <-> Mixed Conversion: Divide numerator by denominator for quotient (whole) and remainder (numerator). To convert back: Whole x Denominator + Numerator over Denominator.',
        sourceReference: SourceReference(pageNumber: 163),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-fr-3',
    title: '7.6 Equivalent Fractions & Lowest Terms',
    order: 3,
    summary: 'Uses the fraction wall to model equal lengths and equal shares. Establishes multiplicative equivalence ((a x k)/(b x k) = a/b). Defines lowest terms (simplest form) and provides HCF and step-by-step division reduction algorithms.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-fr-3-1',
        type: ContentItemType.activity,
        text: 'Fraction Wall: Visualizing that 1/2, 2/4, 3/6, 4/8, and 5/10 represent the exact same physical length on a unit strip.',
        sourceReference: SourceReference(pageNumber: 164),
      ),
      ContentItem(
        id: 'ci-g6-fr-3-2',
        type: ContentItemType.rule,
        text: 'Generating Equivalent Fractions: Multiplying or dividing both numerator and denominator by the same non-zero whole number produces an equivalent fraction: (a x k) / (b x k) = a/b.',
        sourceReference: SourceReference(pageNumber: 167),
      ),
      ContentItem(
        id: 'ci-g6-fr-3-3',
        type: ContentItemType.definition,
        text: 'Simplest Form (Lowest Terms): A fraction is in lowest terms when numerator and denominator have no common factor other than 1 (HCF = 1).',
        sourceReference: SourceReference(pageNumber: 172),
      ),
      ContentItem(
        id: 'ci-g6-fr-3-4',
        type: ContentItemType.procedure,
        text: 'Reduction Method: Divide numerator and denominator by common factors step-by-step or directly by their Highest Common Factor (e.g. 36/60 / 12 = 3/5; 64/144 / 16 = 4/9).',
        sourceReference: SourceReference(pageNumber: 173),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-fr-4',
    title: '7.7 - 7.8 Comparing & Brahmagupta\'s Addition/Subtraction (628 CE)',
    order: 4,
    summary: 'Details methods for comparing unlike fractions via common denominators (LCM). Codifies Brahmagupta\'s 628 CE algorithm for adding and subtracting fractions, and applies it to real-world mixing and measurement problems.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-fr-4-1',
        type: ContentItemType.procedure,
        text: 'Comparing Unlike Fractions: Find equivalent fractions with a common denominator (LCM), then compare numerators (e.g. 4/5 = 36/45 > 7/9 = 35/45).',
        sourceReference: SourceReference(pageNumber: 173),
      ),
      ContentItem(
        id: 'ci-g6-fr-4-2',
        type: ContentItemType.rule,
        text: 'Brahmagupta\'s Addition Method (628 CE): 1. Convert fractions to common denominator via LCM. 2. Add numerators while keeping common denominator. 3. Simplify to lowest terms.',
        sourceReference: SourceReference(pageNumber: 178),
      ),
      ContentItem(
        id: 'ci-g6-fr-4-3',
        type: ContentItemType.rule,
        text: 'Brahmagupta\'s Subtraction Method: 1. Convert to common denominator. 2. Subtract smaller numerator from larger numerator. 3. Reduce to lowest terms (e.g. 3/4 - 2/3 = 9/12 - 8/12 = 1/12).',
        sourceReference: SourceReference(pageNumber: 181),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-fr-5',
    title: '7.9 A Pinch of History & Egyptian Unit Fraction Puzzles',
    order: 5,
    summary: 'Traces the history of fractions from the Bakshali manuscript (c. 300 CE) through Aryabhata, Brahmagupta, and Al-Hassar\'s fraction bar (12th century). Explores Egyptian unit fraction puzzles, including the unique 3-unit sum to 1 (1/2 + 1/3 + 1/6 = 1) and 4-unit combinations.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-fr-5-1',
        type: ContentItemType.fact,
        text: 'History of Indian Notation: Fractions in Sanskrit were called bhinna (broken) or amsha (part). Bakshali manuscript (c. 300 CE) wrote numerator stacked over denominator. Rules codified by Aryabhata (499 CE) and Brahmagupta (628 CE).',
        sourceReference: SourceReference(pageNumber: 182),
      ),
      ContentItem(
        id: 'ci-g6-fr-5-2',
        type: ContentItemType.fact,
        text: 'Al-Hassar\'s Fraction Bar: The horizontal line separating numerator and denominator was introduced by Moroccan mathematician Al-Hassar in the 12th century.',
        sourceReference: SourceReference(pageNumber: 183),
      ),
      ContentItem(
        id: 'ci-g6-fr-5-3',
        type: ContentItemType.game,
        text: 'Unit Fraction Sums to 1: 1/2 + 1/3 + 1/6 = 1 is the unique way to express 1 as the sum of 3 distinct unit fractions. There are exactly 6 ways to express 1 as the sum of 4 distinct unit fractions.',
        sourceReference: SourceReference(pageNumber: 184),
      ),
    ],
  ),
];
