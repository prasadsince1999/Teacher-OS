import '../../models/content_models.dart';
import 'ncert_sci_g6_measurement_length_motion_lesson.dart';
import 'ncert_sci_g6_measurement_length_motion_sections.dart';
import 'ncert_sci_g6_measurement_length_motion_study.dart';

final Chapter sciG6MeasurementLengthMotionChapter = Chapter(
  id: 'ncert-g6-sci-measurement-length-motion',
  title: 'Measurement of Length and Motion',
  classLevel: 'Class 6',
  board: 'NCERT',
  subject: 'Science',
  unit: 'Unit 4: Physics & Natural Phenomena',
  mainTheme: 'Standard Units of Measurement, SI Unit of Length (Metre), Metric Conversions (km, m, cm, mm), Scale Placement & Parallax Error, Broken-End Offset Calculation, Measuring Curved Lines with Thread, Tactile Rulers for Visually Challenged, Reference Points & Describing Position, Relativity of Rest and Motion, Classification of Motion (Linear, Circular, Oscillatory, Periodic), Wheel Revolution Distance Measurement (Jones Counter)',
  mainIdea: 'Explore the science of measurement and physical motion in Curiosity Chapter 5. Opens with Deepa in Haryana getting uniform cloth measured with a metal rod, flexible tape, and "char angula" (four finger breadths). Investigates why body-based units (handspans) vary among individuals and why standard units are essential. Details the International System of Units (SI) with the Metre (m) as the base unit of length, metric conversions (km, m, cm, mm), and global typography rules. Explores precision measurement rules: proper scale alignment, vertical eye positioning to eliminate Parallax Error, zero-end offset calculation (Length = Final - Initial), and measuring curved lines using inextensible thread. Defines a Reference Point for describing position and distance, proves that Rest and Motion are relative concepts, and classifies motion into Linear, Circular, Oscillatory, and Periodic types with playground, sports, and road-measuring (Jones Counter) examples.',
  learningOutcomes: const [
    'Explain the limitation of non-standard body-based units (handspan, cubit, stride, angula) due to individual anatomical variation.',
    'State the SI unit of length (metre, symbol: m) and convert between km, m, cm, and mm.',
    'Apply international typographic conventions for writing SI unit names and symbols without plural "s".',
    'Demonstrate correct scale placement and explain how vertical eye positioning prevents parallax error.',
    'Calculate the true length of an object when measuring with a ruler having a broken or worn-out zero mark.',
    'Describe the procedure for measuring the length of a curved line using an inextensible thread and metre scale.',
    'Define a reference point and explain why describing position requires specifying a reference point.',
    'Explain the relativity of rest and motion using the example of passengers in a moving vehicle.',
    'Differentiate and classify movements into linear, circular, oscillatory, and periodic motions.',
    'Explain how wheel rotations and devices like the Jones Counter measure distances along running tracks and roads.',
  ],
  sections: ncertSciG6MeasurementLengthMotionSections,
  concepts: const [
    Concept(
      id: 'con-mlm-1',
      title: 'Standard Units & SI System',
      simpleMeaning: 'Standard units provide uniform, reproducible measurements worldwide; the SI unit of length is the metre (m).',
      sourceReference: SourceReference(pageNumber: 82),
    ),
    Concept(
      id: 'con-mlm-2',
      title: 'Metric Conversions & SI Rules',
      simpleMeaning: '1 km = 1000 m, 1 m = 100 cm, 1 cm = 10 mm; symbols are written in lowercase without plural "s".',
      sourceReference: SourceReference(pageNumber: 83),
    ),
    Concept(
      id: 'con-mlm-3',
      title: 'Precision Measurement & Parallax Error',
      simpleMeaning: 'Viewing ruler markings directly vertically above avoids parallax error; broken scales require subtracting the initial offset.',
      sourceReference: SourceReference(pageNumber: 85),
    ),
    Concept(
      id: 'con-mlm-4',
      title: 'Reference Point & Relativity of Motion',
      simpleMeaning: 'Position and motion are defined relative to a chosen reference point; rest and motion are relative states.',
      sourceReference: SourceReference(pageNumber: 89),
    ),
    Concept(
      id: 'con-mlm-5',
      title: 'Types of Motion',
      simpleMeaning: 'Motion is classified into Linear (straight line), Circular (round path), Oscillatory (to-and-fro), and Periodic (repeating in time).',
      sourceReference: SourceReference(pageNumber: 94),
    ),
  ],
  glossary: const [
    GlossaryTerm(
      id: 'gt-mlm-1',
      term: 'Measurement',
      definition: 'The comparison of an unknown physical quantity with a known fixed quantity of the same kind, expressed as a number and a unit.',
      sourceReference: SourceReference(pageNumber: 81),
    ),
    GlossaryTerm(
      id: 'gt-mlm-2',
      term: 'Metre (m)',
      definition: 'The standard SI base unit of length adopted internationally for scientific and commercial measurement.',
      sourceReference: SourceReference(pageNumber: 82),
    ),
    GlossaryTerm(
      id: 'gt-mlm-3',
      term: 'Parallax Error',
      definition: 'The error in reading a scale caused by viewing the markings from an oblique angle rather than vertically above.',
      sourceReference: SourceReference(pageNumber: 85),
    ),
    GlossaryTerm(
      id: 'gt-mlm-4',
      term: 'Reference Point',
      definition: 'A fixed point or origin with respect to which the position, distance, and motion of an object are described.',
      sourceReference: SourceReference(pageNumber: 88),
    ),
    GlossaryTerm(
      id: 'gt-mlm-5',
      term: 'Oscillatory Motion',
      definition: 'The to-and-fro (back and forth) motion of an object about a fixed central equilibrium position.',
      sourceReference: SourceReference(pageNumber: 93),
    ),
    GlossaryTerm(
      id: 'gt-mlm-6',
      term: 'Periodic Motion',
      definition: 'Any motion that repeats its path and pattern at regular, equal intervals of time.',
      sourceReference: SourceReference(pageNumber: 94),
    ),
  ],
  misconceptions: const [
    Misconception(
      id: 'misc-mlm-1',
      label: 'Believing rest and motion are absolute rather than relative',
      mistake: 'Thinking that an object is either universally at rest or universally moving without needing a reference point.',
      correctIdea: 'Rest and motion can only be determined relative to a chosen reference point. A passenger is at rest relative to the bus, but moving relative to external roadside trees.',
      explanation: 'Because all motion is relative to a reference frame, specifying the reference point is essential.',
      sourceReference: SourceReference(pageNumber: 91),
    ),
    Misconception(
      id: 'misc-mlm-2',
      label: 'Adding plural "s" to SI unit symbols (e.g. writing 10 cms)',
      mistake: 'Writing "10 cms" or "5 kms" for plural quantities of length.',
      correctIdea: 'SI symbols are mathematical notations, not abbreviations, and must never be followed by "s" for plural (write 10 cm and 5 km).',
      explanation: 'Adding "s" causes confusion with other SI units (e.g. "s" represents seconds).',
      sourceReference: SourceReference(pageNumber: 86),
    ),
  ],
  visuals: const [
    Visual(
      id: 'v-mlm-1',
      type: 'illustration',
      title: 'Measuring Deepa\'s Uniform: Rod, Tape and 15-cm Ruler',
      description: 'Illustration showing the rigid metal rod used by the cloth shopkeeper, the flexible tape used by the tailor, and the 15-cm geometry scale.',
      pageReference: 79,
    ),
    Visual(
      id: 'v-mlm-2',
      type: 'diagram',
      title: 'Correct Eye Position to Avoid Parallax Error',
      description: 'Diagram showing positions A, B, and C with the eye vertically above the measurement point at B, avoiding parallax error.',
      pageReference: 85,
    ),
    Visual(
      id: 'v-mlm-3',
      type: 'diagram',
      title: 'Types of Motion in a Children\'s Park',
      description: 'Comprehensive illustration depicting linear motion (slide), circular motion (merry-go-round), and oscillatory motion (swing and see-saw).',
      pageReference: 95,
    ),
  ],
  practice: const [
    PracticeQuestion(
      id: 'pq-mlm-1',
      questionText: 'Why are non-standard units like handspans, foot lengths, or cubits unsuitable for universal scientific and commercial measurement? State the SI unit of length and its submultiples.',
      difficulty: PracticeDifficulty.easy,
      cognitiveDemand: CognitiveDemand.remember,
      answer: '1. Non-standard units vary from person to person because anatomical dimensions differ between individuals, leading to inconsistent results.\n2. The standard international unit of length is the Metre (symbol: m).\n3. Submultiples and multiples: 1 km = 1000 m, 1 m = 100 cm, 1 cm = 10 mm (1 m = 1000 mm).',
      explanation:
          'Fundamental rationale for standard SI units and metric prefixes.',
      keywords: [
        'Non-standard units differ from person to person',
        'SI unit of length is the metre (m)',
        '1 km = 1000 m, 1 m = 100 cm, 1 cm = 10 mm',
      ],
    ),
    PracticeQuestion(
      id: 'pq-mlm-2',
      questionText: 'Describe three essential precautions to be observed while measuring the length of an object with a metre scale. How can the length of a curved boundary be measured?',
      difficulty: PracticeDifficulty.medium,
      cognitiveDemand: CognitiveDemand.understand,
      answer: '1. Precautions:\n   (a) Place the scale in direct contact along the length of the object.\n   (b) Keep the eye vertically above the point being measured to avoid Parallax Error.\n   (c) If the zero mark is broken, start at a clear mark (say 1.0 cm) and calculate: Length = Final Reading - Initial Reading.\n2. Curved Boundary: Trace the curve using an inextensible thread, mark the endpoints on the thread, straighten the thread, and measure the length between marks against a straight metre scale.',
      explanation: 'Standard laboratory measuring protocols and curved line measurement technique.',
      keywords: [
        'Place scale in direct contact along length',
        'Eye vertically above mark to avoid parallax error',
        'Broken scale: Length = Final - Initial reading',
        'Use inextensible thread for curved lines',
      ],
    ),
    PracticeQuestion(
      id: 'pq-mlm-3',
      questionText: 'Explain with an example why rest and motion are relative terms. Then classify the following motions into Linear, Circular, Oscillatory, or Periodic:\n(a) A car moving on a straight road\n(b) The blades of an operating windmill\n(c) The pendulum of a clock\n(d) A rollercoaster moving through a loop',
      difficulty: PracticeDifficulty.hard,
      cognitiveDemand: CognitiveDemand.analyze,
      answer: '1. Relativity of Motion: An object can be simultaneously at rest and in motion depending on the chosen reference point. For example, a passenger seated in a moving bus is at rest relative to the bus and fellow passengers, but in motion relative to stationary roadside trees.\n2. Classification:\n   (a) Car on a straight road: Linear (rectilinear) motion.\n   (b) Blades of a windmill: Circular motion and Periodic motion.\n   (c) Pendulum of a clock: Oscillatory motion and Periodic motion.\n   (d) Rollercoaster in a loop: Compound motion (Linear descent + Circular loop).',
      explanation:
          'Frame of reference physics and classification of motion types.',
      keywords: [
        'Rest and motion depend on chosen reference point',
        'Linear: car on straight road',
        'Circular and periodic: windmill blades',
        'Oscillatory and periodic: clock pendulum',
      ],
    ),
  ],
  teacherStudy: ncertSciG6MeasurementLengthMotionTeacherStudy,
  studentLesson: ncertSciG6MeasurementLengthMotionStudentLesson,
);
