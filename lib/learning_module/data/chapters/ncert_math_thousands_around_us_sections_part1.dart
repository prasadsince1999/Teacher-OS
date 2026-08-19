import '../../models/content_models.dart';

const List<Section> mathThousandsAroundUsSectionsPart1 = [
  // Section A: The Langar and Donation Quantities,

  Section(
    id: 'sec-tau-A',
    title: 'The Langar and Donation Quantities: Place-Value Representation',
    order: 1,
    summary: 'Jaspreet and Gulnaz organize a community langar expecting 1000 people. Representing donation quantities using Tens and Ones: Rice (3 Tens + 8 Ones = 38), Wheat flour (7 Tens + 4 Ones = 74), Pulses (10 Tens + 3 Ones = 103), Pumpkins (100 - 7 = 93), and Coins (4 Hundreds + 8 Tens + 2 Ones = 482).',
    keyIdea: 'Every digit in a number has a specific place that determines its value (e.g. 4 Hundreds + 8 Tens + 2 Ones = 482).',
    sourceReference: SourceReference(pageNumber: 39),
    contentItems: [
      ContentItem(
        id: 'ci-tau-1a',
        type: ContentItemType.table,
        text: 'Langar Donation Quantities:\n- Rice: 3 Tens + 8 Ones = 38 kg\n- Wheat Flour: 7 Tens + 4 Ones = 74 kg\n- Pulses: 10 Tens + 3 Ones = 103 kg\n- Pumpkins: 100 - 7 = 93\n- Coins Collected: 4 Hundreds + 8 Tens + 2 Ones = Rs.482',
        sourceReference: SourceReference(pageNumber: 39),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-tau-1',
        title: 'Place Value and Grouping',
        simpleMeaning: 'A digit\'s position (Ones, Tens, Hundreds, Thousands) tells us how much it is worth.',
        sourceReference: SourceReference(pageNumber: 39),
      ),
    ],
  ),

  // Section B: More Donation Quantities,
  Section(
    id: 'sec-tau-B',
    title: 'More Donation Quantities: Flexible Representations',
    order: 2,
    summary: 'Interpreting quantities through words, repeated addition, and number lines: Buckets (2 groups of 10 + 5 = 25), Oil (Twelve = 12), Salt (5 groups of 10 = 50), Sugar (Midpoint 60-70 = 65), and Cups (10 more than 312 = 322).',
    keyIdea: 'Numbers can be represented through words, repeated addition, place-value blocks, or number line positions.',
    sourceReference: SourceReference(pageNumber: 40),
    contentItems: [
      ContentItem(
        id: 'ci-tau-2a',
        type: ContentItemType.fact,
        text: 'Flexible Quantity Representations:\n- Buckets: 2 * 10 + 5 = 25\n- Oil: 12 litres\n- Salt: 10 + 10 + 10 + 10 + 10 = 50 packets\n- Sugar: 65 kg (midpoint of 60 and 70 on number line)\n- Cups: 312 + 10 = 322 cups',
        sourceReference: SourceReference(pageNumber: 40),
      ),
    ],
  ),

  // Section C: People at Different Time Slots,
  Section(
    id: 'sec-tau-C',
    title: 'People at Different Time Slots: Connecting Data to Time',
    order: 3,
    summary: 'Recording attendance across time slots: 52 (12:00-12:30), 145 (1:00-1:30), 325 (2:00-2:30), and 508 (2:30-3:00). Highest attendance = 508 people; Lowest = 52 people.',
    keyIdea: 'Connecting numerical quantities and place-value magnitudes with real-world time-slot observations.',
    sourceReference: SourceReference(pageNumber: 40),
    contentItems: [
      ContentItem(
        id: 'ci-tau-3a',
        type: ContentItemType.observation,
        text: 'Attendance by Time Slot:\n- 12:00-12:30: 52 people (Least)\n- 1:00-1:30: 145 people\n- 2:00-2:30: 325 people\n- 2:30-3:00: 508 people (Most)',
        sourceReference: SourceReference(pageNumber: 40),
      ),
    ],
  ),

  // Section D: Making 3-Digit Numbers,
  Section(
    id: 'sec-tau-D',
    title: 'Making 3-Digit Numbers with Digit Restrictions',
    order: 4,
    summary: 'Forming all 3-digit numbers using digits 3 and 7 with repetition (333, 337, 373, 377, 733, 737, 773, 777; Smallest = 333, Largest = 777) and creating six numbers under 550 using {3, 5, 0, 8}.',
    keyIdea: 'The hundreds place digit has the greatest influence on the overall magnitude of a 3-digit number.',
    sourceReference: SourceReference(pageNumber: 41),
    contentItems: [
      ContentItem(
        id: 'ci-tau-4a',
        type: ContentItemType.procedure,
        text: '3-Digit Permutations:\n- Using digits 3 and 7: 333, 337, 373, 377, 733, 737, 773, 777 (Smallest = 333, Largest = 777).\n- Using 3, 5, 0, 8 (all < 550): 300, 305, 330, 350, 503, 538.',
        sourceReference: SourceReference(pageNumber: 41),
      ),
    ],
  ),

  // Section E: Number Patterns,
  Section(
    id: 'sec-tau-E',
    title: 'Visual Number Patterns: Finding the Rule of Change',
    order: 5,
    summary: 'Completing sequences: (a) Caterpillar (+1 step: 787, 788, 789, 790...), (b) Train (925 to 934), (c) Pumpkins (+10 step: 679, 689, 699...), (d) Cars (+5 step: 333, 338, 343...), (e) Fish (+100 step: 267, 367, 467...).',
    keyIdea: 'Before filling sequence blanks, deduce the constant rule of change (+1, +5, +10, +100).',
    sourceReference: SourceReference(pageNumber: 42),
    contentItems: [
      ContentItem(
        id: 'ci-tau-5a',
        type: ContentItemType.rule,
        text: 'Sequence Rules of Change:\n- Step +1: 787, 788, 789, 790, 791, 792...\n- Step +5: 333, 338, 343, 348, 353, 358, 363, 368, 373, 378\n- Step +10: 679, 689, 699, 709, 719, 729...\n- Step +100: 267, 367, 467, 567, 667, 767, 867, 967, 1067, 1167',
        sourceReference: SourceReference(pageNumber: 42),
      ),
    ],
  ),

  // Section F: The Indian Number System,
  Section(
    id: 'sec-tau-F',
    title: 'The Indian Number System: 10 Symbols Base-10 Discovery',
    order: 6,
    summary: 'The Indian number system uses only ten fundamental symbols (0, 1, 2, 3, 4, 5, 6, 7, 8, 9), invented in India ~2000 years ago, enabling all numbers up to and beyond 1000 to be represented positional.',
    keyIdea: 'Any quantity, no matter how large, can be written using positional combinations of just ten digits (0-9).',
    sourceReference: SourceReference(pageNumber: 43),
    contentItems: [
      ContentItem(
        id: 'ci-tau-6a',
        type: ContentItemType.fact,
        text: 'The Base-10 Decimal System: Discovered in India ~2000 years ago, it uses digits 0 through 9 where each position to the left represents 10 times the value of the position to its right.',
        sourceReference: SourceReference(pageNumber: 43),
      ),
    ],
  ),

  // Section G: One Thousand: The Base-10 Hierarchy,
  Section(
    id: 'sec-tau-G',
    title: 'One Thousand: The Base-10 Hierarchy',
    order: 7,
    summary: 'Establishing the central base-10 conversion chain: 10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand. Therefore, 1000 = 10 Hundreds = 100 Tens = 1000 Ones.',
    keyIdea: '10 Hundreds grouped together create 1 Thousand (1000).',
    sourceReference: SourceReference(pageNumber: 46),
    contentItems: [
      ContentItem(
        id: 'ci-tau-7a',
        type: ContentItemType.formula,
        text: 'Base-10 Conversion Chain:\n- 10 Ones = 1 Ten (10)\n- 10 Tens = 1 Hundred (100)\n- 10 Hundreds = 1 Thousand (1000)\n1000 = 10 Hundreds = 100 Tens = 1000 Ones.',
        sourceReference: SourceReference(pageNumber: 46),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-tau-2',
        title: 'Building One Thousand',
        simpleMeaning: 'Grouping 10 Hundreds together forms 1 Thousand (1000).',
        sourceReference: SourceReference(pageNumber: 46),
      ),
    ],
  ),

  // Section H: Dienes Blocks,
  Section(
    id: 'sec-tau-H',
    title: 'Dienes Blocks: Concrete Modeling of Powers of 10',
    order: 8,
    summary: 'Developed by Hungarian mathematician Zoltán Pál Dienes: 1 small unit cube (1 One), 1 rod of 10 (1 Ten), 1 flat of 100 (1 Hundred), and 1 large block of 1000 (1 Thousand).',
    keyIdea: 'Physical base-10 blocks provide concrete visual models for place-value units.',
    sourceReference: SourceReference(pageNumber: 46),
    contentItems: [
      ContentItem(
        id: 'ci-tau-8a',
        type: ContentItemType.fact,
        text: 'Dienes Block Models:\n- Unit cube = 1 One\n- 10-cube rod = 1 Ten (10)\n- 100-cube flat = 1 Hundred (100)\n- 1000-cube block = 1 Thousand (1000)',
        sourceReference: SourceReference(pageNumber: 46),
      ),
    ],
  ),

  // Section I: Breaking Up 1000,
  Section(
    id: 'sec-tau-I',
    title: 'Breaking Up 1000: Addition and Subtraction Complements',
    order: 9,
    summary: 'Solving complements to 1000: 900 + 100 = 1000, 800 + 200 = 1000, 850 + 150 = 1000, 760 + 240 = 1000, 875 + 125 = 1000, 670 + 330 = 1000, 1000 - 600 = 400.',
    keyIdea:
        '1000 can be decomposed into complementary pairs of smaller numbers.',
    sourceReference: SourceReference(pageNumber: 47),
    contentItems: [
      ContentItem(
        id: 'ci-tau-9a',
        type: ContentItemType.formula,
        text: 'Complements to 1000:\n- 900 + 100 = 1000\n- 800 + 200 = 1000\n- 850 + 150 = 1000\n- 760 + 240 = 1000\n- 875 + 125 = 1000\n- 670 + 330 = 1000\n- 1000 - 600 = 400',
        sourceReference: SourceReference(pageNumber: 47),
      ),
    ],
  ),

  // Section J: Grouping and Reading Place Values,
  Section(
    id: 'sec-tau-J',
    title: 'Grouping and Reading Place Values: Ones, Tens, Hundreds',
    order: 10,
    summary: 'Reading numbers from right to left: Ones -> Tens -> Hundreds -> Thousands. Example: 3 Tens + 4 Ones = 34; 2 Hundreds + 5 Tens + 0 Ones = 250.',
    keyIdea: 'Each position in a number represents a specific power of 10.',
    sourceReference: SourceReference(pageNumber: 48),
    contentItems: [
      ContentItem(
        id: 'ci-tau-10a',
        type: ContentItemType.definition,
        text: 'Place Value Positions:\n- 34 = 3 Tens + 4 Ones (30 + 4)\n- 250 = 2 Hundreds + 5 Tens + 0 Ones (200 + 50 + 0)',
        sourceReference: SourceReference(pageNumber: 48),
      ),
    ],
  ),

  // Section K: Regrouping Excess Units,
];
