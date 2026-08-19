import '../../models/content_models.dart';

const List<Section> ncertSciG6MeasurementLengthMotionSections = [
  Section(
    id: 'sec-g6-mlm-1',
    title: 'How Do We Measure? & The Need for Standard Units',
    order: 1,
    summary: 'Opens with Deepa in Haryana getting a 2-metre uniform cloth measured with a metal rod and flexible tape, exploring non-standard body units (char angula, handspan, cubit, stride), why handspans vary across students, ancient Indian systems (angula, dhanusa, yojana, Harappan rulers), and the Number + Unit structure.',
    contentItems: [
      ContentItem(
        id: 'ci-mlm-1a',
        type: ContentItemType.story,
        text: 'Deepa, a curious 11-year-old girl living in Haryana, goes with her mother to a cloth shop for a new school uniform. The shopkeeper measures a two-metre cloth piece using a rigid metal measuring rod. Then, the tailor measures her using a flexible measuring tape, and her mother asks the tailor to increase the uniform length by "char angula" (four fingers width). Deepa wonders: Are the metal rod and flexible tape similar to the 15-cm scale in her elder sister\'s geometry box? What did mother mean by char angula? Deepa shares this experience with her school friends Anish, Hardeep, Padma, and Tasneem.',
        sourceReference: SourceReference(pageNumber: 79),
      ),
      ContentItem(
        id: 'ci-mlm-1b',
        type: ContentItemType.activity,
        text: 'Deepa and her friends explore measuring the classroom table using handspans (balisht). Anish measures slightly more than 13 handspans, Padma gets 13, Tasneem gets slightly less than 13, Deepa gets between 13 and 14, and Hardeep gets 14 (Table 5.1). Comparing their hands, they observe that handspans differ in size from person to person, proving that body parts cannot serve as reliable universal units.',
        sourceReference: SourceReference(pageNumber: 80),
      ),
      ContentItem(
        id: 'ci-mlm-2',
        type: ContentItemType.definition,
        text: 'A measurement is the comparison of an unknown physical quantity with a known fixed quantity of the same kind. Every measurement is expressed in two parts: a Number and a Unit (e.g. 13 handspans or 2 metres).',
        sourceReference: SourceReference(pageNumber: 81),
      ),
      ContentItem(
        id: 'ci-mlm-3',
        type: ContentItemType.fact,
        text: 'India has a rich measurement heritage dating back millennia. Ancient texts record units such as angula (finger width), dhanusa (bow length), and yojana (long distances). Archaeologists have excavated calibrated ivory and shell rulers from sites of the ancient Harappan Civilisation.',
        sourceReference: SourceReference(pageNumber: 82),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-mlm-2',
    title: 'The SI System & Metric Units of Length',
    order: 2,
    summary: 'Introduces the International System of Units (SI), the metre as the base unit of length, metric conversions (km, m, cm, mm), and global typographic conventions.',
    contentItems: [
      ContentItem(
        id: 'ci-mlm-4',
        type: ContentItemType.definition,
        text: 'The International System of Units (SI units) provides globally standardized units of measurement. The SI unit of length is the Metre (symbol: m).',
        sourceReference: SourceReference(pageNumber: 82),
      ),
      ContentItem(
        id: 'ci-mlm-5',
        type: ContentItemType.formula,
        text: 'Metric Length Relations:\n- 1 kilometre (km) = 1000 metres (m)\n- 1 metre (m) = 100 centimetres (cm)\n- 1 centimetre (cm) = 10 millimetres (mm)\n- 1 metre (m) = 1000 millimetres (mm)\n- 1 inch = 2.54 cm (historical unit)',
        sourceReference: SourceReference(pageNumber: 83),
      ),
      ContentItem(
        id: 'ci-mlm-6',
        type: ContentItemType.rule,
        text: 'International SI Formatting Rules:\n1. Unit names begin with lowercase letters (metre, centimetre, kilometre).\n2. Symbols are written in lowercase (m, cm, mm, km) and NEVER take an "s" for plural (write 10 cm, not 10 cms).\n3. Do not place a full stop after a symbol unless at the end of a sentence.\n4. Always leave a space between the numerical value and the unit symbol (e.g. 5 m, not 5m).',
        sourceReference: SourceReference(pageNumber: 86),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-mlm-3',
    title: 'Techniques for Accurate Measurement & Parallax Error',
    order: 3,
    summary: 'Covers scale placement, preventing parallax error by vertical eye alignment, handling broken-end zero errors, tactile scales for visually impaired students, and measuring curved lines with thread.',
    contentItems: [
      ContentItem(
        id: 'ci-mlm-7',
        type: ContentItemType.procedure,
        text: 'Proper Measurement Guidelines:\n1. Scale Placement: Place the scale in direct contact along the edge of the object to be measured.\n2. Eye Position: Position your eye directly vertically above the mark being read (Position B). Viewing from inclined angles (Position A or C) introduces Parallax Error.\n3. Broken Scale Correction: If the zero mark is broken or damaged, start measuring from another clear mark (say 1.0 cm) and calculate: Actual Length = Final Reading - Initial Reading (e.g. 10.4 cm - 1.0 cm = 9.4 cm).',
        sourceReference: SourceReference(pageNumber: 84),
      ),
      ContentItem(
        id: 'ci-mlm-8',
        type: ContentItemType.fact,
        text: 'Visually challenged students use specialized tactile measuring rulers with embossed and raised markings that can be accurately read by touch.',
        sourceReference: SourceReference(pageNumber: 85),
      ),
      ContentItem(
        id: 'ci-mlm-9',
        type: ContentItemType.activity,
        text: 'Measuring a Curved Line: A straight rigid ruler cannot directly measure a curve (such as an arch or bottle rim). Lay an inextensible thread along the curved boundary, mark the start and end points on the thread with a pen, straighten the thread, and measure the distance between marks against a standard metre scale.',
        sourceReference: SourceReference(pageNumber: 87),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-mlm-4',
    title: 'Describing Position, Reference Points & Relativity of Motion',
    order: 4,
    summary: 'Explains the concept of reference points in describing position and distance, defines motion as a change in position over time, and explores the relativity of rest and motion.',
    contentItems: [
      ContentItem(
        id: 'ci-mlm-10',
        type: ContentItemType.definition,
        text: 'A Reference Point is a chosen fixed point or origin with respect to which the position, distance, and motion of an object are described. For example, roadside milestones indicate distance with respect to a destination city as the reference point.',
        sourceReference: SourceReference(pageNumber: 88),
      ),
      ContentItem(
        id: 'ci-mlm-11',
        type: ContentItemType.definition,
        text: 'An object is said to be in Motion if its position changes with respect to a chosen reference point over time. If its position does not change over time, it is said to be at Rest.',
        sourceReference: SourceReference(pageNumber: 90),
      ),
      ContentItem(
        id: 'ci-mlm-12',
        type: ContentItemType.observation,
        text: 'Relativity of Rest and Motion: An object can be simultaneously at rest and in motion depending on the chosen reference point! For example, a passenger seated inside a moving bus is at rest with respect to other passengers, but in rapid motion with respect to trees and buildings outside the bus.',
        sourceReference: SourceReference(pageNumber: 91),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-mlm-5',
    title: 'Types of Motion: Linear, Circular, Oscillatory & Periodic',
    order: 5,
    summary: 'Classifies motion into linear (rectilinear), circular, oscillatory, and periodic categories with everyday examples from playgrounds, tools, and sports.',
    contentItems: [
      ContentItem(
        id: 'ci-mlm-13',
        type: ContentItemType.classification,
        text: 'Classification of Motion:\n- Linear Motion: Motion along a straight line (e.g. falling orange, soldiers in a march-past parade, box sliding on floor).\n- Circular Motion: Motion along a circular path maintaining a constant distance from a fixed center (e.g. stone whirled on a string, merry-go-round, rotating fan blades).\n- Oscillatory Motion: To-and-fro (back and forth) motion about a fixed mean position (e.g. child on a swing, vibrating clamped metal strip, pendulum).\n- Periodic Motion: Any motion that repeats itself after regular, fixed intervals of time (e.g. pendulum oscillations, rotation of hands of a clock, revolution of Earth around Sun).',
        sourceReference: SourceReference(pageNumber: 92),
      ),
      ContentItem(
        id: 'ci-mlm-14',
        type: ContentItemType.activity,
        text: 'Children\'s Park Motion Analysis:\n- Sliding down a slide -> Linear motion\n- Riding a merry-go-round -> Circular motion\n- Playing on a swing or see-saw -> Oscillatory motion\n- Skipping a jump rope -> Circular and periodic motion',
        sourceReference: SourceReference(pageNumber: 95),
      ),
      ContentItem(
        id: 'ci-mlm-15',
        type: ContentItemType.procedure,
        text: 'Measuring Distance with Wheel Rotations: Attaching a clicker or flexible metal strip to a bicycle spoke allows one to count wheel revolutions. Distance travelled = (Number of wheel turns) * (Outer circumference of wheel). In professional road running and marathons, a calibrated device called a "Jones Counter" is mounted on a bicycle wheel for official course measurement.',
        sourceReference: SourceReference(pageNumber: 100),
      ),
    ],
  ),
];
