import '../../models/content_models.dart';

const StudentLessonData
ncertMathG7PeekBeyondPointStudentLesson = StudentLessonData(
  curiosityStart: 'Did you know that two toy screws can look completely identical to the eye, yet one fails to fit because it is just 2 tenths of a centimeter too long? Decimals let us explore the infinite world that exists between whole numbers!',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-g7-pbp-1',
      sectionId: 'sec-g7-pbp-1',
      conceptId: 'con-g7-pbp-1',
      teacherSays:
          'Look at 1 centimeter on your ruler. It is divided into 10 small parts. '
          'Each part is 1/10 of a centimeter, or 0.1 cm. If a screw measures 2 whole '
          'centimeters and 7 tenths, we write it as 2.7 cm.',
      ask: 'How many tenths make 3 whole units?',
      expectedResponse: '30 tenths (since 3 x 10 = 30).',
      feedback: 'Spot on! 1 whole = 10 tenths, so 3 wholes = 30 tenths.',
      tinyPractice: 'Write 4 units and 8 tenths as a decimal: 4.8.',
    ),
    TeachingChunk(
      id: 'tc-g7-pbp-2',
      sectionId: 'sec-g7-pbp-3',
      conceptId: 'con-g7-pbp-2',
      teacherSays:
          '1 Rupee contains 100 paise. So 1 paisa is 1/100 of a rupee, written as Rs 0.01. '
          'Notice that 50 paise is Rs 0.50 (or Rs 0.5), while 5 paise is Rs 0.05. '
          'The position of the digit determines whether it is tenths or hundredths!',
      ask: 'Express 75 paise as a fraction and as a decimal of a rupee.',
      expectedResponse:
          'Fraction: 75/100 Rupee (or 3/4 Rupee); Decimal: Rs 0.75.',
      feedback:
          'Brilliant! 75 paise = 75 hundredths of a rupee, which is Rs 0.75.',
      tinyPractice: 'Express 8 paise in rupees: Rs 0.08.',
    ),
    TeachingChunk(
      id: 'tc-g7-pbp-3',
      sectionId: 'sec-g7-pbp-2',
      conceptId: 'con-g7-pbp-1',
      teacherSays:
          'Is 0.6 greater or less than 0.58? Many students see 58 and think it is bigger than 6. '
          'To compare fairly, pad 0.6 with a zero to make 0.60. Now compare 60 hundredths '
          'with 58 hundredths: 0.60 is clearly greater!',
      ask: 'Which is smaller: 0.09 or 0.1?',
      expectedResponse: '0.09 is smaller (since 0.1 = 0.10, and 9 hundredths < 10 hundredths).',
      feedback: 'Excellent! Equalizing the number of decimal digits removes all confusion.',
      tinyPractice: 'Compare 0.7 and 0.68 using >: 0.70 > 0.68.',
    ),
    TeachingChunk(
      id: 'tc-g7-pbp-4',
      sectionId: 'sec-g7-pbp-5',
      conceptId: 'con-g7-pbp-4',
      teacherSays:
          'When multiplying 0.3 by 0.4, think (3/10) x (4/10) = 12/100 = 0.12. '
          'Multiply 3 x 4 = 12, then place 1 + 1 = 2 decimal places. '
          'When multiplying by 10, 100, or 1000, simply slide the dot to the right!',
      ask: 'Calculate: 3.45 x 10 and 3.45 x 0.1.',
      expectedResponse: '3.45 x 10 = 34.5; 3.45 x 0.1 = 0.345.',
      feedback: 'Perfect! Multiplying by 10 shifts right; multiplying by 0.1 shifts left.',
      tinyPractice: 'Evaluate: 0.04 x 0.25 = 0.01.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-g7-pbp-1',
      prompt: 'One-tenth as a fraction is 1/10, and in decimal form it is ____________.',
      answer: '0.1',
      keywordBank: ['0.1', '0.01', '0.001', '1.0'],
    ),
    GuidedNote(
      id: 'gn-g7-pbp-2',
      prompt: 'One-hundredth as a fraction is 1/100, and in decimal form it is ____________.',
      answer: '0.01',
      keywordBank: ['0.01', '0.1', '0.001', '100'],
    ),
    GuidedNote(
      id: 'gn-g7-pbp-3',
      prompt: 'In decimal addition and subtraction, we must always align the ____________ vertically.',
      answer: 'decimal points',
      keywordBank: ['decimal points', 'last digits', 'first digits', 'zeroes'],
    ),
    GuidedNote(
      id: 'gn-g7-pbp-4',
      prompt: 'Multiplying a decimal by 100 shifts the decimal point ____________ places to the right.',
      answer: '2',
      keywordBank: ['2', '1', '3', '4'],
    ),
    GuidedNote(
      id: 'gn-g7-pbp-5',
      prompt: '5 paise expressed in rupees is Rs ____________.',
      answer: '0.05',
      keywordBank: ['0.05', '0.5', '5.0', '0.005'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-g7-pbp-1',
      question: 'What is the value of 5.8 + 12.37?',
      options: ['17.45', '18.17', '18.170', '17.117'],
      correctIndex: 1,
      explanation: 'Align: 5.80 + 12.37 = 18.17.',
    ),
    MiniTestItem(
      id: 'mt-g7-pbp-2',
      question: 'Evaluate: 0.7 x 0.08.',
      options: ['0.56', '0.056', '0.0056', '5.6'],
      correctIndex: 1,
      explanation:
          '7 x 8 = 56. Total decimal digits = 1 + 2 = 3. Result = 0.056.',
    ),
    MiniTestItem(
      id: 'mt-g7-pbp-3',
      question: 'Which is the largest among 0.4, 0.44, 0.044, 0.404?',
      options: ['0.4', '0.44', '0.044', '0.404'],
      correctIndex: 1,
      explanation: 'Equalize to 3 decimal places: 0.400, 0.440, 0.044, 0.404. Largest is 0.440.',
    ),
    MiniTestItem(
      id: 'mt-g7-pbp-4',
      question: 'Solve: 6.3 / 0.09.',
      options: ['7', '70', '0.7', '700'],
      correctIndex: 1,
      explanation: 'Multiply numerator and denominator by 100: 630 / 9 = 70.',
    ),
  ],
  revision: [
    'The decimal point separates the whole number part from parts smaller than 1.',
    '1 tenth = 0.1, 1 hundredth = 0.01, 1 thousandth = 0.001.',
    'Trailing zeroes do not change the value of a decimal (0.5 = 0.50).',
    'Align points vertically for + and -; count total decimal digits for x.',
    'To divide by a decimal, make the divisor a whole number by multiplying both by 10^k.',
  ],
);
