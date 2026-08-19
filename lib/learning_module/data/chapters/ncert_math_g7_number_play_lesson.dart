import '../../models/content_models.dart';

const StudentLessonData ncertMathG7NumberPlayStudentLesson = StudentLessonData(
  curiosityStart: 'Did you know that over 500 years before Fibonacci wrote in Europe, Indian scholars in 700 CE discovered the famous sequence 1, 2, 3, 5, 8, 13, 21, 34... while writing poetry rhythms? And did you know that an ancient Indian temple in Khajuraho holds the world\'s first recorded 4 x 4 magic square, where rows, columns, diagonals, and 2x2 corners all add up to 34?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-g7-np-1',
      sectionId: 'sec-g7-np-1',
      conceptId: 'con-g7-np-1',
      teacherSays: 'Welcome to Number Play! Imagine standing in a line where each person calls out how many people in front of them are taller than them. The first person in line has nobody in front of them, so they ALWAYS call out 0! The tallest person in the entire group will also call out 0 because nobody taller stands in front of them. In a group of 8 people, the largest number anyone could possibly say is 7 (if the shortest person is at the very end).',
      ask: 'In a group of 10 people in a line, what is the largest number anyone could say?',
      expectedResponse:
          '9 (when the shortest person stands at the 10th position in line).',
      feedback: 'Spot on! There are 9 people in front of the 10th person, so if all 9 are taller, they call 9.',
      tinyPractice: 'If a group is arranged from tallest to shortest, what does each person call out? (All call out 0).',
    ),
    TeachingChunk(
      id: 'tc-g7-np-2',
      sectionId: 'sec-g7-np-2',
      conceptId: 'con-g7-np-2',
      teacherSays: 'Parity is the property of being even or odd! Even numbers form pairs without leftovers (2n). Odd numbers have one lonely dot (2n - 1). When you add two odd numbers, their two single dots team up to form a pair, proving that odd + odd = even! Kishor wanted to pick 5 odd number cards to add up to 30. But adding 5 odd numbers always gives an odd sum! Since 30 is even, Kishor\'s puzzle is impossible!',
      ask: 'Why is it impossible for two consecutive whole numbers to sum to 112?',
      expectedResponse: 'Consecutive numbers alternate between even and odd. Even + odd is always odd, but 112 is even.',
      feedback:
          'Brilliant deduction! The sum of consecutive numbers is always odd.',
      tinyPractice:
          'Find the 100th even number (200) and the 100th odd number (199).',
    ),
    TeachingChunk(
      id: 'tc-g7-np-3',
      sectionId: 'sec-g7-np-3',
      conceptId: 'con-g7-np-3',
      teacherSays: 'A magic square is a grid where every row, column, and diagonal adds up to the magic sum. For numbers 1 to 9, the total sum is 45. Dividing by 3 rows gives a magic sum of 15! The center cell belongs to 4 lines (row, column, 2 diagonals). The only number with 4 partner pairs summing to 10 is 5, so the center MUST be 5! The numbers 1 and 9 have only 2 pairs, so they must be in middle edges, never in corners!',
      ask: 'What is the magic sum of a 3 x 3 magic square made with consecutive numbers centered at 20?',
      expectedResponse: '60 (because magic sum = 3 x center = 3 x 20 = 60).',
      feedback: 'Perfect! The generalized magic sum is always 3 times the central number m.',
      tinyPractice: 'If you add 2 to every number in a magic square with sum 15, what is the new magic sum? (15 + 3(2) = 21).',
    ),
    TeachingChunk(
      id: 'tc-g7-np-4',
      sectionId: 'sec-g7-np-4',
      conceptId: 'con-g7-np-4',
      teacherSays: 'Magic squares have fascinated humanity for millennia! In India, the 10th-century Pārśhvanath Jain temple in Khajuraho features the world\'s first recorded 4 x 4 magic square, the Chautīsā Yantra. Every row, column, main diagonal, and even each 2x2 corner subgrid adds up to 34 (chautīs in Hindi)! In China, the Lo Shu square (sum 15) dates back over 2000 years.',
      ask: 'Why is the Khajuraho 4 x 4 magic square called Chautīsā Yantra?',
      expectedResponse: 'Because every row, column, diagonal, and quadrant adds up to 34 (chautīs means 34).',
      feedback: 'Outstanding historical insight! Indian mathematicians pioneered advanced magic squares.',
      tinyPractice: 'In a 4 x 4 magic square with sum 34, what is the total sum of all 16 numbers? (34 x 4 = 136).',
    ),
    TeachingChunk(
      id: 'tc-g7-np-5',
      sectionId: 'sec-g7-np-5',
      conceptId: 'con-g7-np-5',
      teacherSays: 'The Virahāṅka sequence (1, 2, 3, 5, 8, 13, 21, 34, 55, 89...) was discovered around 700 CE by Prakrit metrician Virahāṅka studying short (1 beat) and long (2 beats) syllable rhythms. To find the number of ways to make an n-beat rhythm, add the ways for (n-1) beats and (n-2) beats: W(n) = W(n-1) + W(n-2). The parities cycle as Odd, Even, Odd, Odd, Even, Odd... so every 3rd term is even! In nature, daisy petals follow this sequence (13, 21, 34 petals).',
      ask: 'In how many different ways can Angaan climb an 8-step staircase taking 1 or 2 steps at a time?',
      expectedResponse:
          '34 ways (which is the 8th term of the Virahāṅka sequence).',
      feedback: 'Correct! The staircase problem is identical to counting poetic syllable meters.',
      tinyPractice: 'If two consecutive Virahāṅka terms are 987 and 1597, find the next term: (987 + 1597 = 2584).',
    ),
    TeachingChunk(
      id: 'tc-g7-np-6',
      sectionId: 'sec-g7-np-6',
      conceptId: 'con-g7-np-6',
      teacherSays: 'In cryptarithms (alphametics), letters stand for unknown digits 0-9. Let us solve UT + TA = TAT: Adding two 2-digit numbers gives a 3-digit sum, so the hundreds digit T MUST be 1. In the units place, 1 + A ends in 1, so A = 0. In the tens place, U + 1 + 0 = 10, so U = 9. The equation is 91 + 10 = 101!',
      ask: 'If T + T + T = UT where U and T are single digits, what are the values of U and T?',
      expectedResponse: 'T = 5 and U = 1 (since 5 + 5 + 5 = 15).',
      feedback: 'Excellent! 3 x 5 = 15, matching the units digit 5.',
      tinyPractice: 'A light bulb is ON. If the switch is toggled 77 times (odd number), is it ON or OFF? (OFF).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-g7-np-1',
      prompt: 'In a line of N people calling taller people in front, the first person always says ____________, and the maximum possible number is ____________.',
      answer: '0, N - 1',
      keywordBank: ['0', 'N - 1', 'N', '1', '2'],
    ),
    GuidedNote(
      id: 'gn-g7-np-2',
      prompt: 'The sum of an odd count of odd numbers is always ____________, while the sum of two odd numbers is ____________.',
      answer: 'odd, even',
      keywordBank: ['odd', 'even', 'prime', 'zero'],
    ),
    GuidedNote(
      id: 'gn-g7-np-3',
      prompt: 'In a 3 x 3 magic square of numbers 1 to 9, the magic sum is ____________ and the central number is always ____________.',
      answer: '15, 5',
      keywordBank: ['15', '5', '45', '9', '3'],
    ),
    GuidedNote(
      id: 'gn-g7-np-4',
      prompt: 'The 10th-century 4 x 4 magic square carved at Khajuraho is called the ____________ Yantra, with a magic sum of ____________.',
      answer: 'Chautīsā, 34',
      keywordBank: ['Chautīsā', '34', 'Lo Shu', '15', 'Kubera'],
    ),
    GuidedNote(
      id: 'gn-g7-np-5',
      prompt: 'The sequence 1, 2, 3, 5, 8, 13, 21, 34... was discovered in 700 CE by Prakrit scholar ____________ while studying poetic ____________.',
      answer: 'Virahāṅka, rhythms',
      keywordBank: ['Virahāṅka', 'rhythms', 'Fibonacci', 'fractions'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-g7-np-1',
      question: 'What is the parity of the sum of numbers from 1 to 100?',
      options: ['Even', 'Odd', 'Prime', 'Cannot be determined'],
      correctIndex: 0,
      explanation: 'The sum of 1 to 100 is 100 x 101 / 2 = 5050, which is an even number (or 50 odd numbers sum to even).',
    ),
    MiniTestItem(
      id: 'mt-g7-np-2',
      question: 'In a 3 x 3 magic square using numbers 1 to 9, why can neither 1 nor 9 be placed in a corner?',
      options: [
        'Because corners require 3 intersecting lines, but 1 and 9 only have 2 valid sum pairs',
        'Because 1 and 9 are odd numbers',
        'Because 1 is too small and 9 is too large',
        'Because corners can only hold 5',
      ],
      correctIndex: 0,
      explanation: 'Corner cells belong to 3 lines (1 row, 1 col, 1 diagonal). 1 can only form pairs (5,9) and (6,8) summing to 14; 9 can only form (5,1) and (2,4) summing to 6.',
    ),
    MiniTestItem(
      id: 'mt-g7-np-3',
      question:
          'What is the formula for the nth odd number for n = 1, 2, 3...?',
      options: ['2n - 1', '2n', '2n + 1', '3n - 1'],
      correctIndex: 0,
      explanation: 'For n = 1 -> 2(1)-1 = 1; n = 2 -> 3; n = 3 -> 5. The nth odd number is 2n - 1.',
    ),
    MiniTestItem(
      id: 'mt-g7-np-4',
      question: 'What is the parity of the 20th term in the Virahāṅka sequence (1, 2, 3, 5, 8, 13...)?',
      options: ['Even', 'Odd', 'Zero', 'Negative'],
      correctIndex: 0,
      explanation: 'The parity sequence follows a repeating 3-cycle: O, E, O. Since 20 = 3(6) + 2, the 20th term is at position 2 of the cycle, which is Even.',
    ),
    MiniTestItem(
      id: 'mt-g7-np-5',
      question:
          'In the cryptarithm UT + TA = TAT, what digit does U represent?',
      options: ['9', '1', '0', '5'],
      correctIndex: 0,
      explanation: 'T = 1 (hundreds digit of sum), A = 0 (units: 1+0=1), and U + 1 = 10 -> U = 9. (91 + 10 = 101).',
    ),
  ],
  revision: [
    'Height line logic: First person = 0; Tallest person = 0; Maximum in N people = N - 1.',
    'Parity algebra: even ± even = even; odd ± odd = even; even ± odd = odd; odd ± even = odd.',
    'nth even number = 2n; nth odd number = 2n - 1.',
    '3 x 3 Magic Square: Sum of 1..9 = 45 -> Magic sum = 15; Center = 5; 1 & 9 in middle edges.',
    'Generalized 3 x 3 Magic Square: Center m gives magic sum 3m.',
    'Khajuraho Chautīsā Yantra (10th c. CE): 4 x 4 magic square with magic sum = 34.',
    'Virahāṅka Sequence (700 CE): 1, 2, 3, 5, 8, 13, 21, 34, 55... Recurrence: W(n) = W(n-1) + W(n-2).',
    'Virahāṅka Parity: Repeating 3-cycle [Odd, Even, Odd]. Every 3rd term is even.',
    'Cryptarithms: Unique single digits 0-9, leading digits non-zero, deduce place values from carries.',
  ],
);
