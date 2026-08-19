import '../../models/content_models.dart';

const TeacherStudyData ncertMathG5TheDairyFarmTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Chapter 6 - The Dairy Farm (Class 5 Mathematics). Explores multiplication through multiple flexible strategies: factor order (commutative property), place-value shifts (*10, *100, *1,000), decomposition into tens and ones, doubling and halving, nearest multiple adjustments, spotting calculation errors, and real-life dairy farming and waste composting applications.',
  learningOutcomes: [
    'Explain why changing factor order does not change the product (a * b = b * a).',
    'Multiply efficiently by using 10, 100, and 1,000 place-value patterns.',
    'Break numbers into hundreds, tens, and ones to calculate products systematically.',
    'Use doubling and halving to simplify multiplication with numbers like 5, 25, and 50.',
    'Use nearest multiples (20, 30, 50, 100) and correct the difference.',
    'Identify and extend square, repeating-digit, and multiplicative patterns.',
    'Solve real-life dairy, seating, sports, and shopping problems using optimal strategies.',
    'Inspect another person\'s calculation, detect place-value errors, and correct them.',
  ],
  chapterMap: [
    '1. Number Puzzles & Array Groupings',
    '2. Commutative Factor Order (3*5 = 5*3)',
    '3. Multiplication by 10s, 100s, and 1,000s',
    '4. Four Ways to Multiply 18 * 5 = 90',
    '5. Doubling and Halving (25 * 16 = 100 * 4 = 400)',
    '6. Nearest Multiple Friendly Numbers (4 * 19 = 76)',
    '7. Everyday Situations & Waste Composting (420 kg)',
    '8. Place-Value Decomposition (453 * 13 = 5,889)',
    '9. Dairy Cooperative Yields & Ghee (Rs.71,750)',
    '10. Math Detectives: Finding Calculation Errors',
    '11. Equivalent Expressions & Known Products',
    '12. Multiplication Patterns & The King\'s Reward (15,625)',
  ],
  completeExplanation:
      '1. ARRAYS & COMMUTATIVE PROPERTY: Rotating a 3*5 dot array into 5*3 preserves the total of 15 dots. a * b = b * a.\n'
      '2. PLACE-VALUE ZERO SCALING: 60 * 50 = (6 * 5) * 100 = 3,000. 40 * 500 = 20,000. 80 * 900 = 72,000.\n'
      '3. FOUR STRATEGIES FOR 18 * 5 = 90: Halving/doubling (9 * 10), repeated doubling (18 * 4 + 18), decomposition (10 * 5 + 8 * 5), and nearest multiple (20 * 5 − 2 * 5).\n'
      '4. DOUBLING & HALVING: a * b = (2a) * (b ÷ 2). 25 * 16 = 100 * 4 = 400. 22 * 5 = 11 * 10 = 110.\n'
      '5. NEAREST MULTIPLE: 4 * 19 = 4 * 20 − 4 = 76. 14 * 21 = 14 * 20 + 14 = 294. 7 * 29 = 203.\n'
      '6. DECOMPOSITION: 453 * 13 = 453 * (10 + 3) = 4,530 + 1,359 = 5,889. 69 * 45 = 2,400 + 300 + 360 + 45 = 3,105.\n'
      '7. DAIRY COOPERATIVE: 268 villagers * 4 cows = 1,072. 453 Gir cows * 13 L = 5,889 L/day. 125 kg ghee * Rs.574 = Rs.71,750.\n'
      '8. MATH DETECTIVES: Pankaj made a place-value error in 203 * 54 (wrote 135; correct is 10,962). Kira got 40,337 for 193 * 272 (correct is 52,496).\n'
      '9. KNOWN PRODUCT ADJUSTMENTS: If 17 * 23 = 391, then 17 * 24 = 391 + 17 = 408; 18 * 23 = 391 + 23 = 414; 99 * 99 = 9,900 − 99 = 9,801.\n'
      '10. THE KING\'S REWARD: Choice 3 (1 coin multiplied by 5 each day for 7 days) yields 15,625 coins.',
  formulasRules: [
    'Commutative Property: a * b = b * a',
    'Place-Value Scaling: Multiplying by 10/100/1,000 shifts digits 1/2/3 places left',
    'Doubling and Halving: a * b = (2a) * (b ÷ 2) (when b is divisible by 2)',
    'Nearest Multiple Adjustment: a * (n − d) = an − ad; a * (n + d) = an + ad',
    'Place-Value Grid Expansion: (t1 + o1) * (t2 + o2) = t1t2 + t1o2 + o1t2 + o1o2',
  ],
  storiesExamples: [
    'Gir Cow Cooperative: High-yield indigenous cows in Gujarat producing 13 L daily and woman entrepreneur Jamanaben Naku in Surat.',
    'Kitchen Waste to Gold Compost: Monthly 35 kg waste yields 420 kg yearly compost valued at Rs.3,600.',
    'The King\'s Reward: Rapid exponential growth where multiplying by 5 daily turns 1 coin into 15,625 coins in 7 days.',
  ],
  examRelevant: [
    'Place-value partial products: 86 * 162 = 8,600 + 5,160 + 172 = 13,932.',
    'Explain doubling/halving: 3 * 18 = 6 * 9 = 54 (changes compensate perfectly).',
    'Detect errors in student multiplication: 203 * 54 = 10,962 (not 135).',
    'Adjust from known products: 67 * 68 = (67 * 67) + 67 = 4,489 + 67 = 4,556.',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Multiplication is flexible: smart mathematicians choose the most structure-aware strategy (order, doubling/halving, nearest multiple, or place value).',
    coreTakeaways: [
      'Factor order can be switched without changing the product (a * b = b * a).',
      'Doubling one factor while halving the other preserves the product (25 * 16 = 100 * 4 = 400).',
      'For numbers ending in 9 or 1, jump to the nearest round multiple and correct the difference.',
      'Always break large numbers by place values to prevent lost partial products.',
    ],
    ifStuckPrompts: [
      'If multiplying by 5: double 5 to 10 and halve the other number.',
      'If multiplying by 19: do * 20 then subtract 1 group.',
      'If multiplying by 25: think of 25 * 4 = 100.',
    ],
    doNotSay: [
      'Do not say "just add a zero" without explaining the 10x place-value left shift.',
      'Do not say there is only one correct way to write down multiplication.',
    ],
    boardSummary:
        'MULTIPLICATION STRATEGIES:\n'
        '1. Commutative: 3 * 5 = 5 * 3 = 15\n'
        '2. Place Value: 40 * 500 = 20,000\n'
        '3. Doubling/Halving: 25 * 16 = 100 * 4 = 400\n'
        '4. Nearest Multiple: 4 * 19 = 4 * 20 − 4 = 76\n'
        '5. Decomposition: 453 * 13 = 4,530 + 1,359 = 5,889\n'
        '6. Known Product: 17 * 24 = 391 + 17 = 408',
  ),
);
