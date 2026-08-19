import '../../models/content_models.dart';

const TeacherStudyData giveAndTakeTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Mastering 3-digit addition and subtraction with regrouping (carrying and borrowing), estimation, and multi-step story problems.',
  learningOutcomes: [
    'Perform 3-digit column addition with carrying.',
    'Perform 3-digit column subtraction with borrowing across places.',
    'Solve multi-step word problems involving shopping, money, and inventory.',
    'Estimate answers to arithmetic calculations before formal computation.',
  ],
  chapterMap: [
    '3-Digit Addition with Regrouping',
    '3-Digit Subtraction with Borrowing',
    'Word Problems on Shop Transactions',
    'Estimating Sums and Differences',
  ],
  completeExplanation: 'Mastering 3-digit addition and subtraction with regrouping (carrying and borrowing), estimation, and multi-step story problems.',
  formulasRules: [
    'Always align numbers by place value columns (H, T, O).',
    'Regroup when ones >= 10 in addition; borrow from next higher place in subtraction.',
    'Check subtraction with addition.',
  ],
  storiesExamples: [
    '452 - 178: Borrow from tens (12-8=4), borrow from hundreds (14-7=7), (3-1=2) -> 274.',
  ],
  examRelevant: ['Solve: 500 - 237 and verify using addition.'],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Mastering 3-digit addition and subtraction with regrouping (carrying and borrowing), estimation, and multi-step story problems.',
    coreTakeaways: [
      'Always align numbers by place value columns (H, T, O).',
      'Regroup when ones >= 10 in addition; borrow from next higher place in subtraction.',
      'Check subtraction with addition.',
    ],
    ifStuckPrompts: [
      '247 + 185: 7+5=12 (write 2, carry 1), 1+4+8=13 (write 3, carry 1), 1+2+1=4 -> 432.',
    ],
    doNotSay: ['Do not give answers directly without conceptual exploration.'],
    boardSummary: 'Mastering 3-digit addition and subtraction with regrouping (carrying and borrowing), estimation, and multi-step story problems.',
  ),
);
