import '../../models/content_models.dart';
import 'ncert_math_g5_we_the_travellers_2_lesson.dart';
import 'ncert_math_g5_we_the_travellers_2_sections.dart';
import 'ncert_math_g5_we_the_travellers_2_study.dart';

final Chapter mathG5WeTheTravellers2Chapter = Chapter(
  id: 'ncert-g5-math-we-the-travellers-2',
  title: 'We the Travellers - II',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Number Operations, Number Patterns and Applications',
  mainTheme: 'Addition, subtraction, number patterns, consecutive numbers, estimation, parity, place value, and mathematical problem-solving through travel contexts.',
  mainIdea: 'This chapter uses travel situations to strengthen addition and subtraction with increasingly large numbers. It also develops number sense through equal-sum puzzles, relationships between addition and subtraction, consecutive-number patterns, quick mental strategies, palindrome numbers, increasing/decreasing grids, and even/odd patterns. Real-life contexts such as fuel, road and sea journeys, money, mountains, trucks and certificates make the arithmetic meaningful.',
  learningOutcomes: const [
    'Add and subtract numbers accurately, including 5-digit numbers.',
    'Use place value and regrouping while calculating.',
    'Check subtraction using addition and check addition using related subtraction facts.',
    'Solve travel, fuel, money, distance, capacity and weight problems.',
    'Recognise patterns in sums of consecutive numbers.',
    'Identify and use even/odd patterns.',
    'Recognise palindrome numbers and complete increasing/decreasing number grids.',
    'Use mental strategies such as finding complements to 100, 1,000 and 10,000 and adjusting numbers to simplify subtraction.',
  ],
  sections: mathG5WeTheTravellers2Sections,
  concepts: const [
    Concept(
      id: 'c-trav2-1',
      title: 'Equal-Sum Swapping & Number Balance',
      simpleMeaning: 'Balancing two group totals by swapping pairs whose difference equals half the total disparity.',
      sourceReference: SourceReference(pageNumber: 1),
    ),
    Concept(
      id: 'c-trav2-2',
      title: 'Column Regrouping & Inverse Checking',
      simpleMeaning: 'Exchanging 10 units for 1 unit of higher place value and verifying subtraction facts using addition (a + b = c ↔ c - b = a).',
      sourceReference: SourceReference(pageNumber: 2),
    ),
    Concept(
      id: 'c-trav2-3',
      title: 'Consecutive Number Sum Patterns',
      simpleMeaning: 'Calculating consecutive integer sums via 3 * middle, 5 * middle, and symmetric pairing.',
      sourceReference: SourceReference(pageNumber: 5),
    ),
    Concept(
      id: 'c-trav2-4',
      title: 'Multi-Digit Arithmetic & Real Travel Data',
      simpleMeaning: 'Applying up to 5-digit addition and subtraction to transport corridors, budgets, truck capacities, and routes.',
      sourceReference: SourceReference(pageNumber: 6),
    ),
    Concept(
      id: 'c-trav2-5',
      title: 'Mental Shortcuts, Palindromes & Parity Rules',
      simpleMeaning: 'Fast complements to 10k, subtracting 9/99 via compensation, identifying palindromes, and parity preservation under addition by 2.',
      sourceReference: SourceReference(pageNumber: 11),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-trav2-1',
      term: 'Consecutive Numbers',
      definition:
          'Numbers that follow each other in order without any missing steps.',
      sourceReference: SourceReference(pageNumber: 5),
    ),
    GlossaryTerm(
      id: 'g-trav2-2',
      term: 'Palindrome Number',
      definition: 'A number that reads identically from left to right and right to left (e.g. 404, 25,052).',
      sourceReference: SourceReference(pageNumber: 12),
    ),
    GlossaryTerm(
      id: 'g-trav2-3',
      term: 'Regrouping',
      definition: 'The process of exchanging 10 units of one place value for 1 unit of the next higher place value.',
      sourceReference: SourceReference(pageNumber: 2),
    ),
    GlossaryTerm(
      id: 'g-trav2-4',
      term: 'Inverse Operations',
      definition:
          'Operations that undo each other, such as addition and subtraction.',
      sourceReference: SourceReference(pageNumber: 3),
    ),
    GlossaryTerm(
      id: 'g-trav2-5',
      term: 'Parity',
      definition: 'The property of being even (divisible into pairs) or odd (one leftover).',
      sourceReference: SourceReference(pageNumber: 13),
    ),
    GlossaryTerm(
      id: 'g-trav2-6',
      term: 'Complement',
      definition: 'The number needed to reach a round target such as 100, 1,000, or 10,000.',
      sourceReference: SourceReference(pageNumber: 11),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-trav2-1',
      label: 'Misaligning digits across place-value columns',
      mistake: 'Adding multi-digit numbers without aligning ones under ones and tens under tens.',
      correctIdea: 'Digits must align by place value so identical units are added together.',
      explanation:
          'Adding a hundred to a ten produces an incorrect magnitude sum.',
      sourceReference: SourceReference(pageNumber: 6),
    ),
    Misconception(
      id: 'm-trav2-2',
      label: 'Assuming consecutive numbers can skip items',
      mistake: 'Believing that 2, 4, 6 are standard consecutive numbers.',
      correctIdea: 'Consecutive numbers follow in unbroken steps of 1 (e.g. 21, 22, 23).',
      explanation:
          'Consecutive whole numbers have a constant step size of exactly 1.',
      sourceReference: SourceReference(pageNumber: 5),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-trav2-1',
      type: 'diagram',
      title: 'Place-Value Regrouping & Multi-Digit Columns',
      description: 'Vertical column alignment showing regrouping across ones, tens, hundreds, thousands, and ten-thousands.',
      pageReference: 2,
    ),
    Visual(
      id: 'v-trav2-2',
      type: 'chart',
      title: 'The Great Indian Road Trip & Corridor Maps',
      description: 'Map routes indicating distances for the North-South Corridor (3,717 km) and Great Indian Road Trip (3,915 km).',
      pageReference: 7,
    ),
  ],
  teacherStudy: mathG5WeTheTravellers2TeacherStudy,
  studentLesson: mathG5WeTheTravellers2StudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-trav2-1',
      questionText: 'Find the sum of 48 + 49 + 50 + 51 + 52 without adding term by term, and explain the rule used.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '- For 5 consecutive numbers, the sum equals 5 times the middle number.\n- Middle number = 50.\n- Sum = 5 * 50 = 250.',
      explanation: 'Symmetric terms around the middle balance to 5 * middle.',
      keywords: [
        '5 times middle number',
        '5 * 50 = 250',
        'consecutive number sum',
      ],
    ),
    PracticeQuestion(
      id: 'pq-trav2-2',
      questionText: 'Using mental math shortcuts, calculate: (a) 247 - 99, and (b) the number that must be added to 4,103 to make 10,000.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(a) 247 - 99 = (247 - 100) + 1 = 147 + 1 = 148.\n(b) 10,000 - 4,103 = 5,897 (since 4,103 + 5,897 = 10,000).',
      explanation: 'Use N - 100 + 1 compensation and 10k complements.',
      keywords: [
        '247 - 100 + 1 = 148',
        '10000 - 4103 = 5897',
        'mental shortcut',
      ],
    ),
    PracticeQuestion(
      id: 'pq-trav2-3',
      questionText: 'A truck can carry 8,250 kg. It is loaded with 3,675 kg of cement and 2,850 kg of steel. What is the total load and remaining carrying capacity?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '1. Total Load = 3,675 kg + 2,850 kg = 6,525 kg.\n2. Remaining Capacity = 8,250 kg - 6,525 kg = 1,725 kg.',
      explanation: 'Two-step capacity problem: addition of load followed by subtraction from maximum.',
      keywords: [
        '3675 + 2850 = 6525 kg',
        '8250 - 6525 = 1725 kg',
        'remaining capacity',
      ],
    ),
    PracticeQuestion(
      id: 'pq-trav2-4',
      questionText: 'Mount Everest is 8,848 m high and Mount Elbrus is 5,642 m high. What is the difference in their heights, and why does adding 2 to an even number keep it even?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '- Height Difference = 8,848 m - 5,642 m = 3,206 m.\n- Adding 2 adds one complete pair of units without leaving any remainder; hence, an even number remains even.',
      explanation: 'Subtraction of real mountain data and parity preservation under pairing.',
      keywords: [
        '8848 - 5642 = 3206 m',
        'adding 2 adds one pair',
        'preserves even parity',
      ],
    ),
  ],
);
