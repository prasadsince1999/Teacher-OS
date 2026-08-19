import '../../models/content_models.dart';
import 'ncert_math_elephants_tigers_leopards_lesson.dart';
import 'ncert_math_elephants_tigers_leopards_sections.dart';
import 'ncert_math_elephants_tigers_leopards_study.dart';

final Chapter mathElephantsTigersLeopardsChapter = Chapter(
  id: 'ncert-math-elephants-tigers-leopards',
  title: 'Elephants, Tigers, and Leopards',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Mathematics',
  unit:
      'Numbers, Addition and Subtraction, Patterns and Mathematical Reasoning',
  mainTheme: 'Using addition and subtraction with large numbers, place value, estimation, patterns, mental strategies, comparison, and real-life data.',
  mainIdea: 'This chapter uses wildlife, games, maps, money, visitors, vehicles and other real-life contexts to strengthen addition and subtraction of large numbers. Students learn to use place value and regrouping, estimate answers, solve "more/less" problems, interpret tables and maps, and recognise numerical patterns. The chapter also introduces mathematical reasoning through an addition chart, a number game, reverse-and-add patterns, and "easy way" calculations.',
  learningOutcomes: const [
    'Play and reason through the NIM game using addition of 1 or 2.',
    'Read and interpret an addition chart and identify numerical patterns.',
    'Add and subtract 3- and 4-digit numbers using place-value regrouping.',
    'Estimate sums and differences before calculating.',
    'Solve real-life "more than", "less than", and comparison problems.',
    'Use mental/efficient strategies such as adding or subtracting 10, 100, or nearby numbers such as 99 and 95.',
    'Interpret mathematical information shown in tables, diagrams, maps and deposit slips.',
  ],
  sections: mathElephantsTigersLeopardsSections,
  concepts: const [
    Concept(
      id: 'c-etl-1',
      title: 'Place Value & 4-Digit Column Regrouping',
      simpleMeaning: 'Numbers are added and subtracted by aligning digits according to place values: Thousands (Th), Hundreds (H), Tens (T), and Ones (O). Accumulating 10 units in any column regroups into 1 unit of the next higher column (10 Ones = 1 Ten, 10 Tens = 1 Hundred, 10 Hundreds = 1 Thousand).',
      sourceReference: SourceReference(pageNumber: 156),
    ),
    Concept(
      id: 'c-etl-2',
      title: 'Estimation before Exact Calculation',
      simpleMeaning: 'Rounding numbers to friendly landmark values (nearest hundred or thousand) before performing the standard algorithm provides an expected range and helps verify whether the final answer is sensible.',
      sourceReference: SourceReference(pageNumber: 157),
    ),
    Concept(
      id: 'c-etl-3',
      title: 'Relational Comparison & Past Value Subtraction',
      simpleMeaning: 'Translating word problems into relationships rather than keyword triggers. When a later census value is larger by an increase, the earlier value is found via subtraction: Earlier Amount = Later Amount - Increase (8820 - 749 = 8071).',
      sourceReference: SourceReference(pageNumber: 160),
    ),
    Concept(
      id: 'c-etl-4',
      title: 'Reverse and Add: Multiples of 11',
      simpleMeaning: 'Taking any 2-digit number (10a + b) and adding its reversed digits (10b + a) produces 11(a + b), which is algebraically guaranteed to be a multiple of 11.',
      sourceReference: SourceReference(pageNumber: 154),
    ),
    Concept(
      id: 'c-etl-5',
      title: 'Mental "Easy Way" Strategies',
      simpleMeaning: 'Adjusting numbers to friendly multiples of 10, 100, or 1000 and compensating (e.g. subtracting 99 by taking away 100 and adding 1 back: 8787 - 100 + 1 = 8688).',
      sourceReference: SourceReference(pageNumber: 166),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-etl-1',
      term: 'Regrouping',
      definition: 'Exchanging 10 units of one place value for 1 unit of the next higher place value during addition, or decomposing 1 higher unit into 10 smaller units during subtraction.',
      sourceReference: SourceReference(pageNumber: 156),
    ),
    GlossaryTerm(
      id: 'g-etl-2',
      term: 'Estimation',
      definition: 'Finding a sensible, approximate value close to the exact answer to verify calculation reasonableness.',
      sourceReference: SourceReference(pageNumber: 157),
    ),
    GlossaryTerm(
      id: 'g-etl-3',
      term: 'Reverse of a Number',
      definition: 'Writing the digits of a number in the opposite order (e.g. 27 becomes 72).',
      sourceReference: SourceReference(pageNumber: 154),
    ),
    GlossaryTerm(
      id: 'g-etl-4',
      term: 'Place Value',
      definition: 'The numerical value a digit holds based on its position in a number (Thousands, Hundreds, Tens, Ones).',
      sourceReference: SourceReference(pageNumber: 156),
    ),
    GlossaryTerm(
      id: 'g-etl-5',
      term: 'NIM Game',
      definition: 'A strategic mathematical game where players take turns adding 1 or 2 to reach a designated target number.',
      sourceReference: SourceReference(pageNumber: 151),
    ),
    GlossaryTerm(
      id: 'g-etl-6',
      term: 'Commutative Property',
      definition: 'The addition property stating that order does not affect the sum: a + b = b + a.',
      sourceReference: SourceReference(pageNumber: 152),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-etl-1',
      label: 'Keyword trap with "more than"',
      mistake: 'Assuming "more than" in a problem always means we must add the numbers written in the text.',
      correctIdea: 'Examine the relationship first: Later Amount - Increase = Earlier Amount (8820 - 749 = 8071).',
      explanation: 'Reading keywords without identifying which quantity is larger leads to incorrect operations.',
      sourceReference: SourceReference(pageNumber: 160),
    ),
    Misconception(
      id: 'm-etl-2',
      label: 'Thinking regrouping changes total quantity',
      mistake: 'Thinking that regrouping or decomposing changes the total numerical value.',
      correctIdea: 'Regrouping only changes how a quantity is grouped across columns (10 ones becomes 1 ten); the overall value remains identical.',
      explanation:
          'Place-value decomposition preserves mathematical equivalence.',
      sourceReference: SourceReference(pageNumber: 156),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-etl-1',
      type: 'diagram',
      title: 'Place Value Regrouping Grid',
      description: 'Th-H-T-O grid illustrating 6049 + 3054 = 9103 with 13 ones regrouped as 1 ten and 3 ones, and 10 tens regrouped as 1 hundred.',
      pageReference: 156,
    ),
    Visual(
      id: 'v-etl-2',
      type: 'diagram',
      title: 'Reverse and Add Algebraic Representation',
      description: 'Diagram showing (10a + b) + (10b + a) = 11(a + b) with examples: 27 + 72 = 99 and 34 + 43 = 77.',
      pageReference: 154,
    ),
  ],
  teacherStudy: mathElephantsTigersLeopardsTeacherStudy,
  studentLesson: mathElephantsTigersLeopardsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-etl-1',
      questionText: 'Karnataka has 6049 elephants and Kerala has 3054 elephants. Estimate the total, then calculate the exact number showing place-value regrouping.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Estimate: 6000 + 3000 = 9000.\nExact Calculation:\n  6049\n+ 3054\n------\n  9103\nRegrouping: 9 + 4 = 13 ones (1 ten + 3 ones); 4 tens + 5 tens + 1 ten = 10 tens (1 hundred + 0 tens); 6 thousands + 3 thousands = 9 thousands.\nTotal = 9103 elephants.',
      explanation: 'Align thousands, hundreds, tens, and ones in columns and regroup as needed.',
      keywords: ['Estimate ≈ 9000', '9103', '13 ones', '10 tens = 1 hundred'],
    ),
    PracticeQuestion(
      id: 'pq-etl-2',
      questionText: 'In 2022, the leopard population was 8820, which was 749 more than in 2018. Find the leopard population in 2018 and explain why subtraction is used.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Since 2022 was larger by 749, the 2018 population is found by taking away 749:\n2018 population = 8820 - 749 = 8071 leopards.\nExplanation: Later Amount - Increase = Earlier Amount.',
      explanation: 'When the final amount is greater than the initial amount by an increase, subtract the increase from the final amount to find the initial amount.',
      keywords: [
        '8820 - 749',
        '8071 leopards',
        'subtraction',
        'earlier amount',
      ],
    ),
    PracticeQuestion(
      id: 'pq-etl-3',
      questionText: 'Explain why taking any 2-digit number and adding its reverse always produces a multiple of 11. Give two examples.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.evaluate,
      answer: 'Let the number be 10a + b. Its reverse is 10b + a. Adding them gives (10a + b) + (10b + a) = 11a + 11b = 11(a + b), which is always divisible by 11.\nExamples: 27 + 72 = 99 (11 * 9); 34 + 43 = 77 (11 * 7).',
      explanation: 'The algebraic representation proves that the sum is always 11 times the sum of the digits.',
      keywords: ['11(a + b)', 'multiple of 11', '27 + 72 = 99', '34 + 43 = 77'],
    ),
    PracticeQuestion(
      id: 'pq-etl-4',
      questionText: 'Calculate 8787 - 99 using a mental "easy way" strategy and explain your reasoning.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Strategy: 99 is 1 less than 100.\nStep 1: 8787 - 100 = 8687\nStep 2: Add back 1 (since we subtracted 1 too many) → 8687 + 1 = 8688.\nFinal answer = 8688.',
      explanation: 'Subtracting 100 and adding 1 back provides the exact difference without column borrowing.',
      keywords: ['8787 - 100 = 8687', '8687 + 1 = 8688', 'friendly number 100'],
    ),
  ],
);
