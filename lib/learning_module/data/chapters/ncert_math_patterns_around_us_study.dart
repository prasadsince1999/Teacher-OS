import '../../models/content_models.dart';

const TeacherStudyData mathPatternsAroundUsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Core Mathematics chapter developing number patterns, grouping, array multiplication, money denominations, parity (odd and even numbers), and consecutive sequence reasoning. Students begin by observing that orderly arrays (5 rows * 6 coconut trees = 30 trees; 30 * 5 = 150 coconuts) and repeated identical containers (16 laddoos * 3 = 48; 13 pedas * 3 = 39) make counting much faster than one-by-one counting; calculate grouped money amounts (Rs.80 and Rs.124) and compose target sums (Rs.36, Rs.125, Rs.183) in multiple ways; discover parity through physical pairing (Shirley\'s odds leave 1 coin unpaired; Shiv\'s evens form complete pairs); classify numbers up to 100 as odd or even; verify that all multiples of 2 are even; apply decimal unit-digit rules (ending in 0,2,4,6,8 -> even; 1,3,5,7,9 -> odd); create 2-digit numbers with swapped digits (16 even vs 61 odd); observe that 1 to 100 contains exactly 50 odd and 50 even numbers; and demonstrate that consecutive whole numbers strictly alternate parity.',
  learningOutcomes: [
    'Count objects efficiently by recognizing equal groups, arrays (rows * columns), and repeated identical containers.',
    'Represent given financial amounts in multiple valid ways using standard currency denominations (Rs.1, Rs.2, Rs.5, Rs.10, Rs.20).',
    'Define even numbers as collections that can be completely paired and odd numbers as collections leaving one object unpaired.',
    'Classify numbers from 1 to 100 as odd or even using pairing principles and the units digit shortcut.',
    'Explain why all multiples in the 2-times table are even numbers.',
    'Identify and describe the alternating parity pattern among consecutive whole numbers.',
    'Apply digit placement reasoning to construct 2-digit odd and even numbers.',
  ],
  chapterMap: [
    '1. Array Grouping: Gundappa\'s Coconut Trees (5 rows * 6 cols = 30 trees -> 150 coconuts)',
    '2. Stacked Columns: Grouping Vertical Stacks to Count 60 Cups',
    '3. Repeated Trays: Multi-Level Multiplication (16 laddoos * 3 = 48; 13 pedas * 3 = 39)',
    '4. Grouped Money: Denomination Addition (Arrangement 1 = Rs.80; Arrangement 2 = Rs.124)',
    '5. Flexible Composition: Representing Rs.36, Rs.125, and Rs.183 with Multiple Denominations',
    '6. Two Ways: Shirley\'s Odd Sequence (1,3,5,7,9,11,13) vs Shiv\'s Even Sequence (4,6,8,10,12,14)',
    '7. Parity Definition: Even (Completely Pairable) vs Odd (1 Leftover Upon Pairing)',
    '8. Numbers 1 to 20: The Foundational Alternating Parity Sequence',
    '9. Times-2 Table: Proof that All Multiples of 2 Form Complete Pairs (Even)',
    '10. Crayon Classification: Categorizing 2-Digit Numbers by Parity',
    '11. Page Number Pattern: Alternating Even-Odd Sequence in Textbooks',
    '12. Larger Numbers: Decimal Units Digit Parity Rule (0,2,4,6,8 vs 1,3,5,7,9)',
    '13. Digit Reversal: Making 2-Digit Numbers (16 even vs 61 odd)',
    '14. Parity Balance: Exact 50-50 Split of Odd and Even Numbers from 1 to 100',
    '15. Neighbour Rules: Odd Surrounded by Even Neighbours; Even Surrounded by Odd Neighbours',
    '16. Consecutive Sequences: Strict Alternating Rhythm (e.g. 20 to 29)',
  ],
  completeExplanation: 'The chapter presents an intuitive progression from concrete visual grouping to abstract arithmetic reasoning. In the first phase, students discover the power of multiplicative grouping: arrays of rows and columns (Total = Rows * Columns) and repeated identical containers (Total = Items per Container * Number of Containers). Grouping identical money denominations reinforces this efficiency. In the second phase, the fundamental concept of parity is introduced via physical pairing: when objects are grouped into sets of two, an even number divides with zero remainder (2k), whereas an odd number leaves exactly one unpaired leftover (2k + 1). All multiples of 2 are inherently even. In the third phase, students explore properties of parity: in positional decimal notation, the units digit alone dictates parity (numbers ending in 0, 2, 4, 6, 8 are even; 1, 3, 5, 7, 9 are odd). Reversing digits (such as 16 to 61) flips the units digit and therefore changes parity. Because whole numbers increment by 1, consecutive integers strictly alternate between odd and even, meaning the immediate neighbours of any odd number are even, and exactly 50 odd and 50 even numbers exist in the range 1 to 100.',
  formulasRules: [
    'Array Total Rule: Total Objects = Number of Rows * Number of Columns',
    'Repeated Container Rule: Total Objects = Count in One Container * Number of Containers',
    'Even Number Rule: Completely pairable into sets of 2 (No leftover, ends in 0, 2, 4, 6, 8)',
    'Odd Number Rule: Leaves exactly 1 object unpaired (1 leftover, ends in 1, 3, 5, 7, 9)',
    'Multiples of 2 Rule: Any multiple of 2 (2 * n) is always an even number',
    'Consecutive Parity Alternation: Whole numbers alternate: Even -> Odd -> Even -> Odd...',
    'Neighbour Parity Rule: (Odd - 1) and (Odd + 1) are Even | (Even - 1) and (Even + 1) are Odd',
    'Range 1 to 100 Distribution: Exactly 50 Odd numbers and 50 Even numbers',
  ],
  storiesExamples: [
    'Gundappa harvesting coconuts from his 5*6 orchard of 30 trees (plucking 5 from each = 150 coconuts).',
    'Muniamma preparing 3 identical trays of sweets (16 laddoos * 3 = 48; 13 pedas * 3 = 39).',
    'Shirley and Shiv laying out coins: Shiv makes neat pairs (even), while Shirley always has 1 extra coin without a partner (odd).',
    'Flipping through a mathematics textbook and observing page numbers alternating between even and odd.',
    'Forming two-digit numbers using digits 1 and 6: 16 is even, while 61 is odd!',
  ],
  examRelevant: [
    'Define an even number and an odd number in terms of pairing (2 marks)',
    'Gundappa has 5 rows of 6 coconut trees. If he takes 5 coconuts from each tree, calculate the total coconuts plucked (3 marks)',
    'A tray has 16 coconut laddoos. How many laddoos are in 3 identical trays? (2 marks)',
    'Classify the following numbers as odd or even: 30, 67, 154, 415 (2 marks)',
    'Are there more even or odd numbers between 1 and 100? Explain why (2 marks)',
    'Write 5 consecutive numbers starting from 31 and label the parity of each (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Grouping in arrays and repeated sets makes counting fast (Rows * Columns); pairing objects defines even (no leftover) and odd (1 leftover); and consecutive numbers strictly alternate parity.',
    coreTakeaways: [
      'Array Total = Number of Rows * Number of Columns.',
      'Repeated Trays Total = Items in 1 tray * Number of trays.',
      'An even number can be completely paired; an odd number leaves 1 item without a partner.',
      'Whole numbers ending in 0, 2, 4, 6, 8 are even; ending in 1, 3, 5, 7, 9 are odd.',
      'Consecutive whole numbers strictly alternate parity (1 to 100 has 50 even and 50 odd).',
    ],
    ifStuckPrompts: [
      'Try grouping into pairs of two: is there one leftover (odd) or do all items have a partner (even)?',
      'Look at the very last digit (units place): is it 0, 2, 4, 6, 8 (even) or 1, 3, 5, 7, 9 (odd)?',
      'Count by rows first, then multiply by the number of rows!',
    ],
    doNotSay: [
      'Do not say "odd means small and even means big" - parity describes pairing, not magnitude.',
      'Do not say "20 is odd because 0 is nothing" - 20 can be divided into 10 complete pairs, so it is even.',
    ],
    boardSummary:
        'PATTERNS AROUND US: Mathematics - Number Patterns & Parity\n\n'
        '- ARRAY GROUPING: Total = Rows * Columns (5 rows * 6 trees = 30 trees -> 30 * 5 = 150 coconuts)\n'
        '- REPEATED TRAYS: Total = 1 Tray Count * Trays (16 laddoos * 3 = 48 | 13 pedas * 3 = 39)\n'
        '- MONEY GROUPING: (4 * Rs.10) + (4 * Rs.5) + Rs.20 = Rs.80 | (8 * Rs.10) + (8 * Rs.5) + 4 = Rs.124\n'
        '- PARITY (ODD & EVEN):\n'
        '  - Even Number: Completely pairable into 2s (Ends in 0, 2, 4, 6, 8)\n'
        '  - Odd Number: Leaves 1 unpaired leftover (Ends in 1, 3, 5, 7, 9)\n'
        '  - All multiples of 2 (times-2 table) are EVEN!\n'
        '- CONSECUTIVE NUMBERS: Alternate strictly: Even -> Odd -> Even -> Odd...\n'
        '- 1 TO 100: Exactly 50 Odd numbers and 50 Even numbers (Equal split)!',
  ),
);
