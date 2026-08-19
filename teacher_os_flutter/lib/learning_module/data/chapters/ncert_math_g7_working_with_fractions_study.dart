import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG7WorkingWithFractionsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'NCERT Class 7 Mathematics (Ganita Prakash) Chapter 8: Working with Fractions (QR: 0774CH08). Builds rigorous conceptual progression from whole-number multiplication and rectangular area models of fraction multiplication to reciprocal definitions, fraction division, and magnitude comparisons. Highlights profound historical contributions from Baudhayana (c. 800 BCE Shulbasutra), Umasvati (c. 150 CE apavartana), Brahmagupta (628 CE Brahmasphutasiddhanta), Bhaskara I (629 CE visual area grids), Sridharacharya (c. 750 CE / 9th century Patiganita), Prithudakasvami (860 CE four-fountain cistern), Bhaskara II (1150 CE Lilavati), and Al-Hassar (c. 1192 CE fraction bar transmission). Includes modern problem solving: branching flow networks, multi-step mixture/rate tasks, and telescoping product series.',
  learningOutcomes: [
    'Multiply a fraction by a whole number as repeated addition and scaling.',
    'Model fraction multiplication using 2D unit square rectangular area grids.',
    'Apply Brahmagupta\'s general product rule: (a/b) x (c/d) = (a x c) / (b x d).',
    'Execute apavartana (cancelling common factors) to simplify products efficiently.',
    'Predict and explain product magnitude relative to factors (<1, >1, mixed).',
    'Define the reciprocal of a non-zero fraction and explain why (a/b) x (b/a) = 1.',
    'Divide fractions using Brahmagupta\'s rule: (a/b) ÷ (c/d) = (a/b) x (d/c).',
    'Explain why dividing by a proper fraction yields a quotient greater than the dividend.',
    'Solve classical and contemporary multi-step word problems involving rates, areas, and mixtures.',
    'Analyze branching networks and evaluate telescoping fraction sequences.',
  ],
  chapterMap: [
    '1. Whole Number & Fraction Multiplication: Scaling & Repeated Addition',
    '2. Multiplying Two Fractions: Unit Square Area Models & Rectangular Partitions',
    '3. General Product Formula: Brahmagupta (628 CE) & Apavartana Simplification',
    '4. Product Magnitude Analysis: Comparison with Factors (Proper, Improper, Mixed)',
    '5. Division of Fractions: Inverse Multiplication & Reciprocal Definition',
    '6. Brahmagupta\'s Division Theorem: (a/b) ÷ (c/d) = (a/b) x (d/c) = (ad)/(bc)',
    '7. Classical Indian Mathematical Heritage: Baudhayana, Prithudakasvami & Lilavati',
    '8. Geometric Applications & Puzzles: Area Partitions, Branching Trees & Telescoping Products',
  ],
  completeExplanation: 'Chapter 8 of Ganita Prakash deepens students\' mastery of rational numbers by transforming fraction arithmetic from mechanical steps into visual and conceptual operations.\n\nSection 8.1 begins with distance and scaling: Aaron walking 3 km/h and his pet tortoise walking 1/4 km/h. Multiplying a whole number by a fraction is introduced as scaling a line segment. The chapter then generalizes to multiplying two fractions using the unit square area model. When a unit square is divided into b horizontal rows and d vertical columns, the square is partitioned into b x d sub-rectangles, each of area 1/(b x d). Taking a rows and c columns shades an area of (a x c)/(b x d), visually demonstrating Brahmagupta\'s 628 CE product theorem ((a/b) x (c/d) = (a x c)/(b x d)). Commutativity follows immediately because rotating the rectangle preserves its area.\n\nSection 8.1.1 formalizes apavartana (the ancient Indian method of cancelling common factors before multiplication) to optimize computation. It then rigorously investigates Product Magnitude: multiplying two proper fractions (<1) always yields a product smaller than both factors, whereas multiplying improper fractions (>1) yields a product larger than both.\n\nSection 8.2 presents Fraction Division as the inverse of multiplication: solving a ÷ (c/d) is equivalent to finding the missing factor in (c/d) x ? = a. This leads to the definition of Reciprocal (b/a for a/b). Brahmagupta\'s division rule ((a/b) ÷ (c/d) = (a/b) x (d/c)) is established. The chapter highlights a critical counter-intuitive insight: dividing a number by a fraction smaller than 1 increases its value (e.g. 6 ÷ 1/4 = 24), because smaller unit parts fit more times into the whole.\n\nSection 8.3 connects these operations to legendary historical problems: Baudhayana\'s Shulbasutra (800 BCE) brick-laying area problem, Prithudakasvami\'s (860 CE) four cistern fountains flowing at rates 1, 2, 4, and 5 cisterns/day, and Bhaskara II\'s (1150 CE) humorous Lilavati story of a miser whose fractional coin donation equals exactly 1 cowrie shell.\n\nFinally, Section 8.4 extends fractional reasoning to nested geometric area partitions, ant colony branching flow trees, Sridharacharya\'s Patiganita unit-fraction problem, and telescoping product chains where (1-1/2)(1-1/3)...(1-1/n) collapses to 1/n.',
  formulasRules: [
    'Whole Number x Fraction: n x (a/b) = (n x a) / b.',
    'Unit Fraction Multiplication: (1/b) x (1/d) = 1 / (b x d).',
    'Brahmagupta\'s Product Rule (628 CE): (a/b) x (c/d) = (a x c) / (b x d).',
    'Commutative Property: (a/b) x (c/d) = (c/d) x (a/b).',
    'Reciprocal Definition: For a/b (a,b != 0), reciprocal is b/a such that (a/b) x (b/a) = 1.',
    'Brahmagupta\'s Division Rule (628 CE): (a/b) ÷ (c/d) = (a/b) x (d/c) = (a x d) / (b x c).',
    'Product Magnitude Rule: If 0 < x, y < 1, then x x y < x and x x y < y. If x, y > 1, then x x y > x and x x y > y.',
    'Quotient Magnitude Rule: If 0 < y < 1, then x ÷ y > x. If y > 1, then x ÷ y < x.',
    'Telescoping Fraction Identity: (1 - 1/2)(1 - 1/3)(1 - 1/4)...(1 - 1/n) = 1/n.',
  ],
  storiesExamples: [
    'Aaron and His Tortoise: Tortoise walks 1/4 km/h -> In 1/2 h covers 1/2 x 1/4 = 1/8 km; In 3/4 h covers 3/4 x 2/5 = 6/20 = 3/10 km.',
    'Farmer and Grandchildren: 5 grandchildren each receive 2/3 acre -> Total = 5 x 2/3 = 10/3 = 3 1/3 acres.',
    'Baudhayana\'s Altar Bricks (c. 800 BCE): Paving 7 1/2 sq units with 1/5 unit square bricks -> (15/2) ÷ (1/25) = 375/2 = 187 1/2 bricks.',
    'Prithudakasvami\'s Four Fountains (c. 860 CE): Filling rates 1, 2, 4, 5 tanks/day -> Total 12 tanks/day -> Combined time = 1/12 day = 2 hours.',
    'Lilavati\'s Miser (1150 CE): Donation = 1/5 x 1/16 x 1/4 x 1/2 x 2/3 x 3/4 = 1/1280 dramma = exactly 1 cowrie shell.',
  ],
  examRelevant: [
    'Multiplication of mixed fractions and cancelling common factors before computing product.',
    'Division of fractions and mixed numbers using reciprocal multiplication.',
    'Evaluating multi-step word problems involving rate of work, capacity, and travel distances.',
    'Predicting whether products and quotients are greater than or less than given operands.',
    'Solving geometric fractional area problems from visual partitioned diagrams.',
    'Proving and computing telescoping fraction product sequences.',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Fraction multiplication computes rectangular area (ac/bd), while division multiplies by the reciprocal (ad/bc), scaling quantities up when dividing by proper fractions.',
    coreTakeaways: [
      'Multiplication: Multiply tops together and bottoms together; cancel common factors (apavartana) first.',
      'Area Model: Product (a/b x c/d) represents shaded area in a unit square with b rows and d columns.',
      'Reciprocal: Flip numerator and denominator; product with original fraction equals 1.',
      'Division: Keep dividend, change ÷ to x, flip divisor into reciprocal: (a/b) ÷ (c/d) = (a/b) x (d/c).',
      'Magnitude: Multiplying by <1 shrinks; dividing by <1 enlarges.',
    ],
    ifStuckPrompts: [
      'For multiplication: Visualize slicing a cake horizontally and vertically into a grid!',
      'For division: Ask "How many pieces of size c/d fit into a/b?"',
      'For simplifying: Cancel common factors between ANY numerator and ANY denominator before multiplying!',
    ],
    doNotSay: [
      'Never say "division makes things smaller" - dividing by a fraction less than 1 always makes the quotient larger!',
      'Do not cross-multiply blindly without emphasizing that division is multiplying by the reciprocal.',
    ],
    boardSummary:
        'FRACTION OPERATIONS:\n'
        '- Multiplication: (a/b) x (c/d) = (a x c)/(b x d) [Brahmagupta 628 CE]\n'
        '- Simplification: Cancel common factors (Apavartana) before multiplying\n'
        '- Reciprocal: For a/b, reciprocal is b/a (product is 1)\n'
        '- Division: (a/b) ÷ (c/d) = (a/b) x (d/c) = (a x d)/(b x c)\n'
        '- Magnitude: Proper x Proper < Both | Dividend ÷ Proper > Dividend',
  ),
);
