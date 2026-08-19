import '../../models/content_models.dart';

const TeacherStudyData mathG5FractionsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A thorough Grade 5 chapter on Fractions establishing the same-whole requirement for valid visual comparisons; visual and algebraic generation of equivalent fractions (1/3 = 2/6 = 3/9 = 4/12; 2/5 = 4/10 = 6/15 = 8/20 = 20/50 = 40/100); fraction kit constructions of complete wholes; comparative analysis for same denominators (larger numerator = larger fraction: 5/7 > 2/7) and same numerators (smaller denominator = larger fraction: 4/5 > 4/6, 3/5 > 3/7); understanding fractions greater than 1 as improper fractions and mixed numbers (5/2 = 2 1/2 parathas, 9/4 = 2 1/4 parathas, 43/4 = 10 3/4 parathas); plotting fractions on continuous number lines; using 1 and 1/2 as comparison benchmarks (7/8 < 1 < 8/6; 5/8 > 1/2 = 3/6); pizza sharing and addition (1 1/3 pizzas); and applied measurement with ant length chains (16 * 1/4 cm = 4 cm).',
  learningOutcomes: [
    'Explain why fractions from different-sized wholes cannot automatically be compared.',
    'Identify and generate equivalent fractions.',
    'Compare fractions with the same denominator.',
    'Compare fractions with the same numerator.',
    'Use 1 as a reference when comparing fractions.',
    'Use 1/2 as a reference when appropriate.',
    'Recognise fractions greater than 1 and express them as mixed numbers.',
    'Represent fractions and mixed numbers on number lines.',
    'Solve real-life fraction problems involving parathas, pizzas and lengths.',
  ],
  chapterMap: [
    '1. The Same-Whole Condition: Tamanna\'s Chocolates & Visual Validity',
    '2. Grid Partitioning: Shading 48-Square Areas (1/8=6, 1/6=8, 1/12=4, 1/3=16)',
    '3. Equivalent Fractions: Same Shaded Amount, Different Numbers (1/3 = 2/6)',
    '4. Generating Equivalent Chains: Multiplicative Scaling (a/b = a*n / b*n)',
    '5. Fraction Kit: Building Wholes (12/12 = 1; 1/2 + 1/4 + 3/12 = 1)',
    '6. Comparing Same Denominators: More Equal Pieces = Larger Amount (5/7 > 2/7)',
    '7. Comparing Same Numerators: Smaller Denominator = Larger Pieces (4/5 > 4/6)',
    '8. Fractions Greater Than 1: Halves & Quarters (5/2 = 2 1/2; 9/4 = 2 1/4)',
    '9. Family Paratha Feast: Multi-Member Sums (43/4 = 10 3/4 Parathas)',
    '10. Pizza Sharing: Addition, Subtraction & Number Line Plotting (4/3 = 1 1/3)',
    '11. Benchmark Comparisons: Using 1 and 1/2 for Rapid Evaluation',
    '12. Real-World Applications: Ant Length Chains (16 * 1/4 cm = 4 cm) & Logic Puzzles',
  ],
  completeExplanation: 'The chapter establishes that a fraction is a relative quantity dependent on the size of the whole. Students begin by recognizing that comparing fraction symbols alone (e.g. 1/2 vs 1/3) is only valid when both fractions originate from the same whole. Equivalence is taught visually through re-partitioned grid strips and algebraically through multiplying or dividing both numerator and denominator by the same non-zero number. The chapter builds strong intuitive comparison rules: same denominators mean equal piece sizes (so compare counts), while same numerators mean equal piece counts (so fewer divisions create larger pieces). The concept of numbers greater than 1 is grounded in everyday paratha sharing, seamlessly bridging improper fractions to mixed numbers and continuous number line coordinates.',
  formulasRules: [
    'Same-Whole Condition: Direct fraction comparison assumes identical whole sizes',
    'Equivalent Fraction Rule: a/b = (a * n) / (b * n) for any non-zero integer n',
    'Same Denominator Comparison: If b = d and a > c, then a/b > c/d',
    'Same Numerator Comparison: If a = c and b < d, then a/b > c/d',
    'Benchmark 1: If a < b then a/b < 1; if a = b then a/b = 1; if a > b then a/b > 1',
    'Benchmark 1/2: a/b = 1/2 when a = b/2; a/b > 1/2 when a > b/2',
    'Improper to Mixed Number: a/b = Q + R/b where a = b * Q + R',
    'Repeated Fraction Product: n * (1/k) = n/k (e.g. 16 * 1/4 cm = 4 cm)',
  ],
  storiesExamples: [
    'Tamanna\'s Chocolates: Proving that 1/3 of a huge chocolate can equal or exceed 1/2 of a small chocolate.',
    'Sameer\'s Shaded Grids: Showing 1/3, 2/6, 3/9, and 4/12 as the exact same shaded area on a strip.',
    'Sevi and Shami\'s Chikki: Proving 2/3 > 1/3 because 2 thirds is more than 1 third.',
    'The Paratha Family Feast: Converting half and quarter pieces into 9 and 10 3/4 total whole parathas.',
    'Pizza Redistribution: Raman sharing his 3/3 pizza to give Radhika 4/3 = 1 1/3 pizzas.',
    'The 16-Ant Line: Aligning sixteen 1/4 cm ants into a continuous 4 cm line.',
  ],
  examRelevant: [
    'Why are 1/3 and 2/6 called equivalent fractions? (2 marks)',
    'Why is 4/6 less than 4/5? Explain using piece sizes (2 marks)',
    'Convert 5/2, 9/4, and 10/4 into mixed numbers (3 marks)',
    'Compare 7/8 and 8/6 using 1 as a reference, and compare 5/8 and 3/6 using 1/2 as a reference (3 marks)',
    'If an ant is 1/4 cm long, find the total length of a line of 16 ants (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'A fraction is a part of a whole; two fractions are equivalent when they cover the same amount, and fractions greater than 1 group into mixed numbers.',
    coreTakeaways: [
      'Wholes must be the same size to compare fractions directly.',
      'Equivalent fractions represent the same amount (1/3 = 2/6 = 3/9 = 4/12).',
      'Same denominator: larger numerator wins (5/7 > 2/7).',
      'Same numerator: smaller denominator wins because slices are bigger (4/5 > 4/6; 3/5 > 3/7).',
      'Fractions with numerator > denominator exceed 1 (5/2 = 2 1/2; 9/4 = 2 1/4).',
      'Use 1 (7/8 < 1 < 8/6) and 1/2 (5/8 > 1/2 = 3/6) as strategic comparison benchmarks.',
      '16 ants of 1/4 cm length = 16 * 1/4 = 4 cm.',
    ],
    ifStuckPrompts: [
      'Are we looking at pieces of the same pizza or different pizzas?',
      'If both people get 4 slices, who gets bigger slices: fifths or sixths?',
      'How many halves make 1 whole? Group them in pairs of 2/2 = 1!',
    ],
    doNotSay: [
      'Do not say "the bigger bottom number always means bigger fraction" - it means smaller pieces.',
      'Do not cross-multiply mechanically without building visual and benchmark understanding.',
    ],
    boardSummary:
        'FRACTIONS: Equivalence, Comparison & Mixed Numbers\n\n'
        '- SAME WHOLE: Wholes must be equal to compare fractions visually\n'
        '- EQUIVALENCE: 1/3 = 2/6 = 3/9 = 4/12 (multiply top & bottom by same n)\n'
        '- SAME DENOMINATOR: 5/7 > 2/7 (more equal pieces = greater amount)\n'
        '- SAME NUMERATOR: 4/5 > 4/6 (smaller denominator = larger slice size)\n'
        '- BENCHMARKS: 7/8 < 1 < 8/6 | 5/8 > 1/2 = 3/6\n'
        '- MIXED NUMBERS: 5/2 = 2 1/2 parathas | 9/4 = 2 1/4 parathas\n'
        '- NUMBER LINE: 0 → 1/2 → 2/2 (1) → 3/2 → 4/2 (2) → 5/2 (2 1/2)',
  ),
);
