import '../../models/content_models.dart';

const TeacherStudyData mathG5WeTheTravellers1TeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A comprehensive large-numbers chapter set in the rich context of human travel and transport. It extends the Indian place-value system from thousands to ten thousands (TTh), showing that numbers grow large by adding positional values (10 of one place = 1 of the next place to the left). Students learn to read, write, compare, and order five-digit numbers (e.g. 45,867 = 40,000 + 5,000 + 800 + 60 + 7); understand the vital placeholder role of zeros (10,024 and 50,005); analyze arithmetic sequences (+111, +1,050, +900, -1,001); compare magnitudes starting from the leftmost highest place (9,990 < 49,014 because 0 TTh < 4 TTh); round to the nearest ten, hundred, and thousand using number line distance; apply division to vehicle capacity logistics (900 students ÷ 25/minibus = 36 minibuses); and explore strategic mathematical reasoning through river-crossing logic, two-pile pebble game symmetry, algebraic digit-difference patterns (9(a-b)), and geometric corner-sharing in the King\'s Horses puzzle.',
  learningOutcomes: [
    'Explain how the Indian place-value system extends from thousands to ten thousands.',
    'Read and write numbers up to at least the five-digit range represented in the chapter.',
    'Identify the place and value of digits in five-digit numbers.',
    'Compare and arrange large numbers in increasing or decreasing order.',
    'Round numbers to the nearest ten, hundred and thousand.',
    'Write numbers in expanded and regrouped forms.',
    'Apply large-number reasoning to travel, vehicles, money and everyday quantities.',
    'Identify and explain numerical patterns and mathematical strategies in puzzles.',
  ],
  chapterMap: [
    '1. Travelling: Now & Then (Modes, Speeds, and 1-Hour Travel Ranges)',
    '2. Large Numbers: 1,000, 2,000... 9,000 to 10,000 (TTh Place)',
    '3. Indian Place-Value Chart: 10 of One Place = 1 of Next Place',
    '4. Building Numbers Beyond 10,000: Token Models & Zero Significance',
    '5. Number Patterns: Constant Jumps (+111, +1,050, +900, -1,001)',
    '6. Comparing Large Numbers: Leftmost Highest-Place Hierarchy (9,990 < 49,014)',
    '7. Digit Swapping: How Positional Shifts Affect Overall Magnitude',
    '8. Rounding Numbers: Nearest Ten, Hundred, and Thousand via Number Line Distance',
    '9. Travel Logistics & Capacity: Vehicle Allocations for 900 Students',
    '10. Finding Large Numbers: Word Estimation in Books & Local Environments',
    '11. Pastime Mathematics: River Crossing (7 Trips) & Pebble Symmetry',
    '12. Mathematical Investigations: Digit-Difference 9(a-b) & King\'s Horses Corners',
  ],
  completeExplanation: 'The central insight of this chapter is that a number becomes large because it occupies more place-value positions. The base-10 pattern (10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand, 10 Thousands = 1 Ten Thousand) connects all five-digit numbers into a unified structural framework. Students learn to avoid comparing numbers by looking at isolated digits; instead, comparison proceeds systematically from the highest place value to the right. Rounding is taught not as an arbitrary mechanical rule, but as finding the nearest friendly point on a continuous number line. Real-life transport and capacity problems provide immediate relevance for multi-digit calculations, while mathematical puzzles cultivate strategic reasoning, invariant recognition, and geometric overlap analysis.',
  formulasRules: [
    'Place Value Hierarchy: 10 Ones = 1 Ten | 10 Tens = 1 Hundred | 10 Hundreds = 1 Thousand | 10 Thousands = 1 Ten Thousand (TTh)',
    'Expanded Form: Number = (TTh * 10,000) + (Th * 1,000) + (H * 100) + (T * 10) + (O * 1)',
    'Comparison Rule: Compare digits starting from the highest leftmost place value downward',
    'Rounding to Nearest 10: Inspect ones digit (≥5 round up, <5 round down)',
    'Rounding to Nearest 100: Inspect tens digit (≥5 round up, <5 round down)',
    'Rounding to Nearest 1,000: Inspect hundreds digit (≥5 round up, <5 round down)',
    'Transport Vehicle Requirement: Vehicles Needed = Total Students ÷ Capacity per Vehicle',
    'Digit-Difference Theorem: 10a + b - (10b + a) = 9(a - b) (always a multiple of 9)',
    'Corner-Sharing Principle: An element placed in a corner cell belongs to two intersecting perimeter lines simultaneously',
  ],
  storiesExamples: [
    'School Growth: 9,000 students growing by 1,000 creates the 10,000 milestone (Ten Thousands).',
    'The 45,867 Token House: 4 ten-thousands, 5 thousands, 8 hundreds, 6 tens, and 7 ones.',
    'The 9,990 vs 49,014 Debate: Proving why 0 ten-thousands is strictly smaller than 4 ten-thousands.',
    'Rabbit on the Number Line: Standing at 2,346 to find the closest carrot at 2,350 (ten), 2,300 (hundred), or 2,000 (thousand).',
    'School Journey Allocation: Allocating 900 students across bicycles (450), cars (225), tempos (90), minibuses (36), and aeroplanes (5).',
    'King\'s Horses Puzzle: Showing how corner sharing allows 19, 18, or 10 horses to appear as 5 on each side.',
  ],
  examRelevant: [
    'Why is 9,990 less than 49,014? Explain using place-value positions (2 marks)',
    'Write 45,867, 8,062, and 70,405 in expanded form (3 marks)',
    'Round 2,346 and 5,789 to nearest ten, nearest hundred, and nearest thousand (3 marks)',
    'If 900 students travel in minibuses that hold 25 students each, how many minibuses are needed? (2 marks)',
    'Explain the winning strategy in the 2-pile pebble game (7 pebbles each) (2 marks)',
    'Why did the caretaker count 20 horses in King\'s Horses when only 19 were present? (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'A number becomes large because it has more place-value positions; compare from the left, round to the nearest friendly number, and apply place value to real journeys.',
    coreTakeaways: [
      '10 Thousands make 1 Ten Thousand (TTh) - the 5th place in the Indian system.',
      'Place determines value: In 45,867, the 4 is worth 40,000 and 5 is worth 5,000.',
      'Always compare numbers from the highest leftmost place (9,990 < 49,014).',
      'Rounding chooses the closest friendly number on a number line (inspect the next right digit).',
      'Expanded form breaks numbers into the sum of place values (70,405 = 70,000 + 400 + 5).',
      'Transport logistics: 900 students ÷ 25/minibus = 36 minibuses.',
      'Puzzles: River crossing takes 7 trips; 2-pile pebbles uses symmetry; King\'s Horses uses corner sharing.',
    ],
    ifStuckPrompts: [
      'Look at the leftmost column in the place-value chart - who has more ten-thousands?',
      'Plot the number on a number line to see which friendly zero-number is closer!',
      'Break the number apart into ten-thousands, thousands, hundreds, tens, and ones!',
    ],
    doNotSay: [
      'Do not say "add zeros to the end" without explaining multiplication by powers of 10.',
      'Do not tell students to memorise rounding rules without visualising distances.',
    ],
    boardSummary:
        'WE THE TRAVELLERS - I: Place Value & Large Numbers\n\n'
        '- PLACE VALUE CHART: TTh (10,000) | Th (1,000) | H (100) | T (10) | O (1)\n'
        '- BASE-10 RULE: 10 of one place = 1 of the next place to the left\n'
        '- EXAMPLE: 45,867 = 40,000 + 5,000 + 800 + 60 + 7\n'
        '- COMPARISON: Compare from leftmost place → 9,990 < 49,014 (0 TTh < 4 TTh)\n'
        '- ROUNDING (2,346): Nearest 10 = 2,350 | Nearest 100 = 2,300 | Nearest 1,000 = 2,000\n'
        '- LOGISTICS: 900 students ÷ 25/minibus = 36 minibuses\n'
        '- PUZZLES: River Crossing = 7 trips | 2-Pile Pebbles = Symmetry | King\'s Horses = Corners',
  ),
);
