import '../../models/content_models.dart';
import 'ncert_math_g6_other_side_of_zero_lesson.dart';
import 'ncert_math_g6_other_side_of_zero_sections.dart';
import 'ncert_math_g6_other_side_of_zero_study.dart';

final Chapter mathG6OtherSideOfZeroChapter = Chapter(
  id: 'ncert-g6-math-other-side-of-zero',
  title: 'The Other Side of Zero',
  classLevel: 'Class 6',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Unit 5: Number Systems & Pre-Algebra',
  mainTheme: 'Integers, Negative Numbers, Bela\'s Building of Fun, Movement Formulas, Additive Inverses, Number Line Ordering, Token Model with Zero Pairs, Real-World Banking & Elevation Applications, Hollow Grids & Brahmagupta\'s Foundational Rules (628 CE)',
  mainIdea: 'Discover integers and negative numbers in Ganita Prakash Chapter 10. Introduces the transition from natural numbers to the complete set of integers extending infinitely in both directions from zero. Explores concrete models including Bela\'s Building of Fun (floors above and below ground level), mineshafts, the Number Line, and the Token Model with zero pairs (+1 and -1 canceling out). Establishes fundamental algebraic rules for addition and subtraction, including the principle that subtracting a negative is equivalent to adding a positive (a - (-b) = a + b), and subtraction as finding the required movement between two positions (Target - Start = Movement). Covers real-world applications in banking (credits and debits), geography (elevations above and below sea level), temperature (Celsius above and below freezing point), hollow integer grids with border sums, cross-out magic grids, and the historical foundation of integers by Brahmagupta in Brahmasphutasiddhanta (628 CE).',
  learningOutcomes: const [
    'Define positive numbers, negative numbers, zero, and the set of Integers.',
    'Model integer movements using floor levels in a building and calculate movements using Start + Move = Target and Target - Start = Movement.',
    'Define additive inverse and explain why a + (-a) = 0.',
    'Represent integers on a horizontal number line and order them correctly (-5 < -3 < 0 < +4).',
    'Explain why subtracting a negative number is equivalent to adding a positive number (a - (-b) = a + b).',
    'Add integers using the Token Model by canceling out zero pairs.',
    'Subtract integers using the Token Model by introducing zero pairs to remove opposite-signed tokens.',
    'Apply signed integers to real-world contexts including bank balances (credits/debits), sea levels, and temperature.',
    'Solve hollow integer grids with constant border sums and explain the invariant sum of cross-out magic grids.',
    'State and apply Brahmagupta\'s rules for addition and subtraction of integers from Brahmasphutasiddhanta (628 CE).',
  ],
  sections: ncertMathG6OtherSideOfZeroSections,
  concepts: const [
    Concept(
      id: 'con-osz-1',
      title: 'Bela\'s Building & Movement Formulas',
      simpleMeaning: 'Floors above ground are positive (+), below ground are negative (-), and ground is 0; Target - Start = Movement.',
      sourceReference: SourceReference(pageNumber: 244),
    ),
    Concept(
      id: 'con-osz-2',
      title: 'The Number Line & Subtracting Negatives',
      simpleMeaning: 'Numbers to the right are greater; subtracting a negative is the same as adding a positive: a - (-b) = a + b.',
      sourceReference: SourceReference(pageNumber: 252),
    ),
    Concept(
      id: 'con-osz-3',
      title: 'The Token Model & Zero Pairs',
      simpleMeaning: '(+1) and (-1) form a zero pair; adding zero pairs allows subtracting opposite sign tokens without changing value.',
      sourceReference: SourceReference(pageNumber: 256),
    ),
    Concept(
      id: 'con-osz-4',
      title: 'Real-World Integers: Banking, Sea Level & Celsius',
      simpleMeaning: 'Credits (+)/debits (-), sea level heights (+)/depths (-), and warm (+)/freezing (-) temperatures.',
      sourceReference: SourceReference(pageNumber: 259),
    ),
    Concept(
      id: 'con-osz-5',
      title: 'Brahmagupta\'s Algebraic Rules & Grid Explorations',
      simpleMeaning: 'Brahmagupta (628 CE) formulated arithmetic on +, -, and 0; hollow grids require equal border sums.',
      sourceReference: SourceReference(pageNumber: 267),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-osz-1',
      term: 'Integer',
      definition: 'Any whole number from the infinite set {..., -3, -2, -1, 0, 1, 2, 3, ...} including positives, negatives, and zero.',
      sourceReference: SourceReference(pageNumber: 250),
    ),
    GlossaryTerm(
      id: 'gt-osz-2',
      term: 'Negative Number',
      definition: 'A real number strictly less than zero, written with a minus sign (-) and positioned to the left of zero.',
      sourceReference: SourceReference(pageNumber: 244),
    ),
    GlossaryTerm(
      id: 'gt-osz-3',
      term: 'Additive Inverse',
      definition: 'The number that yields zero when added to a given number: a + (-a) = 0.',
      sourceReference: SourceReference(pageNumber: 246),
    ),
    GlossaryTerm(
      id: 'gt-osz-4',
      term: 'Zero Pair',
      definition: 'A set consisting of one positive token (+1) and one negative token (-1) whose total sum equals zero.',
      sourceReference: SourceReference(pageNumber: 256),
    ),
    GlossaryTerm(
      id: 'gt-osz-5',
      term: 'Credit and Debit',
      definition: 'Financial terms where credit represents a positive addition (+) and debit represents a negative deduction (-).',
      sourceReference: SourceReference(pageNumber: 259),
    ),
    GlossaryTerm(
      id: 'gt-osz-6',
      term: 'Border Sum',
      definition: 'The uniform sum along each of the four outer rows and columns in a hollow integer square grid.',
      sourceReference: SourceReference(pageNumber: 263),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-osz-1',
      label: 'Thinking that larger numerical digits in negative numbers mean larger values',
      mistake:
          'Believing that -10 is greater than -2 because 10 is greater than 2.',
      correctIdea: 'On the number line, numbers further to the left are always smaller. Thus, -10 is smaller than -2 (-10 < -2).',
      explanation: 'A larger negative number represents a greater deficit or deeper depth below zero.',
      sourceReference: SourceReference(pageNumber: 252),
    ),
    Misconception(
      id: 'misc-osz-2',
      label: 'Believing that subtracting always results in a smaller number',
      mistake: 'Thinking that subtracting any number must make the starting quantity decrease.',
      correctIdea: 'Subtracting a negative number increases the value: a - (-b) = a + b.',
      explanation: 'Removing a debt or deficit increases your net worth, moving you to the right on the number line.',
      sourceReference: SourceReference(pageNumber: 255),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-osz-1',
      type: 'diagram',
      title: 'Bela\'s Building of Fun and Mineshaft Elevation Model',
      description: 'Vertical slice showing floors from +6 down to -5 and mineshaft depths with elevator movements.',
      pageReference: 244,
    ),
    Visual(
      id: 'v-osz-2',
      type: 'diagram',
      title: 'The Number Line and Bidirectional Jumps',
      description: 'Horizontal number line with zero at the center showing positive rightward and negative leftward step jumps.',
      pageReference: 253,
    ),
    Visual(
      id: 'v-osz-3',
      type: 'diagram',
      title: 'The Token Model and Zero Pair Subtraction',
      description: 'Green (+) and Red (-) tokens showing cancellation into zero pairs and introduction of pairs for subtraction.',
      pageReference: 258,
    ),
  ],
  teacherStudy: ncertMathG6OtherSideOfZeroTeacherStudy,
  studentLesson: ncertMathG6OtherSideOfZeroStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-osz-1',
      questionText: 'Arrange the following integers in ascending (increasing) order: -15, +8, 0, -3, +12, -25, -1.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: 'Ascending order (from smallest/most negative to largest):\n-25 < -15 < -3 < -1 < 0 < +8 < +12',
      explanation: 'On the number line, numbers furthest to the left are smallest, moving rightward to greater values.',
      keywords: [
        '-25, -15, -3, -1, 0, 8, 12',
        'Ascending order',
        'Left to right on number line',
      ],
    ),
    PracticeQuestion(
      id: 'pq-osz-2',
      questionText: 'Evaluate each of the following expressions using algebraic rules: (a) (+15) - (-12), (b) (-18) + (+25), (c) (-30) - (+14), (d) (-45) - (-20).',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(a) (+15) - (-12) = 15 + 12 = +27\n(b) (-18) + (+25) = 25 - 18 = +7\n(c) (-30) - (+14) = -30 + (-14) = -44\n(d) (-45) - (-20) = -45 + 20 = -25',
      explanation: 'Application of Brahmagupta\'s rules and conversion of subtraction to addition of the inverse.',
      keywords: ['(a) +27', '(b) +7', '(c) -44', '(d) -25'],
    ),
    PracticeQuestion(
      id: 'pq-osz-3',
      questionText: 'Explain why subtracting a negative number is the same as adding a positive number (a - (-b) = a + b) using BOTH: 1) The elevator/mineshaft movement model, and 2) The token model with zero pairs.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '1. Elevator / Mineshaft Movement Model:\n   - Subtraction calculates the movement required to go from Starting Position to Target Position: Target - Start = Movement.\n   - If Starting Position is -b (a depth b below ground) and Target Position is a (a height a above ground), the elevator must first climb b metres upward to reach ground level 0, and then climb an additional a metres upward to reach the target.\n   - The total upward movement required is (+b) + (+a) = a + b.\n   - Therefore, a - (-b) = a + b.\n\n2. Token Model with Zero Pairs:\n   - To evaluate a - (-b), we start with a positive tokens (+a).\n   - We are instructed to remove -b (b negative tokens), but our collection contains zero negative tokens.\n   - We can add b zero pairs (b positive tokens + b negative tokens) without changing the value of the collection, because each zero pair equals 0.\n   - The collection now contains (a + b) positive tokens and b negative tokens.\n   - When we take away the b negative tokens as requested, exactly (a + b) positive tokens remain.\n   - Therefore, a - (-b) = a + b.',
      explanation: 'Dual conceptual proof of the double negative identity in elementary transformation algebra.',
      keywords: [
        'Elevator: climb b to reach 0, then climb a to reach top -> a + b',
        'Tokens: add b zero pairs, remove b negatives -> a + b positives remain',
        'a - (-b) = a + b',
      ],
    ),
  ],
);
