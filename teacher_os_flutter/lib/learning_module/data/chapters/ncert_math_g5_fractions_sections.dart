import '../../models/content_models.dart';

const List<Section> mathG5FractionsSections = [
  // Section 1: Same-Whole Condition
  Section(
    id: 'sec-frac-1',
    title: 'Comparing Fractions from Different-Sized Wholes',
    order: 1,
    summary: 'Tamanna\'s chocolate comparison: 1/3 of a large chocolate bar may equal or exceed 1/2 of a small chocolate bar. To compare fractions directly, the wholes must be identical in size.',
    keyIdea: 'To compare two fractions visually or quantitatively, both fractions must refer to the exact same-sized whole.',
    sourceReference: SourceReference(pageNumber: 17),
    contentItems: [
      ContentItem(
        id: 'ci-frac-1a',
        type: ContentItemType.discussion,
        text: 'Same-Whole Rule:\n- 1/2 > 1/3 only holds when both fractions come from the same whole.\n- 1/2 of a 4-piece small bar (2 pieces) equals 1/3 of a 6-piece large bar (2 pieces).',
        sourceReference: SourceReference(pageNumber: 17),
      ),
    ],
  ),

  // Section 2: Playing with a Grid
  Section(
    id: 'sec-frac-2',
    title: 'Grid Partitioning: Visualizing Equal Parts',
    order: 2,
    summary: 'Shading equal fractions in 48-square grids: 1/8 (6 squares), 1/6 (8 squares), 1/12 (4 squares), and 1/3 (16 squares). Fractions represent areas and groups of equal parts.',
    keyIdea: 'A fraction represents equal area divisions of a whole, where the denominator indicates the number of equal parts.',
    sourceReference: SourceReference(pageNumber: 17),
    contentItems: [
      ContentItem(
        id: 'ci-frac-2a',
        type: ContentItemType.activity,
        text: 'Grid Square Counts (out of 48 squares):\n- 1/8 of 48 = 6 squares\n- 1/6 of 48 = 8 squares\n- 1/12 of 48 = 4 squares\n- 1/3 of 48 = 16 squares.',
        sourceReference: SourceReference(pageNumber: 17),
      ),
    ],
  ),

  // Section 3: Equivalent Fractions & Visual Strips
  Section(
    id: 'sec-frac-3',
    title: 'Equivalent Fractions: Same Amount, Different Names',
    order: 3,
    summary: 'Investigating 1/3 = 2/6 = 3/9 = 4/12. When a whole is partitioned into smaller equal pieces, the count of pieces changes while the total shaded area remains identical.',
    keyIdea: 'Equivalent fractions represent the exact same quantity or part of a whole using different numbers.',
    sourceReference: SourceReference(pageNumber: 18),
    contentItems: [
      ContentItem(
        id: 'ci-frac-3a',
        type: ContentItemType.definition,
        text: 'Equivalence Principle:\n- 1/3 = (1*2)/(3*2) = 2/6 = (1*3)/(3*3) = 3/9 = (1*4)/(3*4) = 4/12.\n- 1/2 = 2/4 = 3/6 = 4/8.',
        sourceReference: SourceReference(pageNumber: 18),
      ),
    ],
  ),

  // Section 4: Generating Equivalent Chains
  Section(
    id: 'sec-frac-4',
    title: 'Generating Equivalent Fractions & Multiplicative Scaling',
    order: 4,
    summary: 'Applying the multiplication rule: multiply or divide both numerator and denominator by the same non-zero number. Generating chains for 1/3, 1/4, 1/5, 1/6, and 2/5 (2/5 = 4/10 = 6/15 = 8/20 = 20/50 = 40/100).',
    keyIdea: 'Multiplying numerator and denominator by the same number n (a/b = a*n / b*n) preserves the fraction\'s exact value.',
    sourceReference: SourceReference(pageNumber: 19),
    contentItems: [
      ContentItem(
        id: 'ci-frac-4a',
        type: ContentItemType.rule,
        text: 'Scaling Chains:\n- 1/4 = 2/8 = 3/12 = 4/16\n- 1/5 = 2/10 = 3/15 = 4/20\n- 2/5 = 4/10 = 6/15 = 8/20 = 20/50 = 40/100.',
        sourceReference: SourceReference(pageNumber: 19),
      ),
    ],
  ),

  // Section 5: Fraction Kit & Building Wholes
  Section(
    id: 'sec-frac-5',
    title: 'Fraction Kit: Combining Unit Pieces into Wholes',
    order: 5,
    summary: 'Using fraction kit manipulatives to construct complete wholes: 5 * 1/5 = 1, 12 * 1/12 = 1, 1/2 + 2/4 = 1, and 2/6 + 8/12 = 1/3 + 2/3 = 1.',
    keyIdea: 'A whole is formed when the sum of its fractional components equals 1 (e.g. n * 1/n = n/n = 1).',
    sourceReference: SourceReference(pageNumber: 20),
    contentItems: [
      ContentItem(
        id: 'ci-frac-5a',
        type: ContentItemType.activity,
        text: 'Whole Combinations:\n- 1/2 + 1/4 + 3(1/12) = 6/12 + 3/12 + 3/12 = 12/12 = 1\n- 2(1/6) + 8(1/12) = 4/12 + 8/12 = 1.',
        sourceReference: SourceReference(pageNumber: 20),
      ),
    ],
  ),

  // Section 6: Comparing Fractions with the Same Denominator
  Section(
    id: 'sec-frac-6',
    title: 'Comparing Fractions: Same Denominator',
    order: 6,
    summary: 'Sevi eats 1/3 chikki and Shami eats 2/3 chikki. Since both have the same denominator (thirds), 2 pieces are more than 1 piece (2/3 > 1/3). General rule: larger numerator = larger fraction (5/7 > 2/7, 7/8 > 3/8).',
    keyIdea: 'When denominators are equal, compare numerators directly: the larger numerator yields the larger fraction.',
    sourceReference: SourceReference(pageNumber: 23),
    contentItems: [
      ContentItem(
        id: 'ci-frac-6a',
        type: ContentItemType.rule,
        text: 'Same Denominator Rule:\n- 1/4 < 3/4 | 3/5 < 4/5 | 5/7 > 2/7 | 7/8 > 3/8 | 5/10 < 6/10.',
        sourceReference: SourceReference(pageNumber: 23),
      ),
    ],
  ),

  // Section 7: Comparing Fractions with the Same Numerator
  Section(
    id: 'sec-frac-7',
    title: 'Comparing Fractions: Same Numerator',
    order: 7,
    summary: 'Comparing 4/6 and 4/5. Both have 4 pieces, but fifths are larger slices than sixths, so 4/6 < 4/5. General rule: smaller denominator = larger fraction (3/5 > 3/7, 4/9 > 4/10, 7/9 > 7/11).',
    keyIdea: 'When numerators are equal, the fraction with the smaller denominator is larger because the whole is divided into fewer, larger parts.',
    sourceReference: SourceReference(pageNumber: 23),
    contentItems: [
      ContentItem(
        id: 'ci-frac-7a',
        type: ContentItemType.rule,
        text: 'Same Numerator Rule:\n- 3/8 < 3/7 | 4/9 > 4/10 | 2/7 < 2/5 | 5/7 < 5/6 | 7/9 > 7/11.',
        sourceReference: SourceReference(pageNumber: 23),
      ),
    ],
  ),

  // Section 8: Fractions Greater Than 1 & Paratha Sharing
  Section(
    id: 'sec-frac-8',
    title: 'Fractions Greater Than 1: Improper & Mixed Numbers',
    order: 8,
    summary: 'Family eating half-parathas: Maa takes 5 halves (5/2 = 2 1/2), Radhika takes 6 halves (6/2 = 3), Dadiji takes 7 halves (7/2 = 3 1/2), Baba takes 5 halves (5/2 = 2 1/2). Total = 9 parathas.',
    keyIdea: 'When the numerator exceeds the denominator, the fraction is greater than 1 and can be grouped into whole units plus a fractional part (mixed number).',
    sourceReference: SourceReference(pageNumber: 24),
    contentItems: [
      ContentItem(
        id: 'ci-frac-8a',
        type: ContentItemType.example,
        text: 'Half-Paratha Conversions:\n- 5/2 = 2 1/2 | 6/2 = 3 | 7/2 = 3 1/2\n- Total: 3 + 3 1/2 + 2 1/2 = 9 parathas.',
        sourceReference: SourceReference(pageNumber: 24),
      ),
    ],
  ),

  // Section 9: Quarter Parathas & Mixed Number Conversions
  Section(
    id: 'sec-frac-9',
    title: 'Quarter Fractions: Family Feast & Number Lines',
    order: 9,
    summary: 'Eating quarter parathas: Raman (7/4 = 1 3/4), Radhika (6/4 = 1 1/2), Maa (8/4 = 2), Dadiji (10/4 = 2 1/2), Baba (12/4 = 3). Total = (7+6+8+10+12)/4 = 43/4 = 10 3/4 parathas.',
    keyIdea: 'Every group of 4 quarters makes 1 whole paratha (9/4 = 2 1/4; 10/4 = 2 1/2; 43/4 = 10 3/4).',
    sourceReference: SourceReference(pageNumber: 27),
    contentItems: [
      ContentItem(
        id: 'ci-frac-9a',
        type: ContentItemType.example,
        text: 'Quarter Conversions:\n- 7/4 = 1 3/4 | 8/4 = 2 | 9/4 = 2 1/4 | 10/4 = 2 1/2 | 12/4 = 3\n- Sum = 43/4 = 10 3/4 parathas.',
        sourceReference: SourceReference(pageNumber: 27),
      ),
    ],
  ),

  // Section 10: Pizza Sharing & Number Lines
  Section(
    id: 'sec-frac-10',
    title: 'Pizza Sharing: Addition & Number Line Placement',
    order: 10,
    summary: 'Six people receive 1/3 pizza each. Raman gets 3 slices (3/3 = 1 pizza), then gives 1 slice to Radhika. Radhika ends up with 1 + 1/3 = 4/3 = 1 1/3 pizzas. Plotting 0, 1/2, 1, 3/2, 2, 5/2 on number lines.',
    keyIdea: 'Number lines represent fractions as continuous distances beyond whole numbers.',
    sourceReference: SourceReference(pageNumber: 27),
    contentItems: [
      ContentItem(
        id: 'ci-frac-10a',
        type: ContentItemType.procedure,
        text: 'Pizza Allocation:\n- Raman: 3/3 - 1/3 = 2/3 pizza\n- Radhika: 3/3 + 1/3 = 4/3 = 1 1/3 pizzas.',
        sourceReference: SourceReference(pageNumber: 27),
      ),
    ],
  ),

  // Section 11: Comparing Fractions Using 1 and 1/2 as Benchmarks
  Section(
    id: 'sec-frac-11',
    title: 'Benchmark Comparisons: Using 1 and 1/2',
    order: 11,
    summary: 'Comparing fractions using benchmarks: 7/8 < 1 < 8/6 → 7/8 < 8/6; 13/20 < 1 < 17/15 → 13/20 < 17/15; 3/6 = 1/2 while 5/8 > 1/2 → 5/8 > 3/6.',
    keyIdea: 'Benchmark fractions (1 and 1/2) provide rapid reference points to compare fractions without calculating common denominators.',
    sourceReference: SourceReference(pageNumber: 29),
    contentItems: [
      ContentItem(
        id: 'ci-frac-11a',
        type: ContentItemType.rule,
        text: 'Benchmark Strategies:\n- Benchmark 1: 7/8 < 1 < 8/6\n- Benchmark 1/2: 2/4 = 3/6 = 4/8 = 5/10 = 6/12 = 1/2; 5/8 > 1/2 = 3/6.',
        sourceReference: SourceReference(pageNumber: 29),
      ),
    ],
  ),

  // Section 12: Real-Life Applications & Logic Puzzles
  Section(
    id: 'sec-frac-12',
    title: 'Applications: Ant Lengths & Family Relations',
    order: 12,
    summary: 'Solving applied problems: 16 ants of 1/4 cm length each = 16 * 1/4 = 4 cm total line length. Logic puzzle: father\'s sister\'s only brother\'s child = brother or sister.',
    keyIdea: 'Fractions bridge arithmetic with physical measurement, multiplication, and logical reasoning.',
    sourceReference: SourceReference(pageNumber: 31),
    contentItems: [
      ContentItem(
        id: 'ci-frac-12a',
        type: ContentItemType.fact,
        text: 'Applied Calculations:\n- Ant Chain: 16 * 1/4 cm = 16/4 cm = 4 cm.\n- Family Logic: Father\'s sister\'s only brother is the father; his child is a brother or sister.',
        sourceReference: SourceReference(pageNumber: 31),
      ),
    ],
  ),
];
