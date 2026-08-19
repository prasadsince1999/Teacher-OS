import '../../models/content_models.dart';

const StudentLessonData
ncertSciG6StatesOfWaterStudentLesson = StudentLessonData(
  curiosityStart: 'Why do drops of water appear on the outside of a cold glass of lemonade on a hot afternoon?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-sow-1',
      sectionId: 'sec-g6-sow-1',
      conceptId: 'con-sow-1',
      teacherSays: 'Welcome to the wonderful journey of water! Thirukkural reminds us: "If it does not rain well, even the mighty ocean will be drained." Ice in lemonade and the water you drink are the exact same substance in different states. Water can be solid ice, liquid water, or gaseous water vapour. When water disappears from puddles or a steel plate, it has evaporated into invisible water vapour!',
      ask: 'When water disappears from a steel plate, did it seep through the metal or evaporate into the air?',
      expectedResponse: 'It evaporated into the air as invisible water vapour because steel is impermeable and water cannot seep through it.',
      feedback: 'Excellent! Steel is solid and waterproof, proving the water turned into gaseous vapour.',
      tinyPractice: 'Define evaporation in one clear sentence.',
    ),
    TeachingChunk(
      id: 'tc-sow-2',
      sectionId: 'sec-g6-sow-2',
      conceptId: 'con-sow-2',
      teacherSays: 'When you put ice in a glass tumbler, water droplets form on the dry outer surface. That is condensation! Water vapour in the warm air cools down upon touching the cold glass and turns back into liquid. In Activity 8.4, measuring on a digital balance proves the total weight increases over time as atmospheric moisture collects outside!',
      ask: 'Why does an ice-filled covered glass tumbler gain mass on a weighing balance?',
      expectedResponse: 'Because water vapour from the air condenses onto the outer cold glass, adding extra liquid mass.',
      feedback: 'Spot on! This scientifically disproves any idea that water leaked from inside.',
      tinyPractice:
          'What do we call the measure of water vapour present in the air?',
    ),
    TeachingChunk(
      id: 'tc-sow-3',
      sectionId: 'sec-g6-sow-3',
      conceptId: 'con-sow-3',
      teacherSays: 'Evaporation happens faster when you have a larger surface area, higher temperature, more wind, and drier air. When water evaporates, it absorbs latent heat, creating an amazing cooling effect! That is how an earthen matka, a surahi, or a pot-in-pot Zeer cooler keeps water and fresh food cold without using any electricity at all.',
      ask: 'Why does water in an earthen pot (matka) stay cooler than in a stainless steel pot?',
      expectedResponse: 'Water slowly seeps through tiny clay pores and evaporates from the outer surface, taking heat with it and cooling the pot.',
      feedback:
          'Brilliant! Evaporative cooling is nature\'s original refrigerator.',
      tinyPractice: 'Name two factors that make wet clothes dry faster.',
    ),
    TeachingChunk(
      id: 'tc-sow-4',
      sectionId: 'sec-g6-sow-4',
      conceptId: 'con-sow-4',
      teacherSays: 'Because water vapour is lighter than air, it rises high into the sky. As it ascends, it cools and condenses around tiny floating dust and smoke particles to form clouds! When these droplets combine and grow heavy, they fall as rain, hail, or snow. This circulation from oceans to sky and back to Earth is the majestic Water Cycle!',
      ask: 'What role do dust and smoke particles play in the formation of clouds?',
      expectedResponse: 'They act as condensation nuclei around which water vapour condenses to form tiny cloud droplets.',
      feedback: 'Exactly right! Without microscopic particles to condense onto, cloud formation is hindered.',
      tinyPractice: 'State the ancient principle of water responsibility.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-sow-1',
      prompt: 'The process of conversion of liquid water into its vapour state is called ________.',
      answer: 'evaporation',
      keywordBank: ['evaporation', 'condensation', 'melting', 'freezing'],
    ),
    GuidedNote(
      id: 'gn-sow-2',
      prompt: 'The process of conversion of water vapour into liquid droplets upon cooling is called ________.',
      answer: 'condensation',
      keywordBank: [
        'condensation',
        'transpiration',
        'precipitation',
        'sublimation',
      ],
    ),
    GuidedNote(
      id: 'gn-sow-3',
      prompt: 'The amount of water vapour present in the atmosphere is known as ________.',
      answer: 'humidity',
      keywordBank: ['humidity', 'temperature', 'pressure', 'density'],
    ),
    GuidedNote(
      id: 'gn-sow-4',
      prompt: 'An electricity-free pot-in-pot refrigerator works on the principle of evaporative ________.',
      answer: 'cooling',
      keywordBank: ['cooling', 'heating', 'radiation', 'freezing'],
    ),
    GuidedNote(
      id: 'gn-sow-5',
      prompt: 'The continuous circulation of water between Earth\'s surface and the atmosphere is the ________ cycle.',
      answer: 'water',
      keywordBank: ['water', 'carbon', 'nitrogen', 'rock'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-sow-1',
      question:
          'Which of the following best describes the process of condensation?',
      options: [
        'Conversion of solid ice into liquid water',
        'Conversion of liquid water into water vapour',
        'Conversion of water vapour into its liquid state',
        'Movement of water through plant roots',
      ],
      correctIndex: 2,
      explanation: 'Condensation is the phase change where gaseous water vapour turns into liquid water upon cooling.',
    ),
    MiniTestItem(
      id: 'mt-sow-2',
      question: 'Which set of conditions will make water evaporate at the FASTEST rate?',
      options: [
        'Small surface area, cold air, no wind, high humidity',
        'Large surface area, high temperature, high wind, low humidity',
        'Large surface area, low temperature, calm air, high humidity',
        'Small surface area, direct sunlight, no wind, moist air',
      ],
      correctIndex: 1,
      explanation: 'Evaporation is fastest with high exposed area, warm temperatures, strong air movement, and dry (low humidity) air.',
    ),
    MiniTestItem(
      id: 'mt-sow-3',
      question:
          'Why does an earthen pot (matka) keep water cool during summer?',
      options: [
        'Clay is an active refrigerant chemical',
        'Water seeps through porous clay walls and evaporates, absorbing heat',
        'The dark color of the pot reflects all sunlight',
        'Clay prevents all heat from entering from the outside',
      ],
      correctIndex: 1,
      explanation: 'Pores in the clay allow seepage and continuous surface evaporation, which absorbs latent heat and cools the water.',
    ),
    MiniTestItem(
      id: 'mt-sow-4',
      question: 'In cloud formation, what purpose do airborne dust and smoke particles serve?',
      options: [
        'They heat the upper atmosphere',
        'They act as condensation nuclei for water droplets to form around',
        'They absorb water vapour and dissolve it',
        'They prevent raindrops from falling too fast',
      ],
      correctIndex: 1,
      explanation: 'Dust and smoke particles provide surfaces (nuclei) for water vapour molecules to condense into cloud droplets.',
    ),
  ],
  revision: [
    'Three states of water: solid (ice), liquid (water), and gas (water vapour).',
    'Evaporation: liquid water to vapour; continuous at all temperatures; absorbs heat.',
    'Condensation: water vapour to liquid droplets upon cooling; releases heat.',
    'Factors increasing evaporation: larger surface area, higher temperature, higher wind speed, lower humidity.',
    'Evaporative cooling is utilized in traditional matkas, surahis, and pot-in-pot Zeer coolers.',
    'Atmospheric Water Generators (AWG) produce drinkable water by condensing atmospheric moisture.',
    'Clouds form when rising water vapour cools and condenses around microscopic dust/smoke nuclei.',
    'Precipitation occurs as rain, snow, or hail when coalesced cloud droplets become heavy.',
    'The water cycle maintains global ecological balance; freshwater is finite and must be conserved.',
    '"Water is our responsibility before it is our right" - practice rainwater harvesting and prevent pollution.',
  ],
);
