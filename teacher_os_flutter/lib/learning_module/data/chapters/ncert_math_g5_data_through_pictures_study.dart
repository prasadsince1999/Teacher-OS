import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG5DataThroughPicturesTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Chapter 15 - Data Through Pictures (Class 5 Mathematics). Master study of data representation, statistical literacy, and visual analytics. Covers collecting survey data (TV viewing habits of 35 children), organizing frequency tables, understanding the need for scale keys in pictographs (Joseph Uncle\'s toy shop: 1 icon = 5 items → 150 items total; Deepti\'s traffic survey: 1 icon = 3 vehicles → 72 vehicles total), transitioning to vertical bar graphs with labeled axes (Raman and Sheela\'s 24-hour daily schedules), creating hands-on strip charts (measuring index finger lengths in cm), interpreting civic/environmental data (Canteen Food Wastage: 30 kg waste = 90 children fed), and analyzing multi-attribute visual data with true/false logic.',
  learningOutcomes: [
    'Collect and organize raw survey data into structured frequency distribution tables.',
    'Interpret and construct scaled pictographs using multiplication scale keys.',
    'Select appropriate scale factors to represent large datasets compactly with fewer icons.',
    'Read and construct vertical bar graphs with labeled category and numerical axes.',
    'Compare and analyze data sets across different visual representations.',
    'Interpret civic data (such as canteen food wastage) to calculate totals, differences, and social impact.',
    'Apply logical filtering to evaluate compound statements about multi-attribute visual data.',
  ],
  chapterMap: [
    '1. Data Collection & Surveying: Child TV Reporters (35 Children Dataset)',
    '2. Frequency Distribution Tables: Grouping TV Viewing Hours',
    '3. Scaled Pictographs: Toy Shop Stock-Taking (1 icon = 5 items; 150 total)',
    '4. Traffic Survey: Two-Wheelers on the Road (1 icon = 3 vehicles; 72 total)',
    '5. Transition to Bar Graphs: Comparing 24-Hour Routines (Raman vs Sheela)',
    '6. Bar Graph Construction: Category Baseline, Numbered Axis & Bar Heights',
    '7. Physical Strip Charts: Measuring & Graphing Index Finger Lengths in cm',
    '8. Civic Data Literacy: School Canteen Food Wastage (30 kg waste = 90 meals lost)',
    '9. Multi-Attribute Visual Analysis: School Children Characteristics & Logical Truth Values',
  ],
  completeExplanation:
      '1. RAW DATA TO FREQUENCY TABLES: Raw survey data from 35 children is grouped into categories (1/2 hr: 10, 1 hr: 11, 1.5 hr: 7, 2 hr: 4, >2 hr: 3). Organizing data into tables allows instant comparison and summation.\n'
      '2. SCALED PICTOGRAPHS: Drawing individual pictures for large quantities is impractical. A scale key assigns a fixed value to each icon (e.g. 1 toy icon = 5 toys; 8 icons = 8 * 5 = 40 toys). Total quantity = Number of Icons * Scale Value.\n'
      '3. BAR GRAPH STRUCTURE: A bar graph replaces repeated icons with solid rectangular bars of uniform width. The horizontal axis (x-axis) shows categories, while the vertical axis (y-axis) displays a numbered scale. The bar height aligns directly with the value.\n'
      '4. 24-HOUR ROUTINE ANALYSIS: Daily schedule bars must sum to 24 hours. Sheela spends 8h sleeping, 7h in school, 4h studying, 3h eating/playing, and 2h on other activities.\n'
      '5. CIVIC DATA & IMPACT: Interpreting daily food waste (Mon 5kg, Tue 6kg, Wed 8kg, Thu 7kg, Fri 4kg = 30kg total). If 1 kg feeds 3 children, 30 kg waste represents 90 meals lost, demonstrating how data drives civic responsibility.\n'
      '6. MULTI-ATTRIBUTE LOGIC: Complex images contain overlapping attributes (gender, caps, glasses, books). Students learn systematic counting and logical filtering to verify statements.',
  formulasRules: [
    'Pictograph Quantity Formula: Actual Quantity = Number of Icons * Scale Value.',
    'Bar Graph Reading Rule: Align top edge of bar horizontally with the vertical numerical axis.',
    '24-Hour Balance Rule: Sum of all daily activity hours = 24 hours.',
    'Range / Difference Rule: Difference = Maximum Value - Minimum Value.',
    'Civic Impact Formula: Meals Lost = Total Food Wastage (kg) * Children Fed per kg.',
    'Total Dataset Sum: Total = Sum of all individual category frequencies.',
  ],
  storiesExamples: [
    'The Child TV Reporters: Samaira and Kabir surveying 35 neighborhood friends about screen time.',
    'Joseph Uncle\'s Toy Shop: Dipesh saving drawing time by setting 1 icon = 5 play items.',
    'Deepti\'s Scooter Watch: Counting two-wheelers on Monday, Wednesday, and Friday with a scale of 3.',
    'Raman and Sheela\'s Day: Comparing unit blocks to a modern vertical bar graph for 24 hours.',
    'The Index Finger Strip Experiment: Turning cut paper strips into an interactive physical bar graph.',
    'The Canteen Notice Board: Discovering that 30 kg of wasted food could have fed 90 children.',
  ],
  examRelevant: [
    'Calculate actual values from a pictograph using a given scale key.',
    'Determine the total dataset count by summing all categories in a table or graph.',
    'Read and compare bar heights on a vertical bar graph.',
    'Calculate differences between highest and lowest data points.',
    'Solve real-world word problems based on graphical data (e.g. food wastage impact).',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Data transitions from raw survey counts → Scaled Pictographs (1 icon = N) → Vertical Bar Graphs with labeled axes → Evidence-based civic decision making.',
    coreTakeaways: [
      'Scale Rule: Real Amount = Number of Icons * Scale Value (8 icons * 5 = 40 items).',
      'Bar Graph Axes: Horizontal = Categories (Names); Vertical = Scale (Numbers).',
      'Reading Height: Look straight across from the top of the bar to the vertical number.',
      'Daily 24 Hours: All activity segments must sum exactly to 24 hours.',
      'Civic Impact: 30 kg canteen food waste * 3 children/kg = 90 children could have eaten.',
    ],
    ifStuckPrompts: [
      'Check the scale key: What does 1 picture stand for? Multiply by that number!',
      'Place a ruler flat on top of the bar and slide across to the vertical number!',
      'Add up all the days to find the total weekly food waste!',
    ],
    doNotSay: [
      'Do not count icons as 1 item each without checking the scale key.',
      'Do not draw bar graphs with uneven bar widths or unequal spacing.',
    ],
    boardSummary:
        'DATA THROUGH PICTURES:\n'
        '1. PICTOGRAPH: Pictures represent data\n'
        '   - SCALE KEY: 1 icon = 5 items (8 icons = 8 * 5 = 40 items)\n'
        '   - TRAFFIC: 1 scooter = 3 vehicles (Friday = 12 * 3 = 36)\n'
        '2. BAR GRAPH: Rectangular bars show values\n'
        '   - Horizontal Axis = Categories (Activities / Foods)\n'
        '   - Vertical Axis = Numbers / Scale (0, 1, 2, 3...)\n'
        '3. 24-HOUR DAY: Sleep(8) + School(7) + Study(4) + Play(3) + Other(2) = 24h\n'
        '4. FOOD WASTAGE: Total = 30 kg → 30 * 3 = 90 children fed!',
  ),
);
