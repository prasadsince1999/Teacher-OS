import '../../models/content_models.dart';

const List<Section> ncertMathG7WorkingWithFractionsSections = [
  Section(
    id: 'sec-g7-wf-1',
    title: '8.1 Multiplication of Fractions: Whole Numbers & Area Models',
    order: 1,
    summary: 'Introduces fraction multiplication through repeated addition, scaling of quantities (Aaron and pet tortoise walking distances), and 2D unit square area partitioning. Establishes the fundamental rule for unit fractions (1/b x 1/d = 1/bd) and general fractions (a/b x c/d = ac/bd) codified by Brahmagupta (628 CE).',
    contentItems: [
      ContentItem(
        id: 'ci-g7-wf-1-1',
        type: ContentItemType.definition,
        text: 'Whole Number x Fraction: Multiplying a whole number n by a fraction a/b is repeated addition or scaling: n x (a/b) = (n x a)/b. For instance, 5 x 2/3 = 10/3 = 3 1/3.',
        sourceReference: SourceReference(pageNumber: 173),
      ),
      ContentItem(
        id: 'ci-g7-wf-1-2',
        type: ContentItemType.activity,
        text: 'Unit Square Area Representation: Slicing a unit square into b horizontal rows and d vertical columns creates b x d equal sub-rectangles, each of area 1/(b x d). Shading a rows and c columns covers a x c parts, proving (a/b) x (c/d) = (a x c)/(b x d).',
        sourceReference: SourceReference(pageNumber: 178),
      ),
      ContentItem(
        id: 'ci-g7-wf-1-3',
        type: ContentItemType.rule,
        text: 'Brahmagupta\'s Product Rule (628 CE): The product of two or more fractions is obtained by taking the product of the numerators divided by the product of the denominators: (a/b) x (c/d) = (a x c) / (b x d).',
        sourceReference: SourceReference(pageNumber: 182),
      ),
      ContentItem(
        id: 'ci-g7-wf-1-4',
        type: ContentItemType.rule,
        text: 'Commutative Property: The area of a rectangle of sides a/b and c/d remains invariant regardless of orientation: (a/b) x (c/d) = (c/d) x (a/b).',
        sourceReference: SourceReference(pageNumber: 186),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-wf-2',
    title: '8.1.1 Simplest Form (Apavartana) & Product Magnitude Behavior',
    order: 2,
    summary: 'Explores simplification of fractional products before multiplication by cancelling common factors (apavartana). Analyzes how the size of factors affects the magnitude of the product across three distinct cases: both factors < 1, both factors > 1, and mixed factors.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-wf-2-1',
        type: ContentItemType.procedure,
        text: 'Apavartana (Cancelling Common Factors): Before multiplying numerators and denominators, divide out common factors shared between any numerator and denominator (e.g. (14/15) x (25/42) = (1 x 5)/(3 x 3) = 5/9).',
        sourceReference: SourceReference(pageNumber: 183),
      ),
      ContentItem(
        id: 'ci-g7-wf-2-2',
        type: ContentItemType.fact,
        text: 'Historical Apavartana: Jaina scholar Umasvati (c. 150 CE) used the concept of reducing fractions to lowest terms as a philosophical simile.',
        sourceReference: SourceReference(pageNumber: 183),
      ),
      ContentItem(
        id: 'ci-g7-wf-2-3',
        type: ContentItemType.rule,
        text: 'Product Magnitude Rules: (1) When multiplying two numbers between 0 and 1 (proper fractions), the product is strictly LESS than both numbers. (2) When multiplying two numbers greater than 1, the product is strictly GREATER than both. (3) When multiplying one number < 1 and one > 1, the product lies strictly between them.',
        sourceReference: SourceReference(pageNumber: 185),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-wf-3',
    title: '8.2 Division of Fractions: Inverse Multiplication & Reciprocals',
    order: 3,
    summary: 'Develops fraction division by reformulating division as an inverse multiplication problem. Defines the reciprocal of a fraction (b/a for a/b) and formalizes Brahmagupta\'s division algorithm ((a/b) ÷ (c/d) = (a/b) x (d/c)). Demonstrates why dividing by a fraction less than 1 increases the quotient.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-wf-3-1',
        type: ContentItemType.definition,
        text: 'Reciprocal (Multiplicative Inverse): Two non-zero numbers whose product is 1 are reciprocals of each other. The reciprocal of a/b is b/a.',
        sourceReference: SourceReference(pageNumber: 188),
      ),
      ContentItem(
        id: 'ci-g7-wf-3-2',
        type: ContentItemType.procedure,
        text: 'Brahmagupta\'s Division Algorithm: To divide one fraction by another, multiply the dividend by the reciprocal of the divisor: (a/b) ÷ (c/d) = (a/b) x (d/c) = (a x d) / (b x c).',
        sourceReference: SourceReference(pageNumber: 189),
      ),
      ContentItem(
        id: 'ci-g7-wf-3-3',
        type: ContentItemType.fact,
        text: 'Quotient Magnitude Insight: Dividing a number by a fraction between 0 and 1 produces a quotient greater than the dividend (e.g. 6 ÷ 1/4 = 24 > 6) because the divisor is smaller than 1 whole unit.',
        sourceReference: SourceReference(pageNumber: 189),
      ),
      ContentItem(
        id: 'ci-g7-wf-3-4',
        type: ContentItemType.fact,
        text: 'Bhaskara II\'s Lilavati (1150 CE): Verse 2.3.40 explicitly formulated fraction division: "Division of one fraction by another is equivalent to multiplication of the first fraction by the reciprocal of the second."',
        sourceReference: SourceReference(pageNumber: 195),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-wf-4',
    title:
        '8.3 Classical Word Problems: Shulbasutras, Prithudakasvami & Lilavati',
    order: 4,
    summary: 'Applies fraction arithmetic to historical and practical problems: Baudhayana\'s Shulbasutra brick laying, Prithudakasvami\'s 4-fountain cistern flow rates, Bhaskara II\'s miser donation in cowrie shells, and ancient monetary conversions.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-wf-4-1',
        type: ContentItemType.activity,
        text: 'Baudhayana\'s Shulbasutra (c. 800 BCE): Paving an area of 7 1/2 sq units with square bricks of side 1/5 unit requires (15/2) ÷ (1/25) = (15/2) x 25 = 375/2 = 187 1/2 bricks.',
        sourceReference: SourceReference(pageNumber: 190),
      ),
      ContentItem(
        id: 'ci-g7-wf-4-2',
        type: ContentItemType.activity,
        text: 'Prithudakasvami\'s Four Fountains (c. 860 CE): Four pipes fill a tank in 1, 1/2, 1/4, and 1/5 days. Daily filling rates are 1, 2, 4, 5 tanks -> Total rate = 12 tanks/day -> Combined filling time = 1/12 day (2 hours).',
        sourceReference: SourceReference(pageNumber: 191),
      ),
      ContentItem(
        id: 'ci-g7-wf-4-3',
        type: ContentItemType.fact,
        text: 'A Dramma-tic Donation (Lilavati, 1150 CE): A miser gives a beggar 1/5 of 1/16 of 1/4 of 1/2 of 2/3 of 3/4 of a silver dramma = 1/1280 of a dramma = exactly 1 cowrie shell!',
        sourceReference: SourceReference(pageNumber: 193),
      ),
      ContentItem(
        id: 'ci-g7-wf-4-4',
        type: ContentItemType.fact,
        text: 'Ancient Indian Currency System: 1 gold dinar = 12 silver drammas; 1 silver dramma = 4 copper panas; 1 copper pana = 6 mashakas = 30 cowrie shells (1 dramma = 1280 cowries).',
        sourceReference: SourceReference(pageNumber: 194),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-wf-5',
    title: '8.4 Geometric Fractions, Branching Trees & Telescoping Puzzles',
    order: 5,
    summary: 'Deepens fractional reasoning with geometric region partitioning, equal flow branching trees (ant colony search), Sridharacharya\'s Patiganita unit fraction series, and telescoping product chains.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-wf-5-1',
        type: ContentItemType.activity,
        text: 'Geometric Partitioning: Successive division of squares into nested triangles and sub-squares demonstrates composite fractional areas like 3/32 of a unit square.',
        sourceReference: SourceReference(pageNumber: 192),
      ),
      ContentItem(
        id: 'ci-g7-wf-5-2',
        type: ContentItemType.activity,
        text: 'Ant Colony Branching: Ants splitting equally at bifurcations calculate compound fractions reaching food sources via successive multiplication (1/2 x 1/2 = 1/4, etc.).',
        sourceReference: SourceReference(pageNumber: 198),
      ),
      ContentItem(
        id: 'ci-g7-wf-5-3',
        type: ContentItemType.rule,
        text: 'Telescoping Fraction Sequence: (1 - 1/2)(1 - 1/3)(1 - 1/4)...(1 - 1/n) = (1/2)(2/3)(3/4)...((n-1)/n) = 1/n due to successive cross-cancellation.',
        sourceReference: SourceReference(pageNumber: 198),
      ),
    ],
  ),
];
