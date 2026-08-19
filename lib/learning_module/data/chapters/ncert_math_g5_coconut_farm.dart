import '../../models/content_models.dart';
import 'ncert_math_g5_coconut_farm_lesson.dart';
import 'ncert_math_g5_coconut_farm_sections.dart';
import 'ncert_math_g5_coconut_farm_study.dart';

final Chapter mathG5CoconutFarmChapter = Chapter(
  id: 'ncert-g5-math-coconut-farm',
  title: 'Coconut Farm',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Operations & Algebraic Thinking',
  mainTheme: 'Division, Inverse Multiplication Connection, Mental Strategies, Partial Quotients, Place-Value Regrouping, Remainders, and Real-Life Applications',
  mainIdea: 'Division represents equal sharing and grouping as the inverse of multiplication. Students master mental strategies (splitting, near-numbers, repeated halving), partial quotients, place-value column division with quotient zeros (324 ÷ 3 = 108), the remainder theorem N = D * Q + R (R < D), real-life quotient rounding up (535 ÷ 25 = 21 R10 → 22 bags), and agricultural economic calculations (coconut oil, husk, tender coconuts).',
  learningOutcomes: const [
    'Explain division using equal groups, arrays, and inverse multiplication fact families.',
    'Derive two division facts from any multiplication fact (e.g. 5 * 7 = 35 → 35 ÷ 7 = 5, 35 ÷ 5 = 7).',
    'Identify and define Dividend (N), Divisor (D), Quotient (Q), and Remainder (R).',
    'Divide mentally using convenient splitting (1,248 = 1,200 + 48 → 208) and near numbers (1,992 = 2,000 − 8 → 498).',
    'Use repeated halving to divide by powers of 2 (divisors 4 and 8).',
    'Perform place-value division with correct zero placement (324 ÷ 3 = 108, 3,005 ÷ 5 = 601).',
    'Find remainders and check results using N = D * Q + R with R < D.',
    'Interpret remainders in real-world contexts requiring practical ceiling rounding (bags, buses, shows).',
    'Apply division to calculate unit rates, production volumes, and profits in agriculture and commerce.',
    'Reason about incomplete problems, identify missing information, and evaluate statement truths.',
  ],
  sections: ncertMathG5CoconutFarmSections,
  concepts: const [
    Concept(
      id: 'c-cf-1',
      title: 'Arrays & Fact Families (Inverse Connection)',
      simpleMeaning: 'Multiplication and division are inverse operations: 5 * 7 = 35 yields 35 ÷ 7 = 5 and 35 ÷ 5 = 7.',
      sourceReference: SourceReference(pageNumber: 119),
    ),
    Concept(
      id: 'c-cf-2',
      title: 'Flexible Mental Division Strategies',
      simpleMeaning: 'Splitting dividends (1,200 + 48), near-number adjustments (2,000 − 8), and repeated halving for powers of 2.',
      sourceReference: SourceReference(pageNumber: 123),
    ),
    Concept(
      id: 'c-cf-3',
      title: 'Place-Value Regrouping & Zero Placement',
      simpleMeaning: 'In 324 ÷ 3 = 108, record 0 in the tens column when 2 tens cannot be divided, then regroup into 24 ones.',
      sourceReference: SourceReference(pageNumber: 128),
    ),
    Concept(
      id: 'c-cf-4',
      title: 'The Remainder Theorem (N = D * Q + R)',
      simpleMeaning: 'Dividend = (Divisor * Quotient) + Remainder, with the strict condition that Remainder < Divisor (R < D).',
      sourceReference: SourceReference(pageNumber: 125),
    ),
    Concept(
      id: 'c-cf-5',
      title: 'Contextual Quotient Interpretation & Rounding',
      simpleMeaning: 'When leftovers exist in real-world packing or transport problems, one extra container or vehicle is required (Q + 1).',
      sourceReference: SourceReference(pageNumber: 124),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-cf-1',
      term: 'Dividend (N)',
      definition:
          'The total quantity or number being divided into equal groups.',
      sourceReference: SourceReference(pageNumber: 119),
    ),
    GlossaryTerm(
      id: 'gt-cf-2',
      term: 'Divisor (D)',
      definition: 'The number by which the dividend is divided, representing group size or group count.',
      sourceReference: SourceReference(pageNumber: 119),
    ),
    GlossaryTerm(
      id: 'gt-cf-3',
      term: 'Quotient (Q)',
      definition: 'The primary result of division representing how many complete groups are formed.',
      sourceReference: SourceReference(pageNumber: 119),
    ),
    GlossaryTerm(
      id: 'gt-cf-4',
      term: 'Remainder (R)',
      definition: 'The leftover portion after making all possible complete groups (always R < D).',
      sourceReference: SourceReference(pageNumber: 125),
    ),
    GlossaryTerm(
      id: 'gt-cf-5',
      term: 'Fact Family',
      definition: 'A set of related multiplication and division facts using the same three numbers (e.g. 5, 7, 35).',
      sourceReference: SourceReference(pageNumber: 119),
    ),
    GlossaryTerm(
      id: 'gt-cf-6',
      term: 'Partial Quotients',
      definition: 'A division method that subtracts large easy multiples of the divisor and sums the partial steps.',
      sourceReference: SourceReference(pageNumber: 124),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-cf-1',
      label: 'Omitting zeros in the quotient (e.g. 324 ÷ 3 = 18)',
      mistake: 'Writing 324 ÷ 3 = 18 instead of 108.',
      correctIdea: 'When 2 tens cannot be divided equally by 3, record 0 in the tens place before regrouping into 24 ones.',
      explanation:
          'Place-value columns must be maintained with placeholder zeros.',
      sourceReference: SourceReference(pageNumber: 128),
    ),
    Misconception(
      id: 'm-cf-2',
      label: 'Allowing a remainder greater than or equal to the divisor',
      mistake: 'Stopping division with R ≥ D (e.g. writing 75 ÷ 8 = 8 R11).',
      correctIdea: 'The remainder must always be strictly less than the divisor (R < D). Here, 75 ÷ 8 = 9 R3.',
      explanation: 'If R ≥ D, another complete group could have been formed.',
      sourceReference: SourceReference(pageNumber: 125),
    ),
    Misconception(
      id: 'm-cf-3',
      label: 'Ignoring remainders in real-life capacity/vehicle problems',
      mistake: 'Saying 535 coconuts in 25-capacity bags only needs 21 bags because 535 ÷ 25 = 21.',
      correctIdea: 'The 10 leftover coconuts require a 22nd bag so no produce is left unpacked.',
      explanation: 'Practical situations require ceiling rounding when leftovers cannot be discarded.',
      sourceReference: SourceReference(pageNumber: 124),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-cf-1',
      type: 'diagram',
      title: 'Coconut 5 * 7 Array & Dual Division Fact Families',
      description: 'Dot array diagram demonstrating 5 rows of 7 coconuts mapping to 5 * 7 = 35, 35 ÷ 7 = 5, and 35 ÷ 5 = 7.',
      pageReference: 119,
    ),
    Visual(
      id: 'v-cf-2',
      type: 'diagram',
      title: 'Mental Splitting & Near-Number Decomposition Chart',
      description: 'Visual tree showing 1,248 split into 1,200 + 48 and 1,992 represented as 2,000 − 8.',
      pageReference: 123,
    ),
    Visual(
      id: 'v-cf-3',
      type: 'diagram',
      title: 'Susie\'s Farm Coconut Oil & Bag Packing Flowchart',
      description: 'Flowchart showing 4,376 coconuts yielding 547 l of oil (÷8) and 535 coconuts packing into 22 bags (÷25).',
      pageReference: 126,
    ),
  ],
  teacherStudy: ncertMathG5CoconutFarmTeacherStudy,
  studentLesson: ncertMathG5CoconutFarmStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-cf-1',
      questionText: 'Write two division facts for the multiplication fact 8 * 7 = 56, and state which number is the dividend.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'The two division facts are 56 ÷ 8 = 7 and 56 ÷ 7 = 8. The dividend is 56.',
      explanation:
          'Fact families link factors inversely; the product is the dividend.',
      keywords: ['56 ÷ 8 = 7', '56 ÷ 7 = 8', 'Dividend = 56'],
    ),
    PracticeQuestion(
      id: 'pq-cf-2',
      questionText:
          'Solve 1,248 ÷ 6 using convenient splitting and explain your steps.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Split 1,248 into 1,200 + 48.\n(1,200 ÷ 6) + (48 ÷ 6) = 200 + 8 = 208.',
      explanation:
          'Breaking dividends into easy multiples simplifies mental division.',
      keywords: ['1,200 + 48', '200 + 8', '208'],
    ),
    PracticeQuestion(
      id: 'pq-cf-3',
      questionText: 'Divide 726 by 4. State the quotient and remainder, and verify your answer using N = D * Q + R.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '726 ÷ 4 = 181 with remainder 2 (Quotient = 181, Remainder = 2).\nVerification: 4 * 181 + 2 = 724 + 2 = 726.',
      explanation: 'N = D * Q + R verifies division correctness.',
      keywords: ['Quotient 181', 'Remainder 2', '4 * 181 + 2 = 726'],
    ),
    PracticeQuestion(
      id: 'pq-cf-4',
      questionText: 'A farm harvests 4,376 coconuts. (a) If 8 coconuts produce 1 litre of coconut oil, how many litres are produced? (b) If oil sells for Rs.175 per litre, find the total earnings.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(a) 4,376 ÷ 8 = 547 litres of coconut oil.\n(b) Total earnings = 547 * Rs.175 = Rs.95,725.',
      explanation:
          'Divide total coconuts by unit yield, then multiply by rate.',
      keywords: ['547 litres', '4,376 / 8', 'Rs.95,725', '547 * 175'],
    ),
  ],
);
