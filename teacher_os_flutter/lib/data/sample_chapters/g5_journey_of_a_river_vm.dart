import '../models/view_models.dart';

final ChapterVM journeyOfARiverG5VM = ChapterVM(
  id: 'g5-sci-ch02',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 2,
  title: 'Journey of a River',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Following the life journey, ecological importance, human interactions, and environmental challenges of rivers through the first-person narrative of River Godavari (Dakshina Ganga). Key topics include: the geographical course from Trimbakeshwar in Maharashtra across 5 states (1,465 km) to the Coringa Mangrove delta and Bay of Bengal; tributaries (Manjira, Indravati, Sabari); perennial vs seasonal river systems; the dual impact of large dams (reservoirs, irrigation, hydroelectricity vs forest submergence and community displacement); water solubility and invisible chemical pollution; agricultural fertiliser runoff causing eutrophication and oxygen-depleting "green blankets" (algal blooms); the watershed role of forests in mitigating flash floods; flood disaster management (Emergency Kit, safety protocols before/during/after); contrasting climatic extremes (Chennai drought water trains vs Bengaluru urban flooding); fish migration (Hilsa) and blind Ganges river dolphin echolocation; and community water conservation (Water ATMs, National Water Mission).',
  why: 'Deepens environmental awareness, river geography, ecosystem dynamics, pollution chemistry, disaster preparedness, and water stewardship essential for upper primary science.',
  map: [
    'River Godavari’s Course: Trimbakeshwar to Coringa Mangroves (1,465 km)',
    'River Anatomy: Tributaries, Deltas, Perennial vs Seasonal Systems',
    'Dams & Reservoirs: Hydroelectricity & Irrigation vs Submergence & Displacement',
    'Pollution & Solubility: Plastics, Chemicals & Eutrophication (Green Blanket)',
    'Forests vs Floods: Catchment Deforestation vs Tree Root Infiltration',
    'Flood Safety & Disaster Preparedness: Emergency Kit & Safety Protocols',
    'Climatic Extremes & Ecological Wonders: Chennai Trains, Hilsa & River Dolphins',
    'Community Conservation: Water ATMs, National Water Mission & Citizen Actions',
  ],
  curiosity: const CuriosityVM(
    q: 'I have no feet, but I travel 1,465 kilometres across five Indian states, cut through mountains, feed millions of fields, and never stop moving. Who am I?',
    a: 'River Godavari—the second longest river in India and the sacred Dakshina Ganga!',
    connect: 'In Chapter 2, we follow River Godavari from her mountain birthplace to the sea, discovering the life she sustains and the dangers she faces!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'River Godavari’s Course & Anatomy',
      expl: '• Origin: Begins in Brahmagiri Hills at Trimbakeshwar in Maharashtra.\n• Length & Rank: 1,465 km long; 2nd longest river in India after Ganga; called "Dakshina Ganga".\n• States: Maharashtra, Telangana, Andhra Pradesh, Chhattisgarh, Odisha.\n• Tributaries & Delta: Joined by Manjira, Indravati, Sabari; branches into a fertile delta at Coringa Mangrove Forests before meeting the Bay of Bengal.',
      say: 'Godavari starts as a tiny mountain stream and grows into a mighty river joined by many tributaries over 1,465 kilometres!',
      example: 'The Bhupen Hazarika Setu over the Brahmaputra is India’s longest river bridge (>9 km).',
      ask: 'Where does River Godavari originate?',
      expect: 'Trimbakeshwar in Maharashtra.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Perennial vs Seasonal Rivers & Dam Impacts',
      expl: '• Perennial Rivers: Flow all year round (e.g. Godavari, Ganga).\n• Seasonal Rivers: Flow only during the rainy monsoon season.\n• Dams & Reservoirs: Over 900 dams across Godavari basin (Sriram Sagar, Polavaram). Stored water provides irrigation, drinking water, and hydroelectricity.\n• Dam Drawbacks: Floods upstream forests, submerges wildlife habitats, and displaces local communities.',
      say: 'Dams give us electricity and drinking water, but creating huge reservoirs submerges forests and forces villagers to relocate.',
      example: 'Hirakud Dam in Odisha is one of the world’s longest earthen dams (>25 km).',
      ask: 'What is a river that flows continuously all year called?',
      expect: 'A perennial river.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Pollution, Solubility & The "Green Blanket"',
      expl: '• Solubility: Sugar/salt dissolve (soluble); oil/plastic do not dissolve (insoluble).\n• Invisible Threat: Toxic chemicals and detergents can dissolve invisibly in clear water.\n• Eutrophication ("Green Blanket"): Chemical fertilisers wash into rivers → rapid algal bloom → blanket blocks sunlight → dead algae consumes dissolved oxygen → fish suffocate and die.',
      say: 'Clear water isn’t always clean! When fertiliser washes in, a thick green blanket of algae steals all the oxygen and suffocates the fish.',
      example: 'Cooking oil floats on water and does not dissolve, forming a surface film.',
      ask: 'Why does an algal "green blanket" harm fish in a river?',
      expect: 'It blocks sunlight and robs the water of dissolved oxygen when decaying.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Forests vs Floods & Disaster Preparedness',
      expl: '• Forests Prevent Floods: Tree canopies break rainfall force; roots anchor soil and help rain soak into aquifers. Deforestation causes rapid surface runoff and flash floods.\n• Flood Safety Protocols: Before (prepare emergency kit, evacuate early), During (disconnect power, move to high ground, untie cattle), After (avoid dirty water, disinfect home).\n• Emergency Kit: Water, dry food, first aid, torch, radio, whistle, emergency documents.',
      say: 'Trees are nature’s flood brakes! Cutting them down turns gentle rain into roaring floods.',
      example: 'Sandbags and early evacuation prevent flood damage in low-lying villages.',
      ask: 'Name three vital items to keep in a Flood Disaster Emergency Kit.',
      expect: 'Drinking water, first aid kit, torch/flashlight (or battery radio/dry food).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Ecological Wonders & Water Conservation',
      expl: '• Ganges River Dolphin: Blind national aquatic animal using ultrasonic echolocation to hunt.\n• Hilsa Fish Migration: Travels from sea into freshwater rivers to lay eggs.\n• Climate Extremes: Chennai 2019 drought (water trains) vs Bengaluru 2022 urban floods.\n• Solutions: Water ATMs (clean water vending), National Water Mission, fixing leaking taps, and reusing kitchen water.',
      say: 'Nature is full of wonders like the blind dolphin that sees with sound! Every drop of water we save protects these amazing creatures.',
      example: 'Water ATMs provide affordable purified drinking water at busy railway stations.',
      ask: 'How does the blind Ganges river dolphin find its way in water?',
      expect: 'Using sound waves / echolocation.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Tracking River Godavari’s Journey',
      text: 'Trimbakeshwar (Origin) → Manjira/Indravati/Sabari (Tributaries) → Sriram Sagar/Polavaram (Dams) → Coringa Mangroves (Delta) → Bay of Bengal.',
      ask: 'Which sea does the Godavari River enter? (The Bay of Bengal)',
    ),
    ExampleVM(
      title: 'Solubility Test: Sugar vs Oil',
      text: 'Stirring sugar in water creates a clear uniform liquid (soluble). Stirring cooking oil leaves droplets that float to the top without mixing (insoluble).',
      ask: 'Is cooking oil soluble in water? (No, it is insoluble)',
    ),
    ExampleVM(
      title: 'Flood Emergency Kit Preparedness',
      text: 'A waterproof backpack containing clean bottled water, dry snacks, first aid, torch with batteries, whistle, and identity cards.',
      ask: 'Why should emergency cards and cash be kept in waterproof bags? (To protect them from floodwater damage)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Describe the complete geographical journey of River Godavari from origin to sea.',
      a: 'River Godavari originates in the Brahmagiri Hills of the Western Ghats at Trimbakeshwar in Maharashtra. It flows eastwards across Maharashtra, Telangana, Andhra Pradesh, Chhattisgarh, and Odisha for 1,465 km (making it India’s second longest river, known as Dakshina Ganga). It is joined by tributaries like Manjira, Indravati, and Sabari. Near the coast, it splits into distributaries forming a delta at Coringa Mangrove Forests before emptying into the Bay of Bengal.',
      kw: [
        'origin at Trimbakeshwar',
        '1465 km long',
        'second longest in India',
        'Dakshina Ganga',
        'tributaries Manjira Indravati Sabari',
        'Coringa Mangrove delta',
        'Bay of Bengal',
      ],
    ),
    QuestionVM(
      q: 'What are the benefits and environmental problems associated with building large dams?',
      a: '• Benefits: Stores river water in reservoirs for dry seasons; supplies drinking water to towns; irrigates extensive agricultural fields via canals; generates clean hydroelectricity.\n• Problems: Submerges vast areas of upstream forests and wildlife habitats; alters natural aquatic ecosystems and blocks fish migration; forces the displacement and relocation of local villages and communities.',
      kw: [
        'reservoir storage',
        'irrigation and drinking water',
        'hydroelectricity',
        'submerges forests and wildlife habitats',
        'displaces local villages',
      ],
    ),
    QuestionVM(
      q: 'Explain how agricultural fertiliser runoff causes a "green blanket" and why this harms river life.',
      a: 'When chemical fertilisers applied to crops wash into rivers during rains, the excess nutrients (nitrates and phosphates) trigger rapid overgrowth of algae and floating weeds, forming a thick "green blanket" (eutrophication). This blanket blocks sunlight from reaching submerged aquatic plants. When the algae dies, decomposing bacteria consume all dissolved oxygen in the water, suffocating fish and other aquatic animals.',
      kw: [
        'fertiliser runoff with nutrients',
        'algal overgrowth forms green blanket',
        'blocks sunlight',
        'decomposing bacteria consume oxygen',
        'suffocates fish',
      ],
    ),
    QuestionVM(
      q: 'How do forests protect surrounding areas from flash floods compared to deforested land?',
      a: 'In a forest, tree canopies cushion the impact of falling raindrops, while thick leaf litter and porous organic soil act like a sponge, absorbing water. Deep tree roots anchor the topsoil and create subterranean channels that allow rainwater to infiltrate deeply into underground aquifers. On deforested land, bare soil cannot absorb heavy rain, leading to rapid surface runoff, severe soil erosion, river siltation, and catastrophic flash floods.',
      kw: [
        'canopy cushions raindrops',
        'spongy soil absorbs water',
        'roots anchor soil and facilitate infiltration',
        'deforested land causes rapid runoff and flash floods',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Tributary',
      definition: 'A smaller river or stream that joins and contributes water to a larger main river.',
    ),
    TermVM(
      term: 'Delta',
      definition: 'A triangular landform of fertile sediment formed where a river branches before entering the sea.',
    ),
    TermVM(
      term: 'Perennial River',
      definition: 'A river that has continuous flowing water throughout all seasons of the year.',
    ),
    TermVM(
      term: 'Reservoir',
      definition: 'A large artificial lake created behind a dam to store water for irrigation and power.',
    ),
    TermVM(
      term: 'Eutrophication',
      definition: 'Explosive plant/algal growth caused by fertiliser runoff that depletes dissolved oxygen in water.',
    ),
    TermVM(
      term: 'Echolocation',
      definition: 'The biological use of reflected sound waves by dolphins to navigate and hunt in water.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Journey of a River Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Godavari Basin, Dam Impacts, Eutrophication, Floods & Conservation',
        lines: [
          'River Godavari: Origin at Trimbakeshwar (Maharashtra) → 1,465 km → Bay of Bengal (Dakshina Ganga).',
          'States: Maharashtra, Telangana, Andhra Pradesh, Chhattisgarh, Odisha.',
          'Tributaries: Manjira, Indravati, Sabari | Delta: Coringa Mangrove Forests.',
          'Perennial vs Seasonal: Perennial flows all year; seasonal flows only during monsoons.',
          'Dams: Benefits (irrigation, drinking water, hydroelectricity) vs Costs (forest submergence, displacement).',
          'Solubility: Soluble (sugar/salt/fertilisers) vs Insoluble (oil/plastics/sand).',
          'Eutrophication ("Green Blanket"): Fertiliser runoff → algal bloom → blocks sun → oxygen depletion → fish suffocate.',
          'Forests vs Floods: Trees slow runoff and promote infiltration; deforestation causes flash floods.',
          'Flood Emergency Kit: Bottled water, dry food, first aid, torch, radio, whistle, emergency documents.',
          'Biological Wonders: Ganges river dolphin (blind, uses echolocation); Hilsa fish (migrates upstream to spawn).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Name the birthplace, length, and terminating delta of River Godavari.\n(b) Mention two advantages and two environmental disadvantages of constructing large dams.\n(c) Explain what causes the "green blanket" on river surfaces and how it affects aquatic fauna.\n(d) How does the Ganges river dolphin navigate despite being blind?',
    marks: 5,
    kw: [
      'Trimbakeshwar, 1465 km, Coringa Mangrove delta',
      'Advantages: irrigation/power; Disadvantages: forest submergence/displacement',
      'Fertiliser runoff causes algal bloom, blocks sun, depletes oxygen, suffocates fish',
      'Uses ultrasonic sound waves / echolocation',
    ],
    model: '(a) River Godavari originates at Trimbakeshwar in the Western Ghats of Maharashtra, flows for 1,465 km, and terminates in the Coringa Mangrove delta at the Bay of Bengal.\n\n(b) Advantages: (1) Storing water in reservoirs for dry seasons and canal irrigation; (2) Generating clean hydroelectricity. Disadvantages: (1) Submergence of fertile upstream forests and wildlife habitats; (2) Displacement and loss of livelihood for local communities.\n\n(c) The "green blanket" is caused by agricultural chemical fertiliser runoff that spurs explosive algal growth. This blanket blocks sunlight from submerged plants and, upon decaying, robs the water of dissolved oxygen, suffocating fish and other aquatic animals.\n\n(d) The Ganges river dolphin uses ultrasonic echolocation, emitting clicking sounds and listening to the returning echoes to map its surroundings and detect prey.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Godavari Journey: Trimbakeshwar → 1,465 km across 5 states → Coringa Delta → Bay of Bengal.',
      '2. Perennial vs Seasonal: Perennial flows continuously all year; seasonal flows only during monsoons.',
      '3. Dam Dilemma: Irrigation and hydroelectricity vs upstream forest submergence and village displacement.',
      '4. Eutrophication: Fertiliser runoff causes "green blanket" algal blooms that deplete oxygen and kill fish.',
      '5. Flood & Wildlife: Trees mitigate floods; keep Emergency Kit ready; Ganges dolphin uses echolocation.',
    ],
    terms: [
      'Tributary',
      'Delta',
      'Perennial River',
      'Reservoir',
      'Eutrophication',
      'Echolocation',
    ],
    quick: [
      QuickQA(
        q: 'What is the second longest river in India?',
        a: 'River Godavari (1,465 km).',
      ),
      QuickQA(
        q: 'What is India’s national aquatic animal?',
        a: 'Ganges river dolphin.',
      ),
      QuickQA(
        q: 'Which famous mangrove forest lies at the Godavari delta?',
        a: 'Coringa Mangrove Forests.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach rivers as dynamic living ecosystems supporting civilization, while exploring dams, chemical pollution, eutrophication, floods, and stewardship.',
    whyItMatters: 'Narrating the chapter through the persona of River Godavari builds empathy and scientific awareness of human dependencies and ecological impacts.',
    outcomes: [
      'Trace the geographical course of Godavari and identify major tributaries and deltas.',
      'Differentiate between perennial and seasonal rivers.',
      'Weigh the benefits and ecological/social costs of large dams.',
      'Explain solubility and the mechanism of fertiliser-driven eutrophication.',
      'Outline flood safety protocols and emergency disaster kit items.',
    ],
    backgroundForMe: [
      'Emphasize that clear water is not necessarily free of dissolved chemical contaminants.',
      'Connect upstream deforestation with downstream urban flooding.',
      'Highlight biodiversity wonders like Hilsa migration and dolphin echolocation.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'If dams provide electricity and water, why do people protest against building them?',
        a: 'Because large reservoirs flood thousands of acres of fertile forests and force thousands of villagers and indigenous families to leave their homes.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why can’t a blind river dolphin survive in heavily polluted water?',
        a: 'Pollution destroys fish populations, while noise and chemical silt interfere with its echolocation clicks.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing clear transparent water is always safe to drink.',
        right: 'Harmful dissolved chemicals, heavy metals, and pesticides can be invisible.',
        why: 'Confusing visual clarity with chemical purity.',
      ),
      MisconceptionVM(
        wrong: 'Thinking more green algae in a river is always healthy for nature.',
        right: 'Algal blooms block light and deplete dissolved oxygen, suffocating fish.',
        why: 'Assuming all plant growth is universally beneficial.',
      ),
      MisconceptionVM(
        wrong: 'Assuming dams only bring benefits without downsides.',
        right: 'Dams cause habitat submergence, community displacement, and block fish migration.',
        why: 'Focusing exclusively on economic utility.',
      ),
    ],
    ifStuckSay: [
      'Remember Godavari’s journey: Trimbakeshwar → 1,465 km → Coringa Delta → Bay of Bengal!',
      'Sugar dissolves, oil floats, but fertilisers dissolve and cause a suffocating green blanket!',
      'Trees act like nature’s sponges and brakes against roaring floods!',
    ],
    doNotSay: [
      'Do not say transparent river water is guaranteed to be pure.',
      'Do not say dams have zero negative environmental effects.',
    ],
    boardPlan:
        'JOURNEY OF A RIVER (RIVER GODAVARI):\n\n'
        '• ORIGIN & COURSE: Trimbakeshwar (Maharashtra) → 1,465 km → Bay of Bengal\n'
        '  - Tributaries: Manjira, Indravati, Sabari | Delta: Coringa Mangroves\n'
        '  - Second longest river in India ("Dakshina Ganga")\n'
        '• PERENNIAL vs SEASONAL: Continuous year-round flow vs Monsoon-only flow\n'
        '• DAMS: Water storage, irrigation, power vs Forest submergence, displacement\n'
        '• POLLUTION & EUTROPHICATION:\n'
        '  - Soluble (Sugar/Fertiliser) vs Insoluble (Oil/Plastics)\n'
        '  - Fertiliser Runoff → "Green Blanket" (Algae) → Oxygen Depleted → Fish Die\n'
        '• FLOODS & FORESTS: Tree roots slow runoff & recharge soil; Deforestation causes flash floods\n'
        '• DISASTER KIT: Water, dry food, first aid, torch, radio, whistle\n'
        '• WONDERS: Ganges Dolphin (Blind + Echolocation) | Hilsa Fish Migration',
  ),
);
