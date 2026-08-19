import '../../models/content_models.dart';

const TeacherStudyData ncertMathG5CoconutFarmTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Chapter 9 - Coconut Farm (Class 5 Mathematics). Explores division as equal grouping and the inverse of multiplication. Develops flexible mental strategies (convenient splitting, near-number adjustment, repeated halving, partial quotients), place-value division with zero placement (324 ÷ 3 = 108, 3,005 ÷ 5 = 601), the division theorem with remainders (N = D * Q + R, R < D), contextual quotient rounding up (535 ÷ 25 = 21 R10 → 22 bags, 342 ÷ 41 = 8 R14 → 9 buses), and agricultural economics (coconut oil: 4,376 ÷ 8 = 547 l @ Rs.175 = Rs.95,725; husk sales: 431 kg; tender coconut profits: Rs.3,810).',
  learningOutcomes: [
    'Explain division using equal groups, arrays, and inverse multiplication fact families.',
    'Derive two division facts from any multiplication fact (e.g. 5 * 7 = 35 → 35 ÷ 7 = 5, 35 ÷ 5 = 7).',
    'Identify and define Dividend (N), Divisor (D), Quotient (Q), and Remainder (R).',
    'Divide mentally using convenient splitting (1,248 = 1,200 + 48 → 208) and near numbers (1,992 = 2,000 − 8 → 498).',
    'Use repeated halving to divide by powers of 2 (divisors 4 and 8).',
    'Perform place-value division with correct zero placement (324 ÷ 3 = 108, 3,005 ÷ 5 = 601).',
    'Find remainders and check results using N = D * Q + R with R < D.',
    'Interpret remainders in real-world contexts requiring practical ceiling rounding (bags, buses, shows).',
    'Apply division to calculate unit rates, production volumes, and profits in agriculture and commerce.',
    'Reason about incomplete problems, identify missing information, and evaluate statement truths.',
  ],
  chapterMap: [
    '1. Equal Groups, Arrays & Inverse Fact Families (5 * 7 = 35 ↔ 35 ÷ 7 = 5, 35 ÷ 5 = 7)',
    '2. Terms & Roles: Dividend (N), Divisor (D), Quotient (Q), Remainder (R)',
    '3. Place-Value Division Patterns (Dividing by 10, 100 & Multiples)',
    '4. Mental Strategy 1: Convenient Splitting (1,248 = 1,200 + 48 → 208)',
    '5. Mental Strategy 2: Near-Number Adjustment (1,992 = 2,000 − 8 → 498)',
    '6. Mental Strategy 3: Repeated Halving for Divisors 4 and 8',
    '7. Partial Quotients Method (Sunitha\'s Strategy vs Long Subtraction)',
    '8. Place-Value Regrouping & Zero Placement (324 ÷ 3 = 108, 3,005 ÷ 5 = 601)',
    '9. Remainder Arithmetic & Checking Theorem: N = D * Q + R (R < D)',
    '10. Contextual Quotient Interpretation & Rounding Up (535 ÷ 25 = 21 R10 → 22 Bags)',
    '11. Farm Economy: Coconut Oil, Husk & Tender Coconut Profits',
    '12. Mathematical Reasoning: Missing Information & Statement Logic Tables',
  ],
  completeExplanation:
      '1. INVERSE RELATIONSHIP: Division is the inverse of multiplication. An array of 5 rows of 7 coconuts gives 5 * 7 = 35, yielding two division facts: 35 ÷ 7 = 5 and 35 ÷ 5 = 7. Division by 1 leaves the dividend unchanged.\n'
      '2. MENTAL STRATEGIES: Large numbers can be broken down flexibly without rigid long division:\n'
      '   - Convenient Splitting: 1,248 ÷ 6 = (1,200 ÷ 6) + (48 ÷ 6) = 200 + 8 = 208.\n'
      '   - Near-Number Adjustment: 1,992 ÷ 4 = (2,000 ÷ 4) − (8 ÷ 4) = 500 − 2 = 498.\n'
      '   - Repeated Halving: Divide by 4 by halving twice (128 → 64 → 32); divide by 8 by halving three times (168 → 84 → 42 → 21).\n'
      '3. PLACE VALUE & ZERO IN QUOTIENTS: In 324 ÷ 3, 3 hundreds ÷ 3 = 1. Since 2 tens cannot be divided by 3, a 0 is recorded in the tens place. The 2 tens regroup into 20 ones + 4 = 24 ones ÷ 3 = 8, giving quotient 108 (never omit the zero!).\n'
      '4. REMAINDER THEOREM: When groups cannot be completed, the leftover amount is the remainder (R), where R < D. Verification: N = D * Q + R (e.g. 726 ÷ 4 = 181 R2 → 4 * 181 + 2 = 726).\n'
      '5. CONTEXTUAL ROUNDING UP: In real life, remaining items cannot be abandoned. 535 coconuts in 25-capacity bags yields 535 ÷ 25 = 21 R10 → 22 bags are required. Similarly, 342 students in 41-seater buses yields 342 ÷ 41 = 8 R14 → 9 buses.\n'
      '6. FARM ECONOMY:\n'
      '   - Oil Extraction: 4,376 coconuts ÷ 8 = 547 l @ Rs.175 = Rs.95,725.\n'
      '   - Husk Sales: Rs.9,913 earned at Rs.23/kg → 9,913 ÷ 23 = 431 kg.\n'
      '   - Tender Coconuts: 254 coconuts sold @ Rs.35 (Rs.8,890) − bought @ Rs.20 (Rs.5,080) = Rs.3,810 profit.',
  formulasRules: [
    'Exact Division Relation: Dividend = Divisor * Quotient.',
    'Division Theorem with Remainder: N = D * Q + R, with strict condition R < D.',
    'Splitting Formula: (A + B) ÷ D = (A ÷ D) + (B ÷ D).',
    'Near-Number Formula: (A − B) ÷ D = (A ÷ D) − (B ÷ D).',
    'Powers of Two Halving: X ÷ 4 = (X ÷ 2) ÷ 2; X ÷ 8 = ((X ÷ 2) ÷ 2) ÷ 2.',
    'Contextual Ceiling Rule: If R > 0 in packing/transport scenarios, Required Containers/Vehicles = Q + 1.',
  ],
  storiesExamples: [
    'Susie\'s Coconut Harvest in Kerala: Packing 1,117 coconuts and discovering why 535 coconuts need 22 bags.',
    'The 1-to-8 Four-Operation Puzzle: Combining division, subtraction, multiplication, and addition.',
    'The Coconut Oil Mill: Converting 4,376 coconuts into 547 litres of pure oil earning Rs.95,725.',
    'The Coastal Cycle Rally: Tracking 576 km from Mumbai to Panaji across daily legs.',
    'The Furniture Workshop Bottleneck: How 306 short panels limit production to 38 bookshelves.',
  ],
  examRelevant: [
    'Write dual division facts from a given multiplication fact.',
    'Solve division mentally using convenient splitting and near numbers (e.g. 1,248 ÷ 6 = 208, 1,992 ÷ 4 = 498).',
    'Divide with correct zero placement in place-value columns (e.g. 324 ÷ 3 = 108, 3,005 ÷ 5 = 601).',
    'State quotient and remainder and verify with N = D * Q + R (e.g. 726 ÷ 4 = 181 R2).',
    'Explain why word problems (bags, buses, theatre shows) require rounding up the quotient by 1.',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Division is equal grouping: decompose dividends into friendly chunks, place quotient zeros accurately, and verify remainders using N = D * Q + R.',
    coreTakeaways: [
      'Multiplication builds groups; division unpacks groups (5 * 7 = 35 ↔ 35 ÷ 7 = 5, 35 ÷ 5 = 7).',
      'Mental strategies: Split (1,200 + 48), Near-number (2,000 − 8), Repeated halving (÷4, ÷8).',
      'Always record 0 in quotient when an intermediate column cannot divide (324 ÷ 3 = 108).',
      'Division theorem: N = D * Q + R with R < D.',
      'Practical problems: If leftovers exist (R > 0), round up quotient by 1 (21 R10 → 22 bags).',
    ],
    ifStuckPrompts: [
      'What multiplication fact connects the divisor to the dividend?',
      'Can you break the number into two parts that divide easily in your head?',
      'If you have 10 leftover coconuts, can they fit in the 21 full bags or do you need a 22nd bag?',
    ],
    doNotSay: [
      'Do not say "just do long division" - encourage mental splitting and partial quotients first.',
      'Do not say "the remainder does not matter" - in real life, leftovers require extra bags/buses.',
    ],
    boardSummary:
        'COCONUT FARM:\n'
        '1. Fact Family: 5 * 7 = 35 ↔ 35 ÷ 7 = 5 and 35 ÷ 5 = 7\n'
        '2. Mental Tricks: 1,248 ÷ 6 = 200 + 8 = 208 | 1,992 ÷ 4 = 500 − 2 = 498\n'
        '3. Halving: 128 ÷ 4 → 64 → 32 | 168 ÷ 8 → 84 → 42 → 21\n'
        '4. Quotient Zeros: 324 ÷ 3 = 108 | 3,005 ÷ 5 = 601\n'
        '5. Formula: N = D * Q + R (R < D) [4 * 181 + 2 = 726]\n'
        '6. Real-World Round-Up: 535 ÷ 25 = 21 R10 → 22 bags | 342 ÷ 41 = 8 R14 → 9 buses\n'
        '7. Farm Economy: 4,376 ÷ 8 = 547 l oil @ Rs.175 = Rs.95,725',
  ),
);
