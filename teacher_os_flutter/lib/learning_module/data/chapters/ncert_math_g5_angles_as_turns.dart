import '../../models/content_models.dart';
import 'ncert_math_g5_angles_as_turns_lesson.dart';
import 'ncert_math_g5_angles_as_turns_sections.dart';
import 'ncert_math_g5_angles_as_turns_study.dart';

final Chapter mathG5AnglesAsTurnsChapter = Chapter(
  id: 'ncert-g5-math-angles-as-turns',
  title: 'Angles as Turns',
  classLevel: 'Class 5',
  board: 'NCERT',
  subject: 'Mathematics',
  unit: 'Geometry - Turns and Angles',
  mainTheme: 'Understanding angles as turns, recognising different kinds of turns, classifying angles, measuring turns with simple tools, and describing rotational direction.',
  mainIdea: 'The chapter introduces angles through the familiar idea of turning. A full turn brings an object back to its starting position, while half, quarter, and smaller turns create different kinds of angles. Students connect turns with right, acute, obtuse and straight angles, then build simple angle-measuring tools using folded circles. The chapter also connects turns to clocks, everyday objects, clockwise and anti-clockwise movement, and directions such as north, south, east and west.',
  learningOutcomes: const [
    'Explain a turn using everyday physical examples.',
    'Recognise full, half, quarter and fractional turns.',
    'Identify acute, right, obtuse and straight angles from the amount of turn.',
    'Build and use a simple folded circle angle-measuring tool.',
    'Represent turns using fractions of a full turn.',
    'Identify clockwise and anti-clockwise movement.',
    'Find the final direction after a sequence of turns.',
    'Apply turn and angle ideas to clocks, objects, shapes, movement and directions.',
  ],
  sections: mathG5AnglesAsTurnsSections,
  concepts: const [
    Concept(
      id: 'c-turn-1',
      title: 'A Turn as Rotational Displacement',
      simpleMeaning: 'An angle is the amount of rotation from one direction to another around a fixed center point.',
      sourceReference: SourceReference(pageNumber: 33),
    ),
    Concept(
      id: 'c-turn-2',
      title: 'Fractional Turns & Circle Partitioning',
      simpleMeaning: 'A full turn equals 2 half turns, 4 quarter turns, or 8 eighth turns (2/8 = 1/4, 4/8 = 1/2, 6/8 = 3/4).',
      sourceReference: SourceReference(pageNumber: 34),
    ),
    Concept(
      id: 'c-turn-3',
      title: 'Angle Classification by Turn Size',
      simpleMeaning: 'Classifying angles: acute (< 1/4 turn), right (1/4 turn), obtuse (1/4 to 1/2 turn), and straight (1/2 turn).',
      sourceReference: SourceReference(pageNumber: 35),
    ),
    Concept(
      id: 'c-turn-4',
      title: 'Clock Minute Hand Turn Arithmetic',
      simpleMeaning: 'Translating clock minutes into fractional turns: 15 min = 1/4, 30 min = 1/2, 45 min = 3/4, 60 min = 1 full turn.',
      sourceReference: SourceReference(pageNumber: 39),
    ),
    Concept(
      id: 'c-turn-5',
      title: 'Rotational Direction & Compass Tracking',
      simpleMeaning: 'Tracking clockwise (N→E→S→W) and anti-clockwise (N→W→S→E) sequences of right-angle turns.',
      sourceReference: SourceReference(pageNumber: 40),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'g-turn-1',
      term: 'Turn',
      definition: 'The amount of rotation around a fixed point from an initial direction.',
      sourceReference: SourceReference(pageNumber: 33),
    ),
    GlossaryTerm(
      id: 'g-turn-2',
      term: 'Full Turn',
      definition: 'One complete rotation that returns an object to its initial orientation.',
      sourceReference: SourceReference(pageNumber: 33),
    ),
    GlossaryTerm(
      id: 'g-turn-3',
      term: 'Right Angle',
      definition:
          'An angle formed by exactly one-quarter (1/4) of a full turn.',
      sourceReference: SourceReference(pageNumber: 35),
    ),
    GlossaryTerm(
      id: 'g-turn-4',
      term: 'Acute Angle',
      definition:
          'An angle formed by a turn that is less than a quarter (1/4) turn.',
      sourceReference: SourceReference(pageNumber: 35),
    ),
    GlossaryTerm(
      id: 'g-turn-5',
      term: 'Obtuse Angle',
      definition: 'An angle formed by a turn that is between a quarter (1/4) turn and a half (1/2) turn.',
      sourceReference: SourceReference(pageNumber: 35),
    ),
    GlossaryTerm(
      id: 'g-turn-6',
      term: 'Straight Angle',
      definition: 'An angle formed by exactly half (1/2) of a full turn, pointing in the opposite direction.',
      sourceReference: SourceReference(pageNumber: 35),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'm-turn-1',
      label: 'Confusing clockwise with turning right',
      mistake: 'Believing clockwise means turning to one\'s personal right regardless of facing orientation.',
      correctIdea: 'Clockwise describes circular rotation in the direction of clock hands (N → E → S → W).',
      explanation: 'Rotational direction is defined relative to the center of rotation, not body-relative left/right.',
      sourceReference: SourceReference(pageNumber: 40),
    ),
    Misconception(
      id: 'm-turn-2',
      label: 'Assuming half turns and straight angles are different',
      mistake:
          'Thinking a straight line is not an angle or unrelated to turns.',
      correctIdea: 'A half turn creates a straight angle pointing in the exact opposite direction.',
      explanation: 'An angle is the rotation between two rays; when rotated 1/2 turn, the rays form a straight line.',
      sourceReference: SourceReference(pageNumber: 35),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-turn-1',
      type: 'diagram',
      title: 'Circular Angle Measuring Tool (Eighths & Quarters)',
      description: 'A folded circle partitioned into 8 equal sectors showing 1/8, 2/8 (1/4), 4/8 (1/2), 6/8 (3/4), and 8/8 (1 full turn).',
      pageReference: 37,
    ),
    Visual(
      id: 'v-turn-2',
      type: 'chart',
      title: 'Clock Minute Hand Turn Fractions & Compass Rose',
      description: 'A 60-minute clock face mapped to 1/4 (15m), 1/2 (30m), 3/4 (45m), and 1 (60m) turns alongside a N-E-S-W directional compass.',
      pageReference: 39,
    ),
  ],
  teacherStudy: mathG5AnglesAsTurnsTeacherStudy,
  studentLesson: mathG5AnglesAsTurnsStudentLesson,
  practice: const [
    PracticeQuestion(
      id: 'pq-turn-1',
      questionText: 'Explain why a quarter turn is called a right angle and a half turn is called a straight angle.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '- A quarter turn (1/4 turn) is one-fourth of a complete rotation, forming the square corner defined as a right angle.\n- A half turn (1/2 turn) is half of a complete rotation, pointing in the exact opposite direction along a straight line, forming a straight angle.',
      explanation: 'Turns define angles dynamically through fractional circle rotations.',
      keywords: [
        'quarter turn is 1/4 of full rotation',
        'forms a right angle',
        'half turn is 1/2 of full rotation',
        'forms a straight angle',
      ],
    ),
    PracticeQuestion(
      id: 'pq-turn-2',
      questionText: 'Classify the following turns: (a) 1/8 turn, (b) 1/4 turn, (c) 3/8 turn, and (d) 1/2 turn.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '(a) 1/8 turn: Less than 1/4 turn → Acute angle.\n(b) 1/4 turn: Exactly 1/4 turn → Right angle.\n(c) 3/8 turn: Between 1/4 and 1/2 turn → Obtuse angle.\n(d) 1/2 turn: Exactly 1/2 turn → Straight angle.',
      explanation: 'Compare turn fraction to 1/4 and 1/2 benchmarks.',
      keywords: [
        '1/8 is acute',
        '1/4 is right',
        '3/8 is obtuse',
        '1/2 is straight',
      ],
    ),
    PracticeQuestion(
      id: 'pq-turn-3',
      questionText: 'Find the turns made by a clock minute hand in: (a) 15 minutes, (b) 30 minutes, (c) 45 minutes, and (d) 10 minutes.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(a) 15 min = 15/60 = 1/4 turn.\n(b) 30 min = 30/60 = 1/2 turn.\n(c) 45 min = 45/60 = 3/4 turn.\n(d) 10 min = 10/60 = 1/6 turn.',
      explanation: 'Calculate Fraction of Turn = Minutes / 60.',
      keywords: [
        '15 min = 1/4 turn',
        '30 min = 1/2 turn',
        '45 min = 3/4 turn',
        '10 min = 1/6 turn',
      ],
    ),
    PracticeQuestion(
      id: 'pq-turn-4',
      questionText: 'Starting facing North, find your final facing direction after: (a) 2 right angles clockwise, and (b) 5 right angles clockwise.',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.apply,
      answer: '(a) North + 2 right angles clockwise: North → East → South.\n(b) North + 5 right angles clockwise: 4 right angles make 1 full turn (back to North) + 1 more right angle → East.',
      explanation:
          'Accumulate right-angle turns modulo 4 along compass directions.',
      keywords: ['South for 2 right angles', 'East for 5 right angles'],
    ),
  ],
);
