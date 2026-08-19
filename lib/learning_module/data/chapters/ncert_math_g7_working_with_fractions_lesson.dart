import '../../models/content_models.dart';

const StudentLessonData
ncertMathG7WorkingWithFractionsStudentLesson = StudentLessonData(
  curiosityStart: 'If you multiply 10 fractions in a chain: (1 - 1/2) x (1 - 1/3) x (1 - 1/4) x ... x (1 - 1/10), how can you find the answer in just 2 seconds without using a calculator?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-g7-wf-1',
      sectionId: 'sec-g7-wf-1',
      conceptId: 'con-g7-wf-1',
      teacherSays: 'When we multiply two fractions, we are finding the area of a rectangle inside a unit square! Dividing the square into b rows and d columns creates b x d small pieces. Taking a rows and c columns shades an area of (a x c)/(b x d). In 628 CE, the Indian master Brahmagupta codified this universal rule: (a/b) x (c/d) = (a x c)/(b x d).',
      ask: 'Aaron\'s tortoise walks 2/5 km in 1 hour. How far does it walk in 3/4 of an hour?',
      expectedResponse:
          '3/10 km (since 3/4 x 2/5 = (3 x 2)/(4 x 5) = 6/20 = 3/10 km).',
      feedback: 'Excellent! You multiplied the numerators and denominators and simplified 6/20 to 3/10 km.',
      tinyPractice:
          'Calculate 5/12 x 7/18 using Brahmagupta\'s rule. (35/216).',
    ),
    TeachingChunk(
      id: 'tc-g7-wf-2',
      sectionId: 'sec-g7-wf-2',
      conceptId: 'con-g7-wf-2',
      teacherSays: 'Before multiplying large numbers, always look for common factors between any top and any bottom number! This ancient Indian method is called apavartana. Cancelling first keeps calculations quick and clean. Also notice: when multiplying two proper fractions (<1), the product is always SMALLER than both fractions because you are taking a fraction of a fraction!',
      ask: 'Simplify (14/15) x (25/42) using apavartana (cancelling common factors).',
      expectedResponse: '5/9 (14 and 42 cancel by 14 to give 1 and 3; 25 and 15 cancel by 5 to give 5 and 3 -> (1x5)/(3x3) = 5/9).',
      feedback: 'Spot on! Cancelling common factors early makes the multiplication effortless.',
      tinyPractice: 'Is 3/4 x 2/5 greater than or less than 3/4? (Less than, because multiplying by 2/5 scales it down).',
    ),
    TeachingChunk(
      id: 'tc-g7-wf-3',
      sectionId: 'sec-g7-wf-3',
      conceptId: 'con-g7-wf-3',
      teacherSays: 'Division is the exact reverse of multiplication! The reciprocal of a fraction a/b is b/a because multiplying them gives 1. To divide by a fraction, multiply by its reciprocal: (a/b) ÷ (c/d) = (a/b) x (d/c). When you divide by a fraction less than 1, the answer becomes BIGGER than what you started with, because smaller pieces fit more times into the whole!',
      ask: 'Leena makes 5 cups of tea using 1/4 litre of milk. How much milk is in each cup?',
      expectedResponse:
          '1/20 litre (since (1/4) ÷ 5 = (1/4) x (1/5) = 1/20 litre).',
      feedback: 'Brilliant! Dividing 1/4 litre into 5 equal cups means multiplying 1/4 by the reciprocal 1/5.',
      tinyPractice:
          'What is 6 ÷ (1/4)? (24, because 24 quarter-pieces fit in 6 wholes).',
    ),
    TeachingChunk(
      id: 'tc-g7-wf-4',
      sectionId: 'sec-g7-wf-4',
      conceptId: 'con-g7-wf-4',
      teacherSays: 'In ancient India, fractions solved grand engineering and civic challenges! In the Shulbasutra (800 BCE), Baudhayana calculated how many square bricks paved an altar. In 860 CE, Prithudakasvami solved cistern filling rates for 4 fountains. And in 1150 CE, Bhaskara II joked in Lilavati that a miser donated 1/1280 of a dramma-which was exactly 1 single cowrie shell!',
      ask: 'If four fountains fill a cistern at rates of 1, 2, 4, and 5 cisterns per day, how long do they take together to fill 1 cistern?',
      expectedResponse: '1/12 of a day or 2 hours (together they fill 1 + 2 + 4 + 5 = 12 cisterns per day, so 1 cistern takes 1/12 day).',
      feedback:
          'Outstanding calculation! 1/12 of 24 hours equals exactly 2 hours.',
      tinyPractice: 'Cover an area of 7 1/2 sq units with tiles of area 1/25 sq units. How many tiles? ((15/2) ÷ (1/25) = 375/2 = 187 1/2 tiles).',
    ),
    TeachingChunk(
      id: 'tc-g7-wf-5',
      sectionId: 'sec-g7-wf-5',
      conceptId: 'con-g7-wf-5',
      teacherSays: 'Look at the telescoping chain: (1 - 1/2)(1 - 1/3)(1 - 1/4)...(1 - 1/n). When we write each factor as a fraction, we get: (1/2) x (2/3) x (3/4) x ... x ((n-1)/n). Every denominator cancels with the next numerator! All middle terms vanish, leaving just 1/n!',
      ask: 'What is the value of (1 - 1/2)(1 - 1/3)(1 - 1/4)...(1 - 1/100)?',
      expectedResponse: '1/100 (because all intermediate terms from 2 to 99 cancel out in the telescoping product).',
      feedback: 'Magical! You used telescoping cancellation to solve a 100-step multiplication in one glance.',
      tinyPractice: 'Evaluate (1 - 1/2)(1 - 1/3)(1 - 1/4). (1/4, since 1/2 x 2/3 x 3/4 = 1/4).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-g7-wf-1',
      prompt: 'Brahmagupta\'s product rule states that (a/b) x (c/d) equals (a x c) divided by ____________.',
      answer: 'b x d',
      keywordBank: ['b x d', 'b + d', 'a + c', 'ad + bc'],
    ),
    GuidedNote(
      id: 'gn-g7-wf-2',
      prompt: 'The ancient Indian method of cancelling common factors before multiplying fractions is called ____________.',
      answer: 'apavartana',
      keywordBank: ['apavartana', 'bhinna', 'amsha', 'samasa'],
    ),
    GuidedNote(
      id: 'gn-g7-wf-3',
      prompt: 'When multiplying two proper fractions (both less than 1), the product is strictly ____________ than both fractions.',
      answer: 'less',
      keywordBank: ['less', 'greater', 'equal', 'double'],
    ),
    GuidedNote(
      id: 'gn-g7-wf-4',
      prompt: 'The reciprocal of a non-zero fraction a/b is ____________.',
      answer: 'b/a',
      keywordBank: ['b/a', '-a/b', '1/a', 'a/b'],
    ),
    GuidedNote(
      id: 'gn-g7-wf-5',
      prompt: 'To divide by a fraction, we multiply the dividend by the ____________ of the divisor.',
      answer: 'reciprocal',
      keywordBank: ['reciprocal', 'numerator', 'denominator', 'square'],
    ),
    GuidedNote(
      id: 'gn-g7-wf-6',
      prompt: 'In the telescoping product (1 - 1/2)(1 - 1/3)...(1 - 1/n), the simplified value is ____________.',
      answer: '1/n',
      keywordBank: ['1/n', 'n', '1/(n-1)', '0'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-g7-wf-1',
      question: 'What is the product of 14/15 and 25/42 in simplest form?',
      options: ['5/9', '7/10', '350/630', '1/3'],
      correctIndex: 0,
      explanation: 'Cancel 14 and 42 by 14 (1 and 3), and 25 and 15 by 5 (5 and 3) -> (1 x 5) / (3 x 3) = 5/9.',
    ),
    MiniTestItem(
      id: 'mt-g7-wf-2',
      question: 'Which statement is TRUE when multiplying two proper fractions between 0 and 1?',
      options: [
        'The product is less than both fractions',
        'The product is greater than both fractions',
        'The product is equal to 1',
        'The product is greater than 1',
      ],
      correctIndex: 0,
      explanation: 'Taking a fraction of a fraction smaller than 1 scales the quantity down, making the product strictly less than both factors.',
    ),
    MiniTestItem(
      id: 'mt-g7-wf-3',
      question: 'What is the result of (2/3) ÷ (3/5)?',
      options: ['10/9', '6/15', '2/5', '9/10'],
      correctIndex: 0,
      explanation:
          '(2/3) ÷ (3/5) = (2/3) x (5/3) = (2 x 5) / (3 x 3) = 10/9 = 1 1/9.',
    ),
    MiniTestItem(
      id: 'mt-g7-wf-4',
      question:
          'Why is 6 ÷ (1/4) equal to 24 instead of a number smaller than 6?',
      options: [
        'Because 24 quarter-sized pieces fit into 6 whole units',
        'Because 6 is multiplied by 1',
        'Because division always decreases numbers',
        'Because 1/4 is greater than 1',
      ],
      correctIndex: 0,
      explanation: 'Division by a fraction asks how many fractional parts fit in the whole. Each 1 whole contains 4 quarters, so 6 wholes contain 6 x 4 = 24 quarters.',
    ),
    MiniTestItem(
      id: 'mt-g7-wf-5',
      question: 'In Lilavati (1150 CE), the miser gave (1/5 of 1/16 of 1/4 of 1/2 of 2/3 of 3/4) of a dramma. If 1 dramma = 1280 cowrie shells, what did the beggar get?',
      options: [
        '1 cowrie shell',
        '10 cowrie shells',
        '6 cowrie shells',
        '128 cowrie shells',
      ],
      correctIndex: 0,
      explanation: 'The fraction is 6/7680 = 1/1280 of a dramma. Since 1 dramma = 1280 cowrie shells, (1/1280) x 1280 = 1 cowrie shell.',
    ),
  ],
  practiceQuestions: [
    PracticeQuestion(
      id: 'pq-g7-wf-1',
      questionText: 'A car runs 16 km using 1 litre of petrol. How far will it travel using 2 3/4 litres of petrol?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      hints: [
        'Convert 2 3/4 to an improper fraction 11/4',
        'Multiply 16 by 11/4',
      ],
      answer: '44 km',
      explanation: 'Distance = 16 x 2 3/4 = 16 x (11/4) = (16 / 4) x 11 = 4 x 11 = 44 km.',
      keywords: ['16 km', '11/4', '44 km'],
    ),
    PracticeQuestion(
      id: 'pq-g7-wf-2',
      questionText: 'Evaluate and simplify: (16/21) x (35/24) ÷ (10/9).',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.evaluate,
      hints: [
        'Multiply first using apavartana cancellation',
        'Invert the divisor 10/9 and multiply',
      ],
      answer: '1',
      explanation: 'Step 1: (16/21) x (35/24) = (2 x 5)/(3 x 3) = 10/9.\nStep 2: (10/9) ÷ (10/9) = (10/9) x (9/10) = 1.',
      keywords: ['10/9', 'reciprocal 9/10', '1'],
    ),
    PracticeQuestion(
      id: 'pq-g7-wf-3',
      questionText: 'Baudhayana\'s Shulbasutra asks to pave an area of 7 1/2 sq units with square tiles of side 1/5 unit. How many tiles are needed?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      hints: [
        'Area of 1 tile = 1/5 x 1/5 = 1/25 sq unit',
        'Divide total area 15/2 by tile area 1/25',
      ],
      answer: '187 1/2 tiles (or 375/2 tiles)',
      explanation: 'Tile area = 1/25 sq units. Number of tiles = (15/2) ÷ (1/25) = (15/2) x 25 = 375/2 = 187 1/2 tiles.',
      keywords: ['15/2', '1/25', '375/2', '187 1/2 tiles'],
    ),
    PracticeQuestion(
      id: 'pq-g7-wf-4',
      questionText: 'Mariam\'s grandmother baked a cake. Mariam and her cousins finished 4/5 of the cake. The remaining cake was shared equally among Mariam\'s 3 friends. What fraction of the original cake did each friend receive?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      hints: [
        'Find leftover cake: 1 - 4/5 = 1/5',
        'Divide 1/5 equally among 3 friends',
      ],
      answer: '1/15 of the cake',
      explanation: 'Remaining cake = 1 - 4/5 = 1/5. Each friend gets: (1/5) ÷ 3 = (1/5) x (1/3) = 1/15 of the cake.',
      keywords: ['1/5 remaining', '(1/5) x (1/3)', '1/15'],
    ),
    PracticeQuestion(
      id: 'pq-g7-wf-5',
      questionText: 'Evaluate the telescoping product: (1 - 1/2) x (1 - 1/3) x (1 - 1/4) x ... x (1 - 1/50).',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      hints: [
        'Express factors as 1/2, 2/3, 3/4, ..., 49/50',
        'Notice the cross-cancellation pattern',
      ],
      answer: '1/50',
      explanation: '(1/2) x (2/3) x (3/4) x ... x (49/50). Each numerator cancels with the previous denominator. The only surviving terms are numerator 1 and denominator 50 -> 1/50.',
      keywords: ['telescoping', 'cancellation', '1/50'],
    ),
  ],
  practiceAnswerKey: {
    'pq-g7-wf-1': '44 km',
    'pq-g7-wf-2': '1',
    'pq-g7-wf-3': '187 1/2 tiles (375/2)',
    'pq-g7-wf-4': '1/15 of the cake',
    'pq-g7-wf-5': '1/50',
  },
  revision: [
    'Multiplication: (a/b) x (c/d) = (a x c)/(b x d) [Brahmagupta 628 CE].',
    'Apavartana: Cancel common factors before multiplying.',
    'Product Magnitude: Proper x Proper < both factors; Improper x Improper > both factors.',
    'Reciprocal of a/b is b/a (where a, b != 0).',
    'Division: (a/b) ÷ (c/d) = (a/b) x (d/c) = (ad)/(bc).',
    'Dividing by fraction < 1 increases quotient above dividend.',
    'Telescoping identity: (1 - 1/2)(1 - 1/3)...(1 - 1/n) = 1/n.',
  ],
  homework: [
    'Calculate the area of a rectangular garden with length 5 1/3 m and breadth 3 3/4 m.',
    'Solve the Patiganita challenge: 1÷(1/6) + 1÷(1/10) + 1÷(1/13) + 1÷(1/9) + 1÷(1/2).',
    'Write a short paragraph explaining why dividing 12 by 1/3 gives 36 rather than 4.',
  ],
);
