import '../models/view_models.dart';

final ChapterVM someUniquePlacesG5VM = ChapterVM(
  id: 'g5-sci-ch06',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 6,
  title: 'Some Unique Places',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'A thrilling scientific and ecological expedition across India\'s most extraordinary landscapes and biodiversity hotspots. Explores the Andaman and Nicobar Islands (Indira Point, rainforest buttress roots, coral reefs, marine life adaptations, Sentinelese traditional tsunami survival), the Sundarbans (largest mangrove forest, pneumatophore breathing roots, Royal Bengal tigers, backward face masks), Northeast India (Seven Sisters + Sikkim organic farming, Chang ghar stilt houses, Bhut Jolokia elephant deterrents, Hargila Army stork conservation, Meghalaya Ficus elastica Living Root Bridges), and the Western Ghats (Sahyadri biodiversity hotspot across 6 states, Lion-tailed macaque, river origins, 200 native mango cultivars, Save Silent Valley movement, and Kanyakumari sea confluence).',
  why: 'Cultivates a profound appreciation for ecological adaptations, endemic biodiversity, traditional indigenous knowledge, and citizen-led conservation movements.',
  map: const [
    'Islands of India & Andaman Rainforests (Indira Point, Buttress Roots)',
    'Marine Life Adaptations, Coral Reef Ecosystems & Water Safety',
    'Indigenous Ecological Knowledge (Sentinelese Tsunami Survival)',
    'Sundarbans Mangrove Forests & Pneumatophore Breathing Roots',
    'Tiger-Human Coexistence & Backward Face Masks in the Mangroves',
    'Northeast India: Eight States, Stilt Houses & Ghost Pepper Defenses',
    'Community Wildlife Protection: The Hargila Army of Assam',
    'Living Root Bridges of Meghalaya: Bioengineering with Ficus elastica',
    'The Western Ghats Biodiversity Hotspot & Peninsular River Origins',
    'Save Silent Valley Movement & Grassroots Environmental Action',
  ],
  curiosity: const CuriosityVM(
    q: 'How do trees in the sea breathe through sticks, why do bridges in Meghalaya stay alive and grow stronger over time, and why do honey collectors wear masks on the back of their heads?',
    a: 'Mangroves use vertical breathing roots (pneumatophores) to breathe in oxygen-poor mud, Khasi tribes guide living tree roots to weave indestructible bridges, and masks trick tigers who only attack from behind!',
    connect: 'In Chapter 6, Shanti journeys from the Andaman Islands to the Sundarbans, Northeast hills, and Western Ghats to uncover India\'s natural wonders!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Islands, Buttress Roots & Marine Life',
      expl: '• Indira Point: Southernmost tip of Indian territory in Great Nicobar Island.\n• Buttress Roots: Wide flange-like aerial roots that anchor tall rainforest trees in shallow wet soil against cyclonic winds.\n• Coral Reefs: Formed by tiny living animals (polyps) secreting calcium carbonate, sheltering 25% of marine creatures.\n• Marine Adaptations: Seahorses swim upright; clownfish live in stinging sea anemones; starfish regrow lost arms; octopuses camouflage.',
      say: 'Rainforest trees in the Andamans grow giant wooden buttress fins to stay upright in shallow soil, while coral polyps build underwater rainbow cities for millions of sea creatures!',
      example: 'Activity 1: A paper tube falls over easily, but when you glue 3 triangular fins to its base, it stands sturdy like a buttress tree.',
      ask: 'Why do tall trees in tropical island rainforests develop buttress roots?',
      expect: 'To firmly anchor themselves in shallow wet soil and withstand strong coastal winds.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Sundarbans: Mangroves & Breathing Roots',
      expl: '• World\'s Largest Mangrove Forest: Located in the Ganga-Brahmaputra delta (West Bengal) where sweet river water meets salty sea tides.\n• Pneumatophores (Breathing Roots): Waterlogged salty mud has no oxygen, so mangrove roots grow vertically upward into the air with tiny pores (lenticels) to breathe.\n• Shoreline Protectors: Dense tangled roots hold delta soil together and act as natural shock absorbers against cyclone waves.',
      say: 'Imagine trying to breathe under thick mud! Mangrove trees send wooden snorkel roots straight up into the air to breathe fresh oxygen.',
      example: 'Sundarbans honey collectors wear human face masks on the back of their heads because Royal Bengal tigers only pounce from behind.',
      ask: 'What are pneumatophores and why do mangroves need them?',
      expect: 'They are vertical breathing roots that grow above waterlogged salty mud to absorb atmospheric oxygen.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Northeast India, Stilt Houses & The Hargila Army',
      expl: '• Eight States: Seven Sisters (Arunachal, Assam, Meghalaya, Manipur, Mizoram, Nagaland, Tripura) + Sikkim (India\'s 1st 100% organic farming state).\n• Stilt Architecture (Chang Ghar): Bamboo houses elevated on posts to stay dry during torrential monsoons and safe from wildlife.\n• Bhut Jolokia: Ghost pepper among the world\'s hottest chillies, smeared on boundary fences to repel crop-raiding elephants safely.\n• Hargila Army: Dr. Purnima Devi Barman organized rural Assamese women into a conservation army to protect the endangered Greater Adjutant Stork.',
      say: 'From spicy ghost peppers that safely steer elephants away to the Hargila Army of village women guarding stork nests, Northeast India shows how humans live in harmony with wildlife!',
      example: 'Apatani farmers in Arunachal Pradesh grow paddy and fish together in the same flooded terraces without any chemical fertilizers or machines.',
      ask: 'How does the Hargila Army help protect the Greater Adjutant Stork?',
      expect: 'Village women protect nesting trees, rescue fallen baby storks, and teach communities to value the bird.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Living Root Bridges of Meghalaya',
      expl: '• Jingkieng Jri: Grown by Khasi and Jaintia tribal elders over 15 to 30 years.\n• Mechanism: Guiding pliable aerial roots of the rubber fig (Ficus elastica) across torrential streams using hollowed betel nut palms.\n• Self-Strengthening: Unlike steel or timber bridges that rust and rot in Mawsynram\'s heavy rains (wettest inhabited place on Earth), living root bridges grow thicker and stronger with age, supporting 50+ people.',
      say: 'Instead of cutting down trees to build bridges that decay in the rain, the Khasi people train living roots to grow into indestructible, self-healing bridges!',
      example: 'Double Decker living root bridges in Nongriat have survived centuries of violent monsoon floods.',
      ask: 'Why are living root bridges superior to wooden bridges in Meghalaya?',
      expect: 'Because heavy monsoon rains rot dead wood, but living roots grow thicker, stronger, and more resilient over time.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Western Ghats & Save Silent Valley Movement',
      expl: '• Sahyadri Mountain Chain: Traverses 6 states (Gujarat, Maharashtra, Goa, Karnataka, Kerala, Tamil Nadu); global biodiversity hotspot.\n• River Origins: Sources of Godavari, Krishna, and Kaveri.\n• Endemic Wildlife: Lion-tailed Macaque, Nilgiri Tahr, Indian Giant Squirrel (Shekru).\n• Ethnobotany: Over 200 native mango cultivars cataloged by citizen science surveys.\n• Save Silent Valley Movement: Historic 1970s–80s public campaign by teachers, poets, and scientists to stop a dam and protect Kerala\'s pristine rainforest.',
      say: 'The Western Ghats are older than the Himalayas! When a dam threatened to drown Silent Valley, ordinary citizens united and saved one of Earth\'s most precious rainforests.',
      example: 'Silent Valley gets its name because its deep evergreen canopy historically lacked the loud chirping of cicada insects.',
      ask: 'Which rare primate with a silver mane is found exclusively in the Western Ghats?',
      expect: 'The Lion-tailed Macaque.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Aquatic Creature Adaptations Match',
      text: '• Dolphin: Air-breathing, highly intelligent marine mammal.\n• Sea Turtle: Returns to its birth beach to lay eggs in sand.\n• Seahorse: Swims vertically with horse-shaped snout.\n• Clownfish: Immune to sea anemone stinging tentacles.\n• Starfish: Can regenerate complete lost arms.\n• Octopus: Eight arms, camouflages by shifting skin color.',
      ask: 'Which marine creature can regenerate an entire limb if it is severed?',
    ),
    ExampleVM(
      title: 'Ecological Hotspots Dossier',
      text: '• Andaman Islands: Indira Point, buttress roots, Andaman Wood Pigeon.\n• Sundarbans: Pneumatophores, Royal Bengal Tiger, mangrove delta.\n• Meghalaya: Living root bridges (Ficus elastica), Mawsynram wettest place.\n• Western Ghats: 6 states, Lion-tailed macaque, Save Silent Valley, >200 mango varieties.',
      ask: 'Which Indian state is recognized as the country\'s first 100% organic state?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why mangrove trees in the Sundarbans develop pneumatophores (breathing roots).',
      a: 'The soil in mangrove deltas is permanently waterlogged, saline, and hypoxic (lacks oxygen). Mangroves produce specialized vertical roots called pneumatophores that grow straight up above the mud into the air, taking in oxygen through tiny surface pores called lenticels.',
      kw: [
        'pneumatophores',
        'breathing roots',
        'waterlogged saline soil',
        'oxygen',
        'lenticels',
      ],
    ),
    QuestionVM(
      q: 'How are the Living Root Bridges of Meghalaya created and why do they strengthen over time?',
      a: 'Indigenous Khasi and Jaintia communities guide the aerial roots of the rubber fig (Ficus elastica) across streams using hollowed areca palm trunks. Because the roots remain alive, they continue to grow, thicken, and intertwine, becoming stronger and self-repairing over decades despite torrential rainfall.',
      kw: [
        'Khasi tribes',
        'Ficus elastica',
        'aerial roots',
        'living bioengineering',
        'grow stronger with age',
      ],
    ),
    QuestionVM(
      q: 'What was the Save Silent Valley Movement and why is it significant in Indian environmental history?',
      a: 'The Save Silent Valley Movement was a pioneering grassroots campaign in the 1970s and 1980s in Kerala. Teachers, students, scientists, and poets mobilized public opinion to cancel a hydroelectric dam project across the Kunthipuzha River, successfully preserving a pristine evergreen rainforest and the endangered Lion-tailed macaque.',
      kw: [
        'Save Silent Valley',
        'Kerala',
        'dam cancelled',
        'Lion-tailed macaque',
        'grassroots conservation',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Indira Point',
      definition: 'The southernmost geographical point of the Republic of India, situated on Great Nicobar Island in the Andaman and Nicobar archipelago.',
    ),
    TermVM(
      term: 'Buttress Roots',
      definition: 'Large, wide wooden root ridges that flare out from the base of tall tropical rainforest trees to provide biomechanical stability in shallow, wet soils.',
    ),
    TermVM(
      term: 'Pneumatophores',
      definition: 'Specialized aerial breathing roots produced by mangrove trees that grow vertically upward above waterlogged mud to absorb atmospheric oxygen.',
    ),
    TermVM(
      term: 'Biodiversity Hotspot',
      definition: 'A biogeographic region featuring exceptional levels of endemic plant and animal species that is under significant conservation focus.',
    ),
    TermVM(
      term: 'Living Root Bridge',
      definition: 'A pedestrian bridge bioengineered by weaving the living aerial roots of Ficus elastica trees across torrential streams, indigenous to Meghalaya.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Some Unique Places Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Islands & Marine Ecosystems (Andaman & Nicobar)',
        lines: [
          'Indira Point: Southernmost tip of India on Great Nicobar Island (vs Kanyakumari on mainland).',
          'Capital: Sri Vijaya Puram (formerly Port Blair); over 1,000 islands in Indian seas.',
          'Buttress Roots: Wide triangular root anchors providing stability in shallow rainforest soils.',
          'Endemic Birds: Andaman Wood Pigeon (State Bird) and Andaman Hornbill.',
          'Coral Reefs: Built by tiny living polyps (calcium carbonate); shelter 25% of marine life.',
          'Indigenous Wisdom: Sentinelese survived the 2004 tsunami by reading natural ocean/animal signs.',
        ],
      ),
      NotesBlockVM(
        header: '2. The Sundarbans: Mangroves & Tiger Coexistence',
        lines: [
          'Location: Ganga-Brahmaputra Delta (West Bengal); world\'s largest contiguous mangrove forest.',
          'Pneumatophores: Vertical spike-like breathing roots that absorb air above hypoxic salty mud.',
          'Coastal Protection: Tangled stilt roots prevent soil erosion and cushion against cyclonic storm waves.',
          'Tiger Defense: Honey collectors wear face masks on the back of heads to deter rear ambush by tigers.',
        ],
      ),
      NotesBlockVM(
        header: '3. Northeast India & The Western Ghats',
        lines: [
          'Northeast: Seven Sisters + Sikkim (India\'s 1st 100% organic farming state); Mawsynram wettest place.',
          'Stilt Houses (Chang Ghar): Bamboo elevated floors protect from torrential monsoon flooding.',
          'Hargila Army: Rural women of Assam protecting endangered Greater Adjutant Storks and nest trees.',
          'Living Root Bridges (Jingkieng Jri): Trained Ficus elastica aerial roots grow stronger with age.',
          'Western Ghats (Sahyadri): Ancient mountain chain spanning 6 states; sources of Godavari, Krishna, Kaveri.',
          'Endemic Fauna: Lion-tailed Macaque, Nilgiri Tahr, Indian Giant Squirrel (Shekru).',
          'Save Silent Valley: Grassroots ecological movement that stopped a dam and saved Kerala\'s virgin rainforest.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Differentiate between Indira Point and Kanyakumari.\n(b) Explain the function of pneumatophores in mangrove trees.\n(c) Describe how the Khasi people build Living Root Bridges and why they are eco-friendly.\n(d) What was the main objective of the Save Silent Valley Movement?',
    marks: 5,
    kw: [
      'Indira Point: southernmost island tip; Kanyakumari: southernmost mainland tip',
      'Pneumatophores: breathing roots taking oxygen in waterlogged salty mud',
      'Living root bridges: Ficus elastica aerial roots guided across rivers; grow stronger over time',
      'Save Silent Valley: stopped hydroelectric dam to preserve virgin rainforest and Lion-tailed macaque',
    ],
    model: '(a) Indira Point (on Great Nicobar Island) is the southernmost point of the entire Indian territory. Kanyakumari (in Tamil Nadu) is the southernmost tip of the Indian mainland.\n\n(b) In the Sundarbans, the muddy soil is saturated with salt water and lacks oxygen. Mangrove trees grow vertical breathing roots called pneumatophores that emerge above the mud to absorb oxygen directly from the air through tiny pores called lenticels.\n\n(c) The Khasi people guide the flexible aerial roots of the rubber fig (Ficus elastica) through hollowed areca palm trunks across riverbanks. As the living roots grow, they intertwine, thicken, and strengthen over decades, creating sturdy, living bridges that do not rot in heavy monsoon rains.\n\n(d) The Save Silent Valley Movement was a successful environmental movement in Kerala that prevented the construction of a hydroelectric dam across the Kunthipuzha River, preserving a rare, undisturbed tropical evergreen rainforest and protecting the habitat of the endangered Lion-tailed macaque.',
  ),
  revision: const RevisionVM(
    points: [
      'Indira Point is the southernmost island tip of India; Kanyakumari is the mainland tip.',
      'Buttress roots anchor tall rainforest trees; coral polyps build biodiverse reef habitats.',
      'Mangrove pneumatophores grow upward out of salty hypoxic mud to breathe oxygen.',
      'Sentinelese survived the 2004 tsunami using ancestral environmental awareness.',
      'Living Root Bridges of Meghalaya are woven from living Ficus elastica aerial roots.',
      'Hargila Army protects the Greater Adjutant Stork; Sikkim is 100% organic.',
      'Western Ghats span 6 states; Save Silent Valley movement saved a virgin rainforest.',
    ],
    terms: [
      'Indira Point',
      'Buttress Roots',
      'Pneumatophores',
      'Biodiversity Hotspot',
      'Living Root Bridge',
    ],
    quick: [
      QuickQA(
        q: 'What is the southernmost point of India called?',
        a: 'Indira Point in the Andaman and Nicobar Islands.',
      ),
      QuickQA(
        q: 'Why do mangrove trees grow roots upward out of the mud?',
        a: 'To breathe oxygen from the air because waterlogged mud has no oxygen.',
      ),
      QuickQA(
        q: 'Which tree\'s aerial roots are used to grow Living Root Bridges in Meghalaya?',
        a: 'The Rubber Fig tree (Ficus elastica).',
      ),
      QuickQA(
        q: 'Name the first 100% organic farming state in India.',
        a: 'Sikkim.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Guide students through India\'s unique ecosystems: island rainforests, mangrove deltas, living root bridges, and Western Ghats biodiversity.',
    whyItMatters: 'Teaches plant and animal biomechanical adaptations, marine ecology, ethnobotanical wisdom, and successful citizen-led conservation history.',
    outcomes: [
      'Identify key geographic landmarks: Indira Point, Sundarbans, Meghalaya, and Western Ghats.',
      'Explain structural adaptations: buttress roots, pneumatophores, and stilt architecture.',
      'Describe indigenous bioengineering (Living Root Bridges) and community conservation (Hargila Army).',
      'Explain the ecological significance of coral reefs and biodiversity hotspots.',
      'Analyze the historical importance of the Save Silent Valley Movement.',
    ],
    backgroundForMe: [
      'Indira Point was partially submerged in the 2004 Indian Ocean tsunami but remains the southernmost tip of Indian territory.',
      'Pneumatophores have specialized air-breathing lenticels connected to internal aerenchyma tissue.',
      'The Save Silent Valley movement pioneered non-violent citizen science advocacy led by KSSP in India.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do tigers in the Sundarbans not attack when someone wears a mask behind their head?',
        a: 'Tigers are ambush predators that rely on creeping up behind prey; seeing eyes facing them tricks them into thinking they have been spotted.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'How can a bridge made of living roots support heavy loads without collapsing?',
        a: 'As the tree grows, the roots undergo secondary thickening, adding dense wood rings each year and weaving into a unified living truss structure.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking Kanyakumari is the southernmost point of all Indian territory.',
        right: 'Indira Point in Great Nicobar Island is the southernmost point of the country; Kanyakumari is the southernmost tip of the mainland.',
        why: 'Overlooking India\'s island territories in geography maps.',
      ),
      MisconceptionVM(
        wrong: 'Assuming mangrove roots grow upwards searching for sunlight.',
        right: 'Pneumatophores grow upward negative geotropically to absorb atmospheric oxygen because the soil is waterlogged and hypoxic.',
        why: 'Confusing plant phototropism with root respiratory gas exchange.',
      ),
      MisconceptionVM(
        wrong: 'Believing living root bridges are dead wood tied with ropes.',
        right: 'Living root bridges are active, growing trees whose living roots intertwine and become stronger over centuries.',
        why: 'Assuming all human bridges must be constructed from dead materials.',
      ),
    ],
    ifStuckSay: [
      'Remember the snorkel: just like you breathe through a snorkel underwater, mangroves send root snorkels into the air!',
      'Think of a living bridge: instead of cutting a tree to build a bridge, grow the tree across the river!',
    ],
    doNotSay: [
      'Do not say corals are colorful plants or non-living rocks (they are colonies of tiny animals called polyps).',
      'Do not say mangroves grow breathing roots because they lack water.',
    ],
    boardPlan:
        'SOME UNIQUE PLACES OF INDIA:\n'
        '1. ANDAMAN ISLANDS: Indira Point | Buttress Roots | Coral Reefs (Polyps) | Sentinelese Wisdom\n'
        '2. SUNDARBANS: Largest Mangrove Delta | Pneumatophores (Breathing Roots) | Tiger Masks\n'
        '3. NORTHEAST: 7 Sisters + Sikkim (100% Organic) | Stilt Chang Ghar | Ghost Pepper Repellent\n'
        '4. MEGHALAYA: Living Root Bridges (Ficus elastica) | Mawsynram (Wettest Place)\n'
        '5. HARGILA ARMY: Dr. Purnima Barman & Assamese women protecting Adjutant Storks\n'
        '6. WESTERN GHATS: 6 States | Lion-tailed Macaque | Rivers (Godavari/Krishna/Kaveri) | Save Silent Valley',
  ),
);
