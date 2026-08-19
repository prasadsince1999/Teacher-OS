import '../../models/content_models.dart';

const List<Section> sciG7TimeAndMotionSections = [
  // Section 1: Periodic Events & Ancient Timekeeping
  Section(
    id: 'sec-g7s-tm-1',
    title: 'Periodic Natural Events & Ancient Timekeeping Devices',
    order: 1,
    summary: 'Humanity tracked time using repeating periodic natural cycles: sunrise-to-sunrise (solar day), moon phases (lunar month), and seasonal cycles (year). To measure shorter intervals within a day, ancient civilizations devised sundials, water clocks (clepsydras), hourglasses, and candle clocks. In ancient India, the Samrat Yantra (Jaipur) and Aryabhata\'s sinking bowl Ghatika-yantra achieved remarkable timekeeping precision.',
    keyIdea: 'All time measurement is based on periodic events repeating at regular, definite intervals.',
    sourceReference: SourceReference(pageNumber: 106),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-tm-1a',
        type: ContentItemType.discussion,
        text: 'Natural & Ancient Timekeeping Systems:\n- Solar Day: Interval between one sunrise and the next.\n- Lunar Month: Interval from one new moon to the next.\n- Solar Year: Time taken by Earth to complete one revolution around the Sun.\n- Sundial: Measures time by the position of a shadow cast by the Sun (e.g. Samrat Yantra at Jantar Mantar, Jaipur: 27 m tall, 2-second resolution).\n- Water Clock (Clepsydra): Measures time via inflow or outflow of water.\n- Ghatika-yantra: Sinking copper bowl with a calibrated orifice (1 ghati = 24 minutes; 60 ghatis = 1 day).',
        sourceReference: SourceReference(pageNumber: 107),
      ),
    ],
  ),

  // Section 2: The Simple Pendulum & Galileo\'s Discovery
  Section(
    id: 'sec-g7s-tm-2',
    title: 'The Simple Pendulum: Oscillations, Time Period & Galileo\'s Law',
    order: 2,
    summary: 'A simple pendulum consists of a small metallic bob suspended from a rigid support by a thread. When displaced from its central mean position (O) to an extreme position (A) and released, it executes periodic oscillatory motion. KNOW A SCIENTIST: Galileo Galilei (1564-1642) discovered that the time period of a pendulum of given length is constant at a place, irrespective of the bob\'s mass or amplitude.',
    keyIdea: 'The time period of a simple pendulum depends strictly on its length, not on the mass of the bob or amplitude of swing. Activity 8.2: Let us experiment to calculate time period of a simple pendulum. THINK LIKE A SCIENTIST: Investigating effect of length and mass on time period.',
    sourceReference: SourceReference(pageNumber: 109),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-tm-2a',
        type: ContentItemType.procedure,
        text: 'Simple Pendulum Mechanics & Formula:\n- Mean Position (O): Equilibrium central resting point.\n- Extreme Positions (A, B): Maximum displacement positions on either side.\n- One Oscillation: Motion from O → A → B → O (or extreme A → B → A).\n- Time Period (T): Time taken for one complete oscillation.\n- Experimental Formula: T = (Total Time for N oscillations) / N.\n- Invariance: Pendulum time period remains unchanged when bob mass or swing amplitude is varied.',
        sourceReference: SourceReference(pageNumber: 110),
      ),
    ],
  ),

  // Section 3: SI Units of Time & Modern Clocks
  Section(
    id: 'sec-g7s-tm-3',
    title: 'SI Units of Time, Standard Typography & Modern Precision Clocks',
    order: 3,
    summary: 'The International System of Units (SI) base unit of time is the second (symbol: s). Larger practical units are minute (min) and hour (h). Modern quartz clocks use electrical vibrations of quartz crystals, while atomic clocks use atomic resonances with astonishing accuracy, losing only one second in millions of years.',
    keyIdea: 'The standard SI unit of time is the second (s), with 1 min = 60 s and 1 h = 3600 s.',
    sourceReference: SourceReference(pageNumber: 111),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-tm-3a',
        type: ContentItemType.rule,
        text: 'Time Units & SI Typography Rules. DIVE DEEPER: Modern clocks use quartz crystals or specific atoms (atomic clocks) for high precision. DIVE DEEPER: Units begin with lowercase letter.:\n- Conversions: 1 min = 60 s; 1 h = 60 min = 3600 s; 1 day = 24 h = 86,400 s.\n- Submultiples: Millisecond (1 ms = 1/1000 s) in sports & ECG; Microsecond (1 µs = 1/1,000,000 s) in computing.\n- Typography Rules:\n  - Write unit symbols in lowercase: s, min, h (not sec or hrs).\n  - Never pluralize symbols: write 10 s, not 10 secs; 5 min, not 5 mins.\n  - Leave a space between number and unit: "15 s", not "15s".\n  - No full stop after symbol unless at the end of a sentence.',
        sourceReference: SourceReference(pageNumber: 111),
      ),
    ],
  ),

  // Section 4: Concept of Speed & Average Speed
  Section(
    id: 'sec-g7s-tm-4',
    title:
        'Speed & Average Speed: Mathematical Calculations and Unit Conversions',
    order: 4,
    summary: 'Speed is defined as the total distance covered by an object divided by the total time taken. The SI unit of speed is metre per second (m/s), and the standard vehicular unit is kilometre per hour (km/h). For journeys with changing rates of motion, average speed represents the overall rate of distance coverage.',
    keyIdea: 'Speed = Total Distance / Total Time. To convert km/h to m/s, multiply by 5/18; to convert m/s to km/h, multiply by 18/5 (3.6).',
    sourceReference: SourceReference(pageNumber: 113),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-tm-4a',
        type: ContentItemType.definition,
        text: 'Speed Kinematic Formulas:\n- Speed (v) = Distance (d) / Time (t)\n- Distance (d) = Speed (v) * Time (t)\n- Time (t) = Distance (d) / Speed (v)\n- Average Speed = Total Distance Covered / Total Time Taken. Activity 8.4: Let us calculate train speeds using railway timetable (Table 8.2).\n- Unit Conversion Proof:\n  1 km/h = 1000 m / 3600 s = 10/36 m/s = 5/18 m/s ≈ 0.278 m/s.\n  1 m/s = 3600 m / 1000 s = 18/5 km/h = 3.6 km/h.',
        sourceReference: SourceReference(pageNumber: 114),
      ),
    ],
  ),

  // Section 5: Vehicular Instrumentation: Speedometer & Odometer
  Section(
    id: 'sec-g7s-tm-5',
    title: 'Vehicular Instrumentation: Speedometer vs Odometer',
    order: 5,
    summary: 'Automobiles, motorcycles, and buses are fitted with specialized dashboard instruments: SCIENCE AND SOCIETY: Measuring tiny fractions of a second is vital in sports and medicine. a speedometer to record instantaneous driving speed directly in km/h, and an odometer to measure the total cumulative distance travelled in kilometres.',
    keyIdea: 'Speedometers display instantaneous speed in km/h; odometers record total distance travelled in km.',
    sourceReference: SourceReference(pageNumber: 116),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-tm-5a',
        type: ContentItemType.observation,
        text: 'Dashboard Instruments Comparison:\n- Speedometer: Measures real-time instantaneous speed; dial or digital display calibrated in km/h.\n- Odometer: Accumulates total distance covered by the vehicle since manufacture; displayed in kilometres (km).\n- Trip Calculation: Distance travelled between two stops = Final Odometer Reading - Initial Odometer Reading.',
        sourceReference: SourceReference(pageNumber: 116),
      ),
    ],
  ),

  // Section 6: Uniform and Non-Uniform Linear Motion
  Section(
    id: 'sec-g7s-tm-6',
    title: 'Uniform vs Non-Uniform Linear Motion',
    order: 6,
    summary: 'Linear motion is motion along a straight-line path. When an object covers equal distances in equal intervals of time, it is in uniform linear motion (constant speed). When an object covers unequal distances in equal intervals of time, it is in non-uniform linear motion (varying speed).',
    keyIdea: 'Uniform motion features constant speed; non-uniform motion features variable speed and is the norm in daily life.',
    sourceReference: SourceReference(pageNumber: 116),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-tm-6a',
        type: ContentItemType.observation,
        text: 'Comparative Motion Analysis (Table 8.3: Distances travelled by two trains in equal time intervals):\n- Train X: Covers 20 km in every 10-minute interval → Constant Speed = 120 km/h (Uniform Linear Motion).\n- Train Y: Covers 20 km, 15 km, 15 km, 25 km, 20 km, 25 km in successive 10-minute intervals → Changing Speed (Non-Uniform Linear Motion).\n- Real-World Note: Pure uniform linear motion is an idealisation; everyday vehicular traffic is almost always non-uniform.',
        sourceReference: SourceReference(pageNumber: 117),
      ),
    ],
  ),

  // Section 7: Distance-Time Graphs
  Section(
    id: 'sec-g7s-tm-7',
    title: 'Distance-Time Graphs: Plotting, Slope and Motion Interpretation',
    order: 7,
    summary: 'A Distance-Time (D-T) graph visually illustrates the motion of an object with time on the horizontal X-axis and distance on the vertical Y-axis. The slope of the graph indicates speed: a straight inclined line represents uniform speed, a horizontal line represents an object at rest, and a curved line represents non-uniform speed.',
    keyIdea: 'On a Distance-Time graph, the slope represents speed: straight inclined = uniform speed, flat horizontal = stationary, curved = non-uniform.',
    sourceReference: SourceReference(pageNumber: 118),
    contentItems: [
      ContentItem(
        id: 'ci-g7s-tm-7a',
        type: ContentItemType.rule,
        text: 'Distance-Time Graph Rules:\n1. Axis Assignment: Time is plotted on the X-axis (independent variable); Distance on the Y-axis (dependent variable).\n2. Uniform Motion: A straight line passing through the origin. A steeper slope denotes higher constant speed.\n3. Stationary Object: A horizontal line parallel to the Time axis (distance is unchanged; speed = 0).\n4. Non-Uniform Motion: A curved line where slope changes continuously over time.',
        sourceReference: SourceReference(pageNumber: 118),
      ),
    ],
  ),
];
