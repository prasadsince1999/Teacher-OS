import '../models/view_models.dart';

final ChapterVM temperatureMeasurementG6VM = ChapterVM(
  id: 'g6-sci-ch7',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 7,
  title: 'Temperature and its Measurement',
  progress: 0,
  last: 'Not started',
  minutes: 45,
  mainIdea: 'Explore thermal science and thermometry in Curiosity Chapter 7. Opens with Anna Mani\'s famous quote and Lambok/Phiban\'s story in Shillong. Investigates the unreliability of touch (Activity 7.1), clinical thermometers (35–42 °C range, 37.0 °C / 98.6 °F normal, digital heat sensors, infrared thermometry), temperature scales (Celsius, Fahrenheit, Kelvin; SI unit: kelvin K), laboratory thermometers (-10 to 110 °C, immersed reading, meniscus alignment), altitude depression of boiling points in Shillong (~98 °C), meteorological science by Anna Mani ("Weather Woman of India"), and Absolute Zero (-273.15 °C = 0 K).',
  why: 'Accurate temperature measurement is vital across medicine, meteorology, food safety, cooking, manufacturing, and scientific inquiry—where qualitative sensory touch fails.',
  map: const [
    '1. Anna Mani Epigraph & Lambok/Phiban Story in Shillong (p. 123)',
    '2. Activity 7.1: Subjectivity of Sense of Touch (Three Water Bowls) (pp. 123–125)',
    '3. Definition of Temperature & Types of Thermometers (p. 125)',
    '4. Clinical Thermometers: Digital Sensors, Infrared & Normal Body Temp (pp. 125–128)',
    '5. Temperature Scales: Celsius, Fahrenheit, Kelvin & SI Typography (pp. 128–129)',
    '6. Laboratory Thermometers: Construction, Range & Least Count (pp. 130–131)',
    '7. Reading Protocol: Immersed Measurement & Meniscus Level (p. 132)',
    '8. Constant Boiling/Melting & High Altitude Boiling in Shillong (p. 133)',
    '9. Air Temperature, Weather Monitoring & Anna Mani (pp. 134–135)',
    '10. Extreme Temperatures & Absolute Zero (0 K = -273.15 °C) (p. 141)',
  ],
  curiosity: const CuriosityVM(
    q: 'Why does tap water feel cool to a hand that was in warm water, but warm to a hand that was in ice water?',
    a: 'Because the human sense of touch detects relative heat transfer rather than true temperature! The hand from warm water loses heat to tap water (feeling cool), while the hand from ice water absorbs heat from tap water (feeling warm). That is why objective scientific thermometers are necessary!',
    connect: 'In Chapter 7 of Curiosity, we explore how thermometers measure thermal state accurately across clinical, laboratory, and meteorological domains!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Sense of Touch vs Quantitative Temperature',
      expl: '• Anna Mani Epigraph: "Wrong measurements are worse than no measurements at all."\n• Lambok and Phiban: In Shillong, Phiban suspected fever by touching Lambok\'s forehead, but verified normal temperature with a digital thermometer.\n• Activity 7.1 (Three Bowls): Bowl A (warm water), Bowl B (tap water), Bowl C (ice-cold water). Plunging hands from A and C into B simultaneously makes B feel cool to the right hand and warm to the left hand!\n• Temperature Definition: A reliable, objective measure of the hotness (or coldness) of a body.\n• Thermometer: A device engineered to measure temperature quantitatively.',
      say: 'Our skin senses heat moving in or out, not absolute temperature—so we need scientific thermometers for reliable measurements!',
      example: 'Tap water in summer feels cold compared to hot ambient air, but the same tap water feels warm in winter compared to freezing wind!',
      ask: 'What did Activity 7.1 prove about relying on the sense of touch?',
      expect: 'It proved that touch is relative and subjective, and cannot reliably measure the true temperature of an object.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Clinical Thermometers, Body Temperature & Scales',
      expl: '• Clinical Thermometers: Specially designed to measure human body temperature.\n• Digital Clinical Thermometers: Use electronic heat sensors/thermistors and digital LCD displays; eliminate dangerous toxic mercury.\n• Non-Contact Infrared Thermometers: Measure thermal radiation from forehead skin without contact (widely used in COVID-19 to stop cross-infection).\n• Clinical Range: 35 °C to 42 °C (94 °F to 108 °F); normal human body temperature average is 37.0 °C (98.6 °F).\n• Armpit Reading: Reads ~0.5 °C to 1.0 °C lower than oral body temperature.\n• Temperature Scales & SI Unit: Celsius (°C), Fahrenheit (°F), Kelvin (K). SI base unit is kelvin (K). Formula: T(K) = T(°C) + 273.15.\n• SI Rules: No degree sign with Kelvin (write 310.15 K, never 310.15 °K); space between number and unit (37.0 °C).',
      say: 'Clinical thermometers have a narrow range (35–42 °C) because the human body only functions within these physiological limits!',
      example: 'Normal body temperature is 37.0 °C on the Celsius scale, 98.6 °F on the Fahrenheit scale, and 310.15 K on the Kelvin scale.',
      ask: 'Convert 37.0 °C to the SI unit of temperature.',
      expect: '37.0 + 273.15 = 310.15 K.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Laboratory Thermometers & Reading Protocols',
      expl: '• Construction: Uniform glass tube with a bulb containing coloured alcohol (red) or mercury, graduated from -10 °C to 110 °C.\n• Least Count: Smallest readable value. If 10 divisions span 10 °C, Least Count = 10 / 10 = 1 °C.\n• Precautions:\n  1. Bulb must be completely immersed in liquid without touching beaker walls or bottom.\n  2. Hold thermometer strictly vertical, never tilted.\n  3. Read while bulb is STILL IMMERSED in liquid (unlike clinical thermometers, it lacks a kink and drops immediately when removed).\n  4. Eye must be level with the top of the liquid meniscus to prevent parallax error.\n• Altitude Effect: In Shillong, Phiban\'s class found water boiled at ~98 °C because lower atmospheric pressure at high elevation lowers the boiling point.',
      say: 'Always keep the laboratory thermometer inside the liquid while reading, or room air will change your measurement immediately!',
      example: 'Phiban and her classmates in Shillong recorded boiling water at 97.8 °C to 98.1 °C due to Shillong\'s mountain elevation.',
      ask: 'Why can a laboratory thermometer not be read after taking it out of the liquid?',
      expect: 'Because it lacks a constriction/kink, causing the liquid column to immediately fall upon exposure to room temperature.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Meteorology, Anna Mani & Absolute Zero',
      expl: '• Room & Weather Thermometers: Measure daily maximum and minimum air temperatures at weather stations for forecasting.\n• Anna Mani (1918–2001): Known as the "Weather Woman of India", worked with C. V. Raman, standardized 100+ meteorological instruments at IMD Pune, and mapped wind/solar renewable energy.\n• Extreme Temperatures:\n  - Sun\'s core: ~15 million °C.\n  - Absolute Zero: -273.15 °C = 0 K, the lowest possible temperature limit in physics where thermal energy is minimum.',
      say: 'Anna Mani made India self-reliant in weather instrumentation, ensuring our meteorological data is world-class!',
      example: 'Absolute zero is 0 K = -273.15 °C. No object anywhere in the universe can be colder than this.',
      ask: 'Who was Anna Mani and what was her major scientific contribution?',
      expect: 'An Indian meteorologist ("Weather Woman of India") who designed 100+ indigenous weather instruments and pioneered renewable energy mapping.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Calculating the Least Count of a Thermometer',
      text: 'Problem: A laboratory thermometer has markings from 0 °C to 100 °C. Between 20 °C and 30 °C, there are 20 equal divisions. Find its least count.\nStep 1: Temperature difference between main marks = 30 °C - 20 °C = 10 °C.\nStep 2: Number of subdivisions = 20.\nStep 3: Least Count = 10 °C / 20 = 0.5 °C.\nResult: The thermometer can measure temperatures with a precision of 0.5 °C.',
    ),
    ExampleVM(
      title: 'Understanding Boiling Point Depression in Shillong',
      text: 'Scenario: Phiban in Shillong (elevation ~1,500 m) heats water to a vigorous boil. Her laboratory thermometer reads 98.0 °C instead of 100.0 °C.\nExplanation: Atmospheric pressure decreases with altitude. At lower pressure, water molecules escape into steam at a lower temperature (~98 °C in Shillong), demonstrating that boiling points vary with atmospheric pressure.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Temperature',
      definition: 'A reliable, objective quantitative measure of the degree of hotness or coldness of a body.',
    ),
    TermVM(
      term: 'Thermometer',
      definition:
          'A scientific instrument designed to measure temperature accurately.',
    ),
    TermVM(
      term: 'Clinical Thermometer',
      definition: 'A thermometer specifically calibrated to measure human body temperature, having a range of 35 °C to 42 °C.',
    ),
    TermVM(
      term: 'Laboratory Thermometer',
      definition: 'A thermometer used in scientific experiments with a broad range typically from -10 °C to 110 °C.',
    ),
    TermVM(
      term: 'Kelvin',
      definition: 'The SI base unit of thermodynamic temperature (symbol: K), where 0 K = -273.15 °C and T(K) = T(°C) + 273.15.',
    ),
    TermVM(
      term: 'Least Count',
      definition: 'The smallest value of temperature that can be measured directly and accurately on a given thermometer scale.',
    ),
    TermVM(
      term: 'Absolute Zero',
      definition: 'The lowest theoretically attainable temperature in the universe, defined as 0 K or -273.15 °C.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Temperature and its Measurement Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Subjectivity of Touch & Definition of Temperature',
        lines: [
          'Anna Mani Epigraph: "Wrong measurements are worse than no measurements at all."',
          'Activity 7.1: Plunging hands from warm and ice-cold water into tap water proves touch is relative and subjective.',
          'Temperature: Reliable measure of hotness/coldness. Thermometer: Instrument to measure temperature.',
        ],
      ),
      NotesBlockVM(
        header: '2. Clinical Thermometers & Temperature Scales',
        lines: [
          'Clinical Thermometer: Range 35 °C to 42 °C (94 °F to 108 °F). Normal average: 37.0 °C (98.6 °F).',
          'Digital thermometers use electronic heat sensors to replace toxic mercury. Infrared thermometers measure from a distance.',
          'Scales: Celsius (°C), Fahrenheit (°F), Kelvin (K). SI base unit: kelvin (K). Conversion: T(K) = T(°C) + 273.15.',
          'SI Rules: No degree sign with K (300 K, not 300 °K); space between number and unit (37.0 °C).',
        ],
      ),
      NotesBlockVM(
        header: '3. Laboratory Thermometers, Meteorology & Extremes',
        lines: [
          'Laboratory Thermometer: Range -10 °C to 110 °C. Must be read while immersed in liquid; eye level with meniscus.',
          'Least count = (Difference between main marks) / (Number of subdivisions).',
          'High altitude (e.g. Shillong): Lower air pressure lowers boiling point of water to ~98 °C.',
          'Anna Mani (1918-2001): "Weather Woman of India", designed 100+ indigenous weather instruments.',
          'Extremes: Sun\'s core ~15 million °C; Absolute Zero is 0 K = -273.15 °C.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why can a clinical thermometer not be used to measure the temperature of boiling water or melting ice? State its measuring range.',
      a: '1. Measuring Range: A clinical thermometer is designed strictly for human body temperature and has a narrow range of 35 °C to 42 °C.\n2. Boiling Water & Melting Ice: Melting ice is 0 °C and boiling water is 100 °C, both of which fall far outside the clinical range. Attempting to measure boiling water may cause the digital sensor or glass tube to break.',
      kw: [
        'Clinical range is 35 °C to 42 °C',
        'Melting ice (0 °C) and boiling water (100 °C) outside range',
        'May break or damage thermometer',
      ],
    ),
    QuestionVM(
      q: 'Explain why a laboratory thermometer must be read while its bulb is still immersed in the liquid, whereas a clinical thermometer can be read outside the body.',
      a: '1. Laboratory Thermometer: Lacks a constriction (kink) above the bulb. As soon as it is removed from the liquid, the liquid column immediately contracts or expands to equilibrate with ambient room air, giving an inaccurate reading.\n2. Clinical Thermometer: Digital clinical thermometers hold the measured peak reading and beep, while traditional mercury clinical thermometers had a constriction preventing mercury from falling until jerked.',
      kw: [
        'Lab thermometer lacks constriction/kink',
        'Liquid column drops immediately in room air',
        'Must be read while bulb is submerged',
      ],
    ),
    QuestionVM(
      q: 'State the SI unit of temperature. Write the mathematical formula to convert Celsius to this SI unit, and convert 25.0 °C and 37.0 °C into Kelvin.',
      a: '1. SI Unit: The SI base unit of temperature is the kelvin (symbol: K).\n2. Formula: Temperature in Kelvin = Temperature in Celsius + 273.15.\n3. Conversions:\n   - 25.0 °C = 25.0 + 273.15 = 298.15 K\n   - 37.0 °C = 37.0 + 273.15 = 310.15 K.',
      kw: [
        'SI unit is kelvin (K)',
        'Formula: K = °C + 273.15',
        '25.0 °C = 298.15 K; 37.0 °C = 310.15 K',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Why is the human sense of touch unreliable for measuring temperature? Describe Activity 7.1.\n(b) Differentiate between a clinical thermometer and a laboratory thermometer (range, use, reading method).\n(c) Convert 40.0 °C into Kelvin and state the SI typography rules for temperature.\n(d) Who was Anna Mani and what was her key contribution to Indian science?',
    marks: 5,
    kw: [
      'Touch is relative: senses heat flow direction',
      'Clinical: 35-42 °C; Laboratory: -10 to 110 °C',
      'Kelvin conversion: 40.0 + 273.15 = 313.15 K, no degree sign',
      'Anna Mani: Weather Woman of India, 100+ instruments',
    ],
    model: '(a) Activity 7.1: Hands placed in warm (A) and ice-cold (C) water and then placed simultaneously in tap water (B) experience contradictory sensations (B feels cool to warm hand, warm to cold hand). Skin senses relative heat flow rather than true temperature.\n(b) Comparison:\n    • Clinical: Range 35 °C to 42 °C, measures body temperature, auto-holds reading.\n    • Laboratory: Range -10 °C to 110 °C, measures experimental liquids, must be read while immersed.\n(c) 40.0 °C in Kelvin = 40.0 + 273.15 = 313.15 K. SI Rules: No degree sign with K (313.15 K); space between number and unit.\n(d) Anna Mani (1918–2001) was the "Weather Woman of India" who built 100+ indigenous weather instruments at IMD and pioneered renewable solar and wind mapping.',
  ),
  revision: const RevisionVM(
    points: [
      'Temperature is the reliable quantitative measure of hotness/coldness (touch is subjective).',
      'Clinical Thermometer: Range 35 °C to 42 °C; normal body temp = 37.0 °C (98.6 °F).',
      'Digital thermometers replace hazardous toxic mercury with safe electronic heat sensors.',
      'Non-contact infrared thermometers measure forehead thermal radiation from a distance.',
      'SI base unit of temperature is kelvin (K). Formula: T(K) = T(°C) + 273.15. No degree sign with K.',
      'Laboratory Thermometer: Range -10 °C to 110 °C; must be read while immersed; eye level with meniscus.',
      'Least count = (Range between major marks) / (Number of subdivisions).',
      'Altitude lowers boiling point: In Shillong, water boils at ~98 °C due to lower atmospheric pressure.',
      'Anna Mani ("Weather Woman of India") manufactured 100+ indigenous meteorological instruments.',
      'Absolute Zero is 0 K = -273.15 °C (lowest possible temperature limit); Sun\'s core is ~15 million °C.',
    ],
    terms: [
      'Temperature',
      'Thermometer',
      'Clinical Thermometer',
      'Laboratory Thermometer',
      'Kelvin',
      'Least Count',
      'Absolute Zero',
    ],
    quick: [
      QuickQA(
        q: 'What is the SI unit of temperature?',
        a: 'The kelvin (symbol: K).',
      ),
      QuickQA(
        q: 'What is the normal human body temperature in Celsius?',
        a: '37.0 °C.',
      ),
      QuickQA(q: 'What is the value of Absolute Zero?', a: '0 K = -273.15 °C.'),
    ],
  ),
);
