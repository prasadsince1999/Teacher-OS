import '../../models/content_models.dart';

const StudentLessonData ncertMathG6FractionsStudentLesson = StudentLessonData(
  curiosityStart: 'Can you write the number 1 as the sum of three completely different unit fractions (fractions with 1 in the numerator)? Did you know there is only ONE secret combination in the whole universe that works?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-fr-1',
      sectionId: 'sec-g6-fr-1',
      conceptId: 'con-fr-1',
      teacherSays: 'When we divide 1 whole unit into n equal parts, each part is a unit fraction 1/n. Because we are dividing the same whole into more pieces, 1/n gets smaller as n grows! So 1/5 is larger than 1/9, and 1/100 is larger than 1/200. Any fraction a/b is simply a copies of 1/b (like 3/4 = 3 x 1/4). The denominator names the size of the slice, and the numerator counts how many slices you take!',
      ask: 'Four friends order 3 glasses of sugarcane juice and share them equally. How much juice does each friend drink?',
      expectedResponse:
          '3/4 of a glass (3 glasses divided by 4 friends = 3 x 1/4 = 3/4).',
      feedback: 'Spot on! Each friend drinks three 1/4-glass portions, which is 3/4 of a glass.',
      tinyPractice: 'Which is larger: 1/8 or 1/15? (1/8 is larger because 1 whole divided into 8 parts gives bigger slices).',
    ),
    TeachingChunk(
      id: 'tc-fr-2',
      sectionId: 'sec-g6-fr-2',
      conceptId: 'con-fr-2',
      teacherSays: 'Fractions live on the number line between whole numbers! Fractions less than 1 are proper fractions (numerator < denominator). Fractions greater than 1 are improper fractions (numerator > denominator). We can write improper fractions as mixed numbers by separating the whole number part from the leftover fractional part, like 8/3 = 2 2/3 and 47/9 = 5 2/9.',
      ask: 'Convert 7 2/3 into an improper fraction.',
      expectedResponse: '23/3 (since 7 x 3 + 2 = 23, so (7x3+2)/3 = 23/3).',
      feedback: 'Excellent conversion! 7 whole units contain 21 thirds, plus 2 more thirds gives 23/3.',
      tinyPractice: 'Convert 19/6 into a mixed number. (19 / 6 = 3 remainder 1 -> 3 1/6).',
    ),
    TeachingChunk(
      id: 'tc-fr-3',
      sectionId: 'sec-g6-fr-3',
      conceptId: 'con-fr-3',
      teacherSays: 'Equivalent fractions represent the exact same amount or point on the number line, even though they use different numbers! If you look at a fraction wall, 1/2 = 2/4 = 3/6 = 4/8. We make equivalent fractions by multiplying or dividing both numerator and denominator by the same number. To reduce to lowest terms, divide top and bottom by their Highest Common Factor (HCF)!',
      ask: 'Reduce the fraction 36/60 to its simplest form (lowest terms).',
      expectedResponse: '3/5 (divide numerator and denominator by their HCF 12: 36/12 = 3, 60/12 = 5).',
      feedback:
          'Perfect reduction! 3 and 5 share no common factors other than 1.',
      tinyPractice: 'Reduce 64/144 to simplest form. (HCF is 16 -> 4/9).',
    ),
    TeachingChunk(
      id: 'tc-fr-4',
      sectionId: 'sec-g6-fr-4',
      conceptId: 'con-fr-4',
      teacherSays: 'In 628 CE, the Indian mathematician Brahmagupta gave the universal method for adding and subtracting fractions: First, convert the fractions to equivalent fractions with a common denominator (using LCM). Second, add or subtract the numerators while keeping the common denominator. Third, simplify to lowest terms! Never add denominators together!',
      ask: 'Rahim mixes 2/3 litre of yellow paint with 3/4 litre of blue paint. What is the total volume of green paint in mixed fraction form?',
      expectedResponse:
          '1 5/12 litres (2/3 + 3/4 = 8/12 + 9/12 = 17/12 = 1 5/12 litres).',
      feedback: 'Brilliant application of Brahmagupta\'s method! 17/12 is exactly 1 5/12 litres.',
      tinyPractice: 'Calculate 5/6 - 4/9 using a common denominator. (LCM is 18 -> 15/18 - 8/18 = 7/18).',
    ),
    TeachingChunk(
      id: 'tc-fr-5',
      sectionId: 'sec-g6-fr-5',
      conceptId: 'con-fr-5',
      teacherSays: 'In ancient Sanskrit, fractions were called bhinna (broken) and amsha (part). In the Bakshali manuscript (c. 300 CE), fractions were written with one number over the other without a line. In the 12th century, Al-Hassar introduced the horizontal fraction bar! And in ancient Egypt, people loved puzzles: 1/2 + 1/3 + 1/6 = 1 is the ONLY way three distinct unit fractions add to 1!',
      ask: 'Why can no two DIFFERENT unit fractions ever add up to 1?',
      expectedResponse: 'Because the largest unit fraction is 1/2, and 1/2 + 1/2 = 1. If two unit fractions are different, at least one must be smaller than 1/2, making their sum strictly less than 1.',
      feedback: 'Magnificent mathematical logic! Since 1/2 + 1/2 = 1, replacing either 1/2 with a smaller unit fraction guarantees the sum drops below 1.',
      tinyPractice: 'Verify that 1/2 + 1/4 + 1/6 + 1/12 equals 1. (6/12 + 3/12 + 2/12 + 1/12 = 12/12 = 1).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-fr-1',
      prompt: 'In the fraction a/b, the denominator b names the ____________ unit, while the numerator a counts the number of such units.',
      answer: 'fractional',
      keywordBank: ['fractional', 'whole', 'decimal', 'equal'],
    ),
    GuidedNote(
      id: 'gn-fr-2',
      prompt: 'As the denominator of a unit fraction increases, the size of each share becomes ____________ (e.g. 1/5 > 1/9).',
      answer: 'smaller',
      keywordBank: ['smaller', 'larger', 'zero', 'equal'],
    ),
    GuidedNote(
      id: 'gn-fr-3',
      prompt: 'A mixed fraction combines a ____________ number and a proper fraction.',
      answer: 'whole',
      keywordBank: ['whole', 'negative', 'decimal', 'zero'],
    ),
    GuidedNote(
      id: 'gn-fr-4',
      prompt: 'To add or subtract unlike fractions using Brahmagupta\'s method, we must first find a common ____________ using the LCM.',
      answer: 'denominator',
      keywordBank: ['denominator', 'numerator', 'factor', 'remainder'],
    ),
    GuidedNote(
      id: 'gn-fr-5',
      prompt: 'The only combination of three distinct unit fractions that sum to 1 is 1/2 + 1/3 + ____________.',
      answer: '1/6',
      keywordBank: ['1/6', '1/4', '1/8', '1/5'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-fr-1',
      question: 'Which of the following statements is TRUE?',
      options: [
        '1/9 is greater than 1/5',
        '1/100 is greater than 1/200',
        '1/4 is equal to 1/8',
        '1/2 is smaller than 1/3',
      ],
      correctIndex: 1,
      explanation: 'Dividing a whole into 100 parts yields larger individual portions than dividing it into 200 parts. Thus, 1/100 > 1/200.',
    ),
    MiniTestItem(
      id: 'mt-fr-2',
      question: 'What is 47/9 written as a mixed fraction?',
      options: ['4 7/9', '5 2/9', '5 1/9', '4 2/9'],
      correctIndex: 1,
      explanation:
          '47 divided by 9 gives quotient 5 with remainder 2. So 47/9 = 5 2/9.',
    ),
    MiniTestItem(
      id: 'mt-fr-3',
      question: 'What is 36/60 in its simplest form (lowest terms)?',
      options: ['18/30', '9/15', '3/5', '6/10'],
      correctIndex: 2,
      explanation:
          'The HCF of 36 and 60 is 12. 36/12 = 3 and 60/12 = 5, giving 3/5.',
    ),
    MiniTestItem(
      id: 'mt-fr-4',
      question: 'What is the sum of 2/3 and 1/5 using Brahmagupta\'s method?',
      options: ['3/8', '13/15', '11/15', '7/15'],
      correctIndex: 1,
      explanation: 'LCM of 3 and 5 is 15. 2/3 = 10/15 and 1/5 = 3/15. Sum = 10/15 + 3/15 = 13/15.',
    ),
    MiniTestItem(
      id: 'mt-fr-5',
      question: 'Who introduced the horizontal fraction bar line between numerator and denominator in the 12th century?',
      options: ['Aryabhata', 'Brahmagupta', 'Al-Hassar', 'Bhaskaracharya'],
      correctIndex: 2,
      explanation: 'Moroccan mathematician Al-Hassar introduced the horizontal fraction bar in the 12th century.',
    ),
  ],
  revision: [
    'Unit Fraction: 1/n represents 1 equal part; size decreases as n increases (1/5 > 1/9).',
    'Fraction as Unit Count: a/b = a x (1/b); numerator counts, denominator names unit.',
    'Proper (<1), Improper (>1), Mixed: 8/3 = 2 2/3; 3 1/4 = 13/4.',
    'Equivalent Fractions: Multiply/divide top and bottom by same non-zero number.',
    'Simplest Form: Divide top and bottom by HCF until coprime.',
    'Comparing Fractions: Convert to common denominator (LCM), then compare numerators.',
    'Brahmagupta\'s Arithmetic (628 CE): Convert to LCM denominator -> Add/subtract numerators -> Simplify.',
    'History & Puzzles: Sanskrit bhinna; Bakshali manuscript; Al-Hassar bar; 1/2 + 1/3 + 1/6 = 1.',
  ],
);
