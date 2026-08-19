import '../../models/content_models.dart';

const TeacherStudyData mathDataHandlingTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A practical, foundational Data Handling chapter developing statistical literacy through an active inquiry cycle: framing targeted survey questions ("Which subject do you like the most?"); collecting and recording raw abbreviations (M, L, T, P.E., A); counting frequencies into summary tables (Math=10, Languages=8, World Around Us=7, P.E.=11, Arts=9, Total=45); identifying extreme values (Most Common = P.E. with 11, Least Common = World Around Us with 7); comparing representations (tables vs raw lists); introducing pictographs with discrete symbols (Colourful Golas: Yellow=most, Blue=least); structuring 4-way two-category cross-tabulations (Only Chess, Only Cricket, Both, Neither across Girls and Boys); and interpreting multi-day food stall sales data (Bal Mela: Fruit Chaats=30, Sandwiches=46, Peak Sales Days = Day 2 & Day 3 with 28 items each).',
  learningOutcomes: [
    'Identify and frame an appropriate question for collecting specific data.',
    'Collect and record responses systematically using abbreviations or tallies.',
    'Count frequencies and organize raw data into a structured frequency table.',
    'Identify the most common and least common categories from table counts.',
    'Read and interpret data represented in pictographs.',
    'Compare two or more categories using collected data.',
    'Organize two-way categorical information (such as gender and sports played).',
    'Combine multi-day data across categories to answer questions about daily and total sums.',
    'Explain why structured tables and pictographs are easier to understand than unorganized raw lists.',
  ],
  chapterMap: [
    '1. Asking the Right Question: Framing Targeted Questions for Clear Data',
    '2. Recording Raw Responses: Using Short Codes for 45 Students',
    '3. Constructing the Frequency Table: Compressing Raw Lists into Counts',
    '4. Identifying Extremes: Most Common (P.E.=11) and Least Common (World=7)',
    '5. Display Comparison: Why Tables Beat Raw Lists for Fast Analysis',
    '6. Colourful Golas: Picture-Based Representations and Discrete Symbols',
    '7. Comparing Gola Data: Analyzing Overall and Sub-Group (Boys vs Girls) Choices',
    '8. Chess or Cricket: 4-Way Two-Category Table (Only Chess, Only Cricket, Both, Neither)',
    '9. Bal Mela Food Stalls: 3-Day Pictograph Tracking (Fruit Chaats vs Sandwiches)',
    '10. Multi-Day Performance: Calculating Daily Sums, Peak Days, and Grand Totals',
  ],
  completeExplanation: 'The chapter presents data handling as a complete, active inquiry cycle rather than an isolated formula. Students experience the need for organization firsthand: raw lists of 45 responses are chaotic, but compressing them into a frequency table makes comparison effortless. Students learn to frame questions with precision (distinguishing between "Which subjects do you like?" and "Which subject do you like the most?"), ensuring each respondent provides a single, clean datum. The chapter introduces pictographs where each repeated symbol represents one unit, allowing rapid visual estimation before exact counting. It progresses to two-way cross-classification (analyzing sports participation across gender into Only Chess, Only Cricket, Both, and Neither) and culminates in multi-day sales data analysis at a school fair, combining addition, comparison, and evidence-based conclusion drawing.',
  formulasRules: [
    'The 8-Step Inquiry Cycle: Ask → Collect → Record → Count → Organise → Display → Compare → Conclude',
    'Total Responses: Sum of all category frequencies (e.g. 10 + 8 + 7 + 11 + 9 = 45)',
    'Most Common Criterion: Category with the Maximum Frequency count',
    'Least Common Criterion: Category with the Minimum Frequency count',
    'Difference between Categories: Highest Count - Lowest Count',
    'Two-Way Classification: Total = Only A + Only B + Both + Neither',
    'Pictograph Interpretation: Total Category Value = Number of Symbols * Value per Symbol (default = 1)',
    'Daily Total in Multi-Category Table: Daily Sum = Item A Count + Item B Count',
  ],
  storiesExamples: [
    'Favourite Subject Survey: Rohan and Anjali collecting 45 classmate choices (P.E.=11, Math=10, Arts=9, Lang=8, World=7).',
    'Colourful Golas: Comparing lunch gola colors using repeated circles (Yellow most eaten, Blue least eaten).',
    'Chess or Cricket: Classifying classmates into Only Chess, Only Cricket, Both games, or Neither game by gender.',
    'Bal Mela Food Stalls: Anjali and Rohan tracking 3 days of sales (Fruit Chaat=30, Sandwiches=46, Day 2 & 3 tied for highest total at 28).',
  ],
  examRelevant: [
    'Why is "Which subject do you like the most?" better than "Which subjects do you like?" for a class survey? (2 marks)',
    'From the 45-student survey table, identify the most common and least common favourite subjects and calculate the difference (3 marks)',
    'Explain why a frequency table is easier to understand than a raw list of 45 responses (2 marks)',
    'What are the 4 mutually exclusive categories in a two-way sport survey (e.g. chess and cricket)? (2 marks)',
    'In a 3-day stall, Fruit Chaat sales were 8, 12, 10 and Sandwich sales were 12, 16, 18. Find total sales for each item and find the peak sales day (3 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Data becomes meaningful when we collect it with a clear question, organize it into tables, represent it with pictures, and compare the numbers.',
    coreTakeaways: [
      'A clear question ("Which subject do you like the most?") produces clean single-choice data.',
      'A frequency table turns a messy raw list into an organized summary.',
      'Most common = highest number (P.E.=11); Least common = lowest number (The World Around Us=7).',
      'Pictographs represent quantities with pictures, enabling rapid visual comparison.',
      'Two-way tables categorize cross-cutting variables: Only Chess, Only Cricket, Both, Neither.',
      'Bal Mela: Fruit Chaats=30, Sandwiches=46; Day 2 and Day 3 tied for highest daily sales (28).',
      'The 8-step inquiry cycle: Ask → Collect → Record → Count → Organise → Display → Compare → Conclude.',
    ],
    ifStuckPrompts: [
      'Look at the number beside each category - which one is the largest?',
      'Count the picture symbols in each row to see which row is longest!',
      'Follow the inquiry steps: ask, collect, record, count, and compare!',
    ],
    doNotSay: [
      'Do not say "the first row in a table is always the most common" - compare the counts.',
      'Do not give fixed answers for student surveys that depend on classroom data.',
    ],
    boardSummary:
        'DATA HANDLING: The Inquiry Cycle\n\n'
        '- INQUIRY STEPS: Ask → Collect → Record → Count → Organise → Display → Conclude\n'
        '- SURVEY (45 Students): Math=10 | Lang=8 | World=7 | P.E.=11 | Arts=9\n'
        '- EXTREMES: Most Common = P.E. (11) | Least Common = World Around Us (7)\n'
        '- PICTOGRAPH: Pictures/symbols represent quantities (Colourful Golas: Yellow=most)\n'
        '- TWO-WAY TABLE: Only Chess | Only Cricket | Both | Neither (Girls vs Boys)\n'
        '- BAL MELA: Fruit Chaat=30 | Sandwiches=46 | Peak Sales = Day 2 & Day 3 (28 each)',
  ),
);
