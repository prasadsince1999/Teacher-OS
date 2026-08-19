import '../models/view_models.dart';

final ChapterVM dataHandlingVM = ChapterVM(
  id: 'g4-math-ch14',
  cls: 'Class 4',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 14,
  title: 'Data Handling',
  progress: 0,
  last: 'Not started',
  minutes: 20,
  mainIdea: 'Mastering the complete data inquiry cycle from raw responses to structured decisions: asking well-framed survey questions ("Which subject do you like the most?"); recording raw abbreviations (M, L, T, P.E., A); counting frequencies into summary frequency tables (Math=10, Lang=8, World=7, P.E.=11, Arts=9, Total=45); identifying the most common (P.E.=11) and least common (World=7) categories; representing discrete quantities through pictographs and pictorial symbols (Colourful Golas: Yellow most popular, Blue least popular); structuring two-variable classification tables (Chess vs Cricket across Boys vs Girls into Only Chess, Only Cricket, Both, and Neither); and interpreting multi-day sales data from festival pictographs (Bal Mela: Fruit chaats=30, Sandwiches=46, Day 2 and Day 3 tied for highest total sales=28).',
  why: 'Builds foundational data literacy, analytical reasoning, and statistical representation skills that enable students to gather facts systematically, organize messy information, and draw evidence-based conclusions in everyday life.',
  map: [
    'Framing Clear Questions: Single-Choice Focus vs Ambiguous Surveys',
    'Recording Raw Responses: Collecting Classmate Choices via Short Codes',
    'Frequency Tables: Compressing 45 Raw Responses into Category Summaries',
    'Analyzing Extremes: Identifying Most Common (P.E.=11) & Least Common (World=7)',
    'Table vs Raw List: Why Organized Tables Accelerate Comparison',
    'Colourful Golas: Introducing Pictorial Representations and Symbol Counts',
    'Interpreting Pictographs: Comparing Row Lengths and Category Totals',
    'Chess or Cricket: 4-Way Classification (Only Chess, Only Cricket, Both, Neither)',
    'Two-Way Tables: Organizing Cross-Categorical Data by Gender (Girls vs Boys)',
    'Bal Mela Food Stalls: Multi-Day Pictograph Tracking (Fruit Chaats vs Sandwiches)',
    'Multi-Day Sales Analysis: Calculating Daily Totals and Peak Sales Days',
    'The 8-Step Inquiry Cycle: Ask → Collect → Record → Count → Organise → Display → Compare → Conclude',
  ],
  curiosity: const CuriosityVM(
    q: 'Suppose you ask 30 classmates "What is your favourite fruit?" and write down all 30 names in one long list. If your teacher asks "Which fruit is the class favourite?", can you find the answer instantly?',
    a: 'Not easily from a messy list! But if you count the choices and organize them into a table or pictograph (e.g. Mango=12, Banana=10, Apple=8), the favourite fruit jumps out at once!',
    connect: 'Today we learn Data Handling: how to collect, organize, and display information so hidden patterns become clear.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Asking Clear Survey Questions',
      expl: 'Data collection begins with a clear, specific question. Asking "Which subject do you like the most?" ensures each student picks exactly one favourite, whereas "Which subjects do you like?" produces multiple answers that are hard to compare.',
      say: 'Decide what you want to know first! A clear question gives clean, comparable data.',
      example: 'Good: "Which subject do you like the most?" | Unclear: "Which subjects do you like?"',
      ask: 'Why is "Which fruit do you like the most?" better than "Do you like fruit?" for finding a class favourite?',
      expect: 'Because it gives one specific favourite fruit from each person rather than a yes/no answer.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Raw Data & Frequency Tables',
      expl: 'Raw data is an unorganized list of recorded responses (e.g. M, L, M, A, P.E., T). A frequency table counts and organizes these responses into category totals, making comparison fast and accurate.',
      say: 'A table turns a long messy list into clear, organized information!',
      example: 'Math: 10 | Languages: 8 | World Around Us: 7 | P.E.: 11 | Arts: 9 | Total: 45.',
      ask: 'In the 45-student survey, which subject was chosen the most and which was chosen the least?',
      expect: 'Physical Education was most common (11), and The World Around Us was least common (7).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Pictographs & Picture Representation',
      expl: 'A pictograph uses repeated pictures or symbols to represent numerical quantities. The human eye can compare row lengths visually before counting exact numbers.',
      say: 'Pictures show quantities at a glance! The longest row represents the most popular choice.',
      example: 'Colourful Golas: Yellow has the longest row of pictures (most eaten), Blue has the shortest (least eaten).',
      ask: 'How does a pictograph help you compare two categories quickly without counting immediately?',
      expect: 'By comparing the lengths of the picture rows visually.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Two-Way Classification Tables',
      expl: 'When data involves two categories simultaneously (such as sports played AND gender), we classify people into 4 groups: Only Game A, Only Game B, Both, or Neither, split across Girls and Boys.',
      say: 'A two-way table organizes two different pieces of information at the same time!',
      example: 'Chess but not Cricket | Cricket but not Chess | Both games | Neither game.',
      ask: 'What does the category "Neither" mean in a survey about playing chess and cricket?',
      expect: 'It means the person plays neither chess nor cricket.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Interpreting Multi-Day Sales Data',
      expl: 'Tables and pictographs allow us to combine and compare data across days. In the Bal Mela stall, Day 1 had 8 fruit chaats + 12 sandwiches = 20 total; Day 2 had 12 + 16 = 28; Day 3 had 10 + 18 = 28. Day 2 and Day 3 tied for highest total sales.',
      say: 'Add row and column totals to find trends, peak days, and overall category totals!',
      example: 'Total Fruit Chaats = 30 | Total Sandwiches = 46 | Peak Sales = Day 2 & Day 3 (28 each).',
      ask: 'On which day were the most sandwiches sold at the Bal Mela?',
      expect: 'Day 3 (18 sandwiches sold).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Favourite-Subject Table Transformation',
      text: '45 Raw Responses (M, L, T, P.E., A) compressed into a Table:\n• Mathematics (M): 10 children\n• Languages (L): 8 children\n• The World Around Us (T): 7 children\n• Physical Education (P.E.): 11 children\n• Arts (A): 9 children\nTotal = 45. Most common = P.E. (11); Least common = T (7).',
      ask: 'Why is the table much faster to read than scanning through 45 letters?',
    ),
    ExampleVM(
      title: 'Bal Mela Multi-Day Sales Summary',
      text: 'Sales over 3 days:\n• Day 1: 8 Fruit Chaat + 12 Sandwiches = 20 items\n• Day 2: 12 Fruit Chaat + 16 Sandwiches = 28 items\n• Day 3: 10 Fruit Chaat + 18 Sandwiches = 28 items\nTotals: Fruit Chaats = 30, Sandwiches = 46. Highest total sales = Day 2 and Day 3 (28 items each).',
      ask: 'Which item was more popular overall: fruit chaat or sandwiches?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is "Which subject do you like the most?" a better question for a class survey than "Which subjects do you like?"',
      a: '"Which subject do you like the most?" is better because it asks each student to choose exactly one single favourite subject. "Which subjects do you like?" allows students to name multiple subjects, making it difficult to determine the single most popular subject for the class.',
      kw: [
        'single favourite',
        'one choice per student',
        'easy to compare',
        'clear question',
      ],
    ),
    QuestionVM(
      q: 'In the 45-student survey, the counts were: Math=10, Languages=8, World Around Us=7, P.E.=11, Arts=9. (a) What is the most common favourite subject? (b) What is the least common? (c) Why is the table easier to understand than the raw response list?',
      a: '(a) The most common favourite subject is Physical Education (P.E.) with 11 children.\n(b) The least common favourite subject is The World Around Us with 7 children.\n(c) The table is easier to understand because it groups the counts right beside each category, allowing instant visual comparison without counting raw letters one by one.',
      kw: [
        'Physical Education (11)',
        'The World Around Us (7)',
        'numbers grouped beside categories',
        'instant comparison',
      ],
    ),
    QuestionVM(
      q: 'What is a pictograph, and how do you determine which category is the most popular in a pictograph?',
      a: 'A pictograph is a visual chart that uses pictures or symbols to represent data quantities.\nTo determine the most popular category, look for the row with the greatest number of pictures (or longest row of symbols), which represents the highest count.',
      kw: [
        'pictures or symbols',
        'represent quantities',
        'greatest number of pictures',
        'longest row',
      ],
    ),
    QuestionVM(
      q: 'Explain the four categories used when organizing a two-way table for students playing chess and cricket.',
      a: 'The four mutually exclusive categories are:\n1. Only Chess (plays chess but not cricket)\n2. Only Cricket (plays cricket but not chess)\n3. Both (plays both chess and cricket)\n4. Neither (plays neither chess nor cricket).',
      kw: ['Only Chess', 'Only Cricket', 'Both', 'Neither'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Data',
      definition: 'Information, facts, or numbers collected through observation, measurement, or questioning.',
    ),
    TermVM(
      term: 'Response',
      definition:
          'An answer or choice given by an individual to a survey question.',
    ),
    TermVM(
      term: 'Frequency Table',
      definition: 'A structured table that organizes collected data into categories alongside their numerical counts.',
    ),
    TermVM(
      term: 'Pictograph',
      definition: 'A chart that displays data using repeated pictures, icons, or symbols.',
    ),
    TermVM(
      term: 'Most Common',
      definition: 'The category with the greatest number or highest frequency in a dataset.',
    ),
    TermVM(
      term: 'Least Common',
      definition: 'The category with the smallest number or lowest frequency in a dataset.',
    ),
  ],
  notes: const NotesVM(
    title: 'Data Handling — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Inquiry Cycle, Frequency Tables, Pictographs & Classification',
        lines: [
          'Inquiry Cycle: Ask Question → Collect Responses → Record Raw Data → Count → Organise in Table → Display in Pictograph → Compare → Conclude.',
          'Question Quality: Specific questions ("Which subject do you like the most?") yield single, clear choices from each respondent.',
          'Subject Survey Data: Math=10, Languages=8, World Around Us=7, P.E.=11, Arts=9 (Total=45).',
          'Extremes: Most common = P.E. (11); Least common = The World Around Us (7).',
          'Table vs Raw List: A table groups categories and counts together, enabling instant comparative analysis.',
          'Pictographs: Use repeated pictures/symbols where each symbol represents a quantity (Colourful Golas: Yellow=most, Blue=least).',
          'Two-Way Tables: Categorize cross-cutting variables (e.g. Gender × Games: Only Chess, Only Cricket, Both, Neither).',
          'Bal Mela Sales: Day 1=20 (8 chaat + 12 sandwich), Day 2=28 (12+16), Day 3=28 (10+18). Total Chaats=30, Total Sandwiches=46.',
          'Peak Sales Analysis: Day 3 had the highest sandwich sales (18); Day 2 and Day 3 tied for highest daily sales (28).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain why asking a clear survey question is essential, identify the most and least common subjects from the 45-student survey table, and explain what a pictograph is.',
    marks: 4,
    kw: [
      'Clear question ensures clean single-choice data',
      'Most common = P.E. (11)',
      'Least common = The World Around Us (7)',
      'Pictograph represents data using pictures/symbols',
    ],
    model: '(a) Importance of Clear Questions:\n• A specific question like "Which subject do you like the most?" ensures each student provides one clear favourite, avoiding vague multiple responses that are difficult to compare.\n\n(b) Survey Extremes (from 45 students):\n• Most common favourite subject: Physical Education (11 children).\n• Least common favourite subject: The World Around Us (7 children).\n\n(c) Pictograph Definition:\n• A pictograph is a visual chart that represents numerical data using pictures or symbols, allowing quick visual comparison across categories.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Start with a clear question to collect specific, clean data.',
      '2. Record responses and organize them into a frequency table.',
      '3. Most common = category with highest count; Least common = category with lowest count.',
      '4. Pictographs use symbols/pictures to represent and compare quantities visually.',
      '5. Two-way tables organize cross-categories (Only Chess, Only Cricket, Both, Neither).',
    ],
    terms: [
      'Data',
      'Response',
      'Frequency Table',
      'Pictograph',
      'Most Common',
      'Least Common',
    ],
    quick: [
      QuickQA(
        q: 'Which subject was most popular in the 45-student survey?',
        a: 'Physical Education (P.E.) with 11 students.',
      ),
      QuickQA(
        q: 'What is a pictograph?',
        a: 'A chart that uses pictures or symbols to represent data.',
      ),
      QuickQA(
        q: 'What are the four categories in the chess and cricket survey?',
        a: 'Only Chess, Only Cricket, Both, and Neither.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Data handling is taught as an active 8-step inquiry cycle: ask, collect, record, count, organise, display, compare, and conclude.',
    whyItMatters: 'Builds foundational data literacy, analytical reasoning, and statistical representation skills that enable students to gather facts systematically, organize messy information, and draw evidence-based conclusions in everyday life.',
    outcomes: [
      'Frame clear survey questions for specific data collection goals.',
      'Construct frequency tables from raw lists of responses.',
      'Identify most common and least common categories by comparing counts.',
      'Read and interpret pictographs and two-way cross-classification tables.',
    ],
    backgroundForMe: [
      'Have students experience the frustration of searching an unorganized raw list before showing how a table instantly reveals the answer.',
      'Reinforce that "Both" and "Neither" are distinct categories in two-way classification.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t we just look at the raw list of responses?',
        a: 'Scanning a long raw list is slow and error-prone; a table organizes counts so you can compare categories instantly.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'What does "Neither" mean in a two-way survey?',
        a: 'It means the person does not belong to either of the two surveyed activities.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking the first item in a table is automatically the "most common".',
        right: 'The most common item is the one with the greatest numerical count, regardless of position.',
        why: 'Confusing table row order with numerical ranking.',
      ),
      MisconceptionVM(
        wrong: 'Assuming "Which subjects do you like?" is the same as "Which subject do you like the most?".',
        right: 'The second question specifically restricts the answer to one single favourite.',
        why: 'Overlooking the mathematical requirement for single-choice categorization.',
      ),
    ],
    ifStuckSay: [
      'Look at the number beside each category — which one is the largest?',
      'Count the picture symbols in each row to see which row is longest!',
      'Follow the inquiry steps: ask, collect, record, count, and compare!',
    ],
    doNotSay: [
      'Do not say "the top row is always the most popular" — check the numbers.',
      'Do not give fixed answers for student surveys that depend on classroom data.',
    ],
    boardPlan:
        'DATA HANDLING: The Inquiry Cycle\n\n'
        '• INQUIRY STEPS: Ask → Collect → Record → Count → Organise → Display → Conclude\n'
        '• SURVEY (45 Students): Math=10 | Lang=8 | World=7 | P.E.=11 | Arts=9\n'
        '• EXTREMES: Most Common = P.E. (11) | Least Common = World Around Us (7)\n'
        '• PICTOGRAPH: Pictures/symbols represent quantities (Colourful Golas: Yellow=most)\n'
        '• TWO-WAY TABLE: Only Chess | Only Cricket | Both | Neither (Girls vs Boys)\n'
        '• BAL MELA: Fruit Chaat=30 | Sandwiches=46 | Peak Sales = Day 2 & Day 3 (28 each)',
  ),
);
