import '../../models/content_models.dart';

const StudentLessonData ncertMathG6NumberPlayStudentLesson = StudentLessonData(
  curiosityStart: 'Did you know that in 1949, an Indian school teacher named D.R. Kaprekar discovered a magic 4-digit number (6174) that traps almost every 4-digit number in at most 7 subtraction steps, and that another simple number rule (3n+1) remains unsolved by the greatest mathematicians in the world?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-np-1',
      sectionId: 'sec-g6-np-1',
      conceptId: 'con-np-1',
      teacherSays: 'Welcome to Number Play! Imagine children standing in a line, each announcing how many taller neighbors are right next to them. If you stand at either end of the line, you only have ONE neighbor, so you can only say 0 or 1-you can NEVER say 2! Inside the line, people have two neighbors and can say 0, 1, or 2.',
      ask: 'Can a child standing at the end of a line ever say 2?',
      expectedResponse:
          'No, because an end child has only one adjacent neighbor.',
      feedback:
          'Spot on! End children have only 1 neighbor, so 2 is impossible.',
      tinyPractice: 'In a line of 5 children arranged from shortest to tallest, write what each child says: (1, 1, 1, 1, 0).',
    ),
    TeachingChunk(
      id: 'tc-np-2',
      sectionId: 'sec-g6-np-1',
      conceptId: 'con-np-1',
      teacherSays: 'A supercell is a number in a table that is strictly larger than all its adjacent neighbors. In an N-cell row, the maximum number of supercells is ceil(N/2). The largest number in the entire table is ALWAYS a supercell, while the smallest number can NEVER be a supercell!',
      ask: 'What is the maximum number of supercells possible in a row of 7 numbers?',
      expectedResponse:
          '4 supercells (because ceil(7/2) = 4, at positions 1, 3, 5, 7).',
      feedback: 'Correct! Alternating high and low values gives the maximum number of peaks.',
      tinyPractice:
          'Create a 5-cell row with 3 supercells: [50, 10, 60, 20, 70].',
    ),
    TeachingChunk(
      id: 'tc-np-3',
      sectionId: 'sec-g6-np-2',
      conceptId: 'con-np-2',
      teacherSays: 'How many 2-digit numbers exist? 90 (from 10 to 99). 3-digit? 900. 4-digit? 9,000. The formula is 9 x 10^(k-1). When writing numbers from 1 to 100, any digit like 7 appears exactly 20 times-10 times in the units place and 10 times in the tens place (70 to 79)!',
      ask: 'How many times does the digit 3 appear in numbers from 1 to 100?',
      expectedResponse: '20 times (10 in units place + 10 in tens place).',
      feedback:
          'Exactly! Don\'t forget that 33 has two 3s, making the total 20.',
      tinyPractice:
          'Find the smallest number with a digit sum of 14 (59, since 5+9=14).',
    ),
    TeachingChunk(
      id: 'tc-np-4',
      sectionId: 'sec-g6-np-3',
      conceptId: 'con-np-3',
      teacherSays: 'D.R. Kaprekar discovered that if you take any 4-digit number (with at least 2 distinct digits), arrange digits to make the largest number A, reverse them to make the smallest number B, and subtract C = A - B, repeating this on C will ALWAYS lead to 6174 in at most 7 rounds! For 3-digit numbers, you reach 495!',
      ask: 'What is Kaprekar\'s constant for 4-digit numbers?',
      expectedResponse: '6174.',
      feedback: 'Outstanding! 7641 - 1467 = 6174, which keeps looping on itself forever.',
      tinyPractice: 'Take 6382 and calculate Round 1: 8632 - 2368 = 6264.',
    ),
    TeachingChunk(
      id: 'tc-np-5',
      sectionId: 'sec-g6-np-5',
      conceptId: 'con-np-4',
      teacherSays: 'The Collatz Conjecture (3n+1) is an unsolved mystery proposed in 1937: if a number is even, divide by 2; if it is odd, multiply by 3 and add 1. Starting from any positive integer, it always seems to collapse to 1! Powers of 2 collapse directly to 1 by halving.',
      ask: 'What are the next three numbers in the Collatz sequence after 10?',
      expectedResponse: '5, 16, 8 (10/2 = 5, 3(5)+1 = 16, 16/2 = 8).',
      feedback: 'Brilliant arithmetic! After 8 comes 4 -> 2 -> 1.',
      tinyPractice: 'Trace the Collatz sequence starting from 6: 6 -> 3 -> 10 -> 5 -> 16 -> 8 -> 4 -> 2 -> 1.',
    ),
    TeachingChunk(
      id: 'tc-np-6',
      sectionId: 'sec-g6-np-6',
      conceptId: 'con-np-5',
      teacherSays: 'In the Game of 21, two players take turns adding 1, 2, or 3. The first to reach 21 wins. You can guarantee a win every time by working backwards! Subtract 4 repeatedly: 21, 17, 13, 9, 5, 1. Player 1 says 1 first, and then adds (4 - whatever Player 2 adds) to hit every winning target!',
      ask: 'In the Game of 21, what should Player 1 say on the first turn?',
      expectedResponse:
          '1 (to lock in the target sequence 1, 5, 9, 13, 17, 21).',
      feedback:
          'Unbeatable! That is the power of mathematical backward induction.',
      tinyPractice: 'If Player 2 says 3 after Player 1\'s 5 (total 8), what should Player 1 add to hit 9? (Add 1).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-np-1',
      prompt: 'In a line of people reporting taller neighbors, a person standing at either end can only report ____________ or ____________ taller neighbors.',
      answer: '0, 1',
      keywordBank: ['0', '1', '2', '3'],
    ),
    GuidedNote(
      id: 'gn-np-2',
      prompt: 'A cell in a number grid whose value is strictly larger than all of its adjacent neighbors is called a ____________.',
      answer: 'Supercell',
      keywordBank: ['Supercell', 'Median', 'Average', 'Palindrome'],
    ),
    GuidedNote(
      id: 'gn-np-3',
      prompt: 'When writing numbers from 1 to 100, any non-zero digit appears a total of ____________ times.',
      answer: '20',
      keywordBank: ['20', '10', '19', '100'],
    ),
    GuidedNote(
      id: 'gn-np-4',
      prompt: 'The 4-digit Kaprekar constant discovered in 1949 by Indian mathematician D.R. Kaprekar is ____________.',
      answer: '6174',
      keywordBank: ['6174', '495', '1729', '360'],
    ),
    GuidedNote(
      id: 'gn-np-5',
      prompt: 'In the Game of 21 (adding 1, 2, or 3), the key target numbers that guarantee a win are 1, 5, 9, 13, 17, and ____________.',
      answer: '21',
      keywordBank: ['21', '20', '19', '18'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-np-1',
      question: 'What is the maximum number of supercells possible in a single row of 9 numbers?',
      options: ['3', '4', '5', '9'],
      correctIndex: 2,
      explanation: 'The maximum number of supercells in an N-cell row is ceil(N/2). For N = 9, ceil(9/2) = 5.',
    ),
    MiniTestItem(
      id: 'mt-np-2',
      question: 'What is the smallest number whose digits sum to 14?',
      options: ['59', '68', '77', '140'],
      correctIndex: 0,
      explanation: 'To make the number smallest, place the largest possible digit (9) in the units place: 14 - 9 = 5 in the tens place -> 59.',
    ),
    MiniTestItem(
      id: 'mt-np-3',
      question: 'What is the 3-digit Kaprekar constant reached by subtracting ascending digits from descending digits?',
      options: ['495', '6174', '999', '108'],
      correctIndex: 0,
      explanation: 'For 3-digit numbers with at least two distinct digits, the Kaprekar routine always converges to 495 (954 - 459 = 495).',
    ),
    MiniTestItem(
      id: 'mt-np-4',
      question: 'In the Collatz (3n+1) sequence, if the current number is 7, what is the next number?',
      options: ['8', '14', '21', '22'],
      correctIndex: 3,
      explanation:
          'Since 7 is odd, apply the rule 3n + 1: 3(7) + 1 = 21 + 1 = 22.',
    ),
    MiniTestItem(
      id: 'mt-np-5',
      question: 'In the Game of 21, what should Player 1 say on the first turn to guarantee a win?',
      options: ['1', '2', '3', 'Any of the above'],
      correctIndex: 0,
      explanation: 'Player 1 must say 1 to capture the backward induction target sequence: 1, 5, 9, 13, 17, 21.',
    ),
  ],
  revision: [
    'Height neighbors: Ends can say 0 or 1; Middle can say 0, 1, or 2.',
    'Supercell: Strictly greater than all adjacent neighbors. Max in N cells is ceil(N/2).',
    'Global maximum is always a supercell; global minimum is never a supercell.',
    'k-digit number count: 9 x 10^(k-1) (9, 90, 900, 9000, 90000).',
    'Digit frequency: Any non-zero digit appears 20 times in 1..100 and 300 times in 1..1000.',
    'Kaprekar\'s Constant: 6174 (4-digit, <= 7 rounds); 495 (3-digit).',
    'Collatz 3n+1 sequence: Even -> n/2, Odd -> 3n+1. Always collapses to 1.',
    'Game of 21 winning targets: 1, 5, 9, 13, 17, 21 (Player 1 wins by pairing turns to 4).',
  ],
);
