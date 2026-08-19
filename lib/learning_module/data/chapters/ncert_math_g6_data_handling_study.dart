import '../../models/content_models.dart';

const TeacherStudyData ncertMathG6DataHandlingTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'NCERT Class 6 Mathematics (Ganita Prakash) Chapter 4: Data Handling and Presentation (QR: 0674CH04). Develops core statistical literacy, data collection, and visual communication skills. Covers raw data vs organized frequency tables, tally marks (bundles of 5 with 4 vertical strokes and 1 diagonal cross-slash), sorted arrays, scaled pictographs (using key symbols and fractional symbols), horizontal and vertical bar graphs (column graphs) with uniform widths and equal gaps, step-by-step bar graph construction starting from zero, and critical evaluation of infographics and artistic data representations (aligning vertical vs horizontal orientation with real-world intuition, and identifying misleading area distortions in 2D triangular charts).',
  learningOutcomes: [
    'Define data and differentiate between raw observations and organized frequency tables.',
    'Record and tally observations using standard bundles of five with diagonal cross-slashes.',
    'Compute frequency and sort numerical data in ascending order to find extrema.',
    'Construct and interpret pictographs using scaled keys and fractional symbols.',
    'Identify limitations of pictographs when data points are not multiples of the scale.',
    'Read, interpret, and compare horizontal and vertical bar graphs across diverse datasets.',
    'Construct accurate bar graphs following step-by-step rules: uniform width, equal gaps, scale starting at zero.',
    'Select appropriate orientation (vertical for heights/growth, horizontal for lengths/distances).',
    'Evaluate infographics critically to detect visual bias caused by non-linear area scaling.',
  ],
  chapterMap: [
    '1. Data Collection & Organization: Raw Lists, Tally Marks (Bundles of 5), Frequency Tables & Ascending Arrays',
    '2. Pictographs: Symbolic Representation, Choosing Scale/Key (1=10, 1=100), Fractional Symbols & Inherent Limitations',
    '3. Bar Graph Fundamentals: Rectangular Columns, Uniform Bar Widths, Equal Inter-Bar Gaps & Proportional Heights',
    '4. Step-by-Step Construction: Perpendicular Axes, Zero-Based Scale Calibration, Category Labeling & Height Calculation',
    '5. Real-World Applications: Traffic Flow (Vehicles/hr), Decadal Census (Crores), Family Budgets & Project Tiger',
    '6. Aesthetics & Visual Integrity: Vertical vs Horizontal Intuition, Infographic Design & Detecting Area Distortions',
  ],
  completeExplanation: 'Chapter 4 of Ganita Prakash introduces students to foundational data science and statistical representation.\n\nThe chapter begins with raw data collection in classroom scenarios (favorite sweets, shoe sizes, games, and newspaper letter frequencies). Raw data is difficult to interpret at a glance; organizing it into a frequency distribution table using tally marks provides immediate clarity. Tally marks group counts into bundles of five (four vertical strokes crossed by a diagonal line), enabling rapid tallying by 5s. Arranging numerical data in ascending order quickly highlights minimums, maximums, and common clusters.\n\nStudents then explore Pictographs-visual charts that use pictures or symbols to represent quantities. A key or scale is introduced to handle larger values (e.g. 1 triangle = 10 children, 1 kite = 100 kites). While pictographs provide immediate visual appeal, they become cumbersome when data values are irregular or not exact multiples of the key, necessitating partial symbols.\n\nTo overcome these limitations, the chapter develops Bar Graphs (Column Graphs). A bar graph represents categories using rectangular bars of uniform width separated by uniform gaps, where the height or length of each bar is strictly proportional to its frequency. The numerical scale on the frequency axis must always begin at zero and increase by uniform increments. Students practice drawing bar graphs step-by-step, calculating bar heights (e.g. dividing expenditure by scale unit).\n\nFinally, the chapter examines the artistic and aesthetic side of data presentation. It teaches students to align orientation with physical reality: quantities measured upward from the ground (mountain heights, human growth) are naturally shown as vertical columns, whereas horizontal quantities (river lengths, distances) are best shown as horizontal bars. The chapter ends with a critical thinking module on infographics, demonstrating how replacing uniform rectangles with triangles of increasing base width causes the area to grow quadratically, visually exaggerating differences and accidentally misleading the viewer.',
  formulasRules: [
    'Tally Bundle: 4 vertical strokes + 1 diagonal cross-stroke = 5 counts.',
    'Frequency: Total count of occurrences of a specific item or value.',
    'Pictograph Value: Total = Number of full symbols x Scale + Fractional symbol value.',
    'Bar Graph Height: Bar Height (in units) = Frequency / Scale Value.',
    'Bar Graph Uniformity: Bar Width = Constant; Gap between bars = Constant.',
    'Scale Rule: Frequency axis must start strictly at 0 with equal interval divisions.',
    'Orientation Principle: Heights/vertical growth -> Vertical bars (columns); Lengths/distances -> Horizontal bars.',
  ],
  storiesExamples: [
    'Shri Nilesh\'s Sweet Table: A teacher counts student sweet choices (Jalebi, Gulab Jamun, Gujiya, Barfi, Rasgulla) on the blackboard using tally marks, discovering Gujiya is the class favorite with 13 votes.',
    'Traffic Police at Delhi Crossing: Studying hourly traffic between 6 a.m. and 12 noon, discovering peak traffic of 1,200 vehicles between 7 and 8 a.m.',
    'Seven Highest Continental Peaks: Comparing Everest (8848m), Aconcagua (6962m), Denali (6194m), Kilimanjaro (5895m), Elbrus (5642m), Vinson Massif (4892m), and Kosciuszko (2228m) to analyze bar vs triangle visual accuracy.',
    'Project Tiger Conservation: Tracking India\'s tiger population growth from 1,400 in 2006 to 3,700 in 2022 across four-year census intervals.',
  ],
  examRelevant: [
    'Drawing a frequency distribution table with correct tally marks from raw data.',
    'Reading pictographs with a specified key and determining total counts or differences.',
    'Constructing a complete bar graph with proper labels, uniform widths, equal gaps, and a stated scale.',
    'Calculating bar heights given frequencies and a scale (e.g. 3400 / 200 = 17 units).',
    'Explaining why varying bar widths or using scaling triangles can distort data comparisons.',
    'Justifying whether vertical or horizontal orientation is better for a given real-world scenario.',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Data handling transitions raw observations into structured tables, scaled pictographs, and uniform bar graphs, emphasizing scale accuracy and visual integrity.',
    coreTakeaways: [
      'Data & Frequency: Raw facts organized into frequency tables using tally marks (bundles of 5).',
      'Pictographs: Pictures with a key (scale); useful for quick overview but imprecise for non-multiples.',
      'Bar Graphs: Uniform bar width, uniform spacing, lengths proportional to values, scale starting at 0.',
      'Orientation: Vertical bars (columns) for heights/growth; horizontal bars for distances/lengths.',
      'Visual Integrity: 2D scaling (like wider triangles) distorts area quadratically and misleads viewers.',
    ],
    ifStuckPrompts: [
      'If students draw unequal bar widths: Remind them that width conveys no information-only bar height matters, so keep widths and gaps strictly identical.',
      'If students start the vertical scale above zero: Explain that skipping zero makes small differences appear deceptively enormous.',
    ],
    doNotSay: [
      'Do NOT allow students to change bar widths between categories.',
      'Do NOT allow students to skip zero on a bar graph without an explicit broken axis / zig-zag mark.',
    ],
    boardSummary: 'DATA HANDLING: 1. TALLIES: 4 vertical + 1 diagonal = 5 | 2. PICTOGRAPH: Symbols x Key | 3. BAR GRAPH: Uniform Width + Equal Gaps + Scale from 0 | 4. ORIENTATION: Heights->Vertical | Lengths->Horizontal | 5. INTEGRITY: Rectangles preserve linear comparison; scaling triangles mislead via area.',
  ),
);
