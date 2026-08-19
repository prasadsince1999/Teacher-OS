import '../../models/content_models.dart';

const List<Section> ncertMathG7NumberPlaySections = [
  Section(
    id: 'sec-g7-np-1',
    title: '6.1 Numbers Tell us Things (Relative Height Logic)',
    order: 1,
    summary: 'Explores how numbers encode relational information without knowing absolute values. Children in line call out how many people in front of them are taller than them. Establishes boundary logic: the first person always says 0; the tallest person in the group always says 0; in a group of N people, the maximum number possible is N - 1 (when the shortest person stands at the very end). Analyzes truth conditions for relational statements.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-np-1-1',
        type: ContentItemType.activity,
        text: 'Height Calling Rule: Each child in line calls out the number of children standing in front of them (to their left/ahead) who are taller than them. This communicates relative ordering rather than absolute height measurements.',
        sourceReference: SourceReference(pageNumber: 128),
      ),
      ContentItem(
        id: 'ci-g7-np-1-2',
        type: ContentItemType.fact,
        text: 'Boundary Invariants: The first person in line has nobody in front of them, so their number is ALWAYS 0. The tallest person in the entire group has nobody taller in front of them, so their number is ALWAYS 0. In a group of N people, the maximum number anyone can say is N - 1.',
        sourceReference: SourceReference(pageNumber: 128),
      ),
      ContentItem(
        id: 'ci-g7-np-1-3',
        type: ContentItemType.procedure,
        text: 'Deductive Statement Analysis: (a) Saying 0 does not guarantee being tallest (e.g. first person always says 0 regardless of height). (b) Calling out the largest number does not necessarily mean being the shortest unless standing at the very end of the line.',
        sourceReference: SourceReference(pageNumber: 128),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-np-2',
    title: '6.2 Picking Parity (Even & Odd Algebra)',
    order: 2,
    summary: 'Defines parity as the property of an integer being even or odd. Uses visual dot pairings to prove arithmetic rules for sums and differences. Resolves impossible puzzles: Kishor\'s 5 odd cards cannot sum to 30; Martin and Maria\'s consecutive ages cannot sum to 112; Lakpa\'s Rs.1, Rs.5, Rs.10 coins cannot total Rs.205. Analyzes parity of m x n grids and algebraic expressions: 2n (even), 2n - 1 (odd), 3n + 4, and 4m - 1.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-np-2-1',
        type: ContentItemType.definition,
        text: 'Parity & Dot Proofs: An even number can be arranged in pairs without leftovers (2n). An odd number has one leftover dot when arranged in pairs (2n - 1 or 2n + 1). Combining two odd groups pairs up their two single dots, proving that odd + odd = even.',
        sourceReference: SourceReference(pageNumber: 129),
      ),
      ContentItem(
        id: 'ci-g7-np-2-2',
        type: ContentItemType.formula,
        text: 'Parity Arithmetic Rules: even ± even = even; odd ± odd = even; even ± odd = odd; odd ± even = odd. Sum of consecutive integers is always odd (even + odd = odd). Sum of an odd count of odd numbers is odd; sum of an even count of odd numbers is even.',
        sourceReference: SourceReference(pageNumber: 131),
      ),
      ContentItem(
        id: 'ci-g7-np-2-3',
        type: ContentItemType.fact,
        text: 'Grid Parity & Algebraic Terms: The total number of squares in an m x n grid is odd if and only if both m and n are odd (e.g. 27 x 13 is odd; 42 x 78 is even). The nth even number is 2n (100th = 200); the nth odd number is 2n - 1 (100th = 199).',
        sourceReference: SourceReference(pageNumber: 132),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-np-3',
    title: '6.3 Explorations in Grids & 3x3 Magic Squares',
    order: 3,
    summary: 'Investigates 3 x 3 grids filled with numbers 1 to 9 without repetition. The total sum of numbers 1..9 is 45; row sums and column sums each total 45 (grand total 90). Explores impossible sum bounds (<6 or >24). Derives the 3 x 3 magic square: magic sum must be 15, center cell must be 5, and 1 and 9 must occupy middle edge cells (not corners). Generalizes algebraically for center m with magic sum 3m.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-np-3-1',
        type: ContentItemType.definition,
        text: 'Magic Square Definition: A square grid of numbers where every row, column, and diagonal adds up to the exact same value, known as the magic sum.',
        sourceReference: SourceReference(pageNumber: 134),
      ),
      ContentItem(
        id: 'ci-g7-np-3-2',
        type: ContentItemType.procedure,
        text: 'Deriving the 3 x 3 Magic Square: (1) Total sum of 1..9 is 45; 3 equal rows give magic sum S = 45 / 3 = 15. (2) Center cell belongs to 4 lines; only 5 can form 4 pairs summing to 10 (1+9, 2+8, 3+7, 4+6), so center = 5. (3) 1 and 9 can only form 2 pairs summing to 15, so they must be in middle edges, not 3-line corners.',
        sourceReference: SourceReference(pageNumber: 135),
      ),
      ContentItem(
        id: 'ci-g7-np-3-3',
        type: ContentItemType.formula,
        text: 'Algebraic Generalization: A 3 x 3 magic square with center m has magic sum 3m: Row 1 = [m+3, m-4, m+1], Row 2 = [m-2, m, m+2], Row 3 = [m-1, m+4, m-3]. Adding constant k increases the magic sum by 3k; multiplying by k multiplies the magic sum by k.',
        sourceReference: SourceReference(pageNumber: 137),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-np-4',
    title: '6.3 Magic Squares in History & Culture',
    order: 4,
    summary: 'Traces the historical evolution of magic squares across world cultures. Highlights the 10th-century CE Chautīsā Yantra at the Pārśhvanath Jain temple in Khajuraho (first recorded 4 x 4 magic square, magic sum 34). Covers the ancient Chinese Lo Shu turtle square (over 2000 years old), the 8th-century CE Palani temple magic square in Tamil Nadu, and traditional Navagraha and Kubera Yantras.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-np-4-1',
        type: ContentItemType.story,
        text: 'Chautīsā Yantra (Khajuraho, 10th Century CE): An inscription at the Pārśhvanath Jain temple in Khajuraho, India contains the world\'s first recorded 4 x 4 magic square. Called Chautīsā because every row, column, diagonal, 2x2 corner subgrid, and quadrant sums to 34 (chautīs).',
        sourceReference: SourceReference(pageNumber: 137),
      ),
      ContentItem(
        id: 'ci-g7-np-4-2',
        type: ContentItemType.fact,
        text: 'Lo Shu & Temple Yantras: The ancient Chinese Lo Shu square (2000+ years ago) on a turtle\'s shell used numbers 1..9 with sum 15. The 8th-century CE Palani temple in Tamil Nadu features a 3 x 3 magic square on a stone pillar. Navagraha and Kubera Yantras (magic sum 72, center 24) are traditional Indian cultural applications.',
        sourceReference: SourceReference(pageNumber: 138),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-np-5',
    title: '6.4 Nature\'s Favourite Sequence: Virahāṅka-Fibonacci Numbers',
    order: 5,
    summary: 'Explores the sequence 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181... Discovered in ancient Indian poetics (Pingala c. 300 BCE, Virahāṅka c. 700 CE, Gopala c. 1135 CE, Hemachandra c. 1150 CE) by counting combinations of short (1 beat) and long (2 beats) syllables. Introduced to Europe by Fibonacci in 1202 CE. Analyzes recurrence relation W(n) = W(n-1) + W(n-2), repeating parity cycle (Odd, Even, Odd), daisy petals, and staircase path counting.',
    contentItems: [
      ContentItem(
        id: 'ci-g7-np-5-1',
        type: ContentItemType.story,
        text: 'Discovery in Indian Poetics: Sanskrit and Prakrit poets classified syllables into short (laghu, 1 beat) and long (guru, 2 beats). Prakrit scholar Virahāṅka (c. 700 CE) explicitly wrote the recurrence rule in verse form to count rhythms of n beats, inspired by Pingala (c. 300 BCE) and later expanded by Gopala (1135 CE) and Hemachandra (1150 CE).',
        sourceReference: SourceReference(pageNumber: 139),
      ),
      ContentItem(
        id: 'ci-g7-np-5-2',
        type: ContentItemType.procedure,
        text: 'Recurrence Proof & Staircase Combinatorics: Any n-beat rhythm (or n-step staircase) must begin with either a 1-beat step (leaving n - 1 beats) or a 2-beat step (leaving n - 2 beats). Thus, Ways(n) = Ways(n - 1) + Ways(n - 2). For an 8-step staircase, Angaan has exactly 34 possible paths.',
        sourceReference: SourceReference(pageNumber: 140),
      ),
      ContentItem(
        id: 'ci-g7-np-5-3',
        type: ContentItemType.fact,
        text: 'Parity Cycle & Nature\'s Patterns: The Virahāṅka sequence parities follow a repeating 3-cycle: Odd, Even, Odd (O, E, O). Every 3rd term is even. Daisy flowers consistently exhibit Virahāṅka petal counts (13, 21, 34 petals).',
        sourceReference: SourceReference(pageNumber: 142),
      ),
    ],
  ),
  Section(
    id: 'sec-g7-np-6',
    title: '6.5 Digits in Disguise (Cryptarithms / Alphametics)',
    order: 6,
    summary: 'Introduces cryptarithms (alphametics) where letters replace digits 0 to 9 in arithmetic operations. Outlines deductive rules: distinct letters represent distinct digits, leading digits cannot be 0, and column carries reveal digit identities. Solves classic addition cryptarithms: T+T+T=UT (5+5+5=15), K2+K2=HMM (72+72=144), YY+Z=ZOO (99+1=100), B5+3D=ED5 (75+30=105), KP+KP=PRR (61+61=122), C1+C=1FF (91+9=100), and UT+TA=TAT (91+10=101).',
    contentItems: [
      ContentItem(
        id: 'ci-g7-np-6-1',
        type: ContentItemType.definition,
        text: 'Cryptarithm (Alphametic): A mathematical puzzle consisting of an arithmetic equation in which digits are replaced by letters of the alphabet. Each letter stands for a unique single digit (0-9), and the leftmost digit of any number cannot be zero.',
        sourceReference: SourceReference(pageNumber: 143),
      ),
      ContentItem(
        id: 'ci-g7-np-6-2',
        type: ContentItemType.procedure,
        text: 'Deductive Solving Techniques: In T + T + T = UT, 3T gives units digit T, so T = 5 and U = 1. In UT + TA = TAT, the sum of two 2-digit numbers produces a 3-digit number, forcing leading digit T = 1. Units column 1 + A = 1 gives A = 0. Tens column U + 1 = 10 gives U = 9 (91 + 10 = 101).',
        sourceReference: SourceReference(pageNumber: 143),
      ),
      ContentItem(
        id: 'ci-g7-np-6-3',
        type: ContentItemType.activity,
        text: 'Parity & State Invariants: A light bulb toggled 77 times (odd number) switches from initial ON to final OFF. In a 50-sheet encyclopaedia, each sheet has consecutive page numbers summing to odd; 50 odd numbers sum to even, so a total sum of 6000 is mathematically valid.',
        sourceReference: SourceReference(pageNumber: 144),
      ),
    ],
  ),
];
