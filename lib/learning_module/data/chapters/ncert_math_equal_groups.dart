import '../../models/content_models.dart';
import 'ncert_math_equal_groups_lesson.dart';
import 'ncert_math_equal_groups_sections.dart';
import 'ncert_math_equal_groups_study.dart';

final Chapter mathEqualGroupsChapter = Chapter(
  id: 'ncert-math-equal-groups',
  title: 'Equal Groups',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Multiplication, Division and Equal Groups',
  mainTheme: 'Understanding multiplication and division through equal groups, arrays, skip-counting, multiples, common multiples, doubling, and place-value relationships.',
  mainIdea: 'The chapter teaches children to see multiplication as equal groups: a number of groups with the same number in each group. It connects skip-counting and multiples to multiplication, then uses arrays, doubling, multiples of 10 and 100, and place-value strategies to make multiplication easier. Division is introduced as sharing into equal groups and finding how many groups can be made, including division with remainders. The chapter repeatedly connects multiplication and division and asks students to notice patterns rather than only memorise facts.',
  learningOutcomes: const [
    'Identify multiples of a number by skip-counting from 0.',
    'Find common multiples of two numbers (e.g. 24 for 6 and 8).',
    'Represent equal groups using multiplication and arrays.',
    'Multiply 1-, 2-, and 3-digit numbers by a 1-digit number using decomposition and place-value strategies.',
    'Use doubling and multiplication by 10 or 100 to simplify calculations.',
    'Solve division problems involving equal sharing, group size, and remainders.',
    'Explain patterns connecting multiplication and division, including patterns involving 10 and 100.',
    'Reason about mathematical statements and decide whether they are always, sometimes, or never true.',
  ],
  sections: mathEqualGroupsSections,
  concepts: const [
    Concept(
      id: 'c-eg-1',
      title: 'Multiples and Skip-Counting',
      simpleMeaning: 'A multiple is a number obtained by repeated addition of the same step size starting from 0 (e.g. 0, 3, 6, 9, 12...).',
      sourceReference: SourceReference(pageNumber: 129),
    ),
    Concept(
      id: 'c-eg-2',
      title: 'Common Multiples',
      simpleMeaning: 'A number that appears in the skip-counting sequences of two or more numbers (e.g. 24 is a common multiple of 6 and 8).',
      sourceReference: SourceReference(pageNumber: 130),
    ),
    Concept(
      id: 'c-eg-3',
      title: 'Equal Groups & Terminology',
      simpleMeaning: 'Multiplier = Number of groups; Multiplicand = Group size; Product = Total count (12 * 3 = 36).',
      sourceReference: SourceReference(pageNumber: 131),
    ),
    Concept(
      id: 'c-eg-4',
      title: 'Arrays (Rows & Columns)',
      simpleMeaning: 'Arranging equal groups in rows and columns so total items = Rows * Items per row.',
      sourceReference: SourceReference(pageNumber: 132),
    ),
    Concept(
      id: 'c-eg-5',
      title: 'Doubling & Parity',
      simpleMeaning: 'Doubling means adding a number to itself (n + n = 2n); any doubled whole number is always even (ending in 0, 2, 4, 6, 8).',
      sourceReference: SourceReference(pageNumber: 133),
    ),
    Concept(
      id: 'c-eg-6',
      title: 'Place-Value Decomposition',
      simpleMeaning: 'Breaking large numbers into hundreds, tens, and ones to multiply each part and add products (174 * 6 = 600 + 420 + 24 = 1044).',
      sourceReference: SourceReference(pageNumber: 138),
    ),
    Concept(
      id: 'c-eg-7',
      title: 'Division: Sharing vs Grouping',
      simpleMeaning: 'Division answers "how many per group" (sharing) or "how many groups" (group size).',
      sourceReference: SourceReference(pageNumber: 140),
    ),
    Concept(
      id: 'c-eg-8',
      title: 'Partial Quotients & Remainders',
      simpleMeaning: 'Subtracting convenient equal groups; leftover items that cannot form another full group are the remainder (58 ÷ 3 = 19 R1).',
      sourceReference: SourceReference(pageNumber: 141),
    ),
    Concept(
      id: 'c-eg-9',
      title: 'Scaling by 10 and 100',
      simpleMeaning: 'Multiplying or dividing groups/dividend by 10 or 100 scales the product/quotient by 10 or 100 (3*4=12 → 30*4=120 → 300*4=1200).',
      sourceReference: SourceReference(pageNumber: 142),
    ),
    Concept(
      id: 'c-eg-10',
      title: 'Mathematical Reasoning',
      simpleMeaning: 'Testing claims with odd, even, and zero cases to decide if they are always, sometimes, or never true.',
      sourceReference: SourceReference(pageNumber: 147),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-eg-1',
      term: 'Multiple',
      definition: 'A number obtained by multiplying a given number by whole numbers, or reached by equal jumps starting from 0.',
      sourceReference: SourceReference(pageNumber: 129),
    ),
    GlossaryTerm(
      id: 'g-eg-2',
      term: 'Common Multiple',
      definition:
          'A number that is a multiple of two or more numbers simultaneously.',
      sourceReference: SourceReference(pageNumber: 130),
    ),
    GlossaryTerm(
      id: 'g-eg-3',
      term: 'Array',
      definition:
          'An orderly rectangular arrangement of objects in rows and columns.',
      sourceReference: SourceReference(pageNumber: 132),
    ),
    GlossaryTerm(
      id: 'g-eg-4',
      term: 'Multiplier',
      definition: 'The number of equal groups being counted in a multiplication sentence.',
      sourceReference: SourceReference(pageNumber: 131),
    ),
    GlossaryTerm(
      id: 'g-eg-5',
      term: 'Multiplicand',
      definition: 'The size or number of items contained in each equal group.',
      sourceReference: SourceReference(pageNumber: 131),
    ),
    GlossaryTerm(
      id: 'g-eg-6',
      term: 'Product',
      definition: 'The total answer obtained by multiplying numbers together.',
      sourceReference: SourceReference(pageNumber: 131),
    ),
    GlossaryTerm(
      id: 'g-eg-7',
      term: 'Quotient',
      definition: 'The result of division indicating the number of groups or items per group.',
      sourceReference: SourceReference(pageNumber: 140),
    ),
    GlossaryTerm(
      id: 'g-eg-8',
      term: 'Remainder',
      definition: 'The leftover amount that remains when a number cannot be divided into complete equal groups.',
      sourceReference: SourceReference(pageNumber: 141),
    ),
    GlossaryTerm(
      id: 'g-eg-9',
      term: 'Doubling',
      definition: 'Multiplying a number by 2 or adding the number to itself.',
      sourceReference: SourceReference(pageNumber: 133),
    ),
    GlossaryTerm(
      id: 'g-eg-10',
      term: 'Decomposition',
      definition: 'Splitting a number into place-value components (hundreds, tens, ones) to simplify calculation.',
      sourceReference: SourceReference(pageNumber: 138),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-eg-1',
      label: 'Thinking multiples start at 1 instead of 0',
      mistake: 'Students believe the first multiple of 3 is 3, forgetting 0.',
      correctIdea:
          'Animal jumps start at 0, making 0 the first number touched.',
      explanation: '0 is a multiple of every whole number (0 * n = 0).',
      sourceReference: SourceReference(
        pageNumber: 129,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-eg-2',
      label: 'Believing every multiple of 5 ends in 5',
      mistake: 'Students state that multiplying any number by 5 always gives an answer ending in 5.',
      correctIdea:
          'Even numbers multiplied by 5 end in 0 (e.g. 2*5=10, 4*5=20).',
      explanation:
          'Multiplying by 5 ends in 5 only when the other factor is odd.',
      sourceReference: SourceReference(
        pageNumber: 147,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-eg-3',
      label: 'Ignoring the remainder in division problems',
      mistake: 'Students round up or ignore the remainder when solving group problems.',
      correctIdea: '58 ÷ 3 = 19 with 1 wheel left over; 1 wheel cannot make another complete tempo.',
      explanation: 'The check formula Divisor * Quotient + Remainder = Dividend must always hold.',
      sourceReference: SourceReference(
        pageNumber: 141,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-eg-1',
      type: 'illustration',
      title: 'Animal Jumps Number Line',
      description: 'Frog (3s), Squirrel (4s), Rabbit (6s), and Kangaroo (8s) jumping along a numbered path.',
      pageReference: 129,
    ),
    Visual(
      id: 'v-eg-2',
      type: 'diagram',
      title: 'Common Multiples Landing Grid',
      description: 'Diagram showing stones 24, 48, and 72 highlighted where Rabbit and Kangaroo land together.',
      pageReference: 130,
    ),
    Visual(
      id: 'v-eg-3',
      type: 'chart',
      title: '10*10 Multiplication Table Parity',
      description: 'Multiplication chart showing 75 even products and 25 odd products with diagonal symmetry.',
      pageReference: 135,
    ),
    Visual(
      id: 'v-eg-4',
      type: 'diagram',
      title: 'Place-Value Decomposition Grid',
      description: 'Box breakdown of 174 * 6 into (100*6) + (70*6) + (4*6) = 600 + 420 + 24 = 1044.',
      pageReference: 144,
    ),
  ],
  teacherStudy: mathEqualGroupsTeacherStudy,
  studentLesson: mathEqualGroupsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-eg-1',
      questionText: 'Why is 24 a common multiple of 6 and 8? Explain with multiplication sentences.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '24 is a common multiple because it appears in the skip-counting sequences of both 6 and 8:\n- 6 * 4 = 24\n- 8 * 3 = 24.\nTherefore, 24 is divisible by both 6 and 8.',
      explanation: 'A common multiple is any number that is a multiple of two or more given numbers.',
      keywords: ['6 * 4 = 24', '8 * 3 = 24', 'multiple of both', '24'],
    ),
    PracticeQuestion(
      id: 'pq-eg-2',
      questionText: 'Calculate 174 * 6 using place-value decomposition. Show each partial product and find the total.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Break 174 into hundreds, tens, and ones:\n100 * 6 = 600\n70 * 6 = 420\n4 * 6 = 24\nTotal = 600 + 420 + 24 = 1044.',
      explanation: 'Multiply each place-value component by 6 and sum the three partial products.',
      keywords: ['100 * 6 = 600', '70 * 6 = 420', '4 * 6 = 24', '1044'],
    ),
    PracticeQuestion(
      id: 'pq-eg-3',
      questionText: 'A factory has 58 wheels. Each tempo requires 3 wheels. (a) How many tempos can be assembled? (b) How many wheels are left over? (c) Check your answer.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(a) Tempos assembled: 58 ÷ 3 = 19 tempos.\n(b) Wheels left over = 1 wheel (remainder 1).\n(c) Check: Divisor * Quotient + Remainder = (3 * 19) + 1 = 57 + 1 = 58.',
      explanation:
          'Divide total wheels by 3 and write the quotient and remainder.',
      keywords: ['19 tempos', 'remainder 1', '3 * 19 + 1 = 58', 'check'],
    ),
    PracticeQuestion(
      id: 'pq-eg-4',
      questionText: 'A school trip has 245 children travelling in 7 buses. Each bus carries an equal number of children. How many children travel in each bus?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Total children = 245\nNumber of buses = 7\nChildren per bus = 245 ÷ 7 = 35 children.',
      explanation: 'Divide the total number of children by 7 buses.',
      keywords: ['245 ÷ 7 = 35', '35 children'],
    ),
    PracticeQuestion(
      id: 'pq-eg-5',
      questionText: 'Evaluate whether each statement is Always True, Sometimes True, or Never True:\n(a) Multiplying a whole number by 10 gives 0 in the ones place.\n(b) Multiplying a whole number by 2 gives an odd number.\n(c) Multiplying a whole number by 5 gives a number ending in 5.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.evaluate,
      answer: '(a) Always True: Any whole number multiplied by 10 ends in 0.\n(b) Never True: Multiplying by 2 always yields an even product.\n(c) Sometimes True: Odd * 5 ends in 5 (e.g. 3*5=15), but Even * 5 ends in 0 (e.g. 4*5=20).',
      explanation: 'Test each claim with odd and even numbers.',
      keywords: ['Always True', 'Never True', 'Sometimes True', 'even vs odd'],
    ),
  ],
);
