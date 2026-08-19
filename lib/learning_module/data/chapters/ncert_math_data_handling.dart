import '../../models/content_models.dart';
import 'ncert_math_data_handling_lesson.dart';
import 'ncert_math_data_handling_sections.dart';
import 'ncert_math_data_handling_study.dart';

final Chapter mathDataHandlingChapter = Chapter(
  id: 'ncert-math-data-handling',
  title: 'Data Handling',
  classLevel: 'Class 4',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Data Handling',
  mainTheme: 'Collecting, recording, organising, representing and interpreting information.',
  mainIdea: 'We often need to collect information before we can answer a question. This chapter shows how children can collect responses, record them, organise them into a table, and then compare the information. It introduces picture-based representation through the "Colourful Golas" and "Bal Mela" activities. Students also learn to recognise the most and least common choices and to organise information about two categories such as chess/cricket and girls/boys.',
  learningOutcomes: const [
    'Identify an appropriate question for collecting a particular kind of data.',
    'Collect and record responses systematically.',
    'Count responses and organise them in a table.',
    'Identify the most common and least common category.',
    'Read and interpret information from a pictorial representation.',
    'Compare two or more categories using collected data.',
    'Organise two-way information such as girls/boys and chess/cricket.',
    'Combine data from different categories and answer questions about totals.',
    'Explain why one way of displaying information can be easier to understand than another.',
  ],
  sections: mathDataHandlingSections,
  concepts: const [
    Concept(
      id: 'c-dh-1',
      title: 'Question Framing & Raw Data Recording',
      simpleMeaning: 'Data collection starts with a clear question (e.g. "Which subject do you like the most?") to ensure clean, comparable responses recorded via short codes.',
      sourceReference: SourceReference(pageNumber: 203),
    ),
    Concept(
      id: 'c-dh-2',
      title: 'Frequency Tables & Extremes',
      simpleMeaning: 'A frequency table compresses raw lists into organized category counts. The category with the highest count is most common (P.E.=11); the lowest is least common (World=7).',
      sourceReference: SourceReference(pageNumber: 204),
    ),
    Concept(
      id: 'c-dh-3',
      title: 'Pictographs & Visual Comparison',
      simpleMeaning: 'Pictographs use repeated picture symbols to represent quantities, allowing the human eye to compare category amounts quickly by row length.',
      sourceReference: SourceReference(pageNumber: 206),
    ),
    Concept(
      id: 'c-dh-4',
      title: 'Two-Way Classification Tables',
      simpleMeaning: 'Organizing data across two variables simultaneously into 4 mutually exclusive categories: Only Game A, Only Game B, Both, and Neither.',
      sourceReference: SourceReference(pageNumber: 208),
    ),
    Concept(
      id: 'c-dh-5',
      title: 'The 8-Step Inquiry Cycle',
      simpleMeaning: 'A systematic statistical cycle: Ask → Collect → Record → Count → Organise → Display → Compare → Conclude.',
      sourceReference: SourceReference(pageNumber: 210),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-dh-1',
      term: 'Data',
      definition:
          'Information collected through questioning, observing, or measuring.',
      sourceReference: SourceReference(pageNumber: 203),
    ),
    GlossaryTerm(
      id: 'g-dh-2',
      term: 'Response',
      definition: 'An individual answer given to a survey question.',
      sourceReference: SourceReference(pageNumber: 203),
    ),
    GlossaryTerm(
      id: 'g-dh-3',
      term: 'Frequency Table',
      definition: 'A structured table showing categories alongside their counted frequencies.',
      sourceReference: SourceReference(pageNumber: 204),
    ),
    GlossaryTerm(
      id: 'g-dh-4',
      term: 'Pictograph',
      definition:
          'A chart that displays data using repeated picture symbols or icons.',
      sourceReference: SourceReference(pageNumber: 206),
    ),
    GlossaryTerm(
      id: 'g-dh-5',
      term: 'Most Common',
      definition: 'The category with the greatest number or highest frequency in a dataset.',
      sourceReference: SourceReference(pageNumber: 205),
    ),
    GlossaryTerm(
      id: 'g-dh-6',
      term: 'Least Common',
      definition: 'The category with the smallest number or lowest frequency in a dataset.',
      sourceReference: SourceReference(pageNumber: 205),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-dh-1',
      label: 'Assuming first table item is most common',
      mistake: 'Looking at the top row of a table and assuming it is the most popular category.',
      correctIdea: 'The most common category is the one with the highest numerical value, regardless of position.',
      explanation: 'Categories are often listed alphabetically or chronologically rather than in ranked order.',
      sourceReference: SourceReference(pageNumber: 205),
    ),
    Misconception(
      id: 'm-dh-2',
      label: 'Equating "Which subjects" with "Which subject most"',
      mistake: 'Thinking broad multiple-choice questions yield the same clean data as single favourite questions.',
      correctIdea: 'Asking for the single most liked subject ensures one distinct datum per person.',
      explanation: 'Multi-response questions distort single-choice frequency distributions.',
      sourceReference: SourceReference(pageNumber: 203),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-dh-1',
      type: 'diagram',
      title: 'Raw Response List vs Summary Table',
      description: 'Visual comparison showing 45 unorganized letter codes transformed into a clean, 5-row summary table.',
      pageReference: 204,
    ),
    Visual(
      id: 'v-dh-2',
      type: 'diagram',
      title: 'Colourful Golas Pictograph',
      description: 'Pictograph chart showing gola choices by color using repeated circular symbols.',
      pageReference: 206,
    ),
  ],
  teacherStudy: mathDataHandlingTeacherStudy,
  studentLesson: mathDataHandlingStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-dh-1',
      questionText: 'Why is "Which subject do you like the most?" a better question for a class survey than "Which subjects do you like?"',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '"Which subject do you like the most?" is a better question because it specifically asks each student to choose exactly one single favourite subject. "Which subjects do you like?" allows students to name multiple subjects, making it difficult to determine the single most popular subject in the class.',
      explanation:
          'Clear questions produce clean, mutually exclusive category data.',
      keywords: [
        'single favourite subject',
        'one choice per student',
        'easy to compare',
        'clear question',
      ],
    ),
    PracticeQuestion(
      id: 'pq-dh-2',
      questionText: 'In a survey of 45 students, the choices were: Mathematics=10, Languages=8, The World Around Us=7, Physical Education=11, Arts=9. (a) What is the most common favourite subject? (b) What is the least common? (c) Why is a table easier to understand than a raw list of 45 responses?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '(a) The most common favourite subject is Physical Education (P.E.) with 11 students.\n(b) The least common favourite subject is The World Around Us with 7 students.\n(c) A table is easier to understand because it groups each category directly with its numerical count, allowing instant visual comparison without counting 45 raw entries one by one.',
      explanation: 'Frequency tables condense raw data into immediately comparable counts.',
      keywords: [
        'Physical Education (11)',
        'The World Around Us (7)',
        'grouped with count',
        'instant visual comparison',
      ],
    ),
    PracticeQuestion(
      id: 'pq-dh-3',
      questionText: 'What is a pictograph, and how can you tell which category has the highest value in a pictograph without counting immediately?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: 'A pictograph is a visual chart that displays data using repeated pictures or symbols.\nYou can tell which category has the highest value by looking for the row with the longest line (or greatest number) of pictures.',
      explanation: 'Pictographs leverage visual length and symbol repetition for quick comparison.',
      keywords: [
        'chart using pictures or symbols',
        'longest row of pictures',
        'greatest number of symbols',
      ],
    ),
    PracticeQuestion(
      id: 'pq-dh-4',
      questionText: 'At the Bal Mela, 8 fruit chaats and 12 sandwiches were sold on Day 1; 12 fruit chaats and 16 sandwiches on Day 2; and 10 fruit chaats and 18 sandwiches on Day 3. (a) Find total fruit chaats sold. (b) Find total sandwiches sold. (c) On which day were the total sales highest?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.evaluate,
      answer: '(a) Total Fruit Chaats = 8 + 12 + 10 = 30 items.\n(b) Total Sandwiches = 12 + 16 + 18 = 46 items.\n(c) Daily total sales:\n- Day 1 = 8 + 12 = 20 items\n- Day 2 = 12 + 16 = 28 items\n- Day 3 = 10 + 18 = 28 items\nDay 2 and Day 3 tied for the highest total sales with 28 items each.',
      explanation:
          'Multi-day tables allow row-wise and column-wise aggregations.',
      keywords: [
        'Fruit Chaats = 30',
        'Sandwiches = 46',
        'Day 2 and Day 3 tied (28 items)',
      ],
    ),
  ],
);
