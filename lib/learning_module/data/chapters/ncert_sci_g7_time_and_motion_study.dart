import '../../models/content_models.dart';

const TeacherStudyData sciG7TimeAndMotionTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A comprehensive Grade 7 physics chapter investigating the measurement of time and the science of motion. Tracing the evolution of timekeeping from periodic natural cycles (solar days, lunar months, seasons) to ancient devices (sundials, clepsydras, Aryabhata\'s Ghatika-yantra), the chapter develops harmonic motion through the simple pendulum. It formalizes Galileo\'s discovery that pendulum time period depends solely on length, introduces SI time units (seconds, minutes, hours) and modern quartz/atomic standards, and establishes linear kinematics: speed definitions (Speed = Distance / Time), SI unit m/s vs commercial km/h conversions (5/18 and 18/5 rules), vehicular speedometers and odometers, uniform versus non-uniform motion, and the interpretation of Distance-Time graphs (straight line = uniform speed, horizontal = rest, curved = non-uniform).',
  learningOutcomes: [
    'Explain how periodic natural events (solar days, lunar months, years) and ancient devices (sundials, Ghatika-yantra) measure time.',
    'Define simple pendulum anatomy: metallic bob, mean position (O), extreme positions (A, B), oscillation, and time period (T).',
    'Verify experimentally that pendulum time period depends on length, but is independent of bob mass and oscillation amplitude.',
    'Apply SI units of time (s, min, h) with correct international typography rules.',
    'Calculate speed, distance, and time, performing seamless conversions between m/s and km/h.',
    'Distinguish between vehicular dashboard instruments: speedometers (speed in km/h) and odometers (distance in km).',
    'Differentiate between uniform and non-uniform linear motion using distance-time sequences.',
    'Plot and interpret Distance-Time graphs for uniform motion (straight line), stationary objects (horizontal line), and non-uniform motion (curve).',
  ],
  chapterMap: [
    '1. Periodic Natural Phenomena & Calendar Foundations (Day, Month, Year)',
    '2. Ancient Timekeeping: Sundials (Samrat Yantra), Clepsydras, Candle Clocks & Ghatika-yantra',
    '3. Pendulum Mechanics: Bob, Rigid Suspension, Mean & Extreme Positions',
    '4. Oscillatory Motion & Time Period: Calculation via T = t / N',
    '5. Galileo\'s Invariance Discovery: Length Dependence & Mass/Amplitude Independence',
    '6. Huygens\' Clock, Quartz Crystal Resonance & Ultra-Precise Atomic Clocks',
    '7. SI Time Standard (Second), Metric Submultiples & Typography Rules',
    '8. Kinematics of Speed: Definition (Distance / Time), SI Unit (m/s) & Practical Unit (km/h)',
    '9. Conversion Factors: The 5/18 and 18/5 (3.6) Mathematical Rules',
    '10. Vehicular Instrumentation: Speedometer (Instantaneous Speed) vs Odometer (Cumulative Distance)',
    '11. Uniform vs Non-Uniform Linear Motion: Tabular Sequence Analysis (Train X vs Train Y)',
    '12. Distance-Time Graphs: Slope Mechanics, Rest Profiles, and Non-Uniform Curves',
  ],
  completeExplanation: 'The chapter introduces time measurement as humanity\'s quest to quantify the interval between events. It begins with nature\'s innate periodic clocks: the Earth\'s rotation (solar day), lunar orbital phases (lunar month), and planetary revolution around the Sun (solar year). Ancient human ingenuity harnessed these cycles through shadow lengths on sundials (epitomized by the 27-metre Samrat Yantra at Jaipur, capable of 2-second resolution) and the calibrated flow of water in clepsydras. In ancient India, Aryabhata and the Arthasastra documented the Ghatika-yantra, a sinking copper bowl that divided the 24-hour day into 60 equal ghatis (each 24 minutes). Mechanical timekeeping took a monumental leap in the 17th century following Galileo Galilei\'s observations of swinging chandeliers in church, which revealed that a pendulum of fixed length oscillates with an unchanging time period regardless of swing amplitude or bob mass. Christiaan Huygens patented the first pendulum clock in 1657, leading directly to modern quartz and atomic clocks. Moving from time to kinematics, the chapter defines speed as the total distance covered divided by the total time taken. It bridges the base SI unit (m/s) and practical everyday units (km/h) via the 5/18 conversion ratio, explains automotive dashboards (speedometer for instantaneous speed in km/h; odometer for cumulative distance in km), and categorizes straight-line motion into uniform (constant speed, equal distances in equal time) and non-uniform (variable speed). The pedagogy culminates in Distance-Time graphs, teaching students that the slope of a distance-time plot represents speed-yielding a straight line for uniform motion, a flat horizontal line for stationary objects, and a curved line for non-uniform motion.',
  formulasRules: [
    'Pendulum Time Period: T = Total Time (t) / Number of Oscillations (N).',
    'Galileo\'s Law: For a simple pendulum, T ∝ √L (at a fixed location, T is constant for a given string length L).',
    'Speed Formula: Speed (v) = Total Distance Covered (d) / Total Time Taken (t).',
    'Distance Formula: Distance (d) = Speed (v) * Time (t).',
    'Time Formula: Time (t) = Distance (d) / Speed (v).',
    'Average Speed: v_avg = Total Distance / Total Time = (d1 + d2 + ...) / (t1 + t2 + ...).',
    'Conversion (km/h → m/s): Multiply speed in km/h by 5/18 (1 km/h = 1000 m / 3600 s = 5/18 m/s ≈ 0.278 m/s).',
    'Conversion (m/s → km/h): Multiply speed in m/s by 18/5 or 3.6 (1 m/s = 3600 m / 1000 s = 3.6 km/h).',
    'Time Conversions: 1 h = 60 min = 3600 s; 1 day = 24 h = 1440 min = 86,400 s; 1 ghati = 24 min.',
    'SI Typography: Symbols in lowercase (s, min, h), singular only (10 s, not 10 secs), space between number and unit.',
    'Distance-Time Graph Slope: Slope = Change in Distance / Change in Time = Speed (Steeper slope = Greater speed).',
  ],
  storiesExamples: [
    'Galileo in Pisa Cathedral (1583): While attending a service, young Galileo watched a swinging incense chandelier and timed its swings using his own pulse, discovering that every oscillation took the exact same time regardless of how wide the swing was.',
    'Samrat Yantra at Jantar Mantar (Jaipur): Built ~300 years ago by Maharaja Sawai Jai Singh II, this colossal 27-metre stone sundial casts a shadow that visibly crawls at 1 mm per second, achieving a precision of 2 seconds.',
    'Aryabhata\'s Ghatika-yantra: In ancient Indian monasteries and town squares, time was marked by a small perforated copper bowl floating in water that gradually sank every 24 minutes (1 ghati), announced by conch shells and gong strikes.',
    'Automotive Dashboard Analogy: Driving on a highway with cruise control set at 80 km/h is uniform motion (odometer increases steadily by 80 km every hour); navigating city traffic lights is non-uniform motion.',
  ],
  examRelevant: [
    'Define simple pendulum, oscillation, and time period, stating Galileo\'s key discovery (3 marks)',
    'A train travels 180 km in 3 hours. Calculate speed in km/h and m/s, and distance covered in 4.5 hours (3 marks)',
    'Differentiate between speedometer and odometer, providing units for each (2 marks)',
    'Distinguish between uniform and non-uniform linear motion with examples from daily life (2 marks)',
    'Draw and interpret Distance-Time graphs for uniform motion, rest, and non-uniform motion (3 marks)',
    'A car travels 150 m in 10 s. Express its speed in km/h (2 marks)',
    'Two runners run 400 m in 50 s and 45 s respectively. Compare their speeds in m/s (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Time measurement is rooted in periodic harmonic oscillations (simple pendulum), while speed (distance / time) describes the rate of motion, geometrically interpreted through Distance-Time graphs.',
    coreTakeaways: [
      'Periodic events repeat at definite intervals; all time measurement relies on repeating physical cycles.',
      'Simple pendulum: Bob suspended on thread. 1 oscillation = O→A→B→O. T = Total Time / Number of Oscillations.',
      'Galileo\'s Law: Time period depends strictly on pendulum string length; independent of bob mass or amplitude.',
      'SI Unit of Time: second (symbol: s). Conversions: 1 min = 60 s, 1 h = 3600 s, 1 day = 86,400 s.',
      'Speed = Distance / Time (SI unit: m/s). Practical unit: km/h. Conversions: km/h * (5/18) = m/s; m/s * 3.6 = km/h.',
      'Speedometer displays instant speed in km/h; Odometer accumulates total distance in km.',
      'Uniform Motion: Equal distance in equal time (constant speed). Non-Uniform: Unequal distance in equal time.',
      'Distance-Time Graphs: Straight inclined line = Uniform speed; Flat horizontal line = Stationary; Curved line = Non-uniform speed.',
    ],
    ifStuckPrompts: [
      'Count 1 complete oscillation only when the bob travels all the way to the other extreme and returns back to the start!',
      'To convert km/h to m/s quickly, multiply by 5/18! To go from m/s to km/h, multiply by 3.6!',
      'Check the Distance-Time graph: if the line is flat and horizontal, distance is not increasing, so speed is ZERO!',
    ],
    doNotSay: [
      'Do not say a heavier pendulum bob will swing faster; time period has zero dependence on bob mass.',
      'Do not write plural "s" on SI units (never write "10 secs", "50 kms", or "km/hr").',
      'Do not calculate average speed by simply taking the arithmetic average of individual speed numbers.',
    ],
    boardSummary:
        'MEASUREMENT OF TIME AND MOTION: Core Teacher Blueprint\n\n'
        '- TIME PERIOD: T = Total Time (t) / Number of Oscillations (N) [Depends ONLY on Length L]\n'
        '- TIME UNITS: 1 min = 60 s | 1 h = 3600 s | 1 day = 86,400 s | 1 ghati = 24 min\n'
        '- SPEED FORMULAS: v = d / t | d = v * t | t = d / v | v_avg = d_total / t_total\n'
        '- CONVERSIONS: km/h * (5/18) = m/s | m/s * (18/5) = km/h (e.g. 72 km/h = 20 m/s)\n'
        '- VEHICLE METERS: Speedometer = Instant Speed (km/h) | Odometer = Total Distance (km)\n'
        '- MOTION TYPES: Uniform (Equal d in equal t, constant v) | Non-Uniform (Unequal d in equal t)\n'
        '- D-T GRAPHS: Straight Inclined Line = Uniform Speed | Flat Horizontal = Rest (v=0) | Curved = Non-Uniform',
  ),
);
