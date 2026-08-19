import '../models/view_models.dart';

final ChapterVM timeAndMotionG7VM = ChapterVM(
  id: 'g7-sci-ch8',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 8,
  title: 'Measurement of Time and Motion',
  progress: 0,
  last: 'Not started',
  minutes: 45,
  mainIdea: 'Time measurement relies on periodic natural events and harmonic oscillators like the simple pendulum. Speed quantifies the rate of motion (distance per unit time). Motion is classified into uniform linear motion (constant speed, straight-line distance-time graph) and non-uniform linear motion (varying speed, curved distance-time graph).',
  why: 'Understanding timekeeping mechanisms, oscillatory motion, speed interconversions (m/s and km/h), vehicular instrumentation, and graphical kinematics provides the foundational bedrock for high school physics, celestial navigation, and mechanical engineering.',
  map: const [
    '1. Periodic Natural Events & Ancient Timekeeping (Sundials, Water Clocks, Ghatika-yantra) (pp. 105–108)',
    '2. The Simple Pendulum: Bob, Mean/Extreme Positions, Oscillations & Galileo\'s Law of Constant Period (pp. 108–111)',
    '3. SI Units of Time (s, min, h) & Modern Quartz / Atomic Clocks (pp. 111–112)',
    '4. Concept of Speed & Average Speed: Mathematical Formulas & Unit Conversions (m/s & km/h) (pp. 112–115)',
    '5. Vehicular Kinematics: Speedometer vs Odometer Instrumentation (p. 116)',
    '6. Uniform vs Non-Uniform Linear Motion: Analysis of Distance-Time Sequences (pp. 116–118)',
    '7. Distance-Time Graphs: Slope Interpretation (Straight = Uniform, Horizontal = Rest, Curved = Non-Uniform)',
  ],
  curiosity: const CuriosityVM(
    q: 'When Prerna watches Olympic sprints on TV, electronic timers record down to a hundredth of a second. How did ancient people measure time before clocks existed, and how does a swinging chandelier explain the invention of the pendulum clock?',
    a: 'Ancient civilizations used periodic natural cycles—the Sun (days), Moon (months), and seasons (years)—along with sundials and water clocks. Galileo Galilei discovered that a swinging pendulum takes the exact same time for each oscillation regardless of amplitude, enabling Christiaan Huygens to invent the first mechanical pendulum clock!',
    connect: 'In Chapter 8 of Curiosity, we explore the science of time measurement, the physics of simple pendulums, the calculation of speed, and how graphs tell the complete story of motion.',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Periodic Events & Ancient Timekeeping',
      expl: '• Periodic Events: Natural phenomena repeating at regular, definite intervals of time.\n• Natural Cycles: Sunrise to sunrise defines a Solar Day; new moon to new moon defines a Lunar Month; Earth orbiting Sun defines a Year.\n• Ancient Time Devices: Sundials (shadow tracking), Water clocks / Clepsydras (inflow/outflow), Candle clocks (marked burning wax), Hourglasses (sand flow).\n• Indian Heritage: Samrat Yantra at Jantar Mantar (Jaipur) is the world\'s largest stone sundial (27 m tall, 2-second precision). Aryabhata introduced the Ghatika-yantra (sinking bowl clock; 1 ghati = 24 min, 1 day = 60 ghatis).',
      say: 'Nature is the original clock! Every clock ever built depends on something repeating at regular intervals.',
      example: 'The shadow cast on the Samrat Yantra moves at approximately 1 mm per second.',
      ask: 'What was the primary limitation of sundials and outflow water clocks in ancient times?',
      expect: 'Sundials only worked during sunny daylight; outflow water clocks flowed slower as water level dropped.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Simple Pendulum & Galileo\'s Discovery',
      expl: '• Simple Pendulum: A heavy metallic ball (bob) suspended from a rigid support by an inextensible thread.\n• Mean Position (O): Equilibrium central position where the bob rests at zero net force.\n• Extreme Positions (A, B): Maximum displacement points on either side.\n• One Oscillation: Motion from O → A → B → O (or from extreme A → B → A).\n• Time Period (T): Time taken to complete one full oscillation (T = Total Time / Number of Oscillations).\n• Galileo\'s Discovery (1583): A pendulum of fixed length has a constant time period at a given place, independent of the bob\'s mass or amplitude of swing!',
      say: 'Galileo timed a swinging church chandelier using his own pulse beat and discovered that every swing took the exact same time!',
      example: 'If a 100-cm pendulum takes 20 seconds for 10 oscillations, its time period T = 20 s / 10 = 2.0 seconds.',
      ask: 'If you replace a light wooden bob with a heavy iron bob of identical string length, what happens to the time period?',
      expect: 'The time period remains unchanged because time period depends only on length, not on mass.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'SI Units of Time & Modern Clocks',
      expl: '• Base SI Unit of Time: Second (symbol: s).\n• Larger Units: Minute (1 min = 60 s), Hour (1 h = 60 min = 3600 s), Day (24 h = 86,400 s).\n• Modern Precision: Quartz clocks use piezo-electric quartz crystal vibrations; Atomic clocks use cesium atom transitions (lose 1 s in millions of years).\n• Standard SI Typography: Always write lowercase symbols (s, min, h) in singular form with a space (e.g., "10 s", not "10 sec" or "10 secs").',
      say: 'Remember: never add an "s" to unit symbols! Write 15 min and 30 s.',
      example: 'ECG machines track heart rhythms in milliseconds (ms = 1/1000 s); microprocessors process signals in microseconds (µs = 1/1,000,000 s).',
      ask: 'How many seconds are there in 2.5 hours?',
      expect: '2.5 × 3600 = 9000 seconds.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Speed & Average Speed',
      expl: '• Speed: The distance covered by an object in unit time (Speed = Total Distance / Total Time).\n• SI Unit: Metre per second (m/s). Commercial Unit: Kilometre per hour (km/h).\n• Conversion Factors:\n  - km/h to m/s: Multiply by 5/18 (1 km/h = 1000 m / 3600 s = 5/18 m/s ≈ 0.278 m/s).\n  - m/s to km/h: Multiply by 18/5 = 3.6 (1 m/s = 3.6 km/h).\n• Derived Relations:\n  - Distance = Speed × Time\n  - Time = Distance / Speed\n• Average Speed: Total distance divided by total elapsed time for journeys with changing speeds.',
      say: 'Speed tells us who is faster: who covers more distance in the same time, or takes less time for the same distance!',
      example: 'A car travelling 72 km/h has a speed of 72 × (5/18) = 20 m/s.',
      ask: 'A runner completes 400 m in 50 s. What is their speed in m/s and km/h?',
      expect: 'Speed = 400 / 50 = 8 m/s = 8 × 3.6 = 28.8 km/h.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Vehicular Instrumentation & Motion Classification',
      expl: '• Speedometer: Instrument on vehicle dashboards measuring instantaneous speed directly in km/h.\n• Odometer: Instrument recording total cumulative distance travelled in kilometres (km).\n• Uniform Linear Motion: Straight-line motion covering equal distances in equal intervals of time (constant speed).\n• Non-Uniform Linear Motion: Straight-line motion covering unequal distances in equal intervals of time (varying speed).\n• Distance-Time Graph Rules:\n  - Straight line through origin: Uniform motion (slope = constant speed).\n  - Horizontal line (parallel to time axis): Object at rest (zero speed).\n  - Curved line: Non-uniform motion (accelerating / decelerating).',
      say: 'Look at the dashboard: the dial needle is your speedometer; the digital mileage counter is your odometer!',
      example: 'On a highway with no traffic, a cruise-control car at 80 km/h is in uniform motion; in city traffic with red lights, it is in non-uniform motion.',
      ask:
          'What does a horizontal flat line on a distance-time graph indicate?',
      expect: 'The object is stationary (at rest), distance does not change over time.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Unit Conversion: Swati\'s Bicycle Ride',
      text: 'Problem: Swati\'s school is 3.6 km from home. She takes 15 min on her bicycle. Calculate her speed in m/s and km/h.\n\nCalculation:\n• Distance = 3.6 km = 3600 m\n• Time = 15 min = 15 × 60 = 900 s\n• Speed in m/s = 3600 m / 900 s = 4 m/s\n• Speed in km/h = 4 × (18/5) = 14.4 km/h (or 3.6 km / 0.25 h = 14.4 km/h).',
      ask: 'How did converting 15 min to seconds make the m/s calculation direct?',
    ),
    ExampleVM(
      title: 'Multi-Stage Journey Average Speed',
      text: 'Problem: A vehicle covers 2 km (2000 m). First 500 m at 10 m/s, next 500 m at 5 m/s. Find the required speed for the remaining distance so total time is 200 s.\n\nCalculation:\n• Time for Stage 1: t1 = 500 / 10 = 50 s\n• Time for Stage 2: t2 = 500 / 5 = 100 s\n• Remaining Time: t3 = 200 - (50 + 100) = 50 s\n• Remaining Distance: d3 = 2000 - 1000 = 1000 m\n• Required Speed: v3 = 1000 m / 50 s = 20 m/s (72 km/h)\n• Average Speed for entire trip: 2000 m / 200 s = 10 m/s (36 km/h).',
      ask: 'Why is average speed NOT simply the arithmetic mean of 10, 5, and 20?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Define a simple pendulum, oscillation, and time period. Explain Galileo\'s key discovery regarding the time period of a simple pendulum.',
      a: '1. Simple Pendulum: A small metallic ball (bob) suspended from a rigid support by a light, inextensible thread.\n2. Oscillation: One complete to-and-fro motion of the bob from mean position O to extreme A, then to extreme B, and back to O (or between two extremes).\n3. Time Period: The time taken by the pendulum to complete one full oscillation (T = Total Time / Number of Oscillations).\n4. Galileo\'s Discovery: Galileo observed that the time period of a pendulum of a given length is constant at a place, irrespective of the bob\'s mass or the amplitude of displacement.',
      kw: [
        'bob suspended from rigid support',
        'mean and extreme positions',
        'one complete to-and-fro oscillation',
        'time taken for one oscillation',
        'time period depends only on length, not on mass or amplitude',
      ],
    ),
    QuestionVM(
      q: 'Distinguish between uniform and non-uniform linear motion with everyday examples. How are both represented on a Distance-Time graph?',
      a: '1. Uniform Linear Motion: Motion along a straight line where an object covers equal distances in equal intervals of time at constant speed (e.g., train moving between stations at cruise speed).\n2. Non-Uniform Linear Motion: Motion along a straight line where an object covers unequal distances in equal intervals of time with varying speed (e.g., car navigating city traffic).\n3. Graphical Representation:\n   • Uniform Motion: A straight inclined line with constant slope on a Distance-Time graph.\n   • Non-Uniform Motion: A curved line indicating changing speed.\n   • Stationary Object: A horizontal straight line parallel to the time axis.',
      kw: [
        'equal distances in equal time intervals',
        'unequal distances in equal time intervals',
        'straight inclined line for uniform motion',
        'curved line for non-uniform motion',
        'horizontal line for rest',
      ],
    ),
    QuestionVM(
      q: 'Differentiate between a speedometer and an odometer. A car odometer reads 38899 km at 08:30 AM and 39049 km at 11:00 AM. Calculate the average speed in km/h and m/s.',
      a: '1. Differences:\n   • Speedometer: Measures and displays instantaneous vehicle speed directly in km/h.\n   • Odometer: Measures and displays total cumulative distance travelled by the vehicle in kilometres.\n2. Calculation:\n   • Total Distance = 39049 km - 38899 km = 150 km\n   • Total Time = 11:00 AM - 08:30 AM = 2 hours 30 min = 2.5 h\n   • Average Speed in km/h = 150 km / 2.5 h = 60 km/h\n   • Average Speed in m/s = 60 × (5/18) = 16.67 m/s.',
      kw: [
        'speedometer measures instantaneous speed in km/h',
        'odometer measures total distance in km',
        'Distance = 150 km, Time = 2.5 h',
        'Speed = 60 km/h = 16.67 m/s',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Periodic Motion',
      definition: 'Motion that repeats itself at regular, fixed intervals of time (e.g. Earth\'s rotation, pendulum swing).',
    ),
    TermVM(
      term: 'Simple Pendulum',
      definition: 'A physical apparatus consisting of a small metallic bob suspended from a rigid support by a long thread.',
    ),
    TermVM(
      term: 'Time Period',
      definition: 'The time taken by an oscillating body (such as a pendulum) to complete one full oscillation.',
    ),
    TermVM(
      term: 'Speed',
      definition: 'The distance covered by a moving object in unit time (SI unit: m/s; formula: Distance / Time).',
    ),
    TermVM(
      term: 'Average Speed',
      definition: 'The total distance travelled by an object divided by the total time taken to cover that distance.',
    ),
    TermVM(
      term: 'Uniform Linear Motion',
      definition: 'Motion along a straight path where an object covers equal distances in equal intervals of time at constant speed.',
    ),
    TermVM(
      term: 'Speedometer & Odometer',
      definition: 'Speedometer measures instantaneous speed in km/h; Odometer records total cumulative distance in km.',
    ),
  ],
  notes: const NotesVM(
    title: 'Measurement of Time and Motion — Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Time Measurement & Simple Pendulums',
        lines: [
          'Periodic Events: Natural cycles (solar day, lunar month, solar year) form the basis of all time measurement.',
          'Historical Devices: Sundials (Samrat Yantra, Jaipur: 27 m, 2 s precision), Ghatika-yantra (sinking bowl: 1 ghati = 24 min), water clocks, hourglasses.',
          'Simple Pendulum: Bob, mean position (O), extreme positions (A, B). 1 oscillation = O→A→B→O or A→B→A.',
          'Time Period (T): Time for 1 oscillation. Galileo\'s Law: T is constant for a given length at a place (independent of bob mass and swing amplitude).',
          'Units of Time: Base SI unit = second (s); 1 min = 60 s, 1 h = 3600 s. Modern clocks: Quartz and Atomic clocks.',
        ],
      ),
      NotesBlockVM(
        header: '2. Kinematics, Speed & Distance-Time Graphs',
        lines: [
          'Speed = Total Distance / Total Time. SI unit: m/s. Practical unit: km/h.',
          'Conversions: 1 km/h = 5/18 m/s (multiply by 5/18); 1 m/s = 18/5 km/h = 3.6 km/h.',
          'Instrumentation: Speedometer (instant speed in km/h); Odometer (total distance in km).',
          'Uniform Motion: Straight line, constant speed, equal distances in equal time intervals.',
          'Non-Uniform Motion: Varying speed, unequal distances in equal time intervals.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Define the time period of a simple pendulum and state the factors on which it depends and does not depend.\n(b) A train travels 180 km in 3 hours. Calculate its speed in (i) km/h, (ii) m/s, and (iii) find the distance covered in 4.5 hours at the same speed.\n',
    marks: 5,
    kw: [
      'time taken for one oscillation',
      'depends on string length; independent of bob mass and amplitude',
      'speed = 60 km/h = 16.67 m/s',
      'distance in 4.5 h = 270 km',
    ],
    model: '(a) Simple Pendulum Time Period:\n• Definition: The time taken by the bob of a simple pendulum to complete one full oscillation is called its time period (T = Total Time / Number of Oscillations).\n• Factors: Time period depends strictly on the length of the pendulum string and local gravity. It does NOT depend on the mass of the bob or the amplitude of oscillation.\n\n(b) Train Speed & Distance Calculation:\n(i) Speed in km/h = Distance / Time = 180 km / 3 h = 60 km/h.\n(ii) Speed in m/s = 60 × (5/18) = 16.67 m/s (or 50/3 m/s).\n(iii) Distance in 4.5 h = Speed × Time = 60 km/h × 4.5 h = 270 km.\n\n',
  ),
  revision: const RevisionVM(
    points: [
      '1. Periodic events repeat at regular intervals; all clocks rely on periodic harmonic processes.',
      '2. Simple pendulum: Mean position O, extremes A & B. 1 oscillation = O→A→B→O. T = Time / N.',
      '3. Galileo\'s Principle: Pendulum time period depends only on length, not on mass or amplitude.',
      '4. SI unit of time is second (s); SI unit of speed is metre per second (m/s).',
      '5. Conversion factor: 1 km/h = 5/18 m/s (multiply by 5/18); 1 m/s = 18/5 km/h (multiply by 3.6).',
      '6. Speedometer measures speed in km/h; Odometer measures total distance in km.',
      '7. Uniform motion covers equal distance in equal time; non-uniform covers unequal distance.',
    ],
    terms: [
      'Periodic Motion',
      'Simple Pendulum',
      'Oscillation',
      'Time Period',
      'Speed',
      'Average Speed',
      'Speedometer',
      'Odometer',
      'Uniform Motion',
    ],
    quick: [
      QuickQA(
        q: 'What is the SI base unit of time and speed?',
        a: 'Time: second (s); Speed: metre per second (m/s).',
      ),
      QuickQA(
        q: 'If a pendulum takes 40 seconds for 20 oscillations, what is its time period?',
        a: 'T = 40 s / 20 = 2.0 seconds.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Time measurement progresses from natural periodic cycles to simple pendulums (Galileo\'s constant period law), quartz, and atomic clocks, connecting directly to speed (distance/time).',
    whyItMatters: 'Lays the quantitative groundwork for Newtonian mechanics, unit conversions, experimental timing, vehicular instrumentation, and graphical kinematics.',
    outcomes: [
      'Explain periodic natural cycles and ancient timekeeping devices (sundials, Ghatika-yantra).',
      'Define simple pendulum parameters (bob, mean, extreme, oscillation, time period).',
      'Experimentally verify that pendulum time period depends on length, not on mass or amplitude.',
      'Calculate speed, distance, and time using SI units (m/s) and practical units (km/h).',
      'Distinguish between speedometers and odometers.',
      'Differentiate uniform and non-uniform linear motion.',
    ],
    backgroundForMe: [
      'Set up a 1-metre string pendulum in class; show that timing 20 oscillations and dividing by 20 reduces human reaction time error.',
      'Demonstrate that changing the mass of the bob (small metal nut vs heavy stone) yields identical time period (~2.0 s for 1 m).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we measure 10 or 20 oscillations instead of timing just 1 oscillation?',
        a: 'Human reaction time in starting and stopping a stopwatch introduces a ~0.2 s error. Spreading this error across 20 oscillations reduces the uncertainty per oscillation to ~0.01 s.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why can speed be in m/s while vehicle odometers and speedometers use km/h?',
        a: 'Metre per second (m/s) is the coherent SI unit for physics calculations, but kilometre per hour (km/h) is convenient for large human transportation distances on roads.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking a heavier pendulum bob swings faster with a shorter time period.',
        right: 'Time period is completely independent of the bob\'s mass; it depends only on pendulum length and gravity.',
        why: 'Confusing weight/gravity force with gravitational acceleration.',
      ),
      MisconceptionVM(
        wrong: 'Believing average speed is the arithmetic mean of individual speeds.',
        right: 'Average speed is strictly Total Distance divided by Total Time: v_avg = d_total / t_total.',
        why: 'Applying simple arithmetic averaging across unequal time intervals.',
      ),
    ],
    ifStuckSay: [
      'Count 1 full oscillation only when the bob returns all the way back to the starting extreme!',
      'To convert km/h to m/s, multiply by 5/18 (since 1000 m / 3600 s = 5/18)!',
    ],
    doNotSay: [
      'Do not say heavier bobs swing faster—mass has zero effect on the time period of a simple pendulum.',
      'Do not write unit symbols with plurals (never write "secs" or "kms/hr").',
    ],
    boardPlan:
        'MEASUREMENT OF TIME AND MOTION (CURIOSITY CH 8)\n\n'
        '1. TIME & SIMPLE PENDULUM:\n'
        '   • 1 Oscillation: O → A → B → O (or A → B → A)\n'
        '   • Time Period: T = Total Time / Number of Oscillations (T = t / n)\n'
        '   • Galileo\'s Law: T depends ONLY on Length (L), NOT on Mass or Amplitude!\n'
        '2. UNITS OF TIME: 1 min = 60 s | 1 h = 3600 s | 1 day = 86,400 s\n'
        '3. SPEED KINEMATICS:\n'
        '   • Speed = Total Distance / Total Time (v = d / t)\n'
        '   • SI Unit: m/s | Commercial: km/h (1 km/h = 5/18 m/s | 1 m/s = 3.6 km/h)\n'
        '   • Distance = Speed × Time | Time = Distance / Speed\n'
        '4. INSTRUMENTATION: Speedometer (Instant speed km/h) | Odometer (Total distance km)\n'
        '5. MOTION:\n'
        '   - Uniform: Equal d in equal t\n'
        '   - Non-Uniform: Unequal d in equal t',
  ),
);
