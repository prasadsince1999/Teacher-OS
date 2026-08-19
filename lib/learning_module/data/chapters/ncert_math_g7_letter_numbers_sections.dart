import '../../models/content_models.dart';

const List<Section> ncertMathG7LetterNumbersSections = [
  Section(
    id: 'sec-g7-ln-1',
    title: '4.1 The Notion of Letter-Numbers',
    order: 1,
    summary: 'Introduction of letter-numbers (variables) to express mathematical relations concisely; translating real-world patterns into algebraic expressions (ages, matchstick Ls, coconut laddus, polygon perimeters, pipes, currency notes).',
    sourceReference: SourceReference(
      pageNumber: 81,
      section: 'Section 4.1',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-ln-1-1',
        type: ContentItemType.definition,
        text: 'Letter-numbers: Letters (such as a, s, n, x) used as placeholders to represent numbers that can vary or are unknown.',
      ),
      ContentItem(
        id: 'ci-ln-1-2',
        type: ContentItemType.definition,
        text: 'Algebraic expressions: Mathematical expressions containing letter-numbers, numbers, and arithmetic operations (e.g., a + 3, 2 x n, 35c + 60j).',
      ),
      ContentItem(
        id: 'ci-ln-1-3',
        type: ContentItemType.formula,
        text: 'Geometric Perimeters:\n- Equilateral Triangle (side a): 3a\n- Square (side q): 4q\n- Regular Pentagon (side a): 5a\n- Regular Hexagon (side a): 6a',
      ),
      ContentItem(
        id: 'ci-ln-1-4',
        type: ContentItemType.example,
        text: 'Word Translations:\n- 5 more than a number d: d + 5\n- 4 less than a number d: d - 4\n- 2 less than 13 times a number d: 13d - 2\n- 13 less than 2 times a number d: 2d - 13',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-2',
    title: '4.2 Revisiting Arithmetic Expressions',
    order: 2,
    summary: 'Writing arithmetic expressions as sums of terms; swapping and grouping for efficient evaluation; opening brackets with negative signs; applying the distributive property.',
    sourceReference: SourceReference(
      pageNumber: 85,
      section: 'Section 4.2',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-ln-2-1',
        type: ContentItemType.observation,
        text: 'Swapping and grouping terms allows convenient evaluation: 83 + 28 - 13 + 32 = (83 - 13) + (28 + 32) = 70 + 60 = 130.',
      ),
      ContentItem(
        id: 'ci-ln-2-2',
        type: ContentItemType.rule,
        text: 'Bracket Rules with Negative Outside: 68 - (18 + 13) = 68 - 18 - 13 = 37. Each term inside the parentheses reverses its sign upon bracket removal.',
      ),
      ContentItem(
        id: 'ci-ln-2-3',
        type: ContentItemType.rule,
        text: 'Distributive Property: Multiple of a sum equals the sum of multiples: a(b + c) = ab + ac.',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-3',
    title: '4.3 Omission of Multiplication Symbol & Expression Evaluation',
    order: 3,
    summary: 'Standard convention of omitting the multiplication sign between constants and letter-numbers (4 x n = 4n); substituting numerical values for letter-numbers; Mind the Mistake diagnostic check.',
    sourceReference: SourceReference(
      pageNumber: 86,
      section: 'Section 4.3',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-ln-3-1',
        type: ContentItemType.rule,
        text: 'Multiplication Sign Omission: In algebra, 4 x n is written as 4n, where the numerical coefficient is written first, followed by the letter-number.',
      ),
      ContentItem(
        id: 'ci-ln-3-2',
        type: ContentItemType.example,
        text: 'Evaluating Expressions:\n- If k = 4, then 7k = 7 x 4 = 28.\n- If m = 2, then 5m + 3 = 5(2) + 3 = 13.\n- If a = -4, then 10 - a = 10 - (-4) = 14 (not 6!).',
      ),
      ContentItem(
        id: 'ci-ln-3-3',
        type: ContentItemType.rule,
        text: 'Mind the Mistake: 3d when d = 6 is 3 x 6 = 18, NOT 36. Concatenation is a common beginner error.',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-4',
    title: '4.4 Simplification of Algebraic Expressions',
    order: 4,
    summary: 'Definitions of like terms and unlike terms; combining like terms using distributive property; non-combinability of unlike terms; geometric area partitioning; multi-term algebraic simplification.',
    sourceReference: SourceReference(
      pageNumber: 87,
      section: 'Section 4.4',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-ln-4-1',
        type: ContentItemType.definition,
        text: 'Like Terms: Terms containing identical letter-numbers (e.g., 5c, 3c, 10c; 12n, -4n; 2p, 3p).',
      ),
      ContentItem(
        id: 'ci-ln-4-2',
        type: ContentItemType.definition,
        text: 'Unlike Terms: Terms containing different letter-numbers (e.g., 18c and 11d; 4x and 3y). Unlike terms cannot be merged into a single term.',
      ),
      ContentItem(
        id: 'ci-ln-4-3',
        type: ContentItemType.formula,
        text: 'Simplification Examples:\n- 5c + 3c + 10c = (5 + 3 + 10)c = 18c\n- Perimeter of Rectangle: l + b + l + b = 2l + 2b\n- Quiz Scoring: (7p - 3q) + (8p - 4q) + (6p - 2q) = 21p - 9q\n- Expansion: 4(x + y) - y = 4x + 4y - y = 4x + 3y',
      ),
      ContentItem(
        id: 'ci-ln-4-4',
        type: ContentItemType.observation,
        text: 'Expressions 5u and 5 + u are not equal: for u = 2, 5u = 10 while 5 + u = 7. Similarly, 10y - 3 is not equal to 10(y - 3).',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-5',
    title: '4.5 Pick Patterns and Reveal Relationships',
    order: 5,
    summary: 'Formula detective number machines; saree border periodic patterns and remainder analysis; calendar 2x2 diagonal sums (2a+8) and cross sums (5a); matchstick sequences for triangles (2y+1) and squares (3w+1); endless 4-column number grid formula N = 4(r-1)+c.',
    sourceReference: SourceReference(
      pageNumber: 95,
      section: 'Section 4.5',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-ln-5-1',
        type: ContentItemType.formula,
        text: 'Formula Detective Machines:\n- Machine 1: 2a - b\n- Machine 2: a + b - 2\n- Machine 3: ab + 1',
      ),
      ContentItem(
        id: 'ci-ln-5-2',
        type: ContentItemType.rule,
        text: 'Periodic Cycle Analysis (Saree Border Patterns A, B, C):\n- Design C: Multiples of 3 (Position 3n, remainder 0)\n- Design B: Position 3n - 1 (remainder 2)\n- Design A: Position 3n - 2 (remainder 1)',
      ),
      ContentItem(
        id: 'ci-ln-5-3',
        type: ContentItemType.formula,
        text: 'Calendar Invariants:\n- 2x2 Square Diagonals: a + (a+8) = (a+1) + (a+7) = 2a + 8.\n- 3x3 Cross Sum: (a-7) + (a-1) + a + (a+1) + (a+7) = 5a.',
      ),
      ContentItem(
        id: 'ci-ln-5-4',
        type: ContentItemType.formula,
        text: 'Matchstick & Grid Formulas:\n- Triangles in a row: 2y + 1 matchsticks\n- Squares in a row: 3w + 1 matchsticks\n- Endless 4-Column Grid: Number at Row r, Column c is N = 4(r - 1) + c',
      ),
    ],
  ),
];
