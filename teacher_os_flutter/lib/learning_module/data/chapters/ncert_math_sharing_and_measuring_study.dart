import '../../models/content_models.dart';

const TeacherStudyData mathSharingAndMeasuringTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Foundational Mathematics chapter exploring fractions through equal sharing, folding, cutting, visual models, collections, and real-life measurement. Students learn that a fraction describes equal parts of a whole or collection (1/2, 1/4, 1/3, 1/5, 1/6, 1/8, 1/10); observe that more sharers yield smaller shares (1/2 > 1/3 > 1/4 > 1/5); construct equivalent fractions via paper folding (1/2 = 2/4 = 4/8 and 1/3 = 2/6 = 4/12); add fractional shares (1/4 + 1/4 = 2/4 = 1/2); design flower gardens and dosas summing to 1 whole; calculate fractions of collections (1/3 of 12 = 4, 1/5 of 15 = 3); and distinguish valid equal area partitions from deceptive unequal piece counts.',
  learningOutcomes: [
    'Identify when a whole or collection has been divided into equal parts.',
    'Represent halves, quarters, and unit/non-unit fractions using drawings and standard fraction notation.',
    'Explain equal sharing using concrete objects such as paper, food (dhokla, dosa), cookies, and flowers.',
    'Compare unit fractions using visual models and fraction kit strips (1/4 > 1/5, 1/6 > 1/8).',
    'Recognise and generate equivalent fractions such as 1/3 = 2/6 = 4/12 and 1/2 = 2/4 = 4/8.',
    'Calculate fractions of discrete collections using division and equal grouping (e.g. 1/4 of 12 = 3).',
    'Apply fractional reasoning to everyday contexts including cooking, gardens, ribbons, and time.',
  ],
  chapterMap: [
    '1. Parts and Wholes: Half vs. Two Quarters (Ikra & Samina, 1/2 = 2/4)',
    '2. What Makes a Half?: Equal Parts Requirement (1/2 + 1/2 = 1)',
    '3. Quarters: Four Equal Parts (1/4 + 1/4 + 1/4 + 1/4 = 1)',
    '4. Many Ways to Make Halves and Quarters (Vertical, Horizontal, Diagonal Folds)',
    '5. Dhokla Story: Equal Sharing (2 people -> 1/2, 3 -> 1/3, 4 -> 1/4, 5 -> 1/5)',
    '6. Comparing Shares: More Equal Parts -> Smaller Individual Share (1/2 > 1/3 > 1/4 > ...)',
    '7. Sharing a Share: Combining Parts (Sumedha + Idha = 1/4 + 1/4 = 2/4 = 1/2)',
    '8. The Fraction Kit: Visual Strip Comparisons (1/2 through 1/10)',
    '9. Comparing Fractions: Reasoning over Denominators (1/4 > 1/5, 1/6 > 1/9, 1/6 > 1/8)',
    '10. Flower Garden: Fractional Area Allocations (Rose 2/5 -> 3/5 -> 4/5 -> 5/5)',
    '11. Dosa Designer: Combining Fractions to Make a Whole (3/8 + 1/8 + 4/8 = 8/8 = 1)',
    '12. Fractions of Collections: Division into Equal Groups (1/3 of 12 = 4, 1/5 of 15 = 3)',
    '13. Fractions in Surroundings: Discrete Items & Length (1/4 of 16 = 4 barfis, Ribbon Length)',
    '14. Equivalent Fractions Through Folding: 1/3 = 2/6 = 4/12 and 1/2 = 2/4 = 4/8',
    '15. Fraction Chart: Combining Fractional Units (2 * 1/4 = 1/2, 2 * 1/8 = 1/4)',
    '16. Parts of Shapes: Equal Area Verification (Kishore, Gita vs Perry, Balu)',
  ],
  completeExplanation: 'The chapter establishes fractions conceptually before introducing formal arithmetic. A whole can be divided into equal parts, with each part representing a unit fraction. The essential foundation is that parts must be equal in area: two unequal pieces do not make halves. Through the Dhokla sharing story, students discover the inverse relationship between denominator and piece size: when the same whole is divided among more sharers, each person receives a smaller share (1/2 > 1/3 > 1/4 > 1/5). Concrete paper folding reveals equivalent fractions (1/3 = 2/6 = 4/12 and 1/2 = 2/4 = 4/8): dividing existing pieces creates more parts without altering the total shaded amount. The fraction kit allows physical alignment and comparison. Fractions are then extended from continuous areas to discrete collections (1/3 of 12 = 12 ÷ 3 = 4) and lengths. Finally, geometric exercises challenge students to verify equal area rather than naively counting visible slices.',
  formulasRules: [
    'Definition of Unit Fraction: 1/n represents one of n equal parts of a whole',
    'Sum to Whole Rule: n pieces of 1/n make 1 whole (e.g. 2 * 1/2 = 1, 4 * 1/4 = 1, 5 * 1/5 = 1)',
    'Unit Fraction Comparison Rule: For the same whole, larger denominator -> smaller fraction (1/a > 1/b when a < b)',
    'Equivalent Fraction Rule: Multiplying or dividing numerator and denominator by the same number preserves value (1/2 = 2/4 = 4/8)',
    'Fraction of Collection Rule: 1/n of Total = Total ÷ n (e.g. 1/4 of 12 = 12 ÷ 4 = 3)',
    'Adding Like Fractions: a/n + b/n = (a + b)/n (e.g. 1/4 + 1/4 = 2/4 = 1/2)',
  ],
  storiesExamples: [
    'Ikra and Samina sharing a sheet of paper: discovering 1/2 and 2/4 are equal.',
    'Dhokla sharing story: Sumedha seeing each share shrink from 1/2 to 1/3 to 1/4 to 1/5 as guests arrive.',
    'Sumedha combining shares: receiving Idha\'s quarter to have 1/4 + 1/4 = 2/4 = 1/2.',
    'Idha designing her 5-part flower garden: expanding Roses from 2/5 to 3/5 to 4/5 to 5/5 (whole garden).',
    'Karan\'s Dosa Designer: combining 3/8 potato + 1/8 paneer + 4/8 tomato = 8/8 = 1 whole dosa.',
    'Sharing 12 cookies among 3 children: each child gets 1/3 of 12 = 4 cookies.',
  ],
  examRelevant: [
    'Explain why 1/2 and 2/4 are equal amounts (2 marks)',
    'Which is greater: 1/4 or 1/8? Explain using sharing or visual models (2 marks)',
    'Why must parts be equal to call each piece 1/4? (2 marks)',
    'Find: (a) 1/3 of 12, (b) 1/4 of 20, (c) 1/5 of 15 (3 marks)',
    'A garden has 5 equal parts. 3 parts are roses and 1 is marigold. Write fractions for roses, marigolds, and remaining (3 marks)',
    'Complete the equivalent fraction chain: 1/3 = 2/6 = ___/12 = ___/24 (2 marks)',
    'Explain what happens to each person\'s share when 1 cake is shared among 2, 4, and 8 children (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'A fraction describes equal parts of a whole or collection: more equal parts make smaller individual shares, and fractions that look different (1/2 = 2/4) can represent the exact same amount.',
    coreTakeaways: [
      'Equal parts requirement: A fraction is only valid when the whole is divided into equal-sized parts.',
      'Unit fraction size: More people sharing -> smaller individual share (1/2 > 1/3 > 1/4 > 1/5 > 1/8).',
      'Equivalence: 1/2 = 2/4 = 4/8 and 1/3 = 2/6 = 4/12 (amount stays same, number of pieces changes).',
      'Collections: To find 1/n of a collection, divide total items by n (1/4 of 12 = 12 ÷ 4 = 3).',
      'Combining parts: 1/4 + 1/4 = 2/4 = 1/2; 3/8 + 1/8 + 4/8 = 8/8 = 1 whole.',
    ],
    ifStuckPrompts: [
      'Think of sharing a pizza: would you get more if you share with 1 friend (1/2) or with 7 friends (1/8)?',
      'Fold the paper in half, then fold it again! Did the amount of shaded paper change? No, only the number of pieces changed (1/2 = 2/4).',
      'To find 1/3 of 12 cookies, share 12 cookies equally into 3 plates: 12 ÷ 3 = 4 on each plate!',
    ],
    doNotSay: [
      'Do not say "2/4 is bigger than 1/2 because 2 and 4 are bigger numbers" - fractions describe part-to-whole ratio, not standalone integers.',
      'Do not say "any 4 pieces make quarters" - pieces must be equal in area.',
    ],
    boardSummary:
        'SHARING AND MEASURING: Mathematics - Fractions & Equal Sharing\n\n'
        '- WHOLE & EQUAL PARTS: 1 whole -> 2 equal parts (1/2) | 4 equal parts (1/4)\n'
        '- MORE SHARERS -> SMALLER SHARE: 1/2 > 1/3 > 1/4 > 1/5 > 1/8 > 1/10\n'
        '- EQUIVALENT FRACTIONS: 1/2 = 2/4 = 4/8 = 8/16 | 1/3 = 2/6 = 4/12\n'
        '- COMBINING SHARES: 1/4 + 1/4 = 2/4 = 1/2 | 1/4 + 1/4 + 1/4 = 3/4\n'
        '- COLLECTIONS: 1/3 of 12 = 12 ÷ 3 = 4 | 1/4 of 12 = 12 ÷ 4 = 3 | 1/5 of 15 = 3\n'
        '- EQUAL AREA TEST: Always verify parts are equal in size before naming a fraction!',
  ),
);
