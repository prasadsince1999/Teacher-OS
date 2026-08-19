import '../../models/content_models.dart';

const TeacherStudyData mathEqualGroupsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Foundational Mathematics chapter establishing multiplication and division through equal groups, arrays, animal skip-counting, common multiples, doubling, 10*10 grid symmetry, place-value decomposition (e.g. 174 * 6 = 100*6 + 70*6 + 4*6 = 1044), and partial-quotient division with remainders (58 ÷ 3 = 19 R1). Connects scaling by 10 and 100 to both operations and develops logical reasoning through truth-value analysis.',
  learningOutcomes: [
    'Identify multiples of a number by skip-counting from 0.',
    'Find common multiples of two numbers (e.g. 24 for 6 and 8).',
    'Represent equal groups using multiplication sentences and arrays.',
    'Multiply 1-, 2-, and 3-digit numbers by a 1-digit number using place-value decomposition.',
    'Use doubling and multiplication by 10 or 100 to simplify calculations.',
    'Solve division problems involving equal sharing, group size, and remainders.',
    'Explain patterns connecting multiplication and division, including scaling by 10 and 100.',
    'Reason about mathematical statements and decide whether they are always, sometimes, or never true.',
  ],
  chapterMap: [
    '1. Animal Jumps: Skip-Counting and Multiples (Frog 3, Squirrel 4, Rabbit 6, Kangaroo 8)',
    '2. Common Multiples: Shared Landing Points (Rabbit and Kangaroo land on 24, 48, 72)',
    '3. Equal Groups: Gulabo\'s Garden (Multiplier * Multiplicand = Product)',
    '4. Arrays: Rows and Columns (Seedlings, Strawberry Boxes, Cupcakes)',
    '5. Doubling Magic: Magician Numbers (23 → 46) and Even Ones-Digit Patterns',
    '6. Multiplication Chart: 10*10 Grid Symmetry (75 Even and 25 Odd Products)',
    '7. Multiples of Tens: Scaling Groups by 10 (10*3 = 30, 20*3 = 60, 30*4 = 120)',
    '8. Multiplying Using Tens: Place-Value Decomposition (18*4 = 40 + 32 = 72)',
    '9. Large Number Multiplication: 3-Digit Decomposition (125*8 = 1000, 174*6 = 1044)',
    '10. Division as Equal Sharing: Sharing 108 People into 9 Boats (108 ÷ 9 = 12)',
    '11. Partial-Quotient Division: 58 Wheels on 3-Wheel Tempos (58 ÷ 3 = 19 R1)',
    '12. Patterns in Division: Scaled Quotients (30÷3 = 10, 300÷3 = 100)',
    '13. Word Problems: Toy Train Travel, Bus Passengers, Raft Sharing',
    '14. Mathematical Reasoning: Testing Always / Sometimes / Never True Claims',
  ],
  completeExplanation: 'The chapter teaches children to conceptualise multiplication as combining equal groups (a number of groups with the same number in each group). It connects skip-counting along animal paths to multiples, then uses arrays, doubling, scaling by 10 and 100, and distributive place-value decomposition to make multiplication accessible and intuitive without forcing rote algorithms. Division is presented as the inverse of multiplication in two forms: equal sharing (finding items per group) and measuring group size (finding how many groups), complete with remainders. The chapter emphasizes pattern recognition, algebraic symmetry, and rigorous mathematical reasoning.',
  formulasRules: [
    'Equal Groups: Number of Groups (Multiplier) * Group Size (Multiplicand) = Product',
    'Doubling Rule: double(n) = n + n = 2 * n (Always produces an even number)',
    'Place-Value Decomposition: (a + b + c) * d = (a * d) + (b * d) + (c * d)',
    'Division Relationship: Dividend = Divisor * Quotient + Remainder',
    'Scaling Rule: Multiplying or dividing the dividend/groups by 10 or 100 scales the product/quotient by 10 or 100',
    'Parity of Products: Even * Any = Even; Odd * Odd = Odd (25 odd, 75 even in 10*10 chart)',
  ],
  storiesExamples: [
    'Animal jumps: Frog (3s), Squirrel (4s), Rabbit (6s), and Kangaroo (8s) jumping from 0.',
    'Shared landing: Rabbit and Kangaroo both landing on stones 24, 48, and 72.',
    'Gulabo\'s garden: 12 lilies with 3 petals each = 36 petals; 80 hibiscus petals ÷ 5 = 16 flowers.',
    'Array grids: 5 rows of 16 strawberry boxes = 80 boxes; 6*6 mini cupcake tray = 36 cupcakes.',
    'Doubling magician: turning 23 flowers into 46 flowers (23 + 23 = 46).',
    'Decomposition: 125 autowrickshaws * 8 passengers = 800 + 160 + 40 = 1000 passengers.',
    'Tempo wheels: 58 wheels ÷ 3 wheels per tempo = 19 tempos with 1 wheel remaining.',
  ],
  examRelevant: [
    'Why is 24 a common multiple of 6 and 8? Explain with multiplication facts (2 marks)',
    'Calculate 174 * 6 using place-value decomposition showing all steps (3 marks)',
    '58 wheels are used to make 3-wheel tempos. Find the number of tempos and remainder, and verify using the division check formula (3 marks)',
    'A school has 245 students and 7 buses. How many students travel in each bus? (2 marks)',
    'State whether "Multiplying by 5 gives a number ending in 5" is always, sometimes, or never true, and justify your answer (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Multiplication combines equal groups (Multiplier * Multiplicand = Product) and division reverses the grouping with optional remainders.',
    coreTakeaways: [
      'Multiples come from equal jumps starting at 0 (e.g. 0, 3, 6, 9, 12...).',
      'Common multiples are numbers appearing in two skip-counting sequences (e.g. 24 for 6 and 8).',
      'Arrays represent equal groups visually: Total = Rows * Columns.',
      'Doubling any whole number always produces an even number ending in 0, 2, 4, 6, or 8.',
      'Decompose large numbers by place value: 174 * 6 = (100*6) + (70*6) + (4*6) = 1044.',
      'Division check formula: Divisor * Quotient + Remainder = Dividend (3 * 19 + 1 = 58).',
      'Scaling the group count by 10 or 100 scales the product/quotient by 10 or 100.',
    ],
    ifStuckPrompts: [
      'Ask: How many groups are there, and how many items are in each group?',
      'Draw an array or number line to make the equal groups visible!',
      'To multiply large numbers, break into hundreds, tens, and ones and add partial products!',
    ],
    doNotSay: [
      'Do not say "multiplication is just a magic rule" - explain it as equal groups.',
      'Do not ignore remainders in division - always verify Divisor * Quotient + Remainder = Dividend.',
    ],
    boardSummary:
        'EQUAL GROUPS: Mathematics - Multiplication & Division\n\n'
        '- MULTIPLES: Numbers reached by equal jumps from 0 (3, 6, 9, 12, 15...)\n'
        '- COMMON MULTIPLES: Shared landing points (6 & 8 share 24, 48, 72)\n'
        '- EQUAL GROUPS: Multiplier (groups) * Multiplicand (size) = Product\n'
        '- DOUBLING: double(n) = 2n (always produces an even number)\n'
        '- DECOMPOSITION: 174 * 6 = (100*6) + (70*6) + (4*6) = 600 + 420 + 24 = 1044\n'
        '- DIVISION & REMAINDER: 58 ÷ 3 = 19 R1 | Check: (3 * 19) + 1 = 58\n'
        '- *10 & *100 SCALING: 3 * 4 = 12 → 30 * 4 = 120 → 300 * 4 = 1200',
  ),
);
