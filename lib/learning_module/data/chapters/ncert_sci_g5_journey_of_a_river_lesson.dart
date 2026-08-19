import '../../models/content_models.dart';

const StudentLessonData
ncertSciG5JourneyOfARiverStudentLesson = StudentLessonData(
  curiosityStart: 'I have no feet, but I travel 1,465 kilometres across five Indian states, cut through mountains, feed millions of fields, and never stop moving. Who am I? River Godavari-the second longest river in India and the sacred Dakshina Ganga! Today we follow her extraordinary journey from the Western Ghats to the sea!',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-jr-1',
      sectionId: 'sec-jr-1',
      conceptId: 'c-jr-1',
      teacherSays: 'River Godavari begins at Trimbakeshwar in the Western Ghats of Maharashtra. She travels 1,465 kilometres across 5 states to reach the Bay of Bengal, joined by tributaries like Manjira and Indravati!',
      ask: 'Where does River Godavari begin her journey?',
      expectedResponse: 'At Trimbakeshwar in the Western Ghats of Maharashtra.',
      feedback: 'Excellent! Trimbakeshwar is the birthplace of River Godavari.',
      tinyPractice: 'What is the length of River Godavari? 1,465 kilometres (India\'s 2nd longest river).',
    ),
    TeachingChunk(
      id: 'tc-jr-2',
      sectionId: 'sec-jr-3',
      conceptId: 'c-jr-2',
      teacherSays: 'Godavari is a perennial river that flows all year round. Humans built over 900 dams along her basin to store water in reservoirs and make electricity, though dams also flood forests and displace villagers.',
      ask: 'What do we call a large artificial lake created behind a dam?',
      expectedResponse: 'A reservoir.',
      feedback: 'Spot on! A reservoir stores river water for dry seasons and irrigation.',
      tinyPractice: 'Give one positive and one negative effect of a dam: Positive: Generates electricity; Negative: Floods forests.',
    ),
    TeachingChunk(
      id: 'tc-jr-3',
      sectionId: 'sec-jr-4',
      conceptId: 'c-jr-3',
      teacherSays: 'Some things like sugar dissolve in water, while oil floats. When chemical fertilisers wash into a river, they cause a thick "green blanket" of algae that blocks sunlight and robs water of oxygen, suffocating fish!',
      ask: 'Why does an algal "green blanket" harm fish living in the river?',
      expectedResponse: 'Because decomposing algae uses up dissolved oxygen, making it impossible for fish to breathe.',
      feedback: 'Brilliant understanding! Eutrophication depletes oxygen and creates dead zones.',
      tinyPractice: 'Is cooking oil soluble in water? No, it is insoluble and floats on the surface.',
    ),
    TeachingChunk(
      id: 'tc-jr-4',
      sectionId: 'sec-jr-4',
      conceptId: 'c-jr-4',
      teacherSays: 'Forests act like giant sponges and brakes! Tree leaves soften falling rain and roots help water soak into the ground. When hills are deforested, water rushes down in destructive flash floods.',
      ask: 'How do tree roots help prevent floods during heavy rainfall?',
      expectedResponse: 'Roots anchor the soil and create pathways for rainwater to soak deep into underground aquifers.',
      feedback: 'Outstanding! Forests slow runoff and recharge groundwater.',
      tinyPractice: 'What happens to rainwater on a barren hill without trees? It runs off rapidly, causing flash floods.',
    ),
    TeachingChunk(
      id: 'tc-jr-5',
      sectionId: 'sec-jr-4',
      conceptId: 'c-jr-5',
      teacherSays: 'During floods, being prepared saves lives! Keep an Emergency Kit with bottled water, dry food, first aid, a torch, a battery radio, and a whistle, and move to higher ground.',
      ask: 'Name three essential items to keep in a Flood Disaster Emergency Kit.',
      expectedResponse:
          'Bottled drinking water, first aid kit, and a torch/flashlight.',
      feedback:
          'Correct! Keeping emergency gear in a waterproof bag ensures safety.',
      tinyPractice: 'What should you do with domestic cattle during a flood? Untie them so they can move to higher ground.',
    ),
    TeachingChunk(
      id: 'tc-jr-6',
      sectionId: 'sec-jr-1',
      conceptId: 'c-jr-5',
      teacherSays: 'India\'s national aquatic animal, the Ganges river dolphin, is completely blind and finds its food by clicking sound waves-a superpower called echolocation! We can protect river animals with Water ATMs and by never wasting water.',
      ask: 'How does the blind Ganges river dolphin navigate in murky river waters?',
      expectedResponse: 'By using sound waves (echolocation).',
      feedback:
          'Superb! Echolocation allows dolphins to "see" using sound echoes.',
      tinyPractice: 'What is a Water ATM? An automated machine providing clean drinking water for coins/cards.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-jr-1',
      prompt: 'River Godavari begins at __________ in Maharashtra and travels 1,465 km.',
      answer: 'Trimbakeshwar',
      keywordBank: [
        'Trimbakeshwar',
        'perennial',
        'reservoir',
        'green blanket',
        'roots',
        'echolocation',
      ],
    ),
    GuidedNote(
      id: 'gn-jr-2',
      prompt: 'A river that maintains continuous water flow all year is a __________ river.',
      answer: 'perennial',
      keywordBank: [
        'Trimbakeshwar',
        'perennial',
        'reservoir',
        'green blanket',
        'roots',
        'echolocation',
      ],
    ),
    GuidedNote(
      id: 'gn-jr-3',
      prompt:
          'An artificial lake formed behind a dam wall is called a __________.',
      answer: 'reservoir',
      keywordBank: [
        'Trimbakeshwar',
        'perennial',
        'reservoir',
        'green blanket',
        'roots',
        'echolocation',
      ],
    ),
    GuidedNote(
      id: 'gn-jr-4',
      prompt: 'Excess fertiliser runoff triggers an algal bloom known as a __________.',
      answer: 'green blanket',
      keywordBank: [
        'Trimbakeshwar',
        'perennial',
        'reservoir',
        'green blanket',
        'roots',
        'echolocation',
      ],
    ),
    GuidedNote(
      id: 'gn-jr-5',
      prompt:
          'The blind Ganges river dolphin hunts using sound wave __________.',
      answer: 'echolocation',
      keywordBank: [
        'Trimbakeshwar',
        'perennial',
        'reservoir',
        'green blanket',
        'roots',
        'echolocation',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-jr-1',
      question: 'Which is the second longest river in India?',
      options: [
        'River Yamuna',
        'River Godavari',
        'River Kaveri',
        'River Narmada',
      ],
      correctIndex: 1,
      explanation: 'River Godavari (1,465 km) is India\'s second longest river after Ganga.',
    ),
    MiniTestItem(
      id: 'mt-jr-2',
      question: 'Which of the following is an insoluble substance in water?',
      options: ['Table salt', 'Sugar', 'Cooking oil', 'Liquid milk'],
      correctIndex: 2,
      explanation:
          'Cooking oil does not dissolve in water; it floats on the surface.',
    ),
    MiniTestItem(
      id: 'mt-jr-3',
      question:
          'Why does an algal "green blanket" cause fish to die in a river?',
      options: [
        'It makes the water too cold',
        'It blocks sunlight and consumes dissolved oxygen during decomposition',
        'It eats the fish',
        'It turns the water into ice',
      ],
      correctIndex: 1,
      explanation: 'Decaying algae robs the water of dissolved oxygen needed by fish to breathe.',
    ),
    MiniTestItem(
      id: 'mt-jr-4',
      question:
          'How do forest trees help prevent flash floods on mountain slopes?',
      options: [
        'They drink all the rain instantly',
        'Canopies cushion rain and roots help water infiltrate into soil',
        'They block rivers completely',
        'They push clouds away',
      ],
      correctIndex: 1,
      explanation: 'Tree canopies reduce raindrop velocity while root networks promote deep infiltration.',
    ),
    MiniTestItem(
      id: 'mt-jr-5',
      question: 'How does the blind Ganges river dolphin find its prey?',
      options: [
        'Using sharp eyesight',
        'By smelling underwater',
        'Using ultrasonic echolocation',
        'Following electrical cables',
      ],
      correctIndex: 2,
      explanation: 'The Ganges river dolphin is blind and uses echolocation clicks to map its surroundings.',
    ),
  ],
  revision: [
    '1. Godavari Journey: Trimbakeshwar → 1,465 km across 5 states → Coringa Delta → Bay of Bengal.',
    '2. Perennial vs Seasonal: Perennial flows all year; seasonal flows only during rainy monsoons.',
    '3. Dam Trade-offs: Stores water and generates power, but submerges forests and relocates villages.',
    '4. Eutrophication: Fertiliser runoff causes "green blanket" algal blooms that deplete oxygen and kill fish.',
    '5. Watershed & Safety: Trees prevent flash floods; keep an Emergency Kit ready; dolphin uses echolocation.',
  ],
);
