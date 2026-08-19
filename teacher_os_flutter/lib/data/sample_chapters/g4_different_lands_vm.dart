import '../models/view_models.dart';

final ChapterVM differentLandsVM = ChapterVM(
  id: 'g4-sci-ch9',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 9,
  title: 'Different Lands, Different Lives',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Exploring how distinct landforms (plains, deserts, coastal regions, mountains) across India shape people\'s food, clothing, housing architecture, occupations, transport, and cultural traditions. Comparing Amritsar plains (fertile soil, farming, Langar Seva), Rajasthan desert (low rainfall, cactus, camels, mud houses, tankas), Puri coast (sea beaches, fishing, Rath Yatra, sand art, cyclone safety), and Sikkim mountains (high cold slopes, yaks, pine trees, sloping wooden roofs, bakhu, thukpa, Loosong).',
  why: 'Students develop foundational geographical thinking, understanding that human lifestyles, technologies, and artistic traditions are creative adaptations to the natural environment.',
  map: [
    'Back to School: 4 Friends & 4 Distinct Landforms (Punjab, Rajasthan, Odisha, Sikkim)',
    'Plains with Gurpreet: Fertile Soil, Farming, Makki-Sarson & Golden Temple Langar',
    'Desert with Ritika: Low Rainfall, Cactus, Camels, Mud Houses, Tankas & Jaisalmer Fort',
    'Coast with Chandni: Puri Beaches, Fishing Livelihood, Marine Life & Rath Yatra',
    'Activity: Coastal Organisms (Sea Turtle, Crab, Dolphin, Corals, Seaweed)',
    'Mountains with Nayan: Sikkim Peaks, Yaks, Pine Trees, Bakhu, Thukpa & Loosong',
    'Mountain Architecture & Hazards: Sloping Wooden Roofs & Landslide Safety',
    'Life in My Landform: Connecting Regional Concepts to Local Surroundings',
    'Let Us Reflect: Comprehensive 4-Region Synthesis Matrix',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine four children: one lives near the roaring sea, one in a dry sandy desert, one in the snowy cold mountains, and one in fertile green plains. Would all four eat the same food, wear the same clothes, and live in identical houses?',
    a: 'No! The landform, climate, and natural resources around us are completely different in each region. People create food, clothing, houses, and occupations that adapt to their surroundings.',
    connect: 'Today we journey across India to discover how life in the plains, deserts, coasts, and mountains is shaped by nature.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Four Diverse Landforms',
      expl: 'India features four prominent landforms: flat fertile plains, dry deserts with low rain, coastal regions along the sea, and high cold mountains.',
      say: 'From sea level to snowy mountain peaks, India has amazing variety! People adapt their daily lives to their local land and climate.',
      example: 'Comparing sandy beaches in Puri with steep mountain slopes in Sikkim.',
      ask: 'Which landform lies right next to the sea?',
      expect: 'A coastal region.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Plains and Farming',
      expl: 'Plains have flat terrain and rich, fertile soil. Farming is the main occupation, producing crops like wheat and mustard, and inspiring traditions like Langar Seva at the Golden Temple.',
      say: 'Fertile soil means bountiful crops! In Punjab, people enjoy makki di roti, sarson da saag, and lassi, and share meals freely with everyone in community langars.',
      example:
          'Farming fields in Amritsar and Langar Seva at Sri Harmandir Sahib.',
      ask: 'Why is farming so common in plains?',
      expect: 'Because the soil is rich and fertile.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Desert and Water Storage',
      expl: 'Deserts have very little rainfall. Plants like cactus store water in stems, camels provide transport, and houses have thick mud walls and underground tankas to save rainwater.',
      say: 'Water is precious in the desert! People build underground tankas to collect rainwater and construct thick mud walls to stay cool during the day.',
      example:
          'The "ship of the desert" camel and traditional tankas in Rajasthan.',
      ask: 'What are tankas used for in desert homes?',
      expect: 'For storing water / rainwater.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Coastal Life and Marine Resources',
      expl: 'Coastal regions lie near the sea. Fishing is the primary livelihood, sea shells like the shankh are used in rituals, and communities celebrate festivals like Rath Yatra.',
      say: 'Living near the ocean means boats, fishing, and beautiful beaches! Coastal communities also prepare early warning systems to stay safe during tropical cyclones.',
      example: 'Fishermen sailing at dawn in Puri, Odisha and world-famous sand art.',
      ask: 'What is a major occupation in coastal areas?',
      expect: 'Fishing.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mountains and Cold Climate',
      expl: 'Mountains are high, rocky, steep, and cold. People ride sturdy yaks, wear warm clothes like the bakhu, eat hot thukpa, and build wooden houses with sloping roofs so snow and rain slide off.',
      say: 'Steep slopes and snow require smart architecture! Sloping roofs let snow slide right down, while warm woollen clothes protect against chilly mountain winds.',
      example: 'Wooden houses with sloping roofs and the Loosong Chaam mask dance in Sikkim.',
      ask: 'Why do mountain houses have sloping roofs?',
      expect: 'So that rain and snow slide off easily.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Langar Seva at the Golden Temple',
      text: 'In Amritsar, Punjab, Sri Harmandir Sahib offers free meals to thousands of visitors every day through Langar Seva, where volunteers cook, serve, and clean together in harmony.',
      ask: 'What is Langar Seva?',
    ),
    ExampleVM(
      title: 'Loosong Festival in Sikkim',
      text: 'Loosong and Namsoong celebrate the Sikkimese New Year and farmers\' harvest, featuring delicious thukpa, traditional sports, and the vibrant Chaam mask dance.',
      ask: 'Which dance is performed during Loosong in Sikkim?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'How do the physical features of plains influence the occupations and food of people living there?',
      a: 'Plains have flat, level land with rich, fertile soil. This physical environment makes farming and agriculture the main occupation. Because crops like wheat, mustard, and maize grow well, the local diet consists of foods like makki di roti, sarson da saag, and fresh dairy products like lassi.',
      kw: [
        'flat land',
        'fertile soil',
        'farming primary occupation',
        'makki di roti',
        'sarson da saag',
      ],
    ),
    QuestionVM(
      q: 'Explain how people and plants in the desert adapt to survive with very little water.',
      a: 'Plants like cactus adapt by storing water in their thick, fleshy stems, while khejri and babool trees survive on minimal moisture. People adapt by constructing underground water storage tanks called tankas to collect rainwater, building thick-walled mud houses to stay cool, and using camels ("the ship of the desert") for transport.',
      kw: [
        'cactus stores water in stem',
        'underground tankas',
        'thick mud walls',
        'camel ship of desert',
      ],
    ),
    QuestionVM(
      q: 'Why is fishing an important livelihood in Puri, Odisha, and what natural disaster frequently affects coastal communities?',
      a: 'Puri lies directly along the sea coast, making ocean fish and marine resources a natural source of food and income for local fishermen. Coastal regions are frequently affected by strong tropical cyclones, which bring heavy winds and tidal surges.',
      kw: [
        'coastal region near sea',
        'fishing livelihood',
        'cyclones',
        'early warning systems',
      ],
    ),
    QuestionVM(
      q: 'Describe two ways in which people in Sikkim adapt to the cold, steep mountain environment.',
      a: '1. Housing: People build wooden houses with steep sloping roofs so that heavy rainfall and winter snow easily slide off.\n2. Clothing & Transport: People wear warm traditional woollen clothes like the bakhu and rely on sturdy yaks to travel along steep mountain trails.',
      kw: [
        'sloping roofs shed rain and snow',
        'warm clothes like bakhu',
        'yaks for mountain travel',
        'steep terrain',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Plains',
      definition: 'A broad, flat landform with fertile soil ideal for agriculture and farming.',
    ),
    TermVM(
      term: 'Desert',
      definition: 'A dry region with very little rainfall, sparse vegetation, and specialized wildlife.',
    ),
    TermVM(
      term: 'Coastal region',
      definition: 'An area of land lying alongside an ocean or sea, where fishing is common.',
    ),
    TermVM(
      term: 'Mountains',
      definition: 'High, rocky landforms with steep slopes, deep valleys, and cool temperatures.',
    ),
    TermVM(
      term: 'Tanka',
      definition: 'An underground water storage tank built in traditional desert houses to save rainwater.',
    ),
    TermVM(
      term: 'Langar seva',
      definition: 'Voluntary community service in Gurudwaras of cooking and serving free meals to all.',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: Different Lands, Different Lives',
    blocks: [
      NotesBlockVM(
        header: 'Landforms, Adaptations, Diet & Cultural Heritage',
        lines: [
          'Plains (Punjab): Fertile soil, extensive farming, makki di roti & sarson da saag, Golden Temple Langar Seva.',
          'Desert (Rajasthan): Low rainfall, cactus, camels ("ship of desert"), mud houses, tankas, dal-bati-churma, Jaisalmer Fort.',
          'Coastal (Puri, Odisha): Beaches, fishing livelihoods, sea shells & shankh, sand art, Odissi dance, Rath Yatra, cyclone resilience.',
          'Mountains (Sikkim): High, cold, steep slopes, oak/pine, yaks, sloping wooden roofs, bakhu, thukpa, Loosong & Chaam dance.',
          'Core Principle: Landform + Climate + Resources -> Human Adaptation -> Diet, Clothing, Housing, Work & Culture!',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Compare how people adapt their houses, occupations, and food in the desert of Rajasthan versus the mountains of Sikkim.',
    marks: 4,
    kw: [
      'Desert houses have thick mud walls and underground tankas, while mountain houses are built with wood and steep sloping roofs.',
      'Desert transport uses camels, while mountain transport uses yaks along steep slopes.',
      'Desert food includes dal-bati-churma and ker sangri, while mountain food includes warm thukpa and sel roti.',
      'Both lifestyles demonstrate creative adaptations to extreme dry heat versus steep cold terrain.',
    ],
    model: 'People in Rajasthan and Sikkim adapt their daily lives directly to their distinct physical environments:\n1. Housing: In the desert of Rajasthan, houses are built with thick mud walls and thatched roofs to keep interiors cool during scorching days, and feature underground tankas to store scarce rainwater. In contrast, traditional houses in the mountains of Sikkim are built of wood with steep sloping roofs to prevent heavy snow and rainfall from accumulating on the roof.\n2. Transport & Occupations: Desert dwellers rely on camels ("the ship of the desert") to navigate sand dunes, while mountain communities in Sikkim rely on sturdy yaks to travel along steep, rocky trails.\n3. Food & Attire: Desert cuisine includes dal-bati-churma and ker sangri with colourful cotton turbans and ghaghras. Mountain cuisine features steaming thukpa noodle soup and sel roti with warm woollen bakhu garments to protect against freezing temperatures.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Plains feature fertile soil supporting farming, cattle, and community langars (Punjab).',
      '2. Deserts have very little rainfall, requiring water storage tankas, mud houses, and camels (Rajasthan).',
      '3. Coastal areas lie near the sea, supporting fishing livelihoods, sand art, and Rath Yatra (Odisha).',
      '4. Mountains are high and cold, requiring sloping roofs, warm bakhu clothing, and yaks (Sikkim).',
      '5. Nature shapes lifestyle: landforms and climate govern food, clothing, housing, occupations, and festivals.',
    ],
    terms: [
      'Plains',
      'Desert',
      'Coastal region',
      'Mountains',
      'Tanka',
      'Langar seva',
      'Livelihood',
    ],
    quick: [
      QuickQA(
        q: 'Why are tankas built in desert houses?',
        a: 'To store and conserve rainwater in an area with very little rainfall.',
      ),
      QuickQA(
        q: 'Why do mountain houses have sloping roofs?',
        a: 'To allow heavy rain and winter snow to slide off easily without piling up.',
      ),
      QuickQA(
        q: 'What is the main livelihood in coastal regions like Puri?',
        a: 'Fishing in the sea.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'People live in different ways across plains, deserts, coastal regions, and mountains because climate and landforms shape their food, clothing, housing, work, and culture.',
    whyItMatters: 'Develops fundamental geographical and anthropological understanding: students realize that human diversity across food, housing, clothing, and culture is a rational and creative response to natural landforms.',
    outcomes: [
      'Identify and describe the 4 major landforms: plains, deserts, coastal regions, and mountains.',
      'Explain how fertile soil, water scarcity, ocean resources, and steep slopes influence human lives.',
      'Compare housing styles: desert mud tanka houses vs mountain wooden sloping-roof houses.',
      'Connect regional geography to food, clothing, festivals (Rath Yatra, Loosong), and art forms.',
    ],
    backgroundForMe: [
      'Emphasize the cause-effect chain: Landform + Climate -> Adaptation -> Way of Life & Culture.',
      'Avoid presenting regions as monolithic stereotypes—highlight that modern communities blend tradition with contemporary livelihoods.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why don\'t people in Punjab build houses with sloping roofs like in Sikkim?',
        a: 'Plains in Punjab do not experience heavy snowfall, so flat roofs or gentle slopes are sufficient for their climate.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why is the camel called the ship of the desert?',
        a: 'Because its padded feet, water-storing ability, and stamina allow it to carry heavy loads smoothly across vast sandy deserts.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Deserts are completely empty wastelands with no living things.',
        right: 'Deserts have specialized plants (cactus, khejri), animals (camels, lizards), and vibrant cultural art and architecture.',
        why: 'Students associate dryness with total lifelessness rather than specialized biological adaptation.',
      ),
      MisconceptionVM(
        wrong:
            'Every person in a region lives in the exact same traditional way.',
        right: 'The chapter describes prominent regional patterns and cultural heritage, not identical individual lives.',
        why: 'Students over-generalize regional examples into absolute stereotypes.',
      ),
    ],
    ifStuckSay: [
      'Would a farmer in Punjab wear the same clothes as a yak herder in the snowy mountains of Sikkim?',
      'Why do desert houses have underground tankas while mountain houses have sloping roofs?',
      'What kind of job would you expect someone living near the sea in Puri to do?',
    ],
    doNotSay: [
      'Do not say "everyone in a state lives the exact same way" — emphasize that regions show general geographical patterns.',
      'Do not describe deserts as "lifeless wastelands" — highlight vibrant desert flora, fauna, and rich cultural traditions.',
    ],
    boardPlan:
        'DIFFERENT LANDS, DIFFERENT LIVES: Unit 5 — Our Environment\n\n'
        '• PLAINS (Punjab): Fertile soil -> Farming -> Makki-Sarson & Lassi -> Golden Temple Langar Seva\n'
        '• DESERT (Rajasthan): Very little rain -> Cactus, Camels -> Mud houses & Tankas -> Dal-bati-churma\n'
        '• COAST (Puri, Odisha): Sea beaches -> Fishing livelihood -> Sea turtles & Crabs -> Rath Yatra & Sand Art\n'
        '• MOUNTAINS (Sikkim): High, cold, steep -> Yaks, Pine trees -> Sloping wooden roofs -> Thukpa & Loosong (Chaam dance)\n'
        '• BIG LESSON: Landform + Climate -> Adaptation -> Food, Clothing, Housing, Occupations & Culture!',
  ),
);
