import '../../models/content_models.dart';
import 'ncert_math_g5_weight_and_capacity_lesson.dart';
import 'ncert_math_g5_weight_and_capacity_sections.dart';
import 'ncert_math_g5_weight_and_capacity_study.dart';

final Chapter mathG5WeightAndCapacityChapter = Chapter(
  id: 'ncert-g5-math-weight-and-capacity',
  title: 'Weight and Capacity',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Measurement',
  mainTheme: 'Weight and Capacity Measurement, Conversion, Arithmetic Operations, and Real-World Applications',
  mainIdea: 'Measurement quantities remain unchanged under unit transformations. Students learn sensible unit selection (mg, g, kg, quintal, tonne, ml, l), scale reading, conversion ladders, place-value precision (5 kg 50 g = 5,050 g), comparing measurements with common units, addition and subtraction with 1,000-unit regrouping, proportional rates, and multi-step real-world applications (petrol pump, grocery costs, king\'s weight, juice vendor).',
  learningOutcomes: const [
    'Read analogue weighing scales and identify the exact pointer position and value.',
    'Convert between kg and g, g and mg, kg and quintal/tonne, and l and ml.',
    'Compare weights and capacities using <, =, and > after converting to common units.',
    'Add and subtract quantities written in mixed units with 1,000-unit regrouping.',
    'Multiply and divide weights and capacities in real-life proportional contexts.',
    'Select sensible units matching the scale and physical nature of objects.',
    'Interpret double number lines, weekly milk delivery charts, and fuel station tables.',
    'Solve multi-step word problems involving measurement arithmetic and money.',
  ],
  sections: ncertMathG5WeightAndCapacitySections,
  concepts: const [
    Concept(
      id: 'c-wc-1',
      title: 'Sensible Units & Scale Readings',
      simpleMeaning: 'Selecting appropriate units for objects (mg for ants, g for bottles, kg for furniture, quintal/tonne for bulk loads; ml/l for liquids).',
      sourceReference: SourceReference(pageNumber: 104),
    ),
    Concept(
      id: 'c-wc-2',
      title: 'Metric Conversion Ladders',
      simpleMeaning: '1,000 mg = 1 g; 1,000 g = 1 kg; 100 kg = 1 quintal; 10 quintals = 1 tonne = 1,000 kg; 1 l = 1,000 ml.',
      sourceReference: SourceReference(pageNumber: 105),
    ),
    Concept(
      id: 'c-wc-3',
      title: 'Place-Value Precision in Mixed Units',
      simpleMeaning: '5 kg 50 g = 5,050 g (not 5,500 g). Place value must be strictly preserved when decomposing or composing mixed units.',
      sourceReference: SourceReference(pageNumber: 106),
    ),
    Concept(
      id: 'c-wc-4',
      title: 'Standardizing Units for Comparison',
      simpleMeaning: 'Convert both measurements to a common unit before comparing with <, =, or >.',
      sourceReference: SourceReference(pageNumber: 107),
    ),
    Concept(
      id: 'c-wc-5',
      title: 'Operations with Regrouping (1,000 Units)',
      simpleMeaning: 'Regroup 1,000 g as 1 kg (or 1,000 ml as 1 l) in addition, and borrow 1 kg as 1,000 g in subtraction.',
      sourceReference: SourceReference(pageNumber: 110),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-wc-1',
      term: 'Weight',
      definition: 'A measure of how heavy an object is, measured in mg, g, kg, quintals, and tonnes.',
      sourceReference: SourceReference(pageNumber: 104),
    ),
    GlossaryTerm(
      id: 'gt-wc-2',
      term: 'Capacity',
      definition: 'The internal volume or amount of liquid a container can hold, measured in ml and l.',
      sourceReference: SourceReference(pageNumber: 113),
    ),
    GlossaryTerm(
      id: 'gt-wc-3',
      term: 'Kilogram & Gram',
      definition: 'Standard metric units of weight related by 1 kg = 1,000 g.',
      sourceReference: SourceReference(pageNumber: 105),
    ),
    GlossaryTerm(
      id: 'gt-wc-4',
      term: 'Milligram (mg)',
      definition:
          'A very small unit of weight for light objects: 1,000 mg = 1 g.',
      sourceReference: SourceReference(pageNumber: 108),
    ),
    GlossaryTerm(
      id: 'gt-wc-5',
      term: 'Quintal & Tonne',
      definition: 'Units for heavy bulk weight: 100 kg = 1 quintal; 10 quintals = 1 tonne = 1,000 kg.',
      sourceReference: SourceReference(pageNumber: 109),
    ),
    GlossaryTerm(
      id: 'gt-wc-6',
      term: 'Litre & Millilitre',
      definition: 'Metric units of capacity related by 1 l = 1,000 ml.',
      sourceReference: SourceReference(pageNumber: 113),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-wc-1',
      label: 'Dropping placeholder zeros (e.g. 5 kg 50 g = 5,500 g)',
      mistake: 'Writing 5 kg 50 g as 5,500 g instead of 5,050 g.',
      correctIdea: '5 kg = 5,000 g; adding 50 g gives 5,050 g. 5,500 g represents 5 kg 500 g.',
      explanation:
          'Place value in the hundreds position must be preserved with a zero.',
      sourceReference: SourceReference(pageNumber: 106),
    ),
    Misconception(
      id: 'm-wc-2',
      label: 'Assuming 1 kg = 100 g or 1 l = 100 ml',
      mistake: 'Thinking 1 kg equals 100 g (like rupees to paise).',
      correctIdea: 'The kilo- and milli- metric prefixes denote 1,000 units (1 kg = 1,000 g; 1 l = 1,000 ml).',
      explanation: 'Metric weight and liquid capacity scale by thousands.',
      sourceReference: SourceReference(pageNumber: 105),
    ),
    Misconception(
      id: 'm-wc-3',
      label: 'Comparing raw numbers without unit conversion',
      mistake: 'Comparing 1 kg 600 g and 1,700 g without conversion.',
      correctIdea: 'Convert 1 kg 600 g to 1,600 g first, then compare: 1,600 g < 1,700 g.',
      explanation:
          'Quantities must be standardized to a common unit before comparing.',
      sourceReference: SourceReference(pageNumber: 107),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-wc-1',
      type: 'diagram',
      title: 'Metric Weight & Capacity Conversion Ladders',
      description: 'Double ladder showing mg ↔ g ↔ kg ↔ quintal ↔ tonne (*1,000, *100, *10) and ml ↔ l (*1,000).',
      pageReference: 105,
    ),
    Visual(
      id: 'v-wc-2',
      type: 'diagram',
      title: 'Analogue Scale Reading with Variable Zero Positions',
      description: 'Diagram illustrating 6 scale dials highlighting zero markers, tick increments, and pointers.',
      pageReference: 104,
    ),
    Visual(
      id: 'v-wc-3',
      type: 'table',
      title: 'Petrol Pump Multi-Vehicle Fuel Dispensing Chart',
      description: 'Summary table of 3 trucks (1,500 l), 6 buses (1,800 l), 10 cars (500 l), 12 autos (96 l), and 25 bikes (125 l).',
      pageReference: 116,
    ),
  ],
  teacherStudy: ncertMathG5WeightAndCapacityTeacherStudy,
  studentLesson: ncertMathG5WeightAndCapacityStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-wc-1',
      questionText: 'Convert: (a) 7 kg 67 g into grams, and (b) 18,350 ml into litres and millilitres.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '(a) 7 kg 67 g = 7,000 g + 67 g = 7,067 g.\n(b) 18,350 ml = 18,000 ml + 350 ml = 18 l 350 ml.',
      explanation: 'Multiply kg by 1,000 and add grams; divide ml by 1,000 to extract litres.',
      keywords: ['7,067 g', '18 l 350 ml', '1,000 g = 1 kg', '1,000 ml = 1 l'],
    ),
    PracticeQuestion(
      id: 'pq-wc-2',
      questionText: 'A student says "5 kg 50 g = 5,500 g". Explain why this is incorrect and provide the correct conversion.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: 'The student is incorrect. 5 kg = 5,000 g. Adding 50 g yields 5,000 g + 50 g = 5,050 g. The answer 5,500 g represents 5 kg 500 g because 50 is ten times smaller than 500.',
      explanation:
          'Place value in the hundreds column must be a zero for 50 g.',
      keywords: ['5,050 g', 'not 5,500 g', '5 kg = 5,000 g', 'place value'],
    ),
    PracticeQuestion(
      id: 'pq-wc-3',
      questionText:
          'Add 4 kg 750 g and 3 kg 600 g, showing the regrouping step.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: 'Grams: 750 g + 600 g = 1,350 g = 1 kg 350 g.\nKilograms: 4 kg + 3 kg + 1 kg = 8 kg.\nTotal = 8 kg 350 g.',
      explanation: 'Regroup 1,000 g into 1 kg and add to the kilograms column.',
      keywords: ['8 kg 350 g', '1,350 g = 1 kg 350 g', 'regrouping'],
    ),
    PracticeQuestion(
      id: 'pq-wc-4',
      questionText: 'A juice vendor has 5 l of fresh juice. He fills glasses of 250 ml each and sells them at Rs.25 per glass. Calculate: (a) total glasses filled, (b) juice remaining after selling 10 glasses, and (c) total revenue from all glasses.',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(a) 5 l = 5,000 ml. Total glasses = 5,000 ÷ 250 = 20 glasses.\n(b) Juice sold in 10 glasses = 10 * 250 ml = 2,500 ml. Remaining juice = 5,000 ml − 2,500 ml = 2,500 ml (or 2 l 500 ml).\n(c) Total revenue = 20 * Rs.25 = Rs.500.',
      explanation: 'Convert litres to millilitres, divide for quantity, and multiply for revenue.',
      keywords: [
        '20 glasses',
        '2,500 ml remaining',
        'Rs.500 revenue',
        '5,000 / 250',
      ],
    ),
  ],
);
