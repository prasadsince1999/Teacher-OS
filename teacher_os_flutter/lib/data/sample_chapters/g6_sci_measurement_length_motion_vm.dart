import '../models/view_models.dart';

final ChapterVM measurementLengthMotionG6VM = ChapterVM(
  id: 'g6-sci-ch5',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 5,
  title: 'Measurement of Length and Motion',
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Explore standard units of length (SI unit: metre), precision measurement techniques, parallax error elimination, reference points, relativity of motion, and classifications of linear, circular, oscillatory, and periodic motion.',
  why: 'Mastering standard units, precision measurement, reference frames, and motion classification provides the scientific foundation for physics, engineering, astronomy, and everyday technology.',
  map: const [
    '1. Hook & Deepa\'s Uniform: Need for Standard Units (pp. 79–81)',
    '2. Ancient Systems & Excavated Harappan Calibrated Rulers (p. 82)',
    '3. Standard SI Units of Length, Metric Submultiples & Typography Rules (pp. 82–86)',
    '4. Scale Placement, Parallax Error & Broken Zero-Mark Offsets (pp. 84–85)',
    '5. Measuring Curved Lines with Thread & Tactile Rulers for Accessibility (pp. 85, 87)',
    '6. Reference Points, Describing Position & Milestone Analysis (pp. 87–89)',
    '7. Definition & Relativity of Rest and Motion (Moving Bus Analysis) (pp. 90–91)',
    '8. Classification of Motion: Linear, Circular, Oscillatory, Periodic & Jones Counter (pp. 91–100)',
  ],
  curiosity: const CuriosityVM(
    q: 'Why did a cloth merchant use a rigid metal rod while a tailor used a flexible tape to measure Deepa\'s uniform, and why did her mother ask for an extra "char angula"?',
    a: 'Rigid metal rods accurately measure straight lengths of cloth, while flexible tapes wrap around curved human body contours. Traditional terms like "char angula" (four finger breadths) were non-standard units before universal SI units were established!',
    connect: 'In Chapter 5 of Curiosity, we explore how humanity transitioned from body-based units to the SI system, and how reference points define motion across our universe!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Need for Standard Units & Deepa\'s Uniform',
      expl: '• Opening Story (Page 79): Deepa from Haryana needs a new school uniform. The merchant measures a 2-metre cloth piece with a metal rod; the tailor uses a flexible tape; her mother asks for "char angula" (four fingers width).\n• Classroom Table Experiment: When Deepa and her friends measure their classroom desk using handspans (balisht), Anish gets 13+, Padma gets 13, Tasneem gets <13, and Hardeep gets 14 (Table 5.1).\n• Number + Unit: Every measurement consists of two parts: a Number and a Unit (e.g. 13 handspans or 2 metres).\n• Why Standard Units? Non-standard body units (handspan, cubit, stride, angula) vary from person to person, creating discrepancies.',
      say: 'Because everyone has different hand and body sizes, measuring with handspans gives different answers for the same table! That is why we need fixed standard units.',
      example: 'Deepa\'s mother asking for "char angula" is a traditional Indian unit of length, while 2 metres is a modern standard unit.',
      ask: 'Why did Anish, Padma, and Hardeep get different counts of handspans for the same table?',
      expect: 'Because handspans vary in length from person to person.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'SI System & Metric Units of Length',
      expl: '• International System of Units (SI): Adopted worldwide for scientific and commercial consistency.\n• SI Unit of Length: The Metre (symbol: m).\n• Metric Submultiples and Multiples:\n  - 1 kilometre (km) = 1000 metres (m)\n  - 1 metre (m) = 100 centimetres (cm)\n  - 1 centimetre (cm) = 10 millimetres (mm)\n  - 1 metre (m) = 1000 millimetres (mm)\n  - 1 inch = 2.54 cm (historical unit)\n• SI Typography Rules:\n  - Unit symbols are in lowercase (m, cm, mm, km).\n  - Never add "s" for plural (write 10 cm, not 10 cms).\n  - Always leave a space between the number and unit (5 m, not 5m).',
      say: 'The metre is the global king of length! Remember: write 10 cm, never 10 cms!',
      example: 'We measure pencil length in centimetres (cm), coin thickness in millimetres (mm), classroom height in metres (m), and city distances in kilometres (km).',
      ask: 'How many millimetres are in 1 metre?',
      expect: '1000 millimetres (1 m = 100 cm = 1000 mm).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Accurate Measurement & Avoiding Parallax Error',
      expl: '• Scale Placement: Place the scale parallel and in direct contact with the object along its length.\n• Eye Position (Parallax Error): Position your eye directly vertically above the mark being read (Position B). Viewing from angles (Position A or C) causes Parallax Error.\n• Broken Zero Mark: If the zero end is broken, start from an intact mark (e.g. 1.0 cm) and calculate: Length = Final Reading - Initial Reading (e.g. 10.4 cm - 1.0 cm = 9.4 cm).\n• Tactile Rulers: Visually challenged students use rulers with raised, tactile markings read by touch.\n• Measuring Curved Lines: Lay an inextensible thread along the curve, mark start and end points, straighten the thread, and measure on a metre ruler.',
      say: 'Always look straight down at the scale mark to avoid parallax error! And for curved lines, a piece of thread is your magic tool!',
      example: 'Measuring the girth of a tree or the rim of a round bottle using a flexible thread and standard ruler.',
      ask: 'What error occurs if your eye is not positioned vertically above the scale marking?',
      expect: 'Parallax error.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Reference Points & Relativity of Motion',
      expl: '• Reference Point: A chosen fixed point or origin with respect to which the position, distance, and motion of an object are described (e.g. highway milestones indicating distance to Delhi).\n• Definition of Motion: An object is in Motion if its position changes with time relative to a chosen reference point. If position does not change, it is at Rest.\n• Relativity of Rest and Motion: An object can be at rest and in motion at the same time depending on the reference point! A passenger in a moving bus is at rest relative to fellow passengers, but in motion relative to trees and buildings outside.',
      say: 'Rest and motion are never absolute—they always depend on the reference point you choose!',
      example: 'When Padma rides a bus to Delhi, the milestone reads "Delhi 70 km" then "Delhi 60 km"; Delhi is the reference point.',
      ask: 'Are you moving or at rest right now? Explain using reference points.',
      expect: 'I am at rest relative to the classroom floor/chair, but in motion relative to the Sun or a passing vehicle.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title:
          'Classification of Motion: Linear, Circular, Oscillatory & Periodic',
      expl: '• Linear Motion: Motion along a straight line (e.g. falling orange, soldiers in a march-past parade, heavy box sliding on a floor).\n• Circular Motion: Motion along a circular path maintaining a constant distance from a fixed center (e.g. stone whirled on a string, merry-go-round, rotating fan blades).\n• Oscillatory Motion: To-and-fro (back-and-forth) motion about a fixed central position (e.g. child on a swing, vibrating clamped metal strip, pendulum).\n• Periodic Motion: Any motion that repeats its path after regular, fixed intervals of time (e.g. clock hands, pendulum, Earth\'s revolution).\n• Jones Counter: A calibrated gear counter mounted on a bicycle wheel used to measure official marathon and road race distances.',
      say: 'Every movement in nature belongs to a family: straight lines (linear), circles (circular), swings (oscillatory), or repeating cycles (periodic)!',
      example: 'In a playground: sliding is linear, riding a merry-go-round is circular, and swinging on a swing is oscillatory and periodic.',
      ask: 'Give an example of a motion that is both oscillatory and periodic.',
      expect: 'A child swinging on a swing (or a clock pendulum / vibrating sitar string).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Broken Scale Reading Calculation',
      text: 'Scenario: A student measures an eraser using a ruler whose zero mark is broken off. The measurement starts at 2.0 cm and ends at 7.4 cm.\nCalculation: Actual Length = Final Reading - Initial Reading = 7.4 cm - 2.0 cm = 5.4 cm.\nConclusion: The true length of the eraser is 5.4 cm.',
    ),
    ExampleVM(
      title: 'Road Marathon Distance via Jones Counter',
      text: 'Scenario: A race marshal measures a road running course using a bicycle equipped with a Jones Counter.\nData: Wheel outer circumference = 2.1 m. Counter records 5000 full turns.\nCalculation: Total distance = 5000 * 2.1 m = 10,500 m = 10.5 km.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Measurement',
      definition: 'The comparison of an unknown physical quantity with a known fixed quantity of the same kind, expressed as a number and a unit.',
    ),
    TermVM(
      term: 'Metre (m)',
      definition: 'The standard SI base unit of length adopted internationally for scientific and commercial measurement.',
    ),
    TermVM(
      term: 'Parallax Error',
      definition: 'The error in reading a scale caused by viewing the markings from an oblique angle rather than vertically above.',
    ),
    TermVM(
      term: 'Reference Point',
      definition: 'A fixed point or origin with respect to which the position, distance, and motion of an object are described.',
    ),
    TermVM(
      term: 'Oscillatory Motion',
      definition: 'The to-and-fro (back and forth) motion of an object about a fixed central equilibrium position.',
    ),
    TermVM(
      term: 'Periodic Motion',
      definition: 'Any motion that repeats its path and pattern at regular, equal intervals of time.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Measurement of Length and Motion Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Need for Standard Units & SI System',
        lines: [
          'Measurement = Number + Unit. Handspans differ from person to person.',
          'Ancient Indian units: angula (finger width), dhanusa (bow), yojana (distance). Harappan calibrated rulers.',
          'SI unit of length: Metre (m). 1 km = 1000 m, 1 m = 100 cm, 1 cm = 10 mm.',
          'Typography: lowercase symbols (m, cm, km), no plural "s" (10 cm, not 10 cms), space between number and unit.',
        ],
      ),
      NotesBlockVM(
        header: '2. Precision Measuring Techniques & Parallax Error',
        lines: [
          'Place scale straight in contact with the object.',
          'Position eye directly vertically above mark to eliminate Parallax Error.',
          'Broken zero mark: Actual Length = Final Reading - Initial Reading.',
          'Curved lines: Trace with inextensible thread and measure on straight metre ruler.',
        ],
      ),
      NotesBlockVM(
        header: '3. Reference Points & Classification of Motion',
        lines: [
          'Reference Point: Fixed origin used to specify position, distance, and motion.',
          'Rest & Motion are relative depending on the chosen reference frame (moving bus example).',
          'Linear Motion: Straight-line path (falling apple, marching soldiers).',
          'Circular Motion: Fixed distance around center (fan blades, merry-go-round).',
          'Oscillatory Motion: To-and-fro about fixed position (swing, pendulum).',
          'Periodic Motion: Repeats at regular time intervals (clock hands, pendulum).',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why are non-standard units like handspans, foot lengths, or cubits unsuitable for universal scientific and commercial measurement? State the SI unit of length and its submultiples.',
      a: '1. Non-standard units vary from person to person because anatomical dimensions differ between individuals, leading to inconsistent results.\n2. The standard international unit of length is the Metre (symbol: m).\n3. Submultiples and multiples: 1 km = 1000 m, 1 m = 100 cm, 1 cm = 10 mm (1 m = 1000 mm).',
      kw: [
        'Non-standard units differ from person to person',
        'SI unit of length is the metre (m)',
        '1 km = 1000 m, 1 m = 100 cm, 1 cm = 10 mm',
      ],
    ),
    QuestionVM(
      q: 'Describe three essential precautions to be observed while measuring the length of an object with a metre scale. How can the length of a curved boundary be measured?',
      a: '1. Precautions:\n   (a) Place the scale in direct contact along the length of the object.\n   (b) Keep the eye vertically above the point being measured to avoid Parallax Error.\n   (c) If the zero mark is broken, start at a clear mark (say 1.0 cm) and calculate: Length = Final Reading - Initial Reading.\n2. Curved Boundary: Trace the curve using an inextensible thread, mark the endpoints on the thread, straighten the thread, and measure the length between marks against a straight metre scale.',
      kw: [
        'Place scale in direct contact along length',
        'Eye vertically above mark to avoid parallax error',
        'Broken scale: Length = Final - Initial reading',
        'Use inextensible thread for curved lines',
      ],
    ),
    QuestionVM(
      q: 'Explain with an example why rest and motion are relative terms. Then classify the following motions into Linear, Circular, Oscillatory, or Periodic:\n(a) A car moving on a straight road\n(b) The blades of an operating windmill\n(c) The pendulum of a clock\n(d) A rollercoaster moving through a loop',
      a: '1. Relativity of Motion: An object can be simultaneously at rest and in motion depending on the chosen reference point. For example, a passenger seated in a moving bus is at rest relative to the bus and fellow passengers, but in motion relative to stationary roadside trees.\n2. Classification:\n   (a) Car on a straight road: Linear (rectilinear) motion.\n   (b) Blades of a windmill: Circular motion and Periodic motion.\n   (c) Pendulum of a clock: Oscillatory motion and Periodic motion.\n   (d) Rollercoaster in a loop: Compound motion (Linear descent + Circular loop).',
      kw: [
        'Rest and motion depend on chosen reference point',
        'Linear: car on straight road',
        'Circular and periodic: windmill blades',
        'Oscillatory and periodic: clock pendulum',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) What is the SI unit of length and what are its submultiples?\n(b) A student measures an object with a broken ruler from 2.5 cm to 16.8 cm. Calculate the true length.\n(c) Why is eye position B correct while A and C are incorrect?\n(d) Give one example each of linear, circular, and oscillatory motion from a playground.',
    marks: 5,
    kw: [
      'SI unit is metre (m); 1 m = 100 cm = 1000 mm',
      'True length = 16.8 - 2.5 = 14.3 cm',
      'Position B is vertically above mark; prevents parallax error',
      'Linear (slide), Circular (merry-go-round), Oscillatory (swing)',
    ],
    model: '(a) SI Unit of Length:\n- The SI unit of length is the Metre (symbol: m).\n- Submultiples and multiples: 1 km = 1000 m, 1 m = 100 cm, 1 cm = 10 mm (1 m = 1000 mm).\n\n(b) Broken Scale Calculation:\n- Actual Length = Final Reading - Initial Reading\n- Actual Length = 16.8 cm - 2.5 cm = 14.3 cm.\n\n(c) Parallax Error & Eye Positioning:\n- Position B is directly vertically above the measurement mark, providing an accurate, true reading.\n- Positions A and C are inclined at an angle, which causes Parallax Error (an apparent displacement of the scale mark against the object).\n\n(d) Playground Motion Examples:\n- Linear Motion: Sliding down a straight slide.\n- Circular Motion: Riding a merry-go-round.\n- Oscillatory Motion: Swinging back and forth on a playground swing.',
  ),
  revision: const RevisionVM(
    points: [
      'Measurement = Number + Unit. Handspans vary; standard SI unit of length is the Metre (m).',
      'Metric relations: 1 km = 1000 m, 1 m = 100 cm, 1 cm = 10 mm (1 m = 1000 mm).',
      'Position eye vertically above reading point to prevent Parallax Error.',
      'Broken-end ruler: Actual Length = Final Reading - Initial Reading.',
      'Curved lines: Measured with inextensible thread and transferred to a straight ruler.',
      'Reference Point: Fixed origin used to specify position, distance, and motion.',
      'Rest and motion are relative concepts depending entirely on the chosen reference point.',
      'Types of motion: Linear (straight line), Circular (fixed radius), Oscillatory (to-and-fro), Periodic (fixed time intervals).',
    ],
    terms: [
      'Measurement',
      'Metre (m)',
      'Parallax Error',
      'Reference Point',
      'Oscillatory Motion',
      'Periodic Motion',
    ],
    quick: [
      QuickQA(
        q: 'What is the SI base unit of length?',
        a: 'Metre (symbol: m).',
      ),
      QuickQA(
        q: 'How many millimetres are in 1 centimetre?',
        a: '10 millimetres.',
      ),
      QuickQA(
        q: 'What is the error called when scale markings are viewed at an angle?',
        a: 'Parallax error.',
      ),
      QuickQA(
        q: 'What type of motion is executed by the pendulum of a clock?',
        a: 'Oscillatory and periodic motion.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Standard SI units (metre), precision measuring rules (no parallax error), reference points, and classification of linear, circular, oscillatory, and periodic motion.',
    whyItMatters: 'Lays the foundation for physical science, mechanics, kinematics, metric conversions, and laboratory experimental accuracy.',
    outcomes: [
      'Understand the necessity of standard SI units of measurement.',
      'Perform metric length conversions between km, m, cm, and mm.',
      'Apply proper scale alignment and vertical eye positioning to prevent parallax error.',
      'Calculate true lengths using rulers with broken zero marks.',
      'Measure curved boundaries using thread and metre rulers.',
      'Define reference points and explain the relativity of rest and motion.',
      'Classify motions into linear, circular, oscillatory, and periodic categories.',
    ],
    backgroundForMe: [
      'Emphasize that rest and motion are never absolute; they always depend on the chosen reference point.',
      'Highlight international SI typography rules: lowercase symbols, no plural "s" on symbols, and leaving a space between number and unit.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why cannot we write "10 cms" if there are 10 centimetres?',
        a: 'SI symbols are mathematical symbols, not linguistic abbreviations. Adding "s" confuses the symbol with "seconds" (s) and violates international BIPM standards.',
        depth: 'medium',
      ),
      LikelyQuestionVM(
        q: 'How can you measure the thickness of a single sheet of paper with a 15-cm ruler?',
        a: 'Measure the total thickness of a tight stack of 100 identical pages (say 10 mm) and divide the total thickness by 100 (10 mm / 100 = 0.1 mm per sheet).',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing rest and motion are absolute rather than relative.',
        right: 'Rest and motion depend entirely on the chosen reference point.',
        why: 'Failure to consider the observer\'s frame of reference.',
      ),
      MisconceptionVM(
        wrong: 'Adding plural "s" to unit symbols (e.g. writing 10 cms).',
        right: 'SI symbols are never pluralized; always write 10 cm.',
        why: 'Confusing SI mathematical symbols with English language plural words.',
      ),
    ],
    ifStuckSay: [
      'If you sit in a moving car, are you moving relative to your seat? What about relative to the trees outside?',
      'If your ruler starts at 2 cm and ends at 10 cm, how long is the line? (10 - 2 = 8 cm!)',
    ],
    doNotSay: [
      'Do not say an object is absolutely at rest in the universe; motion is always relative to a reference frame.',
      'Do not write plural "s" on unit symbols like "10 cms"; always write "10 cm".',
    ],
    boardPlan:
        'MEASUREMENT OF LENGTH AND MOTION (CURIOSITY CH 5):\n'
        '1. STANDARD UNITS: SI Unit of Length = Metre (m) | 1 km = 1000 m | 1 m = 100 cm | 1 cm = 10 mm\n'
        '2. PRECISION: Place scale straight | Eye vertically above mark (No Parallax) | Broken scale: Length = Final - Initial\n'
        '3. CURVED LINES: Trace with thread, then measure straightened thread on metre scale\n'
        '4. REFERENCE POINT: Fixed origin to state position | Motion = Change in position over time | Rest & Motion are relative\n'
        '5. MOTION TYPES: Linear (straight) | Circular (fixed radius) | Oscillatory (to-and-fro) | Periodic (fixed time intervals)',
  ),
);
