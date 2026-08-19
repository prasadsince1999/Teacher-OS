import '../../models/content_models.dart';

const TeacherStudyData mathTheTransportMuseumTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A comprehensive Multiplication and Division chapter anchored in transport logistics: Mystery Matrix reverse-factor deduction; place value multiplication (10 tens = 100, 10 hundreds = 1000, 16 * 10 = 160, 16 * 100 = 1600); constructing tables by splitting (5 * 15 = 50 + 25 = 75); triple scaling relationship between 5-times and 15-times tables (n * 15 = 3 * (n * 5)); doubling even-number tables (14 = 7 + 7 → 6 * 14 = 42 + 42 = 84); splitting both factors in a 4-box partial product grid (15 * 14 = 100 + 40 + 50 + 20 = 210 children); division with real-world remainders (324 ÷ 14 = 23 R 2, requiring 24 coaches so no child is left behind); multiples of 100 and 200 (11 * 200 = 2200); large multi-digit multiplication (64 * 152 = 9728); snake boat division (960 ÷ 64 = 15 boats); and school bus seating (42 people at 2 per seat = 21 seats needed out of 25 available).',
  learningOutcomes: [
    'Use arrays and equal groups to model multiplication and division.',
    'Construct multiplication tables by splitting and doubling (15-times and 14-times tables).',
    'Multiply by 10, 20, 30, etc., using the concept of tens.',
    'Multiply by 100, 200, 300, etc., using the concept of hundreds.',
    'Split one or both factors to calculate products mentally.',
    'Solve transport capacity and travel cost word problems.',
    'Divide quantities into equal groups, identifying quotient and remainder.',
    'Evaluate how real-world constraints impact remainder interpretation (e.g. number of buses required).',
    'Divide by 10 and 100 in practical settings (rice sacks, bananas, money).',
  ],
  chapterMap: [
    '1. Mystery Matrix: Reverse-Factoring Clues into Matrix Rows & Columns',
    '2. Times-10 Arrays: 10 Tens Make 100',
    '3. Constructing Tables: Splitting 5 * 15 into (5 * 10) + (5 * 5) = 75',
    '4. Times-15 Table & Triple Relationship with Times-5 Table',
    '5. Splitting Even Numbers & Doubling: Times-14 Table via 7 + 7',
    '6. Multiples of 10: 14 * 10 = 140, 20 * 10 = 200, 12 * 20 = 240',
    '7. Transport Museum: Splitting Both Factors (15 * 14 = 210 Children)',
    '8. Division & Real-World Remainder: 324 ÷ 14 = 23 R 2 → 24 Coaches Required',
    '9. Multiples of 100 & 200: Thinking in Hundreds (11 * 200 = 2200)',
    '10. Proportional Scaling: Factor Changes and Compensations',
    '11. Large Multiplication: Vande Bharat Flights (64 * 152 = 9728 Passengers)',
    '12. Snake Boat Division: 960 Paddlers ÷ 64 per Boat = 15 Boats',
    '13. Dividing by 10 and 100: Rice Sacks, Bananas, and Money Sharing',
    '14. Transport Logistics: School Bus Seating, Tickets, and Chilika Boat Trip',
  ],
  completeExplanation: 'The chapter deepens conceptual multiplication and division by anchoring algorithms in spatial arrays and real-world transport scenarios. Rather than teaching mechanical vertical multiplication in isolation, students visualize factors as rectangular arrays. They split factors into place-value components: splitting one factor (5 * 15 = 5*10 + 5*5 = 75) and splitting both factors (15 * 14 = (10+5)(10+4) = 100 + 40 + 50 + 20 = 210). Even-number tables are constructed via halving and doubling (6 * 14 = double of 6*7 = 84). Multiples of 10 and 100 are conceptualized as counting tens and hundreds (11 * 200 = 11 * 2 hundreds = 22 hundreds = 2200). In division, equal grouping is connected to physical constraints: 324 ÷ 14 yields a mathematical quotient of 23 remainder 2, but requires 24 coaches in real life so that the 2 remaining children are not left behind.',
  formulasRules: [
    'Distributive Splitting (1 Factor): a * (b + c) = (a * b) + (a * c)',
    'Distributive Splitting (2 Factors): (a + b) * (c + d) = ac + ad + bc + bd',
    'Doubling Even Tables: n * 2k = (n * k) + (n * k) = 2 * (n * k)',
    'Scaling Rule: n * 15 = 3 * (n * 5)',
    'Place Value Multiplication: N * 10 = N tens | N * 100 = N hundreds | N * 200 = (N * 2) hundreds',
    'Division with Remainder: Dividend = (Divisor * Quotient) + Remainder',
    'Real-World Vehicle Allocation: If Remainder > 0, Total Vehicles Required = Quotient + 1',
    'Division by 10 and 100: (N * 10) ÷ 10 = N | (N * 100) ÷ 100 = N',
  ],
  storiesExamples: [
    'Mystery Matrix: Filling puzzle boxes by reverse-engineering 32=4*8, 45=5*9, 42=6*7.',
    'Transport Museum train: 15 coaches with 14 children each = 100 + 40 + 50 + 20 = 210 children.',
    'Trip coach allocation: 324 children ÷ 14 per coach = 23 remainder 2 → 24 coaches needed.',
    'Vande Bharat flights: 64 flights * 152 people = (60+4)(100+50+2) = 9728 people.',
    'Snake boat race (Vallam Kali): 960 paddlers ÷ 64 per boat = 15 boats.',
    'School bus trip: 42 people ÷ 2 per seat = 21 seats needed (out of 25 seats available).',
  ],
  examRelevant: [
    'How many children fit in 15 coaches if each coach seats 14? Show calculation by splitting (3 marks)',
    '324 students go on a trip in buses carrying 14 each. Find the quotient and remainder, and state how many buses are needed (3 marks)',
    'Explain three ways to calculate 12 * 20 mentally (3 marks)',
    'Solve 11 * 200 using place-value hundreds (2 marks)',
    '42 passengers travel on a bus where each seat holds 2 people. How many seats are needed? (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Multiplication and division are made simple by breaking numbers into tens, hundreds, and equal groups, and interpreting remainders in real situations.',
    coreTakeaways: [
      'Multiplication is equal groups; visual arrays reveal how factors split.',
      'Split 15 * 14 into (10+5)(10+4) = 100 + 40 + 50 + 20 = 210.',
      'Even factors split in half to double: 6 * 14 = double of (6 * 7) = 84.',
      'Multiples of 10 and 100: 16 * 10 = 160 | 16 * 100 = 1600 | 11 * 200 = 2200.',
      'Table Scaling: Times-15 is 3 times times-5 (5 * 15 = 3 * 25 = 75).',
      '324 ÷ 14 = 23 remainder 2; in real life, 24 coaches are required.',
      'Dividing by 10/100: 600 ÷ 10 = 60 | 600 ÷ 100 = 6 | 870 ÷ 10 = 87 bunches.',
    ],
    ifStuckPrompts: [
      'Split the number into tens and ones (e.g. 15 = 10 + 5)!',
      'Think in hundreds: 11 * 200 is 11 * 2 hundreds = 22 hundreds = 2200!',
      'Check if 23 coaches leave anyone behind - if yes, add 1 coach!',
    ],
    doNotSay: [
      'Do not say "just add zeros" - explain it as counting tens or hundreds.',
      'Do not say 23 coaches are enough for 324 children - 2 children would be left behind.',
    ],
    boardSummary:
        'THE TRANSPORT MUSEUM: Multiplication & Division\n\n'
        '- PLACE VALUE: 10 tens = 100 | 10 hundreds = 1000 | 16 * 100 = 1600\n'
        '- SPLITTING 15 * 14: (10 + 5) * (10 + 4) = 100 + 40 + 50 + 20 = 210\n'
        '- DOUBLING EVEN TABLES: 14 = 7 + 7 → 6 * 14 = 42 + 42 = 84\n'
        '- HUNDREDS: 11 * 200 = 11 * 2 hundreds = 22 hundreds = 2200\n'
        '- DIVISION & REMAINDER: 324 ÷ 14 = 23 R 2 → 24 coaches needed\n'
        '- REAL-WORLD SEATING: 42 people ÷ 2/seat = 21 seats needed (out of 25)',
  ),
);
