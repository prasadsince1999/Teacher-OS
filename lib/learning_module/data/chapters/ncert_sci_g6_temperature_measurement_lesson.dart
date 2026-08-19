import '../../models/content_models.dart';

const StudentLessonData
ncertSciG6TemperatureMeasurementStudentLesson = StudentLessonData(
  curiosityStart: 'Why does tap water feel cold to a hand that was in warm water, but warm to a hand that was in ice water?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-tm-1',
      sectionId: 'sec-g6-tm-1',
      conceptId: 'con-tm-1',
      teacherSays: 'Welcome to the science of heat and temperature! Anna Mani wisely said: "Wrong measurements are worse than no measurements at all." In Shillong, Phiban checked Lambok\'s forehead with her hand, but used a digital thermometer to confirm he had no fever. When we test hands in warm and cold water and plunge them into tap water, our sense of touch gives conflicting sensations! That is why we need temperature-the reliable quantitative measure of hotness!',
      ask: 'Why did the same tap water feel cold to one hand and warm to the other in Activity 7.1?',
      expectedResponse: 'Because the sense of touch is relative: the hand from warm water lost heat to the tap water, while the hand from ice water gained heat from it.',
      feedback:
          'Spot on! Skin senses heat flow direction, not absolute temperature.',
      tinyPractice: 'Define temperature in one clear scientific sentence.',
    ),
    TeachingChunk(
      id: 'tc-tm-2',
      sectionId: 'sec-g6-tm-2',
      conceptId: 'con-tm-2',
      teacherSays: 'To measure body temperature safely, digital clinical thermometers use electronic heat sensors rather than toxic mercury. Non-contact infrared thermometers measure forehead radiation from a distance. The clinical range is 35  degC to 42  degC with a normal average of 37.0  degC (98.6  degF). SI unit is kelvin (K), calculated as K =  degC + 273.15. Never use a degree symbol with Kelvin!',
      ask: 'Convert the normal human body temperature of 37.0  degC into Kelvin.',
      expectedResponse: '37.0 + 273.15 = 310.15 K.',
      feedback: 'Perfect calculation! Remember: write 310.15 K without any degree sign.',
      tinyPractice: 'Explain why mercury thermometers are being replaced by digital thermometers.',
    ),
    TeachingChunk(
      id: 'tc-tm-3',
      sectionId: 'sec-g6-tm-3',
      conceptId: 'con-tm-3',
      teacherSays: 'Laboratory thermometers have a wide range from -10  degC to 110  degC. Because they do not have a constriction, you must read the temperature while the bulb is still submerged in the liquid! In Shillong, Phiban\'s class found water boiled at ~98  degC because higher altitude reduces air pressure. Weather stations use thermometers to record daily high/low temperatures, guided by the foundational work of Anna Mani, the Weather Woman of India!',
      ask: 'Why must a laboratory thermometer be read while its bulb is still immersed in the liquid being measured?',
      expectedResponse: 'Because it lacks a kink/constriction, so the liquid column immediately falls or rises to room temperature when removed from the liquid.',
      feedback: 'Excellent! Reading while immersed prevents immediate cooling or heating by ambient air.',
      tinyPractice: 'If a thermometer has 10 divisions between 20  degC and 30  degC, what is its least count?',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-tm-1',
      prompt: 'A reliable quantitative measure of the hotness or coldness of a body is called ________.',
      answer: 'temperature',
      keywordBank: ['temperature', 'heat', 'energy', 'pressure'],
    ),
    GuidedNote(
      id: 'gn-tm-2',
      prompt: 'The normal temperature of a healthy human body is taken to be ________  degC.',
      answer: '37.0',
      keywordBank: ['37.0', '98.6', '42.0', '35.0'],
    ),
    GuidedNote(
      id: 'gn-tm-3',
      prompt: 'The International System of Units (SI) unit of temperature is ________.',
      answer: 'kelvin',
      keywordBank: ['kelvin', 'celsius', 'fahrenheit', 'joule'],
    ),
    GuidedNote(
      id: 'gn-tm-4',
      prompt: 'A laboratory thermometer typically has a temperature measuring range from -10  degC to ________  degC.',
      answer: '110',
      keywordBank: ['110', '100', '42', '212'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-tm-1',
      question:
          'Which of the following is the standard SI base unit of temperature?',
      options: [
        'degree Celsius ( degC)',
        'degree Fahrenheit ( degF)',
        'kelvin (K)',
        'degree Kelvin ( degK)',
      ],
      correctIndex: 2,
      explanation: 'The SI base unit of temperature is the kelvin (symbol: K), written without a degree sign.',
    ),
    MiniTestItem(
      id: 'mt-tm-2',
      question: 'What is the normal temperature of a healthy adult human body on the Celsius scale?',
      options: ['35.0  degC', '37.0  degC', '98.6  degC', '42.0  degC'],
      correctIndex: 1,
      explanation: 'Normal human body temperature is 37.0  degC (which equals 98.6  degF).',
    ),
    MiniTestItem(
      id: 'mt-tm-3',
      question: 'Why did water boil at around 98  degC in Phiban\'s school in Shillong instead of 100  degC?',
      options: [
        'The water was impure',
        'Shillong is at a high altitude with lower atmospheric pressure',
        'The thermometer was faulty',
        'The burner was not hot enough',
      ],
      correctIndex: 1,
      explanation: 'At high altitudes like Shillong, atmospheric pressure is lower, which lowers the boiling point of water.',
    ),
  ],
  revision: [
    'Sense of touch is relative: Activity 7.1 shows tap water feels cool to a warm hand and warm to a cold hand.',
    'Temperature is the reliable measure of hotness/coldness; measured with thermometers.',
    'Clinical thermometer: Measures human body temperature (35  degC to 42  degC); normal average is 37.0  degC (98.6  degF).',
    'Digital thermometers use heat sensors to replace hazardous toxic mercury.',
    'Non-contact infrared thermometers measure temperature from a distance without skin contact.',
    'Temperature scales: Celsius ( degC), Fahrenheit ( degF), Kelvin (K). SI unit is kelvin (K). Formula: K =  degC + 273.15.',
    'Laboratory thermometer: Range -10  degC to 110  degC; must be read while immersed in liquid; eye level with meniscus.',
    'Least count = (Range between numbered marks) / (Number of subdivisions).',
    'Boiling point decreases at high altitudes (e.g. ~98  degC in Shillong).',
    'Anna Mani (1918-2001), "Weather Woman of India", designed indigenous weather instruments at IMD.',
    'Absolute zero is -273.15  degC = 0 K; Sun\'s core is ~15 million  degC.',
  ],
);
