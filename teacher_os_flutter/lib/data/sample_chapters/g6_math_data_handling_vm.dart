import '../models/view_models.dart';

final ChapterVM dataHandlingG6VM = ChapterVM(
  id: 'g6-math-ch4',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 4,
  title: 'Data Handling and Presentation',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Develops foundational data literacy, statistical organization, and graphical presentation in Ganita Prakash Chapter 4. Covers raw data vs structured frequency tables, tally marks in bundles of five (four vertical strokes and one diagonal cross-slash), sorted ascending arrays, scaled pictographs with key symbols and fractional units, horizontal and vertical bar graphs (column graphs) with uniform widths and equal spacing, step-by-step zero-based scale construction, and critical evaluation of infographics to prevent misleading area distortions.',
  why: 'Equips students with essential statistical literacy, visual analysis, and critical thinking skills to interpret real-world charts honestly and detect deceptive data visualizations.',
  map: const [
    '1. Data Collection & Raw Data: Observations, Surveys, and Question Verification',
    '2. Organizing with Tally Marks: Bundles of 5 (|), Frequency Tables & Ascending Arrays',
    '3. Pictographs & Key Scaling: 1 Symbol = N Units, Half-Symbols & Handling Remainders',
    '4. Bar Graphs (Column Graphs): Uniform Widths, Equal Spacing & Proportional Heights',
    '5. Drawing Bar Graphs: Perpendicular Axes, Zero Baselines, Step Scaling & Height Calculations',
    '6. Real-World Datasets: Traffic Flow, Decadal Census (1951–2001), Family Budgets & Project Tiger',
    '7. Orientation Intuition: Vertical Columns for Heights vs Horizontal Bars for Lengths',
    '8. Aesthetics & Infographic Integrity: 2D Area Distortion Pitfalls in Triangular Charts',
  ],
  curiosity: const CuriosityVM(
    q: 'Why did William Playfair invent the bar graph in 1786, and why can replacing rectangular bars with mountain triangles trick your brain into thinking a peak is four times larger than it really is?',
    a: 'William Playfair realized the human brain compares geometric heights far faster than raw tables of numbers. But when an infographic uses triangles that widen as they get taller, the visual area grows quadratically (proportional to height squared), distorting the honest linear comparison of numbers!',
    connect: 'In Chapter 4 of Ganita Prakash, we master the art and science of turning raw counts into trustworthy, beautiful bar graphs and uncovering deceptive charts!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Raw Data, Tally Marks, and Frequency Tables',
      expl: '• Data: Any collection of facts, numbers, measures, observations, or descriptions that convey information.\n• Raw Data: Unorganized initial observations collected from surveys or experiments.\n• Tally Marks: A quick recording system using vertical strokes (|) grouped into bundles of five. The fifth stroke is drawn diagonally across four vertical strokes.\n• Frequency: The total number of occurrences of an observation in a dataset.\n• Ascending Arrays: Sorting numerical data in order from smallest to largest to instantly reveal minimums, maximums, and clusters.',
      say: 'Think of tally marks as packing items into boxes of 5! Four stand upright, and the fifth wraps around them like a ribbon.',
      example: 'Shri Nilesh asks his class about favorite sweets (Jalebi, Gulab Jamun, Gujiya, Barfi, Rasgulla) and records votes on the board using tally marks.',
      ask: 'How many items are represented by three full tally bundles and two vertical strokes?',
      expect: '17 items (5 + 5 + 5 + 2 = 17).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Pictographs and Choosing a Scaled Key',
      expl: '• Pictograph: A visual representation of data using pictures, icons, or symbols.\n• Scale (Key): Specifies how many units or people one symbol represents (e.g., 1 smiley = 10 students, 1 kite = 100 kites).\n• Fractional Symbols: Used to depict proportional fractions of the key value (e.g., half a triangle = 5 students when 1 triangle = 10).\n• Limitations: When frequencies are irregular or not exact multiples of the key (like 27 or 33), drawing and reading partial symbols becomes imprecise and tedious.',
      say: 'Instead of drawing 500 kites, we draw 5 kite symbols and write a key: 1 kite symbol = 100 kites!',
      example: 'In a school attendance pictograph with key 1 face = 5 students, 7 faces represent 35 students present.',
      ask: 'If 1 symbol represents 20 students, how many symbols represent 70 students?',
      expect: '3 and a half symbols (3.5 symbols).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Bar Graphs: Uniform Width, Equal Gaps & Zero Baseline',
      expl: '• Bar Graph (Column Graph): A diagram where data categories are represented by rectangular bars of uniform width and equal spacing.\n• Proportionality: The length or height of each bar is directly proportional to its frequency.\n• Scale: The numerical axis must always start at 0 with equal interval divisions.\n• Uniform Width Rule: All bars must have the exact same width so that only height conveys magnitude.\n• Uniform Spacing: Equal gaps between bars signify that the categories are separate and distinct.',
      say: 'A bar graph gives every category an equal base width and equal breathing room—only its height tells the story!',
      example: 'A bar graph showing vehicular traffic in Delhi from 6 a.m. to 12 noon, peaking at 1,200 vehicles between 7 and 8 a.m.',
      ask:
          'Why must the frequency scale on a standard bar graph start at zero?',
      expect: 'Starting at zero ensures that bar heights are strictly proportional to their true values without visual exaggeration.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Step-by-Step Bar Graph Construction',
      expl: '• Step 1: Draw two perpendicular axes (horizontal and vertical).\n• Step 2: Mark category names along the horizontal baseline with uniform spacing.\n• Step 3: Select a suitable numerical scale based on the maximum frequency and calibrate the vertical axis starting from 0.\n• Step 4: Calculate each bar height (Bar Height = Frequency / Scale Unit) and draw rectangular bars of equal width.',
      say: 'Divide the frequency by your scale unit to find exactly how many grid boxes tall your bar needs to be!',
      example: 'For a monthly family food expense of 3,400 rupees with scale 1 unit = 200 rupees, bar height = 3400 / 200 = 17 units.',
      ask: 'If a school plants 450 saplings and the scale is 1 unit = 50 saplings, what is the bar height?',
      expect: '9 units (450 / 50 = 9).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Orientation Intuition & Misleading Infographics',
      expl: '• Orientation Principle:\n  - Vertical Bars (Columns): Natural for quantities that rise upward from the ground (mountain heights, human growth, building elevations).\n  - Horizontal Bars: Natural for quantities extending parallel to the ground (river lengths, road distances, race times).\n• Infographic Fallacy: When triangular shapes or pictorial icons scale in both width and height, their visual area grows quadratically (Area proportional to height squared). A mountain twice as high takes 4 times the area, visually deceiving the reader!',
      say: 'Heights grow up like trees (vertical columns); rivers flow across the map (horizontal bars). Keep widths uniform to keep the math honest!',
      example: 'Seven continental peaks: Everest (8848m), Aconcagua (6962m), Denali (6194m), Kilimanjaro (5895m), Elbrus (5642m), Vinson Massif (4892m), Kosciuszko (2228m).',
      ask: 'Why does a triangular mountain chart deceive the eye compared to rectangular column bars?',
      expect: 'Because the area of a widening triangle grows quadratically with height, exaggerating the visual difference.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Decadal Population Growth of India (1951 to 2001)',
      text: 'Analyzing census data in crores (1951: 36, 1961: 44, 1971: 54, 1981: 68, 1991: 84, 2001: 102) using a scale of 1 unit length = 10 crores.',
      ask: 'How much did the population increase between 1951 and 2001?',
    ),
    ExampleVM(
      title: 'Family Budget & Expenditure Allocation',
      text: 'Plotting household expenditures (Rent: 3000, Food: 3400, Education: 800, Electricity: 400, Transport: 600, Misc: 1200) with scale 1 unit = 200 rupees.',
      ask: 'Calculate the bar height for food expenditure (3400 / 200 = 17 units).',
    ),
    ExampleVM(
      title: 'Project Tiger Recovery in India (2006 to 2022)',
      text: 'Tracking tiger population increases from 1,400 in 2006 to 3,700 in 2022 across four-year intervals using horizontal bar charts.',
      ask: 'Which 4-year interval showed the greatest increase in tiger population?',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Data',
      definition: 'A collection of facts, numbers, measures, observations, or descriptions that convey information.',
    ),
    TermVM(
      term: 'Tally Marks',
      definition: 'A counting system using vertical strokes bundled in groups of five with a diagonal cross-slash.',
    ),
    TermVM(
      term: 'Frequency',
      definition: 'The total count of times a particular observation, item, or score occurs in a collected dataset.',
    ),
    TermVM(
      term: 'Pictograph',
      definition: 'A visual representation of data using pictures, icons, or symbols of objects with a stated scale key.',
    ),
    TermVM(
      term: 'Bar Graph (Column Graph)',
      definition: 'A diagram where data categories are represented by rectangular bars of uniform width and equal spacing, whose heights/lengths are proportional to values.',
    ),
    TermVM(
      term: 'Infographic',
      definition: 'An information graphic combining data visualisations with artistic illustrations, shapes, and layout elements.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Data Handling & Presentation Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Data Collection, Tally Marks & Frequency Tables',
        lines: [
          'Data: Collection of facts, numbers, or observations conveying information.',
          'Tally Marks: 4 vertical strokes crossed by 1 diagonal slash = 5 counts.',
          'Frequency: Number of times an observation occurs.',
          'Ascending order sorting reveals minimums, maximums, and clusters.',
        ],
      ),
      NotesBlockVM(
        header: '2. Pictographs, Scale Keys & Limitations',
        lines: [
          'Pictograph: Data represented via pictures or icons.',
          'Scale/Key: Defines value per symbol (e.g., 1 symbol = 10 or 100 units).',
          'Fractional symbols: Half-symbol represents half of the key value.',
          'Limitation: Non-multiples (like 27 or 33) are difficult to depict accurately.',
        ],
      ),
      NotesBlockVM(
        header: '3. Bar Graphs, Scaling Rules & Infographic Integrity',
        lines: [
          'Bar Graph: Rectangular bars of UNIFORM width and EQUAL spacing.',
          'Scale: Numerical axis starts at 0 with equal interval steps.',
          'Height calculation: Bar height = Frequency / Scale unit.',
          'Orientation: Vertical for heights/growth; horizontal for lengths/distances.',
          'Visual Integrity: Scaling 2D shapes (triangles) distorts area quadratically.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'What is the purpose of using tally marks when collecting raw data?',
      a: 'Tally marks allow fast, reliable recording of observations in real time without losing count. Grouping into bundles of 5 (4 vertical + 1 diagonal) enables immediate calculation of total frequency by counting in fives.',
      kw: [
        'Real-time recording',
        'Bundles of 5 (4 vertical + 1 diagonal)',
        'Prevents double-counting',
        'Fast frequency calculation in fives',
      ],
    ),
    QuestionVM(
      q: 'What are the essential properties of a valid standard bar graph?',
      a: 'A standard bar graph requires: (1) Rectangular bars of uniform width, (2) Equal spacing between adjacent bars, (3) Bar lengths/heights strictly proportional to frequencies, (4) A numerical scale starting at zero with uniform intervals, (5) Clear axis labels and titles.',
      kw: [
        'Uniform bar width',
        'Equal spacing/gaps',
        'Proportional height to frequency',
        'Scale starts at 0 with equal divisions',
      ],
    ),
    QuestionVM(
      q: 'Why does using widening triangles in infographics distort data comparisons compared to rectangular bars?',
      a: 'In rectangular bars of constant width, visual area is proportional to height (linear). In widening triangles, both base and height scale together, making visual area grow quadratically (Area proportional to height squared). Doubling height creates four times the visual area, psychologically deceiving the viewer.',
      kw: [
        'Rectangles preserve linear area (Area = width * height)',
        'Widening triangles grow quadratically (Area proportional to height^2)',
        'Exaggerates differences visually',
        'Misleads human perception of linear values',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) What is data, and how do tally marks represent the number 17?\n(b) In a pictograph where 1 kite symbol represents 100 kites, how many symbols represent 450 kites?\n(c) State three mandatory rules for drawing a bar graph.\n(d) Explain why vertical bars are preferred for mountain heights while horizontal bars are preferred for river lengths.',
    marks: 5,
    kw: [
      'Data = collection of facts/observations; 17 = 3 bundles of 5 + 2 vertical strokes',
      '450 kites = 4.5 kite symbols (4 full + 1 half)',
      'Uniform bar width, equal gaps, scale starts at 0',
      'Vertical matches upward growth from ground; horizontal matches flow across ground',
    ],
    model: '(a) Data is any collection of facts, numbers, measures, or observations that convey information. The number 17 is represented by 3 full bundles of 5 (each with 4 vertical strokes and 1 diagonal cross-slash) followed by 2 individual vertical strokes.\n\n(b) For 450 kites with key 1 symbol = 100 kites: 450 / 100 = 4.5 symbols (4 complete kite symbols and 1 half-kite symbol).\n\n(c) Three mandatory rules:\n1. All bars must have the exact same uniform width.\n2. The spaces (gaps) between consecutive bars must be equal.\n3. The numerical frequency scale must start from zero and increase by equal increments.\n\n(d) Visual orientation should match physical intuition:\n- Mountain heights are measured vertically upward from the ground, so vertical columns naturally represent elevation.\n- River lengths extend horizontally across the geography of the Earth, so horizontal bars naturally represent distance.',
  ),
  revision: const RevisionVM(
    points: [
      'Data: Collection of observations, numbers, or descriptions conveying information.',
      'Tally Marks: Bundles of 5 (4 vertical + 1 diagonal slash) for rapid counting.',
      'Frequency: Number of times an observation occurs in a dataset.',
      'Pictograph: Data represented via symbols with a stated scale key; half-symbols show fractions.',
      'Bar Graph: Rectangular bars of uniform width and equal spacing; lengths proportional to frequencies.',
      'Scale Rule: Numerical axis must always start at 0 with equal interval divisions.',
      'Orientation: Vertical columns for heights/elevations; horizontal bars for lengths/distances.',
      'Visual Integrity: Widening 2D shapes (triangles) distort area quadratically and mislead viewers.',
    ],
    terms: [
      'Data',
      'Tally Marks',
      'Frequency',
      'Pictograph',
      'Bar Graph (Column Graph)',
      'Scale / Key',
      'Infographic',
    ],
    quick: [
      QuickQA(
        q: 'How many items does 4 bundles of tally marks represent?',
        a: '20 items (4 x 5 = 20).',
      ),
      QuickQA(
        q: 'What is the frequency of an observation?',
        a: 'The total number of times it occurs in the dataset.',
      ),
      QuickQA(
        q: 'Why must bar widths be equal in a bar graph?',
        a: 'So that only height conveys magnitude and no area bias is created.',
      ),
      QuickQA(
        q: 'Which orientation is best for showing river lengths?',
        a: 'Horizontal bar graph (parallel to the ground).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Guide students from raw tally counts to scaled pictographs and uniform bar graphs, embedding critical thinking to spot misleading area-scaled infographics.',
    whyItMatters: 'Builds foundational statistical intuition and visual numeracy, empowering students to evaluate modern media graphics with mathematical rigor.',
    outcomes: [
      'Collect and organize raw data using tally marks in bundles of five.',
      'Construct frequency distribution tables and sorted ascending arrays.',
      'Interpret pictographs and apply key scales including fractional symbols.',
      'Construct standard horizontal and vertical bar graphs from zero baselines.',
      'Justify graph orientation and detect misleading non-linear visual presentations.',
    ],
    backgroundForMe: [
      'William Playfair introduced the bar graph and pie chart in 1786 in his Commercial and Political Atlas.',
      'Tally marks date back to Upper Paleolithic bone carvings (e.g. Ishango bone, ~20,000 BCE).',
      'The NCERT Ganita Prakash framework uniquely emphasizes visual integrity and critical data literacy over rote chart plotting.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Can a bar graph have bars of different colors?',
        a: 'Yes, different colors can enhance visual appeal or distinguish sub-categories, provided the widths and spacing remain strictly uniform.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'What should we do if our data ranges from 1,000 to 1,050?',
        a: 'Either choose a fine scale starting at 0, or use an explicit broken axis (kink/zig-zag line) near zero with clear notation so readers are not deceived.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Making bars wider for larger frequencies.',
        right: 'Bar width must remain strictly uniform across all categories so only height represents frequency.',
        why: 'Confusing 1D linear height with 2D visual area.',
      ),
      MisconceptionVM(
        wrong: 'Starting the vertical frequency scale at an arbitrary non-zero number.',
        right:
            'Scale must start at 0 to maintain true proportional comparisons.',
        why: 'Truncating the baseline visually exaggerates negligible differences.',
      ),
    ],
    ifStuckSay: [
      'Count the full bundles by 5s first, then add the single vertical sticks!',
      'Check your scale: divide your total number by the value of 1 grid unit to get your bar height.',
    ],
    doNotSay: [
      'Do not say "make the bars as wide as you like to fill the page"—width must be uniform.',
      'Do not accept bar graphs without a clearly stated numerical scale and zero origin.',
    ],
    boardPlan:
        'DATA HANDLING & PRESENTATION (GANITA PRAKASH CH 4):\n'
        '1. RAW DATA -> TALLY MARKS (Bundles of 5: 4 vertical + 1 diagonal slash)\n'
        '2. FREQUENCY TABLE: Category | Tally | Frequency\n'
        '3. PICTOGRAPH: Symbols x Key (e.g., 1 Symbol = 10 units; half = 5)\n'
        '4. BAR GRAPH RULES:\n'
        '   - Rectangular bars of UNIFORM WIDTH\n'
        '   - UNIFORM SPACING between adjacent bars\n'
        '   - Frequency axis starts strictly at 0 with EQUAL DIVISIONS\n'
        '   - Height = Frequency / Scale Unit\n'
        '5. ORIENTATION: Vertical for Heights/Growth | Horizontal for Lengths/Distances\n'
        '6. VISUAL INTEGRITY: Avoid widening 2D shapes (triangles) that distort area quadratically!',
  ),
);
