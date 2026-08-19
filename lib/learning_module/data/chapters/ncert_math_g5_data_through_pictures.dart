import '../../models/content_models.dart';
import 'ncert_math_g5_data_through_pictures_lesson.dart';
import 'ncert_math_g5_data_through_pictures_sections.dart';
import 'ncert_math_g5_data_through_pictures_study.dart';

final Chapter mathG5DataThroughPicturesChapter = Chapter(
  id: 'ncert-g5-math-data-through-pictures',
  title: 'Data Through Pictures',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Data Handling & Statistics',
  mainTheme: 'Data Collection, Frequency Tables, Scaled Pictographs, Bar Graphs, Axis Navigation, Physical Strip Charts, Civic Data Literacy, and Multi-Attribute Logic',
  mainIdea: 'Mastering data collection, organization, representation, and interpretation using scaled pictographs and bar graphs. Key topics include: surveying TV viewing habits of 35 children and building frequency tables; understanding the necessity of a Scale Key in pictographs (Joseph Uncle\'s toy shop: 1 icon = 5 items → 40 toys, 50 games, 60 sports items = 150 total; Deepti\'s traffic survey: 1 icon = 3 two-wheelers → Monday 24, Wednesday 12, Friday 36 = 72 total); transitioning to Bar Graphs with vertical numerical axes and horizontal category axes (Raman and Sheela\'s 24-hour routine comparison); physical strip charts (measuring index finger lengths in cm); civic data interpretation (Canteen Food Wastage: 30 kg total waste across weekdays feeding 90 children); and multi-attribute visual classification using true/false logic.',
  learningOutcomes: const [
    'Collect and organize raw survey data into structured frequency distribution tables.',
    'Interpret and construct scaled pictographs using multiplication scale keys.',
    'Select appropriate scale factors to represent large datasets compactly with fewer icons.',
    'Read and construct vertical bar graphs with labeled category and numerical axes.',
    'Compare and analyze data sets across different visual representations.',
    'Interpret civic data (such as canteen food wastage) to calculate totals, differences, and social impact.',
    'Apply logical filtering to evaluate compound statements about multi-attribute visual data.',
  ],
  sections: ncertMathG5DataThroughPicturesSections,
  concepts: const [
    Concept(
      id: 'c-dtp-1',
      title: 'Survey Data & Frequency Tables',
      simpleMeaning: 'Gathering data from a group and sorting raw counts into clear categories (e.g. 35 children TV survey).',
      sourceReference: SourceReference(pageNumber: 179),
    ),
    Concept(
      id: 'c-dtp-2',
      title: 'Scaled Pictographs & Multiplication Keys',
      simpleMeaning: '1 picture icon represents a fixed group of items (Actual = Icons * Scale; 8 * 5 = 40).',
      sourceReference: SourceReference(pageNumber: 181),
    ),
    Concept(
      id: 'c-dtp-3',
      title: 'Bar Graphs & Coordinate Axes',
      simpleMeaning: 'Rectangular bars of equal width; horizontal axis shows categories, vertical axis shows numbers.',
      sourceReference: SourceReference(pageNumber: 183),
    ),
    Concept(
      id: 'c-dtp-4',
      title: 'Physical Strip Charts & Measurement',
      simpleMeaning: 'Cutting paper strips to represent real physical lengths and pasting them on a baseline grid.',
      sourceReference: SourceReference(pageNumber: 185),
    ),
    Concept(
      id: 'c-dtp-5',
      title: 'Civic Data Literacy & Impact Mathematics',
      simpleMeaning: 'Connecting graph totals to real-world consequences (30 kg food waste = 90 children fed).',
      sourceReference: SourceReference(pageNumber: 186),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-dtp-1',
      term: 'Data',
      definition: 'A collection of facts, numbers, or measurements gathered through observation or surveys.',
      sourceReference: SourceReference(pageNumber: 179),
    ),
    GlossaryTerm(
      id: 'gt-dtp-2',
      term: 'Frequency Table',
      definition: 'A table organizing raw counts into categories to show how often each value occurs.',
      sourceReference: SourceReference(pageNumber: 180),
    ),
    GlossaryTerm(
      id: 'gt-dtp-3',
      term: 'Pictograph',
      definition: 'A visual chart that uses picture symbols or icons to represent numerical quantities.',
      sourceReference: SourceReference(pageNumber: 181),
    ),
    GlossaryTerm(
      id: 'gt-dtp-4',
      term: 'Scale Key',
      definition: 'The fixed number of items represented by a single picture icon or grid square.',
      sourceReference: SourceReference(pageNumber: 181),
    ),
    GlossaryTerm(
      id: 'gt-dtp-5',
      term: 'Bar Graph',
      definition: 'A visual representation using rectangular bars where bar height reflects numerical value.',
      sourceReference: SourceReference(pageNumber: 183),
    ),
    GlossaryTerm(
      id: 'gt-dtp-6',
      term: 'Axes',
      definition: 'The horizontal (category baseline) and vertical (numerical scale) reference lines on a graph.',
      sourceReference: SourceReference(pageNumber: 183),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-dtp-1',
      label: 'Counting pictograph icons as 1 item each',
      mistake: 'Assuming 8 toy icons means 8 toys when the scale says 1 icon = 5 toys.',
      correctIdea: 'Always multiply the number of icons by the scale value: 8 * 5 = 40 toys.',
      explanation:
          'Pictographs use a scale multiplier to represent large datasets.',
      sourceReference: SourceReference(pageNumber: 181),
    ),
    Misconception(
      id: 'm-dtp-2',
      label: 'Misreading vertical axis bar height',
      mistake: 'Reading from the middle of the bar instead of the top edge.',
      correctIdea: 'Trace a straight horizontal line from the exact top edge of the bar to the vertical axis.',
      explanation: 'Bar height is measured from the baseline to the top edge.',
      sourceReference: SourceReference(pageNumber: 183),
    ),
    Misconception(
      id: 'm-dtp-3',
      label: 'Confusing categories with quantities',
      mistake:
          'Placing numerical scales along the horizontal category baseline.',
      correctIdea: 'Horizontal axis shows category names; vertical axis displays the numerical scale.',
      explanation:
          'Standard vertical bar graphs position frequencies vertically.',
      sourceReference: SourceReference(pageNumber: 184),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-dtp-1',
      type: 'pictograph',
      title: 'Toy Shop Scaled Pictograph',
      description: 'Pictograph with scale 1 icon = 5 items showing 8 toys, 10 games, and 12 sports items.',
      pageReference: 181,
    ),
    Visual(
      id: 'v-dtp-2',
      type: 'bar_graph',
      title: 'Daily 24-Hour Routine Bar Graph',
      description: 'Vertical bar graph showing hours spent sleeping (8), in school (7), studying (4), and playing (3).',
      pageReference: 183,
    ),
    Visual(
      id: 'v-dtp-3',
      type: 'bar_graph',
      title: 'School Canteen Food Wastage Graph',
      description: 'Bar graph showing food waste in kg across Monday to Friday totaling 30 kg.',
      pageReference: 186,
    ),
  ],
  teacherStudy: ncertMathG5DataThroughPicturesTeacherStudy,
  studentLesson: ncertMathG5DataThroughPicturesStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-dtp-1',
      questionText: 'In a pictograph where 1 icon represents 5 toys, calculate the total items if there are 8 toy icons, 10 game icons, and 12 sports icons.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '- Toys: 8 * 5 = 40\n- Games: 10 * 5 = 50\n- Sports: 12 * 5 = 60\n- Total items = 40 + 50 + 60 = 150 items.',
      explanation: 'Applying the scale multiplier to each category.',
      keywords: ['8 * 5 = 40', '10 * 5 = 50', '12 * 5 = 60', '150 items'],
    ),
    PracticeQuestion(
      id: 'pq-dtp-2',
      questionText: 'Explain the two main axes of a vertical bar graph and what information each axis displays.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Horizontal Axis (x-axis): Displays category names or labels (e.g. activities, days, food items).\n2. Vertical Axis (y-axis): Displays a numbered numerical scale showing quantities or frequencies.',
      explanation: 'Standard bar graph axes convention.',
      keywords: [
        'Horizontal shows categories',
        'Vertical shows numerical scale',
        'x-axis',
        'y-axis',
      ],
    ),
    PracticeQuestion(
      id: 'pq-dtp-3',
      questionText: 'In the canteen food wastage graph (Mon 5kg, Tue 6kg, Wed 8kg, Thu 7kg, Fri 4kg), find the total waste and how many children could have been fed if 1 kg feeds 3 children.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '- Total waste = 5 + 6 + 8 + 7 + 4 = 30 kg.\n- Children fed = 30 kg * 3 children/kg = 90 children.',
      explanation: 'Summation and proportional impact calculation.',
      keywords: [
        '5 + 6 + 8 + 7 + 4 = 30 kg',
        '30 * 3 = 90 children',
        '90 meals',
      ],
    ),
    PracticeQuestion(
      id: 'pq-dtp-4',
      questionText: 'In Deepti\'s traffic survey (1 icon = 3 two-wheelers), Friday had 12 icons and Wednesday had 4 icons. How many more vehicles passed on Friday?',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '- Friday = 12 * 3 = 36\n- Wednesday = 4 * 3 = 12\n- Difference = 36 - 12 = 24 more two-wheelers.',
      explanation: 'Scale multiplication and subtraction.',
      keywords: ['Friday = 36', 'Wednesday = 12', '36 - 12 = 24 more'],
    ),
  ],
);
