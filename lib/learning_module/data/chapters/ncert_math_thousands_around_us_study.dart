import '../../models/content_models.dart';

const TeacherStudyData mathThousandsAroundUsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Foundational Mathematics chapter introducing 4-digit numbers, the Indian place-value system, base-10 regrouping, Dienes blocks, number lines, expanded form, number comparison, and number construction. Students begin with a real-life community langar (1000 people, donation quantities); establish the base-10 chain (10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand); explore Dienes blocks (unit, rod, flat, block); break up 1000 into complements (900+100, 850+150, 760+240); master regrouping excess units (14 Ones = 14, 11 Tens + 14 Ones = 124, 1H + 12T + 14O = 234); write 4-digit numbers in the Th-H-T-O table (1001 = One thousand one) while avoiding the dropped-zero trap (7024 not 724); expand numbers into sums of place values (1038 = 1000 + 30 + 8); shift digits using place-value sliders; find tick intervals on number lines; compare numbers from left-to-right (3012 < 3102); order cricket scores and mountain heights; solve the strictly bounded intervals problem (999 numbers between 7000 and 8000); and construct 24 distinct 4-digit numbers using digits 2, 3, 4, 7.',
  learningOutcomes: [
    'Represent large real-world quantities using Ones, Tens, Hundreds, and Thousands.',
    'Regroup excess quantities such as 14 Ones, 15 Tens, or 18 Hundreds across base-10 place value columns.',
    'Read and write 4-digit numbers in standard form, expanded form, and number names in the Indian number system.',
    'Explain the role of zero as a crucial placeholder in numbers such as 1001, 5603, and 7024.',
    'Compare and order 4-digit numbers from left to right using place value and the signs <, =, >.',
    'Locate numbers on number lines by determining the interval value per tick mark.',
    'Solve addition and subtraction complements to 1000 (e.g. 760 + 240 = 1000).',
    'Calculate the count of numbers strictly between thousands boundaries (999 numbers between 7000 and 8000).',
    'Construct the largest and smallest 4-digit numbers from given digits without repetition.',
  ],
  chapterMap: [
    '1. Langar Donations: Representing Quantities in Tens and Ones (Rice 38, Pulses 103, Coins 482)',
    '2. Flexible Quantities: Words, Repeated Addition, and Number Lines (Buckets 25, Salt 50, Sugar 65)',
    '3. Time & Attendance: Connecting Numbers with Clocks (52, 145, 325, 508)',
    '4. 3-Digit Permutations: Constructing Numbers with Digits {3,7} and {3,5,0,8}',
    '5. Sequence Patterns: Step Rules of Change (+1, +5, +10, +100)',
    '6. Indian Number System: 10 Positional Symbols Discovered ~2000 Years Ago',
    '7. One Thousand: 10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand',
    '8. Dienes Blocks: Concrete Modeling with Units, Rods, Flats, and Thousand Blocks',
    '9. Breaking Up 1000: Addition & Subtraction Complements (900+100, 850+150, 760+240)',
    '10. Place-Value Reading: Right-to-Left (Ones -> Tens -> Hundreds -> Thousands)',
    '11. Regrouping: Converting 10 Units of One Place into 1 Unit of the Next Higher Place',
    '12. Numbers Beyond 1000: The 4-Place Table (Th-H-T-O) and Zero as Placeholder',
    '13. Expanded Form & Tokens: Writing Numbers as Sums of Place Values (1038 = 1000 + 30 + 8)',
    '14. 4-Digit Sequences: Consecutive Counting Across Thousands Boundaries (7999 -> 8000)',
    '15. Place-Value Slider: Adding/Subtracting 1, 10, 100, 1000 Mentally',
    '16. Error Correction: Ram\'s 7024 (not 724) and Richa\'s 5603 (not 563)',
    '17. Number Lines: Calculating Tick Intervals and Locating 4-Digit Numbers',
    '18. Comparing 4-Digit Numbers: Left-to-Right Place-by-Place (3012 < 3102)',
    '19. Ordering Data: Ascending Cricket Scores & Descending Mountain Heights',
    '20. Bounded Challenge: 999 Numbers Strictly Between 7000 and 8000',
    '21. 4-Digit Permutations: Creating 24 Numbers from Digits {2,3,4,7} (Largest 7432, Smallest 2347)',
  ],
  completeExplanation: 'The chapter develops place value from concrete grouping to rigorous 4-digit arithmetic reasoning. Students first realize that numbers are structured hierarchies of base-10 groups: 10 Ones form 1 Ten, 10 Tens form 1 Hundred, and 10 Hundreds form 1 Thousand (1000 = 10 Hundreds = 100 Tens = 1000 Ones). Using Dienes blocks, students visualize this geometric scaling (unit cube -> 10-cube rod -> 100-cube flat -> 1000-cube block). The process of regrouping establishes that whenever a column accumulates 10 or more units, 10 units are traded for 1 unit in the next column to the left. In the 4-place table (Thousands, Hundreds, Tens, Ones), zero plays the critical role of a placeholder: in 7024, zero indicates zero hundreds while keeping the 7 in the thousands position. Expanded form expresses numbers as sums of place values (3452 = 3000 + 400 + 50 + 2). Comparing 4-digit numbers proceeds strictly from left to right: compare Thousands first; if equal, compare Hundreds, then Tens, then Ones (e.g. 3012 < 3102). Number lines require finding the interval per tick mark before plotting numbers. Finally, students apply permutation logic to form 24 distinct 4-digit numbers from 4 given digits.',
  formulasRules: [
    'Base-10 Conversion: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand',
    'Regrouping Principle: Trade 10 units of any place for 1 unit in the adjacent left place',
    'Expanded Form: Number = (Thousands * 1000) + (Hundreds * 100) + (Tens * 10) + (Ones * 1)',
    'Zero Placeholder Rule: A zero must be recorded in any empty place to prevent higher digits from shifting right',
    'Left-to-Right Comparison Rule: Compare Thousands -> Hundreds -> Tens -> Ones; first differing place decides',
    'Number Line Rule: Interval per tick = (Difference between marked values) ÷ (Number of subdivisions)',
    'Strict Bounded Range Count: Numbers strictly between A and B = (B - A) - 1 (e.g. 8000 - 7000 - 1 = 999)',
  ],
  storiesExamples: [
    'Jaspreet and Gulnaz organizing a community langar for 1000 people and organizing food donations in Tens and Ones.',
    'Dienes blocks developed by mathematician Zoltán Pál Dienes to visualize base-10 grouping.',
    'Correcting Ram\'s dropped zero error: writing 7024 instead of 724.',
    'Sorting mountain heights in decreasing order: K2 (8611 m) > Kangchenjunga (8586 m) > Nanda Devi (7816 m).',
    'Arranging digits 2, 3, 4, 7 into 24 distinct numbers: largest is 7432, smallest is 2347.',
  ],
  examRelevant: [
    'State the base-10 relationship between Ones, Tens, Hundreds, and Thousands (2 marks)',
    'Regroup the following into a standard number: 1 Hundred + 12 Tens + 14 Ones (2 marks)',
    'Write 3009 and 1038 in expanded form and words (2 marks)',
    'Explain why 7024 is not the same as 724 (2 marks)',
    'Compare using <, =, >: (a) 3012 ___ 3102, (b) 5034 ___ 5000 + 30 + 4 (2 marks)',
    'How many whole numbers lie strictly between 7000 and 8000? Show your calculation (2 marks)',
    'Form the largest and smallest 4-digit numbers using digits 2, 4, 5, 7 without repetition (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'A large number is governed by its place values: 10 Hundreds make 1 Thousand; 10 units in any column regroup to the left; zero holds empty places; and comparison proceeds from left to right.',
    coreTakeaways: [
      '10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand.',
      'Regrouping: Whenever a place has 10 or more, trade 10 lower units for 1 higher unit.',
      'In 4-digit numbers (Th-H-T-O), zero is an essential placeholder (7024 not 724).',
      'Expanded form: 3452 = 3000 + 400 + 50 + 2 (Three thousand four hundred fifty-two).',
      'Compare from the leftmost place: Thousands first, then Hundreds, Tens, Ones (3012 < 3102).',
    ],
    ifStuckPrompts: [
      'Look at the place name: are there 10 or more? If yes, bundle 10 into 1 unit of the next room to the left!',
      'Don\'t drop the zero! If there are 0 Hundreds, write 0 in the Hundreds column so Thousands stays in place.',
      'To compare two numbers of the same length, look at the first digit on the left (Thousands place).',
    ],
    doNotSay: [
      'Do not say "zero means nothing so we don\'t need to write it" - zero holds the place and prevents digit shifting.',
      'Do not compare from the Ones place first - always compare from the largest place value on the left.',
    ],
    boardSummary:
        'THOUSANDS AROUND US: Mathematics - Place Value & 4-Digit Numbers\n\n'
        '- BASE-10 CHAIN: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand (1000)\n'
        '- PLACE TABLE: Thousands (Th) | Hundreds (H) | Tens (T) | Ones (O)\n'
        '- REGROUPING: 1 Hundred + 12 Tens + 14 Ones = 2 Hundreds + 3 Tens + 4 Ones = 234\n'
        '- ZERO PLACEHOLDER: 7 Th + 0 H + 2 T + 4 O = 7024 (NOT 724!)\n'
        '- EXPANDED FORM: 1038 = 1000 + 30 + 8 (One thousand thirty-eight)\n'
        '- COMPARING: Compare Left -> Right: 3012 < 3102 (Thousands equal, 0 Hundreds < 1 Hundred)\n'
        '- CHALLENGE: Strictly between 7000 and 8000 = 7999 - 7000 = 999 numbers!',
  ),
);
