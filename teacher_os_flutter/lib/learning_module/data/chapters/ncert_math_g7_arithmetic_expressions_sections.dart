import '../../models/content_models.dart';

const List<Section> ncertMathG7ArithmeticExpressionsSections = [
  Section(
    id: 'sec-g7-ae-1',
    title: '2.1 Simple Expressions & Structural Comparison',
    order: 1,
    summary: 'Defines arithmetic expressions as mathematical phrases combining numbers and operations (+, -, *, ÷). Explores expression values, the meaning of the equality sign (=), generating multiple expressions for the same value, and structural comparison (<, =, >) without brute-force calculation.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-ae-1-1',
        type: ContentItemType.definition,
        text: 'Arithmetic Expression: Mathematical phrases like 13 + 2, 20 - 4, 12 * 5, and 18 ÷ 3. Every arithmetic expression evaluates to a single numerical value. The equality sign "=" denotes the relationship between an expression and its value (e.g. 13 + 2 = 15).',
        sourceReference: SourceReference(pageNumber: 24),
      ),
      ContentItem(
        id: 'ci-g7-ae-1-2',
        type: ContentItemType.example,
        text: 'Equivalent Expressions: Different expressions can yield the same value. For example, the number 12 can be expressed as 10 + 2, 15 - 3, 3 * 4, or 24 ÷ 2.',
        sourceReference: SourceReference(pageNumber: 24),
      ),
      ContentItem(
        id: 'ci-g7-ae-1-3',
        type: ContentItemType.procedure,
        text: 'Structural Comparison: Expressions can be compared using =, <, and > through number relations. For example, 1023 + 125 < 1022 + 128 because 128 is 3 more than 125 while 1023 is only 1 more than 1022. Similarly, 113 - 25 = 112 - 24 because both the minuend and subtrahend are reduced by 1.',
        sourceReference: SourceReference(pageNumber: 25),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ae-2',
    title: '2.2 Reading Complex Expressions & Role of Brackets',
    order: 2,
    summary: 'Illustrates how unbracketed mathematical phrases can cause ambiguity (analogous to punctuation in language). Introduces round brackets () to explicitly enforce grouping and define the precedence of operations.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-ae-2-1',
        type: ContentItemType.paragraph,
        text: 'Language Analogy for Brackets: In English, "Shalini sat next to a friend with toys" vs "Shalini sat next to a friend, with toys" convey two different meanings. In mathematics, brackets act as punctuation to resolve ambiguity in complex expressions.',
        sourceReference: SourceReference(pageNumber: 26),
      ),
      ContentItem(
        id: 'ci-g7-ae-2-2',
        type: ContentItemType.rule,
        text: 'Brackets Rule: When evaluating an expression containing brackets, always evaluate the operations inside the brackets first before performing any outer operations. For example, 30 + (5 * 4) = 30 + 20 = 50, whereas (30 + 5) * 4 = 35 * 4 = 140.',
        sourceReference: SourceReference(pageNumber: 27),
      ),
      ContentItem(
        id: 'ci-g7-ae-2-3',
        type: ContentItemType.example,
        text: 'Irfan Shopping Problem: Irfan buys biscuits for Rs.15 and toor dal for Rs.56, paying with a Rs.100 note. The change he receives is 100 - (15 + 56) = 100 - 71 = Rs.29 (not 100 - 15 + 56 = 141, which would incorrectly increase his money).',
        sourceReference: SourceReference(pageNumber: 27),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ae-3',
    title: '2.3 Terms in Expressions & Additive Inverses',
    order: 3,
    summary: 'Establishes the foundational concept of "Terms" as parts of an expression separated by "+" signs. Demonstrates converting subtraction into addition of additive inverses (a - b = a + (-b)) and treating products and quotients as single composite terms.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-ae-3-1',
        type: ContentItemType.definition,
        text: 'Definition of Terms: Terms are parts of an expression separated by a "+" sign. In 12 + 7, the terms are 12 and 7.',
        sourceReference: SourceReference(pageNumber: 28),
      ),
      ContentItem(
        id: 'ci-g7-ae-3-2',
        type: ContentItemType.rule,
        text: 'Subtraction as Addition of Inverses: Subtracting a number is mathematically identical to adding its additive inverse. Thus, 83 - 14 = (83) + (-14). The terms of 83 - 14 are 83 and -14.',
        sourceReference: SourceReference(pageNumber: 28),
      ),
      ContentItem(
        id: 'ci-g7-ae-3-3',
        type: ContentItemType.rule,
        text: 'Multiplication & Division inside Terms: Products and quotients like 6 * 5, 4 * 6, and 100 ÷ 2 form single terms because they lack internal "+" signs. In 2 - 10 + 4 * 6, the terms are 2, -10, and (4 * 6). Terms are evaluated first before performing final additions.',
        sourceReference: SourceReference(pageNumber: 28),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ae-4',
    title: '2.4 Swapping and Grouping Terms',
    order: 4,
    summary: 'Explores the commutative and associative properties of addition applied to terms (including negative integers). Shows that because expressions are sums of terms, terms can be rearranged and grouped in any order without altering the final value.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-ae-4-1',
        type: ContentItemType.rule,
        text: 'Commutative Property of Addition on Terms: Term 1 + Term 2 = Term 2 + Term 1. In Madhu\'s drone flight (6 m up, 4 m down), (6) + (-4) = 2 and (-4) + (6) = 2.',
        sourceReference: SourceReference(pageNumber: 29),
      ),
      ContentItem(
        id: 'ci-g7-ae-4-2',
        type: ContentItemType.rule,
        text: 'Associative Property of Addition on Terms: (Term 1 + Term 2) + Term 3 = Term 1 + (Term 2 + Term 3). For (-7) + 10 + (-11), grouping the first two gives 3 + (-11) = -8; grouping the last two gives (-7) + (-1) = -8; adding negatives first gives (-18) + 10 = -8.',
        sourceReference: SourceReference(pageNumber: 30),
      ),
      ContentItem(
        id: 'ci-g7-ae-4-3',
        type: ContentItemType.paragraph,
        text: 'Order in Everyday Life: Wearing a hat and shoes is commutative (order does not matter); wearing socks and shoes is non-commutative (wearing shoes before socks fails). Addition of terms is completely commutative.',
        sourceReference: SourceReference(pageNumber: 31),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ae-5',
    title: '2.5 Removing Brackets I: Sign Inversion on Subtraction',
    order: 5,
    summary: 'Discovers the algebraic and intuitive rules for removing brackets preceded by a negative sign. Shows why subtracting a sum or difference inverts the signs of all enclosed terms: a - (b + c) = a - b - c and a - (b - c) = a - b + c.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-ae-5-1',
        type: ContentItemType.rule,
        text: 'Subtracting a Sum: 200 - (40 + 3) = 200 - 40 - 3 = 157. Subtracting 40 and then subtracting 3 gives the same result as subtracting their sum 43.',
        sourceReference: SourceReference(pageNumber: 35),
      ),
      ContentItem(
        id: 'ci-g7-ae-5-2',
        type: ContentItemType.rule,
        text: 'Subtracting a Difference: In 500 - (250 - 100), subtracting 250 subtracts 100 too much; therefore 100 must be added back: 500 - (250 - 100) = 500 - 250 + 100 = 350.',
        sourceReference: SourceReference(pageNumber: 36),
      ),
      ContentItem(
        id: 'ci-g7-ae-5-3',
        type: ContentItemType.rule,
        text: 'General Sign Inversion Rule: When brackets preceded by a negative sign are removed, the sign of every term inside changes. When brackets preceded by a positive sign are removed, inner signs remain unchanged (e.g. 28 + (35 - 10) = 28 + 35 - 10 = 53).',
        sourceReference: SourceReference(pageNumber: 36),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ae-6',
    title: '2.6 Removing Brackets II: Distributive Property',
    order: 6,
    summary: 'Introduces the Distributive Property of Multiplication over Addition and Subtraction. Demonstrates how multiplication distributes across enclosed sums or differences, providing powerful mental math shortcuts.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-ae-6-1',
        type: ContentItemType.rule,
        text: 'Distributive Property over Addition: a * (b + c) = a * b + a * c. In Lhamo and Norbu snack order: 2 * (Rs.43 + Rs.24) = 2 * 43 + 2 * 24 = Rs.86 + Rs.48 = Rs.134.',
        sourceReference: SourceReference(pageNumber: 39),
      ),
      ContentItem(
        id: 'ci-g7-ae-6-2',
        type: ContentItemType.diagram,
        text: 'Scouts and Guides Array: 4 rows of 5 scouts and 3 rows of 5 guides form (4 + 3) rows of 5: 4 * 5 + 3 * 5 = (4 + 3) * 5 = 7 * 5 = 35 total students.',
        sourceReference: SourceReference(pageNumber: 39),
      ),
      ContentItem(
        id: 'ci-g7-ae-6-3',
        type: ContentItemType.rule,
        text: 'Distributive Property over Subtraction: a * (b - c) = a * b - a * c. "The multiple of a sum or difference is the same as the sum or difference of the multiples."',
        sourceReference: SourceReference(pageNumber: 40),
      ),
      ContentItem(
        id: 'ci-g7-ae-6-4',
        type: ContentItemType.procedure,
        text: 'Mental Math Applications: 97 * 25 = (100 - 3) * 25 = 2500 - 75 = 2425; 95 * 8 = (100 - 5) * 8 = 800 - 40 = 760; 104 * 15 = (100 + 4) * 15 = 1500 + 60 = 1560; 49 * 50 = (50 - 1) * 50 = 2500 - 50 = 2450.',
        sourceReference: SourceReference(pageNumber: 41),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ae-7',
    title: '2.7 Contextual Applications, Modelling & Expression Puzzles',
    order: 7,
    summary: 'Translates multi-step real-world scenarios into arithmetic expressions (district markets, annual savings, snail climb, reading schedules, window dimensions) and solves "Expression Engineer" number puzzles and alternating series.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-ae-7-1',
        type: ContentItemType.activity,
        text: 'Window Height Modelling: A window with 2 borders of 3 cm, 6 grills of 2 cm, and 7 gaps of 5 cm has height expression 7 * 5 + 6 * 2 + 2 * 3 = 35 + 12 + 6 = 53 cm.',
        sourceReference: SourceReference(pageNumber: 35),
      ),
      ContentItem(
        id: 'ci-g7-ae-7-2',
        type: ContentItemType.game,
        text: 'Snail on a Post Puzzle: A snail climbs 3 cm during daytime and slips 2 cm at night on a 10 cm post. Reaches the treat in 7 * (3 - 2) + 3 = 10 cm, which takes 8 days.',
        sourceReference: SourceReference(pageNumber: 43),
      ),
      ContentItem(
        id: 'ci-g7-ae-7-3',
        type: ContentItemType.game,
        text: 'Expression Engineer Puzzles: Generating target numbers using fixed digits: three 3s to form (3 + 3) ÷ 3 = 2; four 4s to form all integers from 1 to 20; using digits 0 to 9 once to reach 100: 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 * 9 + 0 = 28 + 72 = 100.',
        sourceReference: SourceReference(pageNumber: 45),
      ),
    ],
  ),
];
