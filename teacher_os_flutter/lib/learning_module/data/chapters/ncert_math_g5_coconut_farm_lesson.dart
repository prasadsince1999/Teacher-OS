import '../../models/content_models.dart';

const StudentLessonData ncertMathG5CoconutFarmStudentLesson = StudentLessonData(
  curiosityStart: 'You have 35 freshly plucked coconuts and want to arrange them into 7 equal rows. How can you find the answer without long division? Just ask your multiplication memory: 7 * ? = 35. Division is simply unpacking multiplication!',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-cf-1',
      sectionId: 'sec-cf-1',
      conceptId: 'c-cf-1',
      teacherSays: 'Look at 35 coconuts arranged in 5 rows of 7. What multiplication and division facts do you see?',
      ask: 'Write two division facts for 5 * 7 = 35.',
      expectedResponse: '35 ÷ 7 = 5 and 35 ÷ 5 = 7.',
      feedback: 'Spot on! Multiply to build groups; divide to unpack groups.',
      tinyPractice:
          'Write two division facts for 4 * 8 = 32: 32 ÷ 4 = 8 and 32 ÷ 8 = 4.',
    ),
    TeachingChunk(
      id: 'tc-cf-2',
      sectionId: 'sec-cf-5',
      conceptId: 'c-cf-2',
      teacherSays: '1,248 ÷ 6 looks scary, but you don\'t have to attack the whole number at once! Break it into friendly chunks: 1,200 + 48.',
      ask: 'What is (1,200 ÷ 6) + (48 ÷ 6)?',
      expectedResponse: '200 + 8 = 208.',
      feedback: 'Brilliant mental math! Splitting turns intimidating numbers into instant calculations.',
      tinyPractice: 'Solve 265 ÷ 5 by splitting into 250 + 15: 50 + 3 = 53.',
    ),
    TeachingChunk(
      id: 'tc-cf-3',
      sectionId: 'sec-cf-6',
      conceptId: 'c-cf-2',
      teacherSays:
          'To divide 1,992 by 4, look at the nearby friendly number: 2,000!',
      ask: 'What is (2,000 ÷ 4) − (8 ÷ 4)?',
      expectedResponse: '500 − 2 = 498.',
      feedback: 'Fantastic strategy! Near-number adjustment makes complex divisions effortless.',
      tinyPractice: 'Divide 128 by 4 using repeated halving: 128 → 64 → 32.',
    ),
    TeachingChunk(
      id: 'tc-cf-4',
      sectionId: 'sec-cf-9',
      conceptId: 'c-cf-3',
      teacherSays: 'When dividing 324 by 3: 3 hundreds ÷ 3 = 1 hundred. 2 tens cannot be divided by 3, so write 0 in the tens place! Then regroup 2 tens as 24 ones ÷ 3 = 8.',
      ask: 'Why is 324 ÷ 3 equal to 108 and not 18?',
      expectedResponse: 'Because 2 tens cannot be divided by 3, so a 0 is placed in the tens column.',
      feedback: 'Crucial place-value understanding! Never drop the zero in the quotient.',
      tinyPractice: 'What is 3,005 ÷ 5? 601 (not 61!).',
    ),
    TeachingChunk(
      id: 'tc-cf-5',
      sectionId: 'sec-cf-8',
      conceptId: 'c-cf-4',
      teacherSays: 'Suppose 10 coconuts are packed into bags of 3. You get 3 full bags and 1 coconut left over: 10 = 3 * 3 + 1.',
      ask: 'What is the formula connecting Dividend, Divisor, Quotient, and Remainder?',
      expectedResponse:
          'N = D * Q + R (or Dividend = Divisor * Quotient + Remainder).',
      feedback: 'Correct! And remember: the remainder R must always be strictly less than the divisor D.',
      tinyPractice:
          'Divide 726 by 4: Quotient = 181, Remainder = 2 (4 * 181 + 2 = 726).',
    ),
    TeachingChunk(
      id: 'tc-cf-6',
      sectionId: 'sec-cf-7',
      conceptId: 'c-cf-5',
      teacherSays: 'A farmer has 535 coconuts to pack into bags holding 25 each. 535 ÷ 25 = 21 with remainder 10.',
      ask: 'How many bags are actually needed to pack all the coconuts?',
      expectedResponse:
          '22 bags (21 full bags + 1 more bag for the 10 leftover coconuts).',
      feedback: 'Outstanding practical reasoning! Leftover coconuts cannot be left on the floor, so an extra bag is required.',
      tinyPractice: 'How many 41-seater buses are needed for 342 students? 9 buses (342 ÷ 41 = 8 R14).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-cf-1',
      prompt: 'Every multiplication fact gives two division facts: 5 * 7 = 35 → 35 ÷ 7 = ___ and 35 ÷ 5 = ___.',
      answer: '5, 7',
      keywordBank: ['5, 7', '208', '498', '108', 'N = D * Q + R', '22'],
    ),
    GuidedNote(
      id: 'gn-cf-2',
      prompt: 'Splitting: 1,248 ÷ 6 = (1,200 ÷ 6) + (48 ÷ 6) = 200 + 8 = ___.',
      answer: '208',
      keywordBank: ['5, 7', '208', '498', '108', 'N = D * Q + R', '22'],
    ),
    GuidedNote(
      id: 'gn-cf-3',
      prompt: 'Near-number: 1,992 ÷ 4 = (2,000 ÷ 4) − (8 ÷ 4) = 500 − 2 = ___.',
      answer: '498',
      keywordBank: ['5, 7', '208', '498', '108', 'N = D * Q + R', '22'],
    ),
    GuidedNote(
      id: 'gn-cf-4',
      prompt: 'In place-value division, 324 ÷ 3 = ___ because 2 tens cannot be divided, requiring a 0 in the tens place.',
      answer: '108',
      keywordBank: ['5, 7', '208', '498', '108', 'N = D * Q + R', '22'],
    ),
    GuidedNote(
      id: 'gn-cf-5',
      prompt: 'The division checking formula is __________ (where remainder R is always less than divisor D).',
      answer: 'N = D * Q + R',
      keywordBank: ['5, 7', '208', '498', '108', 'N = D * Q + R', '22'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-cf-1',
      question: 'Which two division facts follow from the multiplication fact 6 * 8 = 48?',
      options: [
        '48 ÷ 6 = 8 and 48 ÷ 8 = 6',
        '48 ÷ 4 = 12 and 48 ÷ 2 = 24',
        '48 ÷ 1 = 48 and 48 ÷ 48 = 1',
        '48 ÷ 3 = 16 and 48 ÷ 16 = 3',
      ],
      correctIndex: 0,
      explanation:
          'Fact families link factors directly: 48 ÷ 6 = 8 and 48 ÷ 8 = 6.',
    ),
    MiniTestItem(
      id: 'mt-cf-2',
      question: 'Solve 1,248 ÷ 6 using convenient splitting.',
      options: ['28', '208', '280', '218'],
      correctIndex: 1,
      explanation:
          '1,248 = 1,200 + 48. (1,200 ÷ 6) + (48 ÷ 6) = 200 + 8 = 208.',
    ),
    MiniTestItem(
      id: 'mt-cf-3',
      question: 'What is the result of 3,005 ÷ 5?',
      options: ['61', '601', '610', '6,001'],
      correctIndex: 1,
      explanation: '30 hundreds ÷ 5 = 6 hundreds (600), 0 tens ÷ 5 = 0, 5 ones ÷ 5 = 1 → 601.',
    ),
    MiniTestItem(
      id: 'mt-cf-4',
      question: 'In 726 ÷ 4, what is the quotient and remainder?',
      options: [
        'Quotient 180, Remainder 6',
        'Quotient 181, Remainder 2',
        'Quotient 182, Remainder 0',
        'Quotient 181, Remainder 4',
      ],
      correctIndex: 1,
      explanation:
          '4 * 181 + 2 = 724 + 2 = 726. Quotient = 181, Remainder = 2.',
    ),
    MiniTestItem(
      id: 'mt-cf-5',
      question: 'A school has 342 students attending a field trip. Each bus carries 41 students. How many buses are required?',
      options: ['8 buses', '9 buses', '10 buses', '8.5 buses'],
      correctIndex: 1,
      explanation: '342 ÷ 41 = 8 with remainder 14. 8 buses hold 328 students, leaving 14 students who need a 9th bus.',
    ),
  ],
  revision: [
    '1. Fact families: 5 * 7 = 35 ↔ 35 ÷ 7 = 5 and 35 ÷ 5 = 7.',
    '2. Mental strategies: Splitting (1,200 + 48), Near numbers (2,000 − 8), Repeated halving (÷4, ÷8).',
    '3. Place-value zero placement: 324 ÷ 3 = 108 and 3,005 ÷ 5 = 601.',
    '4. Division theorem: N = D * Q + R where R < D (Check: 4 * 181 + 2 = 726).',
    '5. Practical contexts: Leftovers (R > 0) require 1 extra container or bus (535 ÷ 25 = 21 R10 → 22 bags).',
  ],
);
