import '../../models/content_models.dart';

const List<Section> mathThousandsAroundUsSectionsPart2 = [
  Section(
    id: 'sec-tau-K',
    title: 'Regrouping Excess Units Across Places',
    order: 11,
    summary: 'Whenever a place has 10 or more units, regroup them into the next place: 14 Ones = 1 Ten + 4 Ones; 1 Ten + 27 Ones = 3 Tens + 7 Ones = 37; 11 Tens + 14 Ones = 1 Hundred + 2 Tens + 4 Ones = 124; 1 Hundred + 12 Tens + 14 Ones = 2 Hundreds + 3 Tens + 4 Ones = 234.',
    keyIdea: 'Any place holding 10 or more units must be regrouped by trading 10 lower units for 1 higher unit.',
    sourceReference: SourceReference(pageNumber: 49),
    contentItems: [
      ContentItem(
        id: 'ci-tau-11a',
        type: ContentItemType.procedure,
        text: 'Regrouping Examples:\n- 14 Ones = 1 Ten + 4 Ones = 14\n- 1 Ten + 27 Ones = 1 Ten + (2 Tens + 7 Ones) = 3 Tens + 7 Ones = 37\n- 10 Tens + 6 Ones = 1 Hundred + 0 Tens + 6 Ones = 106\n- 11 Tens + 14 Ones = (1 Hundred + 1 Ten) + (1 Ten + 4 Ones) = 1 Hundred + 2 Tens + 4 Ones = 124\n- 1 Hundred + 12 Tens + 14 Ones = 1 Hundred + (1 Hundred + 2 Tens) + (1 Ten + 4 Ones) = 2 Hundreds + 3 Tens + 4 Ones = 234',
        sourceReference: SourceReference(pageNumber: 49),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-tau-3',
        title: 'Regrouping Across Places',
        simpleMeaning: 'Trading 10 units of a place for 1 unit in the next higher place to the left.',
        sourceReference: SourceReference(pageNumber: 49),
      ),
    ],
  ),

  // Section L: Numbers Beyond 1000 and Zero as Placeholder,
  Section(
    id: 'sec-tau-L',
    title: 'Numbers Beyond 1000: The 4-Place Table and Zero Placeholder',
    order: 12,
    summary: 'Writing 4-digit numbers in the Th-H-T-O table: 1000 = 1 Th + 0 H + 0 T + 0 O; 1001 = 1 Th + 0 H + 0 T + 1 O (One thousand one). Zero acts as an essential placeholder.',
    keyIdea: 'Zero preserves place positions, ensuring digits retain their correct value (e.g. 1001 is not 11).',
    sourceReference: SourceReference(pageNumber: 51),
    contentItems: [
      ContentItem(
        id: 'ci-tau-12a',
        type: ContentItemType.table,
        text: '4-Digit Place Table (Th | H | T | O):\n- 1000 = 1 Th + 0 H + 0 T + 0 O (One thousand)\n- 1001 = 1 Th + 0 H + 0 T + 1 O (One thousand one)\n- 1010 = 1 Th + 0 H + 1 T + 0 O (One thousand ten)\n- 1100 = 1 Th + 1 H + 0 T + 0 O (One thousand one hundred)',
        sourceReference: SourceReference(pageNumber: 51),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-tau-4',
        title: 'Zero as a Placeholder',
        simpleMeaning: 'Zero holds an empty place so that other digits stay in their correct place value columns.',
        sourceReference: SourceReference(pageNumber: 51),
      ),
    ],
  ),

  // Section M: Expanded Form and Number Names,
  Section(
    id: 'sec-tau-M',
    title: 'Expanded Form and Number Names',
    order: 13,
    summary: 'Writing numbers as sums of place values: 1038 = 1000 + 30 + 8 (One thousand thirty-eight); 1402 = 1000 + 400 + 2 (One thousand four hundred two); 3009 = 3000 + 9 (Three thousand nine).',
    keyIdea: 'Expanded form writes a number as the sum of its Thousands, Hundreds, Tens, and Ones values.',
    sourceReference: SourceReference(pageNumber: 52),
    contentItems: [
      ContentItem(
        id: 'ci-tau-13a',
        type: ContentItemType.formula,
        text: 'Expanded Form Examples:\n- 1038 = 1000 + 30 + 8 (One thousand thirty-eight)\n- 1402 = 1000 + 400 + 2 (One thousand four hundred two)\n- 1530 = 1000 + 500 + 30 (One thousand five hundred thirty)\n- 3009 = 3000 + 9 (Three thousand nine)',
        sourceReference: SourceReference(pageNumber: 52),
      ),
    ],
  ),

  // Section N: Number Sequences Beyond 1000,
  Section(
    id: 'sec-tau-N',
    title: 'Number Sequences Beyond 1000',
    order: 14,
    summary: 'Continuing consecutive sequences beyond 1000: 1027, 1028, 1029...; 2007, 2008, 2009, 2010...; 4892, 4893...; 8000, 8001, 8002, 8003.',
    keyIdea: 'Consecutive whole number sequences increment smoothly across thousand boundaries (e.g. 7999 -> 8000).',
    sourceReference: SourceReference(pageNumber: 53),
    contentItems: [
      ContentItem(
        id: 'ci-tau-14a',
        type: ContentItemType.observation,
        text: '4-Digit Sequences:\n- 1027, 1028, 1029, 1030, 1031...\n- 7997, 7998, 7999, 8000, 8001, 8002, 8003...',
        sourceReference: SourceReference(pageNumber: 53),
      ),
    ],
  ),

  // Section O: Place Value Slider,
  Section(
    id: 'sec-tau-O',
    title: 'Place Value Slider: Mental Shifts by 1, 10, 100, 1000',
    order: 15,
    summary: 'Operating on specific places: 1895 + 1 = 1896 (Ones); 2785 + 10 = 2795 (Tens); 3369 - 2 = 3367; 5648 - 10 = 5638; 6487 + 20 = 6507.',
    keyIdea: 'Adding or subtracting 1, 10, 100, or 1000 modifies the corresponding digit in that specific place value.',
    sourceReference: SourceReference(pageNumber: 54),
    contentItems: [
      ContentItem(
        id: 'ci-tau-15a',
        type: ContentItemType.procedure,
        text: 'Place Value Shifts:\n- 1895 + 1 = 1896 (changes Ones)\n- 2785 + 10 = 2795 (changes Tens)\n- 3369 - 2 = 3367 (changes Ones)\n- 5648 - 10 = 5638 (changes Tens)\n- 6487 + 20 = 6507 (regroups Tens to Hundreds)',
        sourceReference: SourceReference(pageNumber: 54),
      ),
    ],
  ),

  // Section P: Correcting Place-Value Errors,
  Section(
    id: 'sec-tau-P',
    title: 'Correcting Place-Value Errors: The Dropped Zero Trap',
    order: 16,
    summary: 'Analyzing common mistakes: Ram wrote "7 Th 0 H 2 T 4 O" as 724 (Correct = 7024); Richa wrote "5 Th 6 H 0 T 3 O" as 563 (Correct = 5603).',
    keyIdea: 'Omitting a zero shifts higher digits into lower place value positions, completely altering the number\'s value.',
    sourceReference: SourceReference(pageNumber: 54),
    contentItems: [
      ContentItem(
        id: 'ci-tau-16a',
        type: ContentItemType.fact,
        text: 'Error Analysis:\n- Ram\'s Error: 7 Th 0 H 2 T 4 O = 7024 (NOT 724, which has only 7 Hundreds).\n- Richa\'s Error: 5 Th 6 H 0 T 3 O = 5603 (NOT 563, which has only 5 Hundreds).',
        sourceReference: SourceReference(pageNumber: 54),
      ),
    ],
  ),

  // Section Q: Number Lines and Intervals,
  Section(
    id: 'sec-tau-Q',
    title: 'Number Lines and Finding Tick Intervals',
    order: 17,
    summary: 'Locating 4-digit numbers on number lines (scales 1000-1100, 2000-2500, 5500-5725, 8500-9000). First step: identify the jump interval per tick.',
    keyIdea: 'To read or locate a number on a number line, first determine the step interval between consecutive tick marks.',
    sourceReference: SourceReference(pageNumber: 55),
    contentItems: [
      ContentItem(
        id: 'ci-tau-17a',
        type: ContentItemType.procedure,
        text: 'Number Line Reading Procedure:\n1. Find difference between marked major numbers.\n2. Divide by number of tick spaces to find the interval per tick.\n3. Count ticks from reference mark to locate target numbers.',
        sourceReference: SourceReference(pageNumber: 55),
      ),
    ],
  ),

  // Section R: Comparing 4-Digit Numbers,
  Section(
    id: 'sec-tau-R',
    title: 'Comparing 4-Digit Numbers: Left-to-Right Place Value',
    order: 18,
    summary: 'Comparing numbers from the leftmost place: 3012 vs 3102 (Thousands equal at 3, Hundreds differ 0 < 1 -> 3012 < 3102); 1213 < 2121; 5607 < 6570; 3909 < 4000.',
    keyIdea: 'Compare 4-digit numbers from left to right: Thousands first, then Hundreds, Tens, and Ones.',
    sourceReference: SourceReference(pageNumber: 58),
    contentItems: [
      ContentItem(
        id: 'ci-tau-18a',
        type: ContentItemType.rule,
        text: 'Comparison Rule:\n- Compare Thousands digits first: 1213 < 2121 (1 Th < 2 Th).\n- If Thousands are equal, compare Hundreds digits: 3012 < 3102 (0 H < 1 H).\n- If Hundreds are equal, compare Tens: 2190 < 2910.\n- If Tens are equal, compare Ones: 7087 < 7088.',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-tau-5',
        title: 'Left-to-Right Number Comparison',
        simpleMeaning: 'Always start comparing numbers from the largest place value (Thousands) on the far left.',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
  ),

  // Section S: Ordering Real-World Data,
  Section(
    id: 'sec-tau-S',
    title: 'Ordering Real-World Data: Cricket Scores and Mountain Heights',
    order: 19,
    summary: 'Arranging data in increasing order (Scores: Hockley 4064 < Rolton 4814 < Bates 5114 < Charlotte 6002 < Mithali Raj 7805) and decreasing order (Mountain Heights: K2 8611m > Kangchenjunga 8586m > Nanda Devi 7816m > Chaukhamba 7138m).',
    keyIdea: 'Applying place-value comparison to sort real-world statistics into increasing (ascending) and decreasing (descending) orders.',
    sourceReference: SourceReference(pageNumber: 59),
    contentItems: [
      ContentItem(
        id: 'ci-tau-19a',
        type: ContentItemType.classification,
        text: 'Real-World Ordering:\n- Cricket Scores (Increasing): 4064 < 4814 < 5114 < 6002 < 7805\n- Mountain Heights (Decreasing): 8611 m (K2) > 8586 m (Kangchenjunga) > 7816 m (Nanda Devi) > 7138 m (Chaukhamba I)',
        sourceReference: SourceReference(pageNumber: 59),
      ),
    ],
  ),

  // Section T: Challenge: Numbers Strictly Between 7000 and 8000,
  Section(
    id: 'sec-tau-T',
    title: 'Challenge: Counting Numbers Strictly Between Bounds',
    order: 20,
    summary: 'Just as there are 99 numbers strictly between 700 and 800 (701 to 799), there are exactly 999 numbers strictly between 7000 and 8000 (7001 to 7999).',
    keyIdea: 'The count of numbers strictly between two thousands bounds (excluding endpoints) is 999.',
    sourceReference: SourceReference(pageNumber: 61),
    contentItems: [
      ContentItem(
        id: 'ci-tau-20a',
        type: ContentItemType.formula,
        text: 'Bounded Interval Counting:\n- Strictly between 700 and 800 = 799 - 700 = 99 numbers (701 to 799).\n- Strictly between 7000 and 8000 = 7999 - 7000 = 999 numbers (7001 to 7999).',
        sourceReference: SourceReference(pageNumber: 61),
      ),
    ],
  ),

  // Section U: Four-Digit Numbers Without Repetition,
  Section(
    id: 'sec-tau-U',
    title: 'Four-Digit Permutations: Digits {2, 3, 4, 7}',
    order: 21,
    summary: 'Using digits 2, 3, 4, 7 without repetition forms exactly 24 distinct 4-digit numbers. Largest = 7432; Smallest = 2347.',
    keyIdea: 'Arranging 4 unique non-zero digits produces 4 * 3 * 2 * 1 = 24 unique numbers.',
    sourceReference: SourceReference(pageNumber: 61),
    contentItems: [
      ContentItem(
        id: 'ci-tau-21a',
        type: ContentItemType.procedure,
        text: 'Permutations of {2, 3, 4, 7}:\n- Total 4-digit numbers = 24.\n- Largest number = 7432 (digits in descending order).\n- Smallest number = 2347 (digits in ascending order).',
        sourceReference: SourceReference(pageNumber: 61),
      ),
    ],
  ),
];
