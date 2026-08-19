import '../../models/content_models.dart';

const List<Section> mathSharingAndMeasuringSections = [
  // Section 1: Parts and Wholes
  Section(
    id: 'sec-sam-1',
    title: 'Parts and Wholes: Half vs. Two Quarters',
    order: 1,
    summary: 'Ikra and Samina share a sheet of paper. Ikra offers half (1/2) or two quarters (2/4). Samina discovers that 1/2 and 2/4 represent the exact same amount of paper.',
    keyIdea: 'A fraction describes the size of a part of a whole; do not judge fraction size solely by the top number (1/2 = 2/4).',
    sourceReference: SourceReference(pageNumber: 62),
    contentItems: [
      ContentItem(
        id: 'ci-sam-1a',
        type: ContentItemType.discussion,
        text: 'Ikra & Samina Sharing Paper:\n- 1 whole sheet cut into 2 equal parts: each is 1/2.\n- Each half cut into 2 equal pieces: 4 equal parts total.\n- Two quarter-pieces (2/4) cover exactly one half (1/2).\n- Conclusion: 1/2 = 2/4.',
        sourceReference: SourceReference(pageNumber: 62),
      ),
    ],
  ),

  // Section 2: What Makes a Half?
  Section(
    id: 'sec-sam-2',
    title: 'What Makes a Half? Equal Parts Requirement',
    order: 2,
    summary: 'A shape divided into two pieces is only halved if both pieces are equal in area. One of two equal parts is written as 1/2.',
    keyIdea: 'When an object is divided into two equal parts, each part is called a half (1/2). Two unequal pieces do not make halves.',
    sourceReference: SourceReference(pageNumber: 63),
    contentItems: [
      ContentItem(
        id: 'ci-sam-2a',
        type: ContentItemType.definition,
        text: 'Definition of One Half:\n- Whole divided into 2 equal parts -> Each part = 1/2.\n- 1/2 + 1/2 = 1 whole.\n- A dividing line must create equal areas.',
        sourceReference: SourceReference(pageNumber: 63),
      ),
    ],
  ),

  // Section 3: Quarters
  Section(
    id: 'sec-sam-3',
    title: 'Quarters: Four Equal Parts',
    order: 3,
    summary: 'When a whole is divided into four equal parts, each individual part is called one quarter (1/4). Four quarters together make one whole.',
    keyIdea: 'Four equal parts make quarters (1/4). Four unequal pieces do not make quarters.',
    sourceReference: SourceReference(pageNumber: 64),
    contentItems: [
      ContentItem(
        id: 'ci-sam-3a',
        type: ContentItemType.fact,
        text: 'Quarter Properties:\n- 1 whole divided into 4 equal parts -> Each part = 1/4.\n- 1/4 + 1/4 + 1/4 + 1/4 = 4/4 = 1 whole.',
        sourceReference: SourceReference(pageNumber: 64),
      ),
    ],
  ),

  // Section 4: Many Ways to Make Halves and Quarters
  Section(
    id: 'sec-sam-4',
    title: 'Many Ways to Make Halves and Quarters',
    order: 4,
    summary: 'Rectangular paper can be divided into halves and quarters in multiple distinct ways: vertically, horizontally, diagonally, or through cross-sections.',
    keyIdea: 'Fractions do not have a single fixed visual shape; equal area determines validity, not visual orientation.',
    sourceReference: SourceReference(pageNumber: 64),
    contentItems: [
      ContentItem(
        id: 'ci-sam-4a',
        type: ContentItemType.activity,
        text: 'Paper Partitioning Methods:\n- Halves: Vertical fold, horizontal fold, corner-to-corner diagonal fold.\n- Quarters: 4 vertical strips, 4 horizontal strips, 2x2 grid, 4 diagonal triangles.',
        sourceReference: SourceReference(pageNumber: 64),
      ),
    ],
  ),

  // Section 5: Dhokla Story - Sharing Equally
  Section(
    id: 'sec-sam-5',
    title: 'Dhokla Story: Equal Sharing and Decreasing Share Size',
    order: 5,
    summary: 'Sharing 1 dhokla among arriving guests: 2 people -> 1/2 each; 3 people -> 1/3 each; 4 people -> 1/4 each; 5 people -> 1/5 each.',
    keyIdea: 'As the number of equal sharers increases, the size of each person\'s share decreases: 1/2 > 1/3 > 1/4 > 1/5.',
    sourceReference: SourceReference(pageNumber: 66),
    contentItems: [
      ContentItem(
        id: 'ci-sam-5a',
        type: ContentItemType.observation,
        text: 'Dhokla Sharing Progression:\n- 2 people: 1/2 + 1/2 = 1 whole\n- 3 people: 1/3 + 1/3 + 1/3 = 1 whole\n- 4 people: 1/4 each | 5 people: 1/5 each\n- Rule: More equal parts -> smaller individual piece.',
        sourceReference: SourceReference(pageNumber: 66),
      ),
    ],
  ),

  // Section 6: Comparing Shares Across People
  Section(
    id: 'sec-sam-6',
    title: 'Comparing Shares as Sharers Increase',
    order: 6,
    summary: 'Representing shares when 1 dhokla is divided among 2, 3, 4, 5, 8, and 9 people: 1/2, 1/3, 1/4, 1/5, 1/8, 1/9. Sumedha gets more among 9 people than 11.',
    keyIdea: 'For unit fractions (1/n) of the same whole, a larger denominator means a smaller fractional part.',
    sourceReference: SourceReference(pageNumber: 68),
    contentItems: [
      ContentItem(
        id: 'ci-sam-6a',
        type: ContentItemType.table,
        text: 'Unit Fraction Hierarchy:\n- 2 people: 1/2\n- 3 people: 1/3\n- 4 people: 1/4\n- 5 people: 1/5\n- 8 people: 1/8\n- 9 people: 1/9\n- Order: 1/2 > 1/3 > 1/4 > 1/5 > 1/8 > 1/9.',
        sourceReference: SourceReference(pageNumber: 68),
      ),
    ],
  ),

  // Section 7: Sharing a Share
  Section(
    id: 'sec-sam-7',
    title: 'Sharing a Share: Adding Fractional Parts',
    order: 7,
    summary: 'When a dhokla is divided into 4 quarters and Idha gives her share to Sumedha, Sumedha gets 1/4 + 1/4 = 2/4 = 1/2. If Vinayak also gives his share: 3/4.',
    keyIdea: 'Fractions with the same denominator can be combined by adding the parts: 1/4 + 1/4 = 2/4 = 1/2.',
    sourceReference: SourceReference(pageNumber: 68),
    contentItems: [
      ContentItem(
        id: 'ci-sam-7a',
        type: ContentItemType.example,
        text: 'Combining Shares:\n- Sumedha\'s share: 1/4\n- Idha gives her share (+1/4): 1/4 + 1/4 = 2/4 = 1/2\n- Vinayak gives his share (+1/4): 1/4 + 1/4 + 1/4 = 3/4',
        sourceReference: SourceReference(pageNumber: 68),
      ),
    ],
  ),

  // Section 8: The Fraction Kit
  Section(
    id: 'sec-sam-8',
    title: 'The Fraction Kit: Concrete Visual Comparison',
    order: 8,
    summary: 'Using color-coded fraction strips from 1/2 to 1/10 to physically align, compare sizes, and observe that 5 pieces of 1/5 make 1 whole.',
    keyIdea: 'Direct physical alignment verifies that 1/2 > 1/3 > 1/4 ... > 1/10 when referenced to the same whole strip.',
    sourceReference: SourceReference(pageNumber: 69),
    contentItems: [
      ContentItem(
        id: 'ci-sam-8a',
        type: ContentItemType.activity,
        text: 'Fraction Kit Strips:\n- Whole = 1 strip\n- Halves = 2 equal strips (1/2 each)\n- Thirds = 3 equal strips (1/3 each)\n- Fourths, Fifths, Sixths, Sevenths, Eighths, Ninths, Tenths.',
        sourceReference: SourceReference(pageNumber: 69),
      ),
    ],
  ),

  // Section 9: Comparing Fractions
  Section(
    id: 'sec-sam-9',
    title: 'Comparing Fractions: Reasoning Over Symbols',
    order: 9,
    summary: 'Solving fraction comparisons: 1/4 > 1/5; 1/6 > 1/9; 1/6 > 1/8. Explaining that splitting a whole into fewer pieces leaves each piece bigger.',
    keyIdea: 'When numerators are equal (1), the fraction with the smaller denominator is larger.',
    sourceReference: SourceReference(pageNumber: 70),
    contentItems: [
      ContentItem(
        id: 'ci-sam-9a',
        type: ContentItemType.rule,
        text: 'Comparison Rules:\n- 1/4 > 1/5 (4 pieces > 5 pieces in size)\n- 1/6 > 1/9\n- 1/6 > 1/8\n- 1/5 < 1/2',
        sourceReference: SourceReference(pageNumber: 70),
      ),
    ],
  ),

  // Section 10: Flower Garden
  Section(
    id: 'sec-sam-10',
    title: 'Flower Garden: Fractions of Area',
    order: 10,
    summary: 'Idha divides a garden into 5 equal parts: Mogra (1/5), Marigold (1/5), Jasmine (1/5), Rose (2/5). Later Roses expand to 3/5, 4/5, and 5/5 (the whole garden). Also exploring 7-part gardens.',
    keyIdea: 'Fractions describe how portions of a total area are allocated among different items: 1/5 + 1/5 + 1/5 + 2/5 = 5/5 = 1 whole.',
    sourceReference: SourceReference(pageNumber: 70),
    contentItems: [
      ContentItem(
        id: 'ci-sam-10a',
        type: ContentItemType.fact,
        text: 'Garden Allocations:\n- 5-part Garden: Mogra 1/5 + Marigold 1/5 + Jasmine 1/5 + Rose 2/5 = 5/5.\n- Expanding Rose: 3/5, 4/5, 5/5 (entire garden).\n- 7-part Garden: Marigold 1/7 + Rose 3/7 + Hibiscus 3/7 = 7/7.',
        sourceReference: SourceReference(pageNumber: 71),
      ),
    ],
  ),

  // Section 11: Dosa Designer
  Section(
    id: 'sec-sam-11',
    title: 'Dosa Designer: Combining Fractions to Make a Whole',
    order: 11,
    summary: 'Karan divides a dosa into 4 toppings (1/4 each). Designing dosas: 2/3 spicy onion + 1/3 potato = 3/3; 3/8 potato + 1/8 paneer + 4/8 tomato = 8/8 = 1 whole.',
    keyIdea: 'All fractional parts of an object must sum to the whole (1): 3/8 + 1/8 + 4/8 = 8/8 = 1.',
    sourceReference: SourceReference(pageNumber: 72),
    contentItems: [
      ContentItem(
        id: 'ci-sam-11a',
        type: ContentItemType.activity,
        text: 'Dosa Fraction Combinations:\n- 4 quarters: 1/4 + 1/4 + 1/4 + 1/4 = 4/4 = 1.\n- 3 sectors: 2/3 spicy onion + 1/3 classic potato = 3/3 = 1.\n- 8 sectors: 3/8 potato + 1/8 paneer + 4/8 tomato = 8/8 = 1.',
        sourceReference: SourceReference(pageNumber: 73),
      ),
    ],
  ),

  // Section 12: Fractions of Collections
  Section(
    id: 'sec-sam-12',
    title: 'Fractions of Collections: Equal Grouping and Division',
    order: 12,
    summary: 'Extending fractions to discrete groups: 12 cookies shared among 3 children -> 12 ÷ 3 = 4 (1/3 of 12 = 4); 1/3 of 9 friends = 3; 1/5 of 15 pots = 3 pots.',
    keyIdea: 'To find a fraction (1/n) of a collection, divide the total number of items into n equal groups (Total ÷ n).',
    sourceReference: SourceReference(pageNumber: 74),
    contentItems: [
      ContentItem(
        id: 'ci-sam-12a',
        type: ContentItemType.example,
        text: 'Collection Fraction Calculations:\n- 1/3 of 12 cookies = 12 ÷ 3 = 4 cookies\n- 1/4 of 12 cookies = 12 ÷ 4 = 3 cookies\n- 1/3 of 9 friends = 9 ÷ 3 = 3 friends\n- 1/5 of 15 pots = 15 ÷ 5 = 3 pots',
        sourceReference: SourceReference(pageNumber: 74),
      ),
    ],
  ),

  // Section 13: Fractions in Our Surroundings
  Section(
    id: 'sec-sam-13',
    title: 'Fractions in Surroundings: Discrete Items and Length',
    order: 13,
    summary: '16 barfis divided into 4 parts: 16 ÷ 4 = 4 barfis (1/4 of 16 = 4). Mohan\'s ribbon is 1/4 as long as Rohan\'s. Everyday examples: half a chapati, quarter of a pizza, half hour.',
    keyIdea: 'Fractions apply universally to area, length, volume, time, and discrete collections.',
    sourceReference: SourceReference(pageNumber: 75),
    contentItems: [
      ContentItem(
        id: 'ci-sam-13a',
        type: ContentItemType.fact,
        text: 'Everyday Applications:\n- 1/4 of 16 barfis = 16 ÷ 4 = 4 barfis\n- Ribbon length: Rohan\'s ribbon = 4 * Mohan\'s ribbon\n- Real-world fractions: half chapati, quarter pizza, 1/2 hour (30 min).',
        sourceReference: SourceReference(pageNumber: 75),
      ),
    ],
  ),

  // Section 14: Equivalent Fractions Through Folding
  Section(
    id: 'sec-sam-14',
    title: 'Equivalent Fractions Through Paper Folding',
    order: 14,
    summary: 'Folding 1/3 repeatedly creates 2/6, 4/12, 8/24. Folding 1/2 repeatedly creates 2/4, 4/8, 8/16. The name changes, but the amount of shaded area stays identical.',
    keyIdea: 'Equivalent fractions represent the exact same portion of a whole: 1/3 = 2/6 = 4/12 and 1/2 = 2/4 = 4/8.',
    sourceReference: SourceReference(pageNumber: 76),
    contentItems: [
      ContentItem(
        id: 'ci-sam-14a',
        type: ContentItemType.rule,
        text: 'Equivalent Fraction Chains:\n- 1/3 = 2/6 = 4/12 = 8/24\n- 1/2 = 2/4 = 4/8 = 8/16 = 16/32\n- Doubling both top and bottom numbers preserves the fraction\'s true value.',
        sourceReference: SourceReference(pageNumber: 76),
      ),
    ],
  ),

  // Section 15: Fraction Chart and Combinations
  Section(
    id: 'sec-sam-15',
    title: 'Fraction Chart: Combining and Equating Pieces',
    order: 15,
    summary: 'Fraction chart relationships: two 1/4 pieces = 1/2; two 1/8 pieces = 1/4; ten 1/10 pieces = 1. Three 1/6 pieces (3/6 = 1/2) are NOT equal to two 1/8 pieces (2/8 = 1/4).',
    keyIdea: 'Fractional pieces can combine to match other fractions: 2 * 1/4 = 1/2 and 2 * 1/8 = 1/4.',
    sourceReference: SourceReference(pageNumber: 77),
    contentItems: [
      ContentItem(
        id: 'ci-sam-15a',
        type: ContentItemType.observation,
        text: 'Chart Equivalence Proofs:\n- 2 * 1/4 = 2/4 = 1/2\n- 2 * 1/8 = 2/8 = 1/4\n- 3 * 1/6 = 3/6 = 1/2 (vs 2/8 = 1/4 -> 3/6 ≠ 2/8)\n- 10 * 1/10 = 10/10 = 1',
        sourceReference: SourceReference(pageNumber: 77),
      ),
    ],
  ),

  // Section 16: Parts of Shapes and Equal Partition Verification
  Section(
    id: 'sec-sam-16',
    title: 'Parts of Shapes: Testing for Equal Area',
    order: 16,
    summary: 'Evaluating geometric partitions: Kishore\'s diamond (1/4 correct), Gita\'s triangle (1/4 correct), while Perry (1/6) and Balu (1/5) are incorrect because regions are not equal in area. Shading 2/3, 4/6, 3/4.',
    keyIdea: 'Do not just count visible pieces; verify that all pieces have equal area before writing a fraction.',
    sourceReference: SourceReference(pageNumber: 78),
    contentItems: [
      ContentItem(
        id: 'ci-sam-16a',
        type: ContentItemType.fact,
        text: 'Partition Verification:\n- Kishore (Diamond): 4 equal triangles -> 1/4 shaded (CORRECT)\n- Gita (Triangle): 4 equal parts -> 1/4 shaded (CORRECT)\n- Perry & Balu: Unequal stripes/regions -> INVALID fraction claims.\n- Shading: 2/3 rectangle, 4/6 circle, 3/4 cross shape.',
        sourceReference: SourceReference(pageNumber: 78),
      ),
    ],
  ),
];
