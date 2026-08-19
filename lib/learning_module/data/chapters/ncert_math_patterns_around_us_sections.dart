import '../../models/content_models.dart';

const List<Section> mathPatternsAroundUsSections = [
  // Section 1: Let Us Count: Coconut Tree Array
  Section(
    id: 'sec-pat-1',
    title: 'Let Us Count: Array Grouping of Coconut Trees',
    order: 1,
    summary: 'Counting Gundappa\'s regularly arranged coconut trees using rows and columns (5 rows * 6 columns = 30 trees) and calculating total coconuts harvested (30 * 5 = 150 coconuts).',
    keyIdea: 'Organized grouping in rows and columns enables fast multiplication-based counting rather than tedious one-by-one counting.',
    sourceReference: SourceReference(pageNumber: 34),
    contentItems: [
      ContentItem(
        id: 'ci-pat-1a',
        type: ContentItemType.formula,
        text: 'Array Multiplication:\n- Grid arrangement: 5 rows and 6 columns of trees.\n- Total trees = 5 rows * 6 columns = 30 coconut trees.\n- Coconuts plucked per tree = 5 coconuts.\n- Total coconuts plucked = 30 trees * 5 coconuts = 150 coconuts.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-pat-1',
        title: 'Array and Grid Grouping',
        simpleMeaning: 'Multiplying the number of rows by the number of objects in each row gives the total count quickly.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
  ),

  // Section 2: Cups in Stacks
  Section(
    id: 'sec-pat-2',
    title: 'Cups in Stacks: Grouping Vertical Columns',
    order: 2,
    summary: 'Counting 60 cups arranged in several vertical stacks by grouping columns rather than counting randomly.',
    keyIdea: 'Stack and column grouping facilitates orderly addition of large collections.',
    sourceReference: SourceReference(pageNumber: 34),
    contentItems: [
      ContentItem(
        id: 'ci-pat-2a',
        type: ContentItemType.observation,
        text: 'Cups arranged in vertical stacks: by grouping columns and adding stack totals, students find that the total number of cups is exactly 60.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
  ),

  // Section 3: Coconut Laddoos and Milk Pedas
  Section(
    id: 'sec-pat-3',
    title: 'Coconut Laddoos and Milk Pedas: Repeated Trays',
    order: 3,
    summary: 'Muniamma arranges sweets in 3 identical trays: 16 coconut laddoos and 13 milk pedas per tray. Total = 16 * 3 = 48 laddoos and 13 * 3 = 39 pedas.',
    keyIdea: 'When items are organized identically across multiple containers, multiply the single-container count by the number of containers.',
    sourceReference: SourceReference(pageNumber: 34),
    contentItems: [
      ContentItem(
        id: 'ci-pat-3a',
        type: ContentItemType.fact,
        text: 'Repeated Tray Calculations:\n- Number of identical trays = 3\n- Coconut laddoos in 1 tray = 16 -> Total = 16 * 3 = 48 laddoos\n- Milk pedas in 1 tray = 13 -> Total = 13 * 3 = 39 pedas',
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-pat-2',
        title: 'Repeated Identical Groups',
        simpleMeaning: 'Total = Number of items in one container * Total number of containers.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
  ),

  // Section 4: Patterns with Money
  Section(
    id: 'sec-pat-4',
    title: 'Patterns with Money: Calculating Total Value',
    order: 4,
    summary: 'Calculating monetary totals by grouping denominations: Shirley\'s arrangement (4*Rs.10 + 4*Rs.5 + 1*Rs.20 = Rs.80) and Shiv\'s arrangement (8*Rs.10 + 8*Rs.5 + 4*Rs.1 = Rs.124).',
    keyIdea: 'Grouping coins and notes of identical denominations makes total money calculation efficient and error-free.',
    sourceReference: SourceReference(pageNumber: 35),
    contentItems: [
      ContentItem(
        id: 'ci-pat-4a',
        type: ContentItemType.formula,
        text: 'Money Calculations by Denomination:\n- Arrangement 1: (4 * Rs.10) + (4 * Rs.5) + Rs.20 = Rs.40 + Rs.20 + Rs.20 = Rs.80.\n- Arrangement 2: (8 * Rs.10) + (8 * Rs.5) + (4 * Rs.1) = Rs.80 + Rs.40 + Rs.4 = Rs.124.',
        sourceReference: SourceReference(pageNumber: 35),
      ),
    ],
  ),

  // Section 5: Making Amounts in Different Ways
  Section(
    id: 'sec-pat-5',
    title: 'Making Amounts in Different Ways',
    order: 5,
    summary: 'Representing target sums (Rs.36, Rs.125, Rs.183) using combinations of Rs.1, Rs.2, Rs.5, and Rs.10 denominations.',
    keyIdea: 'Any financial amount or numerical total can be composed through multiple valid combinations of smaller units.',
    sourceReference: SourceReference(pageNumber: 35),
    contentItems: [
      ContentItem(
        id: 'ci-pat-5a',
        type: ContentItemType.procedure,
        text: 'Sample Denomination Decompositions:\n- Rs.36 = (3 * Rs.10) + (1 * Rs.5) + (1 * Rs.1)\n- Rs.125 = (12 * Rs.10) + (1 * Rs.5)\n- Rs.183 = (18 * Rs.10) + (1 * Rs.2) + (1 * Rs.1)',
        sourceReference: SourceReference(pageNumber: 35),
      ),
    ],
  ),

  // Section 6: Two Ways: Coin Grouping Patterns
  Section(
    id: 'sec-pat-6',
    title: 'Two Ways: Shirley\'s Odds vs Shiv\'s Evens',
    order: 6,
    summary: 'Discovering odd and even patterns through coin triangle arrangements: Shirley\'s numbers (1, 3, 5, 7, 9, 11, 13) leave 1 coin unpaired, while Shiv\'s numbers (4, 6, 8, 10, 12, 14) form complete pairs.',
    keyIdea: 'Numbers naturally bifurcate into pairable collections (even) and collections with one leftover (odd).',
    sourceReference: SourceReference(pageNumber: 35),
    contentItems: [
      ContentItem(
        id: 'ci-pat-6a',
        type: ContentItemType.observation,
        text: 'Coin Pairing Sequences:\n- Shirley\'s Odd Sequence: 1, 3, 5, 7, 9, 11, 13 (always 1 unpaired coin leftover)\n- Shiv\'s Even Sequence: 4, 6, 8, 10, 12, 14 (every coin has a partner in pairs)',
        sourceReference: SourceReference(pageNumber: 35),
      ),
    ],
  ),

  // Section 7: What Are Even and Odd Numbers?
  Section(
    id: 'sec-pat-7',
    title: 'What Are Even and Odd Numbers? Physical Pairing Definition',
    order: 7,
    summary: 'Formal geometric and arithmetic definition of parity: An EVEN number can be arranged completely into pairs with none left over; an ODD number leaves exactly one object unpaired.',
    keyIdea: 'Even = completely pairable into groups of 2; Odd = leaves 1 object without a partner upon pairing.',
    sourceReference: SourceReference(pageNumber: 36),
    contentItems: [
      ContentItem(
        id: 'ci-pat-7a',
        type: ContentItemType.definition,
        text: 'Fundamental Parity Definitions:\n- Even Number: A number that can be divided completely into pairs (2, 4, 6, 8, 10...).\n- Odd Number: A number where one object is left over after making pairs (1, 3, 5, 7, 9...).',
        sourceReference: SourceReference(pageNumber: 36),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-pat-3',
        title: 'Even and Odd Parity',
        simpleMeaning: 'An even number can be split completely into pairs; an odd number leaves one item left over.',
        sourceReference: SourceReference(pageNumber: 36),
      ),
    ],
  ),

  // Section 8: Numbers from 1 to 20
  Section(
    id: 'sec-pat-8',
    title: 'Numbers from 1 to 20: Alternating Sequence',
    order: 8,
    summary: 'Listing odd and even numbers up to 20 and discovering that whole numbers strictly alternate: odd, even, odd, even.',
    keyIdea: 'Adding 1 to any even number produces an odd number; adding 1 to any odd number produces an even number.',
    sourceReference: SourceReference(pageNumber: 36),
    contentItems: [
      ContentItem(
        id: 'ci-pat-8a',
        type: ContentItemType.table,
        text: 'Parity from 1 to 20:\n- Odd Numbers: 1, 3, 5, 7, 9, 11, 13, 15, 17, 19\n- Even Numbers: 2, 4, 6, 8, 10, 12, 14, 16, 18, 20\n- Alternating Pattern: 1(O), 2(E), 3(O), 4(E), 5(O), 6(E)...',
        sourceReference: SourceReference(pageNumber: 36),
      ),
    ],
  ),

  // Section 9: Times-2 Table Parity
  Section(
    id: 'sec-pat-9',
    title: 'Times-2 Table: All Multiples of 2 Are Even',
    order: 9,
    summary: 'Examining the 2-times multiplication table: 2*1=2, 2*2=4, 2*3=6, 2*4=8... proving that every multiple of 2 is an even number because it consists of complete 2-object groups.',
    keyIdea: 'Every multiple of 2 is inherently even because it is formed by multiplying by a pair.',
    sourceReference: SourceReference(pageNumber: 36),
    contentItems: [
      ContentItem(
        id: 'ci-pat-9a',
        type: ContentItemType.rule,
        text: 'Rule of 2s: All numbers in the 2-times table (2, 4, 6, 8, 10, 12, 14, 16, 18, 20...) are even numbers because they can be divided into equal groups of 2 with zero remainder.',
        sourceReference: SourceReference(pageNumber: 36),
      ),
    ],
  ),

  // Section 10: Crayons Arrangement Classification
  Section(
    id: 'sec-pat-10',
    title: 'Crayons Arrangement: Classifying 2-Digit Numbers',
    order: 10,
    summary: 'Classifying given numbers as odd or even: Odd = 5, 69, 51, 37, 43; Even = 8, 36, 22, 30, 38, 52.',
    keyIdea: 'Number parity applies universally to multi-digit quantities regardless of their numerical size.',
    sourceReference: SourceReference(pageNumber: 37),
    contentItems: [
      ContentItem(
        id: 'ci-pat-10a',
        type: ContentItemType.classification,
        text: 'Crayon Classification:\n- Odd Numbers: 5, 37, 43, 51, 69\n- Even Numbers: 8, 22, 30, 36, 38, 52',
        sourceReference: SourceReference(pageNumber: 37),
      ),
    ],
  ),

  // Section 11: Page Number Pattern
  Section(
    id: 'sec-pat-11',
    title: 'Page Number Pattern in Mathematics Books',
    order: 11,
    summary: 'Observing that consecutive page numbers in any book strictly alternate between even and odd because each page turns by an increment of 1.',
    keyIdea: 'Consecutive pages alternate parity: Left page (even) and Right page (odd) or vice versa.',
    sourceReference: SourceReference(pageNumber: 37),
    contentItems: [
      ContentItem(
        id: 'ci-pat-11a',
        type: ContentItemType.observation,
        text: 'Looking through textbook page numbers: pages 24(E), 25(O), 26(E), 27(O), 28(E), 29(O)... consecutive page numbers always alternate parity.',
        sourceReference: SourceReference(pageNumber: 37),
      ),
    ],
  ),

  // Section 12: Larger Numbers and Unit Digit Shortcut
  Section(
    id: 'sec-pat-12',
    title: 'Larger Numbers: Identifying Parity of 3-Digit Numbers',
    order: 12,
    summary: 'Classifying larger numbers (30, 46, 78, 67, 300, 154, 415, 99): Even = 30, 46, 78, 300, 154; Odd = 67, 415, 99. Introducing unit digit patterns (ends in 0,2,4,6,8 -> Even; 1,3,5,7,9 -> Odd).',
    keyIdea: 'In decimal notation, the units digit alone determines whether any large multi-digit number is odd or even.',
    sourceReference: SourceReference(pageNumber: 38),
    contentItems: [
      ContentItem(
        id: 'ci-pat-12a',
        type: ContentItemType.rule,
        text: 'Units Digit Parity Rule:\n- Even: Numbers ending in 0, 2, 4, 6, 8 (e.g. 30, 46, 78, 154, 300)\n- Odd: Numbers ending in 1, 3, 5, 7, 9 (e.g. 67, 99, 415)',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-pat-4',
        title: 'Units Digit Parity Rule',
        simpleMeaning: 'Any whole number ending in 0, 2, 4, 6, or 8 is even; any number ending in 1, 3, 5, 7, or 9 is odd.',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
  ),

  // Section 13: Making Two-Digit Numbers
  Section(
    id: 'sec-pat-13',
    title: 'Making Two-Digit Numbers and Changing Parity',
    order: 13,
    summary: 'Using digits 1 and 6 without repetition to make 16 (even) and 61 (odd). Swapping digit positions alters the units digit and therefore changes parity.',
    keyIdea: 'The position of the digits determines the final units digit, which dictates the number\'s parity.',
    sourceReference: SourceReference(pageNumber: 38),
    contentItems: [
      ContentItem(
        id: 'ci-pat-13a',
        type: ContentItemType.fact,
        text: 'Digit Reversal Parity:\n- Digits 1 and 6 -> 16 (ends in 6, even) vs 61 (ends in 1, odd).\n- Choosing digits 2 and 8 -> 28 (even) and 82 (even).',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
  ),

  // Section 14: Are There More Even or Odd Numbers Between 1 and 100?
  Section(
    id: 'sec-pat-14',
    title: 'Equal Distribution: 50 Even and 50 Odd Numbers in 1 to 100',
    order: 14,
    summary: 'Proving that in the first 100 whole numbers, there are exactly 50 even numbers and 50 odd numbers-an exact 50-50 balance.',
    keyIdea: 'Because whole numbers alternate strictly one-by-one, any even range (1 to 2N) contains exactly N odd and N even numbers.',
    sourceReference: SourceReference(pageNumber: 38),
    contentItems: [
      ContentItem(
        id: 'ci-pat-14a',
        type: ContentItemType.fact,
        text: 'In the range 1 to 100:\n- Total numbers = 100\n- Odd numbers = 50\n- Even numbers = 50\nNeither group is larger; they are perfectly equal!',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
  ),

  // Section 15: Neighbours of Odd and Even Numbers
  Section(
    id: 'sec-pat-15',
    title: 'Neighbours of Odd and Even Numbers',
    order: 15,
    summary: 'Shirley and Shiv\'s observation: The immediate neighbours (before and after) of an odd number are always even (e.g. 20, 21, 22), and neighbours of an even number are always odd (e.g. 21, 22, 23).',
    keyIdea: 'Odd numbers sit between two even neighbours; even numbers sit between two odd neighbours.',
    sourceReference: SourceReference(pageNumber: 38),
    contentItems: [
      ContentItem(
        id: 'ci-pat-15a',
        type: ContentItemType.rule,
        text: 'Neighbour Parity Rule:\n- For any odd number N: (N - 1) is even and (N + 1) is even (e.g. 20, 21, 22).\n- For any even number M: (M - 1) is odd and (M + 1) is odd (e.g. 21, 22, 23).',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-pat-5',
        title: 'Alternating Parity of Neighbours',
        simpleMeaning: 'Every odd number is surrounded by two even numbers, and every even number is surrounded by two odd numbers.',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
  ),

  // Section 16: Consecutive Numbers Pattern
  Section(
    id: 'sec-pat-16',
    title: 'Consecutive Numbers: 10 Consecutive Numbers Sequence',
    order: 16,
    summary: 'Listing 10 consecutive whole numbers starting from 20 (20 to 29) and observing the continuous alternating rhythm: even, odd, even, odd, even, odd, even, odd, even, odd.',
    keyIdea: 'Consecutive whole numbers without gaps always exhibit a strict alternating parity rhythm.',
    sourceReference: SourceReference(pageNumber: 38),
    contentItems: [
      ContentItem(
        id: 'ci-pat-16a',
        type: ContentItemType.rule,
        text: 'Consecutive Sequence 20 to 29:\n20(E), 21(O), 22(E), 23(O), 24(E), 25(O), 26(E), 27(O), 28(E), 29(O)\nStrict alternating rhythm: E -> O -> E -> O -> E -> O -> E -> O -> E -> O.',
        sourceReference: SourceReference(pageNumber: 38),
      ),
    ],
  ),
];
