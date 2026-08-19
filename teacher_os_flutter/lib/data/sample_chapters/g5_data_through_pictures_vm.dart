import '../models/view_models.dart';

final ChapterVM dataThroughPicturesG5VM = ChapterVM(
  id: 'g5-math-ch15',
  cls: 'Class 5',
  subject: 'Mathematics',
  book: 'Maths Mela',
  chapterNumber: 15,
  title: 'Data Through Pictures',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mastering data collection, organization, representation, and interpretation using scaled pictographs and bar graphs. Key topics include: surveying TV viewing habits of 35 children and building frequency tables; understanding the necessity of a Scale Key in pictographs (Joseph Uncle’s toy shop: 1 icon = 5 items → 40 toys, 50 games, 60 sports items = 150 total; Deepti’s traffic survey: 1 icon = 3 two-wheelers → Monday 24, Wednesday 12, Friday 36 = 72 total); transitioning to Bar Graphs with vertical numerical axes and horizontal category axes (Raman and Sheela’s 24-hour routine comparison); physical strip charts (measuring index finger lengths in cm); civic data interpretation (Canteen Food Wastage: 30 kg total waste across weekdays feeding 90 children); and multi-attribute visual classification using true/false logic.',
  why: 'Builds foundational data literacy, statistical reasoning, graph interpretation, and proportional thinking needed across secondary school mathematics and science.',
  map: [
    'Data Collection: Child TV Reporters Surveying 35 Friends',
    'Frequency Distribution: Sorting TV Viewing Hours into Tables',
    'Stock-Taking in a Shop: Need for Scaled Pictographs (1 icon = 5 items)',
    'Traffic Survey: Two-Wheelers on the Road (1 icon = 3 vehicles)',
    'Transition to Bar Graphs: Raman’s Blocks vs Sheela’s Vertical Bar Graph (24-hr routine)',
    'Hands-On Strip Chart: Measuring & Graphing Index Finger Lengths in cm',
    'Civic Data Literacy: Food Wastage in School Canteen (Daily kg & 90 meals lost)',
    'Multi-Attribute Visual Analysis: School Children Attributes & True/False Logic',
  ],
  curiosity: const CuriosityVM(
    q: 'In a school dining hall, 30 kg of food was thrown away in one week. If 1 kg of food can feed 3 hungry children, how many children could have been fed with the wasted food?',
    a: '90 children! (30 kg × 3 children/kg = 90 children). Data visualised in graphs reveals real-world impact and helps us make responsible choices.',
    connect: 'Today we explore Data Through Pictures: reading scaled pictographs, constructing vertical bar graphs, and analyzing real-world statistics!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Data Collection & Frequency Tables',
      expl: '• Data: A collection of facts, numbers, or measurements.\n• Survey: Gathering data from a group (e.g. Samaira and Kabir surveying 35 friends on daily TV hours).\n• Frequency Table: Organizing raw counts into categories (1/2 hr: 10, 1 hr: 11, 1.5 hr: 7, 2 hr: 4, >2 hr: 3; Total = 35 children).\n• Quick Analysis: 28 children watch less than 2 hours; 25 watch more than half an hour.',
      say: 'Raw numbers look chaotic! Organizing them into a frequency table lets us spot trends instantly.',
      example: 'Table shows 11 children watch 1 hr of TV (the most common category).',
      ask: 'How many children watch TV for more than half an hour out of 35?',
      expect: '25 children (11 + 7 + 4 + 3 = 25).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Scaled Pictographs: The Power of a Key',
      expl: '• Pictograph: Uses picture symbols/icons to represent data.\n• Scale Key: When numbers are large, 1 icon represents a fixed group of items.\n• Toy Shop (1 icon = 5 items): 8 toy icons = 8 × 5 = 40 toys; 10 game icons = 50 games; 12 racket icons = 60 items (Total = 150 items).\n• Traffic Survey (1 icon = 3 vehicles): Monday (8 icons = 24), Wednesday (4 icons = 12), Friday (12 icons = 36; Total = 72 vehicles).',
      say: 'Always check the scale key first! Multiply the number of icons by the scale value to find the real quantity.',
      example: '4 scooter icons with scale 1 icon = 3 vehicles means 4 × 3 = 12 vehicles.',
      ask: 'If 1 star icon = 10 books, how many books do 6 stars represent?',
      expect: '60 books (6 × 10 = 60).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Transition from Pictographs to Bar Graphs',
      expl: '• Bar Graph: Represents data using vertical rectangular bars of uniform width.\n• Horizontal Axis (x-axis): Displays category names (e.g. Sleeping, School, Studying, Eating/Playing, Other).\n• Vertical Axis (y-axis): Displays a numbered scale (e.g. 0 to 10 hours).\n• Bar Height: The top of the bar aligns directly with its numerical value on the vertical axis.\n• Sheela’s Routine: Sleeping (8h), School (7h), Studying (4h), Eating/playing (3h), Other (2h) = 24h total.',
      say: 'Instead of drawing many icons, we draw one solid bar! Look straight across to the vertical number to read its value.',
      example: 'Sheela’s school bar reaches 7, while Raman’s reaches 6 → Sheela spends 1 more hour in school.',
      ask: 'How do you read the quantity of a bar on a bar graph?',
      expect: 'Look straight across from the top of the bar to the number on the vertical axis.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Civic Data Literacy: School Canteen Food Wastage',
      expl: '• Daily Wastage: Mon (5 kg), Tue (6 kg), Wed (8 kg - Khichdi, highest), Thu (7 kg), Fri (4 kg - Idli, least).\n• Total Weekly Waste: 5 + 6 + 8 + 7 + 4 = 30 kg.\n• Social Impact Calculation: If 1 kg feeds 3 children, 30 kg could have fed 30 × 3 = 90 children!\n• Actionable Insight: Menu items like Khichdi have high wastage and need portion or recipe adjustments.',
      say: 'Graphs do not just show numbers; they tell a story and help us solve problems like reducing food wastage.',
      example: 'Friday (4 kg) had less food wastage than Thursday (7 kg).',
      ask: 'If 30 kg of food was wasted and 1 kg feeds 3 children, how many children could have been fed?',
      expect: '90 children (30 × 3 = 90).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Multi-Attribute Visual Logic & Categorization',
      expl: '• Complex visual data involves multiple overlapping attributes (e.g. boys/girls, caps, glasses, books, backpacks).\n• Systematic Counting: Count each attribute individually before answering compound questions.\n• True/False Validation: "10 children are wearing caps" (True: 4 front + 6 back = 10); "All girls wear glasses" (False).',
      say: 'Be a data detective! Break complex pictures down by counting one attribute at a time.',
      example: 'Filtering: Look only at children wearing caps, then check how many of them also wear glasses.',
      ask: 'Is "All girls are wearing glasses" True or False?',
      expect: 'False.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Calculating Quantities from Scaled Pictograph',
      text: 'In Joseph Uncle’s shop, 1 icon = 5 items:\n• Toys: 8 icons → 8 × 5 = 40 toys.\n• Board Games: 10 icons → 10 × 5 = 50 board games.\n• Sports Items: 12 icons → 12 × 5 = 60 sports items.\n• Total items = 40 + 50 + 60 = 150 items.',
      ask: 'What is the total number of items in the shop? (150 items)',
    ),
    ExampleVM(
      title: 'Comparing Routines on a Bar Graph',
      text: 'Comparing Sheela vs Raman in daily 24 hours:\n• Sheela studies 4 hours; Raman studies 2 hours → Sheela studies 4 - 2 = 2 more hours.\n• Both spend 8 hours sleeping and 2 hours on other activities.',
      ask: 'How many more hours does Sheela spend studying than Raman? (2 hours)',
    ),
    ExampleVM(
      title: 'Canteen Food Wastage & Impact Math',
      text: 'Weekday wastage: Mon (5kg), Tue (6kg), Wed (8kg), Thu (7kg), Fri (4kg).\n• Total = 5 + 6 + 8 + 7 + 4 = 30 kg.\n• Feeding capacity = 30 kg × 3 children/kg = 90 children.',
      ask: 'How many children could have been fed with the 30 kg waste? (90 children)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is a scale necessary when creating a pictograph for large numbers of items?',
      a: 'Drawing individual pictures for large quantities (such as 150 items) is time-consuming and impractical. A scale key assigns a fixed value to each icon (e.g. 1 icon = 5 items), allowing large datasets to be represented neatly and compactly using fewer icons (e.g. 150 items represented by 30 icons).',
      kw: [
        'drawing individual pictures impractical',
        'large quantities',
        'scale assigns fixed value',
        '1 icon = 5 items',
        'compact representation',
      ],
    ),
    QuestionVM(
      q: 'Explain the structure of a vertical bar graph and how to read values from it.',
      a: 'A vertical bar graph consists of two perpendicular axes:\n1. The Horizontal Axis (x-axis) displays category labels (e.g. activity names, days of the week).\n2. The Vertical Axis (y-axis) features a numbered numerical scale.\nEach category is represented by a vertical bar of uniform width. To read a value, locate the top of the bar and trace horizontally across to read the corresponding number on the vertical axis.',
      kw: [
        'horizontal axis displays categories',
        'vertical axis has numbered scale',
        'bars of uniform width',
        'top of bar aligns with number',
      ],
    ),
    QuestionVM(
      q: 'In the school canteen food wastage graph, calculate the total wastage for the week and the number of meals lost if 1 kg feeds 3 children.',
      a: '• Daily food wastage: Monday (5 kg) + Tuesday (6 kg) + Wednesday (8 kg) + Thursday (7 kg) + Friday (4 kg) = 30 kg total wastage.\n• Meals lost: 30 kg × 3 children/kg = 90 children could have been fed.',
      kw: [
        '5 + 6 + 8 + 7 + 4 = 30 kg',
        '30 kg total wastage',
        '30 * 3 = 90 children',
        '90 meals lost',
      ],
    ),
    QuestionVM(
      q: 'In Deepti’s traffic pictograph (1 icon = 3 two-wheelers), Monday had 8 icons, Wednesday had 4 icons, and Friday had 12 icons. How many more vehicles passed on Friday than on Wednesday?',
      a: '• Wednesday: 4 icons × 3 = 12 two-wheelers.\n• Friday: 12 icons × 3 = 36 two-wheelers.\n• Difference: 36 - 12 = 24 more two-wheelers passed on Friday than on Wednesday.',
      kw: [
        'Wednesday = 12',
        'Friday = 36',
        '36 - 12 = 24 more',
        '1 icon = 3 vehicles',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Data',
      definition: 'A collection of facts, figures, or numerical information gathered through observation or survey.',
    ),
    TermVM(
      term: 'Frequency Table',
      definition: 'A tabular summary that organizes raw data counts into distinct categories or intervals.',
    ),
    TermVM(
      term: 'Pictograph',
      definition: 'A visual chart that uses picture icons to represent numerical quantities.',
    ),
    TermVM(
      term: 'Scale (Scale Key)',
      definition: 'The fixed number of real items represented by a single icon or unit square on a chart.',
    ),
    TermVM(
      term: 'Bar Graph',
      definition: 'A chart with rectangular bars whose heights or lengths are proportional to the quantities they represent.',
    ),
    TermVM(
      term: 'Axes',
      definition: 'The two perpendicular reference lines on a graph: horizontal (x-axis) and vertical (y-axis).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Data Through Pictures Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Data Collection, Scaled Pictographs, Bar Graphs & Civic Impact',
        lines: [
          'Data Organization: Group raw survey results into frequency tables (e.g. 35 children TV survey).',
          'Pictograph Scale Rule: Actual Quantity = Number of Icons × Scale Value.',
          'Toy Shop Pictograph: 1 icon = 5 items (8 toys = 40, 10 games = 50, 12 sports = 60; Total = 150).',
          'Two-Wheelers Pictograph: 1 icon = 3 vehicles (Mon = 24, Wed = 12, Fri = 36; Total = 72).',
          'Bar Graph Structure: Horizontal axis = Categories; Vertical axis = Numbered scale.',
          'Bar Height Reading: Trace horizontally from the top of the bar to the vertical axis.',
          '24-Hour Routine Comparison: Sheela studies 4h (Raman 2h); both sleep 8h and spend 2h on other tasks.',
          'Physical Strip Chart: Cut paper strips to represent real lengths (finger lengths in cm).',
          'Food Wastage Data: Mon(5kg), Tue(6kg), Wed(8kg), Thu(7kg), Fri(4kg) → Total 30 kg waste.',
          'Social Impact: 30 kg waste × 3 children/kg = 90 children could have been fed.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) In a pictograph, 1 icon represents 5 toys. If there are 8 toy icons, 10 game icons, and 12 sports icons, calculate the total number of items.\n(b) In a canteen food wastage bar graph, daily waste is Mon: 5 kg, Tue: 6 kg, Wed: 8 kg, Thu: 7 kg, Fri: 4 kg. Find total weekly waste and how many children could be fed if 1 kg feeds 3 children.\n(c) Explain the difference between the horizontal axis and vertical axis of a bar graph.',
    marks: 5,
    kw: [
      'Toys = 40, Games = 50, Sports = 60, Total = 150',
      'Total waste = 30 kg',
      'Children fed = 90 (30 * 3)',
      'Horizontal axis shows categories / labels',
      'Vertical axis shows numerical scale / quantities',
    ],
    model: '(a) Pictograph Calculation:\n• Toys = 8 × 5 = 40 items.\n• Board Games = 10 × 5 = 50 items.\n• Sports Items = 12 × 5 = 60 items.\n• Total items = 40 + 50 + 60 = 150 items.\n\n(b) Food Wastage & Impact:\n• Total waste = 5 + 6 + 8 + 7 + 4 = 30 kg.\n• Number of children fed = 30 kg × 3 children/kg = 90 children.\n\n(c) Axes Distinction:\n• Horizontal Axis (x-axis) displays the category labels (e.g. food items, activities).\n• Vertical Axis (y-axis) displays the numbered scale representing quantities.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Pictograph Scale: Actual Value = Icons × Scale Value (1 icon = 5 items → 8 icons = 40).',
      '2. Bar Graph: Horizontal axis = Categories; Vertical axis = Numbers (read bar top across).',
      '3. 24-Hour Routine: All daily activity hours must sum to 24 hours.',
      '4. Food Wastage Math: Total waste = 30 kg → Can feed 30 × 3 = 90 children.',
      '5. Systematic Observation: Analyze multi-attribute visual data one category at a time.',
    ],
    terms: [
      'Data',
      'Frequency Table',
      'Pictograph',
      'Scale Key',
      'Bar Graph',
      'Axes',
    ],
    quick: [
      QuickQA(
        q: 'If 1 icon = 3 vehicles, how many vehicles do 12 icons represent?',
        a: '36 vehicles (12 × 3 = 36).',
      ),
      QuickQA(
        q: 'Which food item had the highest wastage in the canteen?',
        a: 'Khichdi on Wednesday (8 kg).',
      ),
      QuickQA(
        q: 'What is the sum of Sheela’s 24-hour routine activities?',
        a: '24 hours (8 + 7 + 4 + 3 + 2 = 24).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach data handling by progressing from raw survey counts to scaled pictographs (1 icon = N) and vertical bar graphs with labeled axes.',
    whyItMatters: 'Students often forget to apply the scale multiplier in pictographs or misread the vertical axis. Emphasizing the scale key and ruler alignment ensures accurate data interpretation.',
    outcomes: [
      'Organize raw survey data into frequency tables.',
      'Read and construct scaled pictographs using multiplication keys.',
      'Construct and interpret vertical bar graphs with labeled axes.',
      'Calculate totals, differences, and social impact from bar charts.',
      'Evaluate multi-attribute visual data logically.',
    ],
    backgroundForMe: [
      'Reinforce that the scale key is a multiplication factor for every icon.',
      'Ensure students understand that bar widths must be equal and spacing consistent.',
      'Connect mathematical data to civic responsibility (e.g. reducing food waste).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can’t we just draw 1 picture for 1 item every time?',
        a: 'Because if you have 500 items, drawing 500 pictures would take hours and fill entire notebooks! A scale makes it neat and fast.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Can bar graphs be drawn horizontally as well as vertically?',
        a: 'Yes! Horizontal bar graphs have categories on the vertical axis and numbers on the horizontal axis.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Counting each icon as 1 item regardless of the scale.',
        right: 'Always multiply the number of icons by the scale value (e.g. 8 icons × 5 = 40).',
        why: 'Overlooking the scale key printed at the top of the chart.',
      ),
      MisconceptionVM(
        wrong: 'Misreading the bar height by looking at the middle of the bar.',
        right: 'Trace horizontally from the exact top edge of the bar to the vertical axis.',
        why: 'Inaccurate visual alignment without a straight edge.',
      ),
      MisconceptionVM(
        wrong: 'Confusing category axis with numerical axis.',
        right: 'Horizontal axis shows names; vertical axis shows numbers.',
        why: 'Mixing up independent categories with dependent frequencies.',
      ),
    ],
    ifStuckSay: [
      'Check the scale key: 1 icon = how many? Multiply!',
      'Place your pencil flat on top of the bar and look left to the number!',
      'Add all bar heights together to find the total!',
    ],
    doNotSay: [
      'Do not say "there are 8 toys" when the scale says 1 icon = 5 toys.',
      'Do not draw bars with unequal widths.',
    ],
    boardPlan:
        'DATA THROUGH PICTURES:\n\n'
        '• PICTOGRAPH: Pictures represent numbers\n'
        '  - SCALE KEY: 1 icon = 5 items\n'
        '  - Toys: 8 icons → 8 × 5 = 40 toys\n'
        '  - Games: 10 icons → 10 × 5 = 50 games\n'
        '  - Total = 40 + 50 + 60 = 150 items\n\n'
        '• BAR GRAPH: Solid rectangular bars\n'
        '  - Horizontal Axis = Categories (Activities / Foods)\n'
        '  - Vertical Axis = Numbers / Scale (0, 1, 2, 3...)\n\n'
        '• FOOD WASTAGE: Total = 30 kg\n'
        '  - 30 kg × 3 children/kg = 90 children fed!',
  ),
);
