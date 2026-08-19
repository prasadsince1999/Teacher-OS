import '../../models/content_models.dart';
import 'ncert_math_patterns_around_us_lesson.dart';
import 'ncert_math_patterns_around_us_sections.dart';
import 'ncert_math_patterns_around_us_study.dart';

final Chapter patternsAroundUsChapter = Chapter(
  id: 'ncert-math-patterns-around-us',
  title: 'Patterns Around Us',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Number patterns, grouping, money, odd and even numbers',
  mainTheme: 'Recognising patterns by grouping objects, counting repeated arrangements, arranging money, and classifying numbers as odd or even.',
  mainIdea: 'The chapter begins with objects arranged in groups, rows, stacks and repeated patterns. Students learn that organised grouping can make counting faster and easier. Money arrangements are used to practise counting and different ways of making the same amount. The chapter then develops the idea of odd and even numbers by pairing objects and observing patterns. Finally, students use these ideas to classify numbers, study consecutive-number patterns and reason about numbers up to 100.',
  learningOutcomes: const [
    'Count objects efficiently by recognizing equal groups, arrays (rows * columns), and repeated identical containers.',
    'Represent given financial amounts in multiple valid ways using standard currency denominations (Rs.1, Rs.2, Rs.5, Rs.10, Rs.20).',
    'Define even numbers as collections that can be completely paired and odd numbers as collections leaving one object unpaired.',
    'Classify numbers from 1 to 100 as odd or even using pairing principles and the units digit shortcut.',
    'Explain why all multiples in the 2-times table are even numbers.',
    'Identify and describe the alternating parity pattern among consecutive whole numbers.',
    'Apply digit placement reasoning to construct 2-digit odd and even numbers.',
  ],
  sections: mathPatternsAroundUsSections,
  concepts: const [
    Concept(
      id: 'c-pat-1',
      title: 'Array and Grid Grouping',
      simpleMeaning: 'Multiplying rows by columns allows fast counting of large collections without counting one-by-one.',
      sourceReference: SourceReference(pageNumber: 34),
    ),
    Concept(
      id: 'c-pat-2',
      title: 'Repeated Identical Groups',
      simpleMeaning: 'When containers have the same contents, multiply the items in one container by the number of containers.',
      sourceReference: SourceReference(pageNumber: 34),
    ),
    Concept(
      id: 'c-pat-3',
      title: 'Even and Odd Parity',
      simpleMeaning: 'Even numbers divide completely into pairs of 2; odd numbers leave 1 object without a partner.',
      sourceReference: SourceReference(pageNumber: 36),
    ),
    Concept(
      id: 'c-pat-4',
      title: 'Units Digit Parity Rule',
      simpleMeaning: 'Numbers ending in 0, 2, 4, 6, 8 are even; numbers ending in 1, 3, 5, 7, 9 are odd.',
      sourceReference: SourceReference(pageNumber: 38),
    ),
    Concept(
      id: 'c-pat-5',
      title: 'Alternating Parity of Consecutive Numbers',
      simpleMeaning: 'Whole numbers strictly alternate: every odd number is surrounded by two even numbers, and vice versa.',
      sourceReference: SourceReference(pageNumber: 38),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-pat-1',
      term: 'Pattern',
      definition: 'An orderly arrangement or sequence of numbers, objects, or shapes that follows a consistent mathematical rule.',
      sourceReference: SourceReference(pageNumber: 34),
    ),
    GlossaryTerm(
      id: 'g-pat-2',
      term: 'Array',
      definition: 'An orderly arrangement of objects in equal horizontal rows and vertical columns.',
      sourceReference: SourceReference(pageNumber: 34),
    ),
    GlossaryTerm(
      id: 'g-pat-3',
      term: 'Pair',
      definition: 'A set of two matching items grouped together.',
      sourceReference: SourceReference(pageNumber: 35),
    ),
    GlossaryTerm(
      id: 'g-pat-4',
      term: 'Even number',
      definition: 'A whole number that can be completely divided into pairs of 2 with zero remainder (ends in 0, 2, 4, 6, or 8).',
      sourceReference: SourceReference(pageNumber: 36),
    ),
    GlossaryTerm(
      id: 'g-pat-5',
      term: 'Odd number',
      definition: 'A whole number that leaves exactly one object unpaired when grouped into sets of 2 (ends in 1, 3, 5, 7, or 9).',
      sourceReference: SourceReference(pageNumber: 36),
    ),
    GlossaryTerm(
      id: 'g-pat-6',
      term: 'Consecutive numbers',
      definition: 'Numbers that follow one after another in order without any gaps or skipped values.',
      sourceReference: SourceReference(pageNumber: 38),
    ),
    GlossaryTerm(
      id: 'g-pat-7',
      term: 'Parity',
      definition: 'The mathematical property of an integer indicating whether it is odd or even.',
      sourceReference: SourceReference(pageNumber: 36),
    ),
    GlossaryTerm(
      id: 'g-pat-8',
      term: 'Denomination',
      definition: 'The stated face value of a banknote or coin (e.g. Rs.1, Rs.2, Rs.5, Rs.10, Rs.20).',
      sourceReference: SourceReference(pageNumber: 35),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-pat-1',
      label: 'Odd means small and even means large',
      mistake:
          'Students think smaller numbers are odd and larger numbers are even.',
      correctIdea: 'Parity describes whether a number can be completely paired into twos, regardless of how large or small it is.',
      explanation:
          'Demonstrate that 2 is small yet even, while 999 is huge yet odd.',
      sourceReference: SourceReference(
        pageNumber: 36,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-pat-2',
      label: 'Numbers ending in zero are neither odd nor even',
      mistake: 'Students believe numbers like 20, 30, 100 are not even because they end in 0.',
      correctIdea: 'Zero in the units place indicates an exact multiple of 10, which forms complete pairs of 2; thus, numbers ending in 0 are always even.',
      explanation: 'Show that 20 counters form exactly 10 pairs of 2 with none left over.',
      sourceReference: SourceReference(
        pageNumber: 38,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-pat-3',
      label: 'Swapping digits in a two-digit number does not change its parity',
      mistake: 'Students think 16 and 61 have the same parity because they share the same digits.',
      correctIdea: 'The units digit alone determines parity. 16 ends in 6 (even), while 61 ends in 1 (odd).',
      explanation:
          'Highlight that the last digit changes when digits are swapped.',
      sourceReference: SourceReference(
        pageNumber: 38,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-pat-1',
      type: 'diagram',
      title: 'Coconut Tree Array (5 Rows * 6 Columns)',
      description: 'Orchard grid diagram showing 5 rows of 6 trees each (30 trees total), yielding 5 coconuts per tree (150 coconuts total).',
      pageReference: 34,
    ),
    Visual(
      id: 'v-pat-2',
      type: 'illustration',
      title: 'Identical Sweet Trays Multiplication',
      description: 'Illustration of 3 identical trays: each holding 16 coconut laddoos (48 total) and 13 milk pedas (39 total).',
      pageReference: 34,
    ),
    Visual(
      id: 'v-pat-3',
      type: 'diagram',
      title: 'Pairing Counters: Even vs Odd',
      description: 'Visual pairing chart: 6 counters paired in 3 complete sets (Even) vs 7 counters paired with 1 leftover (Odd).',
      pageReference: 36,
    ),
    Visual(
      id: 'v-pat-4',
      type: 'chart',
      title: '1 to 100 Alternating Parity Grid',
      description: '100-number grid with alternating color shading highlighting the equal 50-50 split between odd and even numbers.',
      pageReference: 38,
    ),
  ],
  teacherStudy: mathPatternsAroundUsTeacherStudy,
  studentLesson: mathPatternsAroundUsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-pat-1',
      questionText: 'Gundappa has 5 rows of 6 coconut trees each. If he plucks 5 coconuts from every tree, how many coconuts has he plucked in total? Show your steps.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Step 1: Calculate total trees = 5 rows * 6 trees = 30 coconut trees.\nStep 2: Calculate total coconuts = 30 trees * 5 coconuts = 150 coconuts.\nTotal coconuts plucked = 150 coconuts.',
      explanation: 'Array multiplication: Rows * Columns gives the total number of items.',
      keywords: [
        '5 rows * 6 trees = 30 trees',
        '30 trees * 5 coconuts = 150 coconuts',
      ],
    ),
    PracticeQuestion(
      id: 'pq-pat-2',
      questionText: 'What is the definition of an even number and an odd number in terms of pairing?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'An even number is a number that can be completely arranged into pairs of 2 with no object left over. An odd number is a number that leaves exactly one object without a partner after pairing.',
      explanation:
          'Parity is fundamentally defined through pairing into groups of 2.',
      keywords: [
        'even can be completely paired',
        'odd leaves 1 object without partner',
        'pairs of 2',
      ],
    ),
    PracticeQuestion(
      id: 'pq-pat-3',
      questionText: 'Classify the following numbers as odd or even, and explain how you determined your answer: (a) 46, (b) 67, (c) 154, (d) 415.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '- 46 -> Even (ends in 6)\n- 67 -> Odd (ends in 7)\n- 154 -> Even (ends in 4)\n- 415 -> Odd (ends in 5)\nReason: In whole numbers, the units digit alone determines parity (0, 2, 4, 6, 8 are even; 1, 3, 5, 7, 9 are odd).',
      explanation: 'The units digit rule provides an immediate parity test.',
      keywords: [
        '46 even',
        '67 odd',
        '154 even',
        '415 odd',
        'units digit rule',
      ],
    ),
    PracticeQuestion(
      id: 'pq-pat-4',
      questionText: 'Using the digits 1 and 6 without repetition, make two 2-digit numbers. Identify the parity of each number and explain why they differ.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'The two numbers are 16 and 61.\n- 16 is an EVEN number because its units digit is 6.\n- 61 is an ODD number because its units digit is 1.\nThey differ because swapping digit positions changes the units place, which determines whether the number can be completely paired.',
      explanation: 'Digit position dictates the units digit and therefore the number\'s parity.',
      keywords: ['16 is even', '61 is odd', 'units digit changed', 'pairing'],
    ),
    PracticeQuestion(
      id: 'pq-pat-5',
      questionText: 'Are there more even or odd numbers between 1 and 100? Explain why using the pattern of consecutive numbers.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Neither group is larger; there are exactly 50 even numbers and 50 odd numbers. This is because consecutive whole numbers strictly alternate one-by-one (1 odd, 2 even, 3 odd, 4 even...). In any even range from 1 to 100, the numbers divide equally into two halves.',
      explanation:
          'Strict 1-to-1 alternation guarantees an exact 50-50 balance.',
      keywords: [
        'equal numbers (50 odd and 50 even)',
        'consecutive numbers strictly alternate',
      ],
    ),
  ],
);
