import '../../models/content_models.dart';

const StudentLessonData
ncertMathG7LargeNumbersStudentLesson = StudentLessonData(
  curiosityStart: 'Did you know that India once had over 1 lakh indigenous varieties of rice, tasting one each day would take over 274 years, a blue whale weighs 150 tonnes while a single gram of soil holds 1 billion bacteria, and you can multiply any number by 25 in 2 seconds just by dividing by 4 and appending two zeroes?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-g7-ln-1',
      sectionId: 'sec-g7-ln-1',
      conceptId: 'con-g7-ln-1',
      teacherSays: 'Welcome to Class 7 Mathematics! Let us explore large numbers starting with One Lakh (1,00,000). 1 Lakh is the smallest 6-digit number, formed by adding 1 to 99,999. In Chintamani, Karnataka, farmer Eshwarappa learned that India once grew 1 lakh varieties of rice! If you tasted 1 variety each day for a 100-year lifetime (36,500 days), you would not even finish half a lakh!',
      ask: 'How many zeroes does 1 lakh have, and how many thousands make 1 lakh?',
      expectedResponse: '1 lakh has 5 zeroes, and 100 thousands make 1 lakh.',
      feedback:
          'Spot on! 1,00,000 = 100 x 1,000. It is 1 followed by 5 zeroes.',
      tinyPractice: 'Calculate how many days there are in 200 years (ignoring leap years): 200 x 365 = 73,000 days.',
    ),
    TeachingChunk(
      id: 'tc-g7-ln-2',
      sectionId: 'sec-g7-ln-2',
      conceptId: 'con-g7-ln-1',
      teacherSays: 'In the Land of Tens, we use base-10 machines to build numbers. Creative Chitti uses flexible combinations like (50 x 100) + (7 x 10) + (2 x 1) = 5072. But Systematic Sippy uses the fewest clicks possible: (5 x 1000) + (7 x 10) + (2 x 1) = 14 clicks! The minimal number of clicks is always the sum of the digits in standard expanded form.',
      ask: 'What is the minimum number of button clicks needed on Systematic Sippy to make the number 40,629?',
      expectedResponse: '21 clicks (because 4 + 0 + 6 + 2 + 9 = 21 clicks: 4x10000 + 6x100 + 2x10 + 9x1).',
      feedback: 'Brilliant! Place value gives us the most efficient way to represent quantities.',
      tinyPractice:
          'Find the minimal clicks to show 3,67,813: 3+6+7+8+1+3 = 28 clicks.',
    ),
    TeachingChunk(
      id: 'tc-g7-ln-3',
      sectionId: 'sec-g7-ln-3',
      conceptId: 'con-g7-ln-2',
      teacherSays: 'Let us master the two major place value systems: Indian and International! In the Indian system, we group digits as 3-2-2-2 (Ones, Thousands, Lakhs, Crores, Arabs). In the International system, we group uniformly in 3-3-3 (Ones, Thousands, Millions, Billions). Remember: 1 Million = 10 Lakhs (10^6), 1 Crore = 10 Million (10^7), and 1 Billion = 1 Arab = 100 Crores = 10,000 Lakhs (10^9)!',
      ask: 'Which is larger: 500 lakhs or 5 million? And how many lakhs make 1 billion?',
      expectedResponse: '500 lakhs (5 crore) is larger than 5 million (50 lakhs). And 10,000 lakhs make 1 billion.',
      feedback: 'Excellent! 500 lakhs = 50 million > 5 million. You have mastered the conversion!',
      tinyPractice: 'Place commas in 246813579: Indian = 24,68,13,579; International = 246,813,579.',
    ),
    TeachingChunk(
      id: 'tc-g7-ln-4',
      sectionId: 'sec-g7-ln-4',
      conceptId: 'con-g7-ln-3',
      teacherSays: 'Estimation is a superpower! But context matters: when ordering 732 sweets for school, we round UP to 750 sweets so no one is left out. When budgeting time to catch a bus, we round DOWN. But for emergency numbers (100, 108, 112) and bank transactions, exact numbers are required! To find nearest neighbours of 6,72,85,183: nearest thousand is 6,72,85,000 and nearest crore is 7,00,00,000.',
      ask: 'What are the nearest lakh and nearest crore for the number 3,87,69,957?',
      expectedResponse:
          'Nearest lakh is 3,88,00,000 and nearest crore is 4,00,00,000.',
      feedback: 'Perfect rounding! 69,957 rounds up to the next lakh (88 lakhs), and 3.87 crore rounds up to 4 crore.',
      tinyPractice: 'Estimate the sum of 4,63,128 + 4,19,682 to the nearest lakh: 5,00,000 + 4,00,000 = 9,00,000 (Exact = 8,82,810).',
    ),
    TeachingChunk(
      id: 'tc-g7-ln-5',
      sectionId: 'sec-g7-ln-5',
      conceptId: 'con-g7-ln-4',
      teacherSays: 'Here is a mental math secret using powers of 10: multiplying by 5 is dividing by 2 and multiplying by 10 (116 x 5 = 58 x 10 = 580); multiplying by 25 is dividing by 4 and multiplying by 100 (824 x 25 = 206 x 100 = 20,600); multiplying by 125 is dividing by 8 and multiplying by 1000 (72 x 125 = 9 x 1000 = 9,000)!',
      ask: 'Quickly calculate 25 x 240 using our mental shortcut!',
      expectedResponse: '6,000 (because 240 / 4 = 60, and 60 x 100 = 6,000).',
      feedback: 'Lightning fast! You turned a tedious multiplication into simple division by 4.',
      tinyPractice:
          'Calculate 2 x 1768 x 50 mentally: (2 x 50) x 1768 = 1,76,800.',
    ),
    TeachingChunk(
      id: 'tc-g7-ln-6',
      sectionId: 'sec-g7-ln-5',
      conceptId: 'con-g7-ln-4',
      teacherSays: 'Product Digit Bounds Rule: When you multiply an m-digit number by an n-digit number, the result ALWAYS has either (m + n - 1) digits (minimum) or (m + n) digits (maximum)! For example, a 5-digit number multiplied by a 5-digit number produces either 5+5-1 = 9 digits or 5+5 = 10 digits. A 12-digit number by a 13-digit number gives 24 or 25 digits!',
      ask: 'What are the minimum and maximum possible digits in the product of an 8-digit number and a 3-digit number?',
      expectedResponse:
          'Minimum is 10 digits (8+3-1) and Maximum is 11 digits (8+3).',
      feedback: 'Spot on! This mathematical theorem lets you check answer lengths instantly.',
      tinyPractice: 'Can multiplying a 3-digit number by another 3-digit number produce a 4-digit number? (No, min is 3+3-1 = 5 digits).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-g7-ln-1',
      prompt: 'In the Indian place value system, commas group digits in a ____________ pattern from right to left.',
      answer: '3-2-2-2',
      keywordBank: ['3-2-2-2', '3-3-3', '2-2-2', '4-4-4'],
    ),
    GuidedNote(
      id: 'gn-g7-ln-2',
      prompt: 'One Billion in the International system is equal to ____________ crores in the Indian system.',
      answer: '100 crores (or 1 Arab)',
      keywordBank: ['100 crores', '10 crores', '1000 crores', '10 lakhs'],
    ),
    GuidedNote(
      id: 'gn-g7-ln-3',
      prompt: 'To multiply a number by 25 mentally, divide the number by ____________ and multiply by 100.',
      answer: '4',
      keywordBank: ['4', '2', '8', '5'],
    ),
    GuidedNote(
      id: 'gn-g7-ln-4',
      prompt: 'The product of an m-digit number and an n-digit number has a minimum of ____________ digits and a maximum of ____________ digits.',
      answer: 'm + n - 1 and m + n',
      keywordBank: ['m + n - 1', 'm + n', 'm x n', 'm + n + 1'],
    ),
    GuidedNote(
      id: 'gn-g7-ln-5',
      prompt: 'The minimum number of button clicks needed on Systematic Sippy to generate a number equals the ____________ of the number.',
      answer: 'Sum of the digits',
      keywordBank: [
        'Sum of the digits',
        'Number of digits',
        'Product of digits',
        'First digit',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-g7-ln-1',
      question: 'Which of the following equals 1 Billion in the Indian place value system?',
      options: ['10 Crores', '100 Crores (1 Arab)', '1000 Lakhs', '10 Lakhs'],
      correctIndex: 1,
      explanation: '1 Billion = 1,000,000,000 = 10^9 = 100 Crores = 1 Arab = 10,000 Lakhs.',
    ),
    MiniTestItem(
      id: 'mt-g7-ln-2',
      question: 'What is the minimum number of digits in the product of a 4-digit number and a 6-digit number?',
      options: ['9 digits', '10 digits', '8 digits', '24 digits'],
      correctIndex: 0,
      explanation: 'Minimum digits = m + n - 1 = 4 + 6 - 1 = 9 digits. (Maximum would be 4 + 6 = 10 digits).',
    ),
    MiniTestItem(
      id: 'mt-g7-ln-3',
      question: 'Calculate 72 x 125 using base-10 mental math shortcuts:',
      options: ['8,500', '9,000', '9,500', '10,000'],
      correctIndex: 1,
      explanation: '72 x 125 = (72 / 8) x 1000 = 9 x 1000 = 9,000.',
    ),
    MiniTestItem(
      id: 'mt-g7-ln-4',
      question: 'What is the nearest ten-thousand for the number 6,72,85,183?',
      options: ['6,72,80,000', '6,72,90,000', '6,73,00,000', '6,70,00,000'],
      correctIndex: 1,
      explanation: 'Looking at 85,183, since the thousands digit is 5, it rounds up to 90,000, giving 6,72,90,000.',
    ),
    MiniTestItem(
      id: 'mt-g7-ln-5',
      question: 'If a person counts coins continuously at a speed of 1 coin every second, approximately how long will it take to count 1 million coins?',
      options: ['1 day', '5 days', '11.6 days', '30 days'],
      correctIndex: 2,
      explanation: '1 day has 24 x 60 x 60 = 86,400 seconds. 1,000,000 / 86,400 = 11.57 days (approx 11.6 days).',
    ),
  ],
  revision: [
    '1 Lakh = 1,00,000 (10^5, 5 zeroes); 1 Crore = 1,00,00,000 (10^7, 7 zeroes).',
    '1 Million = 10 Lakhs (10^6); 1 Billion = 100 Crores = 1 Arab (10^9).',
    'Indian system uses 3-2-2-2 grouping; International uses 3-3-3 grouping.',
    'Systematic Sippy minimal clicks = sum of digits in base-10 expanded form.',
    'Rounding context: Up for surplus/safety, Down for constraints, Exact for IDs/banks.',
    'Mental shortcuts: x5 = x10/2; x25 = x100/4; x125 = x1000/8; x250 = x1000/4.',
    'Product digit bounds: (m-digit x n-digit) has between (m+n-1) and (m+n) digits.',
    'Fermi problems let us estimate planetary distances, population logistics, and animal scales.',
  ],
);
