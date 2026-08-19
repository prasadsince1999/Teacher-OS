import '../../models/content_models.dart';
import 'ncert_math_thousands_around_us_lesson.dart';
import 'ncert_math_thousands_around_us_sections.dart';
import 'ncert_math_thousands_around_us_study.dart';

final Chapter thousandsAroundUsChapter = Chapter(
  id: 'ncert-math-thousands-around-us',
  title: 'Thousands Around Us',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Numbers and Place Value',
  mainTheme: 'Understanding thousands, the Indian place-value system, grouping and regrouping, reading and writing numbers beyond 1000, comparing and ordering numbers, number lines, expanded form, number names, and number construction.',
  mainIdea: 'The chapter begins with familiar real-life quantities such as food donations, people at a community lunch, money, objects and crowds. Students use grouping into Ones, Tens, Hundreds and Thousands to understand large numbers. They then learn how 1000 is formed from 10 Hundreds and how numbers beyond 1000 are written and represented using the Indian place-value system. The chapter finally develops number comparison, ordering, number lines, place-value reasoning and flexible construction of 4-digit numbers.',
  learningOutcomes: const [
    'Represent large real-world quantities using Ones, Tens, Hundreds, and Thousands.',
    'Regroup excess quantities such as 14 Ones, 15 Tens, or 18 Hundreds across base-10 place value columns.',
    'Read and write 4-digit numbers in standard form, expanded form, and number names in the Indian number system.',
    'Explain the role of zero as a crucial placeholder in numbers such as 1001, 5603, and 7024.',
    'Compare and order 4-digit numbers from left to right using place value and the signs <, =, >.',
    'Locate numbers on number lines by determining the interval value per tick mark.',
    'Solve addition and subtraction complements to 1000 (e.g. 760 + 240 = 1000).',
    'Calculate the count of numbers strictly between thousands boundaries (999 numbers between 7000 and 8000).',
    'Construct the largest and smallest 4-digit numbers from given digits without repetition.',
  ],
  sections: mathThousandsAroundUsSections,
  concepts: const [
    Concept(
      id: 'c-tau-1',
      title: 'Place Value and Grouping',
      simpleMeaning: 'Every digit\'s position (Ones, Tens, Hundreds, Thousands) tells us how much it is worth.',
      sourceReference: SourceReference(pageNumber: 39),
    ),
    Concept(
      id: 'c-tau-2',
      title: 'Building One Thousand',
      simpleMeaning: '10 Hundreds grouped together create 1 Thousand (1000 = 10 Hundreds = 100 Tens = 1000 Ones).',
      sourceReference: SourceReference(pageNumber: 46),
    ),
    Concept(
      id: 'c-tau-3',
      title: 'Regrouping Across Places',
      simpleMeaning: 'Whenever a place has 10 or more units, trade 10 units for 1 unit in the next column to the left.',
      sourceReference: SourceReference(pageNumber: 49),
    ),
    Concept(
      id: 'c-tau-4',
      title: 'Zero as a Placeholder',
      simpleMeaning: 'Zero holds empty place value columns so higher digits do not slide right and lose their value.',
      sourceReference: SourceReference(pageNumber: 51),
    ),
    Concept(
      id: 'c-tau-5',
      title: 'Left-to-Right Number Comparison',
      simpleMeaning: 'Always compare 4-digit numbers from the leftmost place (Thousands first, then Hundreds, Tens, Ones).',
      sourceReference: SourceReference(pageNumber: 58),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-tau-1',
      term: 'Place value',
      definition: 'The numerical value represented by a digit according to its position within a number (e.g. 4 in 4823 has a value of 4000).',
      sourceReference: SourceReference(pageNumber: 39),
    ),
    GlossaryTerm(
      id: 'g-tau-2',
      term: 'Ones',
      definition: 'The first and smallest place value column on the far right representing single units (1 to 9).',
      sourceReference: SourceReference(pageNumber: 39),
    ),
    GlossaryTerm(
      id: 'g-tau-3',
      term: 'Tens',
      definition:
          'The second place value column representing groups of 10 Ones.',
      sourceReference: SourceReference(pageNumber: 39),
    ),
    GlossaryTerm(
      id: 'g-tau-4',
      term: 'Hundreds',
      definition: 'The third place value column representing groups of 10 Tens or 100 Ones.',
      sourceReference: SourceReference(pageNumber: 39),
    ),
    GlossaryTerm(
      id: 'g-tau-5',
      term: 'Thousands',
      definition: 'The fourth place value column representing groups of 10 Hundreds or 1000 Ones.',
      sourceReference: SourceReference(pageNumber: 46),
    ),
    GlossaryTerm(
      id: 'g-tau-6',
      term: 'Expanded form',
      definition: 'Writing a number as the explicit sum of the values of each of its digits (e.g. 3452 = 3000 + 400 + 50 + 2).',
      sourceReference: SourceReference(pageNumber: 52),
    ),
    GlossaryTerm(
      id: 'g-tau-7',
      term: 'Number name',
      definition: 'The written verbal form of a number in words (e.g. 1038 = One thousand thirty-eight).',
      sourceReference: SourceReference(pageNumber: 52),
    ),
    GlossaryTerm(
      id: 'g-tau-8',
      term: 'Placeholder',
      definition: 'The digit 0 used in an empty place value column to maintain the positions and values of all other digits.',
      sourceReference: SourceReference(pageNumber: 51),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-tau-1',
      label: 'Zero means nothing and can be omitted from numbers',
      mistake: 'Students write 7024 as 724 or 5603 as 563, dropping the zero.',
      correctIdea: 'Zero holds the empty place column; dropping it shifts the thousands digit into the hundreds place, drastically altering the value.',
      explanation:
          '7024 has 7 Thousands and 0 Hundreds; 724 has only 7 Hundreds.',
      sourceReference: SourceReference(
        pageNumber: 54,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-tau-2',
      label: 'Comparing numbers by starting at the Ones place',
      mistake: 'Students compare numbers from right to left (Ones first), concluding that 3012 is larger than 3102 because 2 = 2.',
      correctIdea: 'Numbers must always be compared from the leftmost (highest) place value: Thousands, then Hundreds, Tens, and Ones.',
      explanation: 'Thousands are equal at 3, but 0 Hundreds < 1 Hundred, so 3012 < 3102.',
      sourceReference: SourceReference(
        pageNumber: 58,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
    Misconception(
      id: 'm-tau-3',
      label: '10 Tens equals 10 instead of 100',
      mistake: 'Students treat 10 Tens as 10.',
      correctIdea: 'Each Ten is 10, so 10 Tens = 10 * 10 = 100 (1 Hundred).',
      explanation: 'Visualise ten Rs.10 notes making exactly Rs.100.',
      sourceReference: SourceReference(
        pageNumber: 46,
        sourceStatus: SourceStatus.teacherInference,
      ),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-tau-1',
      type: 'illustration',
      title: 'Community Langar Donations Chart',
      description: 'Langar organization scene showing donation sacks and coins recorded in Tens, Hundreds, and Ones.',
      pageReference: 39,
    ),
    Visual(
      id: 'v-tau-2',
      type: 'diagram',
      title: 'Dienes Blocks Base-10 Hierarchy',
      description: 'Visual progression: 1 unit cube (One) -> 10-cube rod (Ten) -> 100-cube flat (Hundred) -> 1000-cube block (Thousand).',
      pageReference: 46,
    ),
    Visual(
      id: 'v-tau-3',
      type: 'chart',
      title: '4-Place Value Table (Th | H | T | O)',
      description: 'Four-column place table showing standard, expanded, and word forms for 4-digit numbers with zero placeholders.',
      pageReference: 51,
    ),
    Visual(
      id: 'v-tau-4',
      type: 'diagram',
      title: 'Number Lines with Tick Intervals',
      description: 'Number line diagrams illustrating subdivisions and interval step calculations across 4-digit ranges.',
      pageReference: 55,
    ),
  ],
  teacherStudy: mathThousandsAroundUsTeacherStudy,
  studentLesson: mathThousandsAroundUsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-tau-1',
      questionText: 'State the base-10 relationship between Ones, Tens, Hundreds, and Thousands.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: '- 10 Ones = 1 Ten (10)\n- 10 Tens = 1 Hundred (100)\n- 10 Hundreds = 1 Thousand (1000)\nTherefore, 1 Thousand = 10 Hundreds = 100 Tens = 1000 Ones.',
      explanation: 'The base-10 decimal system scales by multiplying by 10 at each position to the left.',
      keywords: [
        '10 Ones = 1 Ten',
        '10 Tens = 1 Hundred',
        '10 Hundreds = 1 Thousand',
        '1000 Ones',
      ],
    ),
    PracticeQuestion(
      id: 'pq-tau-2',
      questionText: 'Regroup the following into a standard 3-digit or 4-digit number: 1 Hundred + 12 Tens + 14 Ones. Show your regrouping steps.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Step 1: Regroup 14 Ones -> 1 Ten + 4 Ones.\nStep 2: Add to Tens: 12 Tens + 1 Ten = 13 Tens.\nStep 3: Regroup 13 Tens -> 1 Hundred + 3 Tens.\nStep 4: Add to Hundreds: 1 Hundred + 1 Hundred = 2 Hundreds.\nFinal number: 2 Hundreds + 3 Tens + 4 Ones = 234.',
      explanation:
          'Trading 10 lower units for 1 higher unit across columns yields 234.',
      keywords: [
        '14 Ones = 1 Ten + 4 Ones',
        '13 Tens = 1 Hundred + 3 Tens',
        '2 Hundreds + 3 Tens + 4 Ones = 234',
      ],
    ),
    PracticeQuestion(
      id: 'pq-tau-3',
      questionText: 'Explain why 7024 is not the same as 724. What role does the digit 0 play in 7024?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '7024 has 7 Thousands, 0 Hundreds, 2 Tens, and 4 Ones (a 4-digit number worth over seven thousand). 724 has only 7 Hundreds, 2 Tens, and 4 Ones (a 3-digit number worth seven hundred twenty-four). The digit 0 acts as an essential placeholder holding the Hundreds place, preventing the 7 from shifting right.',
      explanation: 'Zero preserves place value columns.',
      keywords: [
        '7 Thousands vs 7 Hundreds',
        '0 holds Hundreds place',
        'placeholder',
        '7024 not 724',
      ],
    ),
    PracticeQuestion(
      id: 'pq-tau-4',
      questionText: 'Compare the numbers 3012 and 3102 using place value. Which number is greater and why?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'Both numbers have 3 Thousands. Comparing the Hundreds place next: 3012 has 0 Hundreds, while 3102 has 1 Hundred. Since 0 < 1, 3012 is less than 3102 (3012 < 3102).',
      explanation: 'Comparison starts from the leftmost place; the first differing place decides.',
      keywords: [
        'Thousands equal at 3',
        '0 Hundreds < 1 Hundred',
        '3012 < 3102',
      ],
    ),
    PracticeQuestion(
      id: 'pq-tau-5',
      questionText: 'How many whole numbers lie strictly between 7000 and 8000? Show how you find this count.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'The numbers strictly between 7000 and 8000 run from 7001 to 7999 (excluding endpoints 7000 and 8000).\nCount = 7999 - 7000 = 999 whole numbers.',
      explanation: 'Strictly between means excluding both bounding numbers.',
      keywords: ['7001 to 7999', '7999 - 7000 = 999 numbers'],
    ),
  ],
);
