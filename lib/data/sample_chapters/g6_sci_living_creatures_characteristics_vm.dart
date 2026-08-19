import '../models/view_models.dart';

final ChapterVM livingCreaturesCharacteristicsG6VM = ChapterVM(
  id: 'g6-sci-ch10',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 10,
  title: 'Living Creatures: Exploring their Characteristics',
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Investigates what defines life in Curiosity Chapter 10. Opens with Avadhi and Aayush discovering a living snail within an apparently lifeless shell. Establishes the 7 universal hallmarks of living organisms: nutrition, cellular respiration vs physical breathing (inhalation/exhalation and leaf stomata), irreversible growth, metabolic excretion (sweat, urine, guttation droplets), sensitive response to stimuli (Mimosa pudica/chhui-mui folding, amla sleeping leaves, phototropism, geotropism), reproduction for species continuity, and lifespan/death. Examines seed biology, seed dormancy, and the 4-pot bean germination experiment proving the necessity of water (seed coat softening, embryo activation) and soil air/oxygen, alongside species photoperiod preferences (Coleus/Petunia require light; Calendula/Zinnia require darkness). Highlights Sir Jagadish Chandra Bose\'s Crescograph demonstrating plant sensitivity. Explores the 5-stage life cycle of bean plants and complete metamorphosis in mosquitoes (Egg -> Larva -> Pupa -> Adult; surface siphon breathing and kerosene oil barrier control), frogs (Spawn -> Gilled Tadpole with tail -> Froglet -> Amphibious Adult Frog with lungs and leaping legs), and silk moths (Egg -> Silkworm -> Cocoon/Pupa -> Adult Moth; KVIC sericulture).',
  why: 'Mastering the defining characteristics of living organisms, seed germination physiology, plant tropisms, and animal metamorphosis builds foundational biological reasoning and connects scientific inquiry with public health and biodiversity conservation.',
  map: const [
    '1. What Sets Living Beings Apart: Snail Discovery Hook & 7 Universal Characteristics',
    '2. Nutrition, Respiration (Breathing vs Respiration, Stomata) & Excretion (Sweat, Guttation)',
    '3. Response to Stimuli & Tropisms: Chhui-mui, Amla Nyctinasty, Phototropism & Sir J. C. Bose',
    '4. Seed Dormancy & 4-Pot Germination Experiment: Water, Aeration & Light/Dark Preferences',
    '5. Life Cycle of a Plant: 5-Stage Developmental Sequence in Bean Plants',
    '6. Animal Life Cycles & Metamorphosis: Mosquito (Kerosene Control), Frog & Silk Moth (KVIC)',
  ],
  curiosity: const CuriosityVM(
    q: 'How can an apparently motionless, hard shell in a garden contain a living snail, and why does an upside-down seedling still grow its roots downward into the dark soil?',
    a: 'A snail shell is a living animal\'s protective exoskeleton; living beings do not need to be constantly running to be alive! Meanwhile, plant roots possess positive geotropism, sensing gravity to always grow downwards for water and anchorage, while shoots possess positive phototropism to reach toward sunlight!',
    connect: 'In Chapter 10 of Curiosity, we uncover the universal life processes, seed dormancy secrets, plant senses, and miraculous animal transformations that define the living world!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Defining Life: Snail Shell Hook & Universal Characteristics',
      expl: '• Snail Discovery: A motionless shell can house a living, dormant snail; movement from place to place is not the only test of life.\n• Seven Universal Hallmarks of Life:\n  1. Nutrition: Intake and utilization of food for energy and growth.\n  2. Respiration: Breakdown of food with oxygen to release vital energy.\n  3. Growth: Irreversible increase in size and complexity.\n  4. Excretion: Removal of toxic metabolic waste products.\n  5. Response to Stimuli: Detecting and reacting to environmental changes.\n  6. Reproduction: Producing offspring of one\'s own kind for species continuity.\n  7. Lifespan & Death: Definite life cycle ending in biological death.',
      say: 'A car moves on petrol, but it cannot grow, breathe, excrete, or reproduce! True life is defined by all 7 internal biological processes acting together!',
      example: 'A resting snail withdrawn inside its calcified shell is fully alive, carrying on baseline cellular respiration and metabolic maintenance.',
      ask: 'Why is a moving automobile classified as non-living?',
      expect: 'It lacks cellular organization, cannot grow, respire, excrete metabolic waste, respond autonomously, or reproduce on its own.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Nutrition, Respiration vs Breathing & Excretion',
      expl: '• Nutrition: Green plants synthesize food (autotrophs); animals ingest food (heterotrophs).\n• Breathing vs Respiration:\n  - Breathing: Physical inhalation and exhalation of air (via lungs, gills, skin, or insect siphons).\n  - Respiration: Cellular biochemical breakdown of food to release usable energy.\n  - Plant Respiration: Plants exchange gases 24/7 through microscopic stomatal pores on leaves.\n• Excretion:\n  - Animals: Sweat (water/salts) and urine (metabolic wastes).\n  - Plants: Droplets of excess water and minerals excreted on leaf margins (guttation in grass/rose).',
      say: 'Breathing is just the physical doorway of gas exchange; respiration is the cellular furnace that releases energy day and night!',
      example: 'In summer, white mineral salt patches on shirts are evidence of animal excretion, while morning droplets on grass tips show plant guttation.',
      ask: 'Through which microscopic structures do plant leaves breathe and exchange gases?',
      expect: 'Stomata (tiny pores on the leaf surface).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Plant Sensitivity, Tropisms & Sir J. C. Bose',
      expl: '• Response to Stimuli:\n  - Thigmonasty: Touch-me-not (Mimosa pudica / chhui-mui / lajjalu) rapidly folds leaves upon touch.\n  - Nyctinasty: Sleeping leaves of amla (Indian gooseberry) fold together at sunset.\n• Plant Tropisms:\n  - Phototropism: Shoots bend and grow toward light (positive phototropism).\n  - Geotropism: Roots bend and grow toward gravity into soil (positive geotropism).\n• Sir Jagadish Chandra Bose (1858–1937):\n  - Pioneering Indian scientist and polymath.\n  - Invented the Crescograph, magnifying plant growth by up to 10,000 times to prove plants sense light, heat, gravity, and electricity.',
      say: 'Plants have no eyes or legs, but they sense sunlight and gravity perfectly: shoots seek the sky and roots seek the earth!',
      example: 'In a dark box with a single side hole, a bean seedling bends horizontally toward the hole to capture incoming light rays.',
      ask: 'What machine did Sir J. C. Bose invent to demonstrate that plants respond to environmental stimuli?',
      expect: 'The Crescograph.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Seed Biology, Dormancy & Germination Conditions',
      expl: '• Seed Structure: Tough protective seed coat enclosing a dormant baby plant (embryo).\n• Seed Dormancy: Inactive living state with very low metabolic rate until triggered.\n• 4-Pot Bean Experiment:\n  - Pot A (Dry + Sun): No germination (requires water to soften coat and hydrate enzymes).\n  - Pot B (Waterlogged + Sun): No germination / seed rots (excess water displaces air from soil pore spaces, suffocating embryo).\n  - Pot C (Moist + Dark): Germinates successfully (bean seeds do not require light to sprout).\n  - Pot D (Moist + Sun): Germinates successfully.\n• Species Light Requirements:\n  - Light required: Coleus, Petunia.\n  - Darkness required: Calendula, Zinnia.',
      say: 'Never drown seeds! To sprout, a seed needs water to awaken its embryo and air in the soil to breathe!',
      example: 'Seeds sealed in a dry glass jar remain dormant for years; once hydrated and aerated in moist soil, they sprout within days.',
      ask: 'Why do bean seeds kept in waterlogged soil fail to germinate?',
      expect: 'Excess water fills soil pore spaces, cutting off the air/oxygen supply needed for embryonic respiration.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Five-Stage Life Cycle of a Plant (Bean Plant)',
      expl: '• Plant Life Cycle: The sequential progression from seed through maturity and reproduction to death.\n• Five Bean Plant Stages:\n  1. Stage I (Seed): Dormant seed containing embryo.\n  2. Stage II (Germination): Radicle emerges downward and plumule emerges upward.\n  3. Stage III (Vegetative Growth): Green leaves expand to perform photosynthesis.\n  4. Stage IV (Flowering): Blossoms bloom for pollination.\n  5. Stage V (Fruit/Pod Formation): Flowers mature into seed-bearing pods; parent plant dries and dies.',
      say: 'From a tiny seed to lush green leaves, golden flowers, and seed-filled pods, the life cycle guarantees the unbroken continuity of plant life!',
      example: 'A single bean seed planted in garden soil produces a vine bearing dozen pods with over 50 new seeds before dying.',
      ask: 'What structure develops from the flower to hold the next generation of seeds?',
      expect: 'The fruit or pod.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Animal Metamorphosis: Mosquito, Frog & Silk Moth',
      expl: '• Metamorphosis: Radical transformation in body shape, physiology, and habitat from larva to adult.\n• Mosquito (4 Stages): Egg -> Larva (wriggler) -> Pupa (tumbler) -> Adult.\n  - Larvae and pupae live in stagnant water and breathe atmospheric air at the surface via siphons.\n  - Kerosene Control: A thin layer of kerosene oil blocks surface air intake, suffocating vectors of malaria/dengue.\n• Frog (4 Stages): Spawn (jelly-coated eggs) -> Tadpole (aquatic, tail, gills) -> Froglet (legs developing, tail reducing) -> Adult Frog (amphibious, lungs/skin breathing, leaping legs).\n• Silk Moth (4 Stages): Egg -> Silkworm Larva -> Cocoon/Pupa -> Adult Moth (KVIC sericulture heritage).',
      say: 'Metamorphosis is nature\'s grand redesign: swimming gilled tadpoles turn into leaping land frogs, and aquatic wrigglers become flying mosquitoes!',
      example: 'Spraying kerosene on stagnant puddles forms a barrier layer that suffocates mosquito larvae without needing toxic poisons.',
      ask: 'How does a tadpole breathe compared to a fully grown adult frog?',
      expect: 'A tadpole breathes dissolved oxygen in water using gills, while an adult frog breathes using lungs on land and moist skin in water.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Observing Plant Excretion & Gas Exchange',
      text: '• Guttation: On cool humid mornings, tiny droplets of water containing dissolved mineral salts appear along grass blade tips and rose leaf margins.\n• Stomata: Viewing a leaf peel under a microscope reveals thousands of microscopic stomatal pores with guard cells that regulate breathing.',
      ask: 'What are the tiny pores on plant leaves called? (Stomata).',
    ),
    ExampleVM(
      title: 'Seedling Orientation in Inverted Beaker (Geotropism)',
      text: '• Inverted Seedling Setup: When a germinated bean seedling is fixed upside down with its shoot pointing downward and root pointing upward:\n  - The root bends 180 degrees downwards into the moist pad (positive geotropism).\n  - The shoot bends 180 degrees upwards toward the overhead light (positive phototropism).',
      ask: 'Which part of the plant displays positive geotropism? (The root).',
    ),
    ExampleVM(
      title: 'Public Health Vector Control via Life Cycle Knowledge',
      text: '• Anti-Mosquito Action: Female Anopheles and Aedes mosquitoes lay eggs in desert coolers and puddles. Because larvae must poke breathing siphons through the surface tension film of water to breathe, pouring a spoonful of kerosene oil creates an unbroken barrier film, suffocating larvae and preventing dengue/malaria outbreaks.',
      ask: 'Why do mosquito larvae need to touch the water surface? (To breathe atmospheric air).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Respiration',
      definition: 'The biochemical process in all living cells where nutrients are broken down with oxygen to release energy.',
    ),
    TermVM(
      term: 'Excretion',
      definition: 'The removal of metabolic waste products, excess salts, and toxic by-products from an organism\'s body.',
    ),
    TermVM(
      term: 'Stimulus',
      definition: 'Any environmental change or event (such as heat, light, touch, or gravity) that provokes a reaction in a living organism.',
    ),
    TermVM(
      term: 'Seed Dormancy',
      definition: 'A state of temporary metabolic inactivity in a viable seed, allowing it to survive harsh conditions until moisture and air trigger germination.',
    ),
    TermVM(
      term: 'Phototropism',
      definition: 'The directional growth movement of plant shoots towards a source of light.',
    ),
    TermVM(
      term: 'Metamorphosis',
      definition: 'A dramatic biological transformation in body structure, physiology, and habitat during development from larva to adult (e.g. in frogs and mosquitoes).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Living Creatures Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Defining Characteristics of Living Beings',
        lines: [
          'Universal Traits: Nutrition, Respiration (Stomata/Lungs), Growth, Excretion (Sweat/Guttation), Response to Stimuli, Reproduction, Death.',
          'Respiration vs Breathing: Breathing is mechanical gas exchange; Respiration is cellular energy release occurring 24/7 in all living cells.',
          'Plant Movements: Petal opening, Drosera insect trap, Mimosa (touch-me-not) thigmonasty, Amla leaf sleeping (nyctinasty).',
        ],
      ),
      NotesBlockVM(
        header: '2. Seed Germination & Plant Tropisms',
        lines: [
          'Germination Trinity: Water (softens coat/activates embryo) + Air/Oxygen (cellular respiration) + Favourable Temperature.',
          'Waterlogging Failure: Excess water floods soil pores, cutting off oxygen and suffocating the respiring embryo.',
          'Photoperiod Rules: Coleus & Petunia need light; Calendula & Zinnia need darkness to germinate.',
          'Tropisms: Shoots = Positive Phototropism (toward light); Roots = Positive Geotropism (toward gravity).',
          'Sir J. C. Bose (1858–1937): Invented the Crescograph to magnify plant growth and prove plant sensitivity.',
        ],
      ),
      NotesBlockVM(
        header: '3. Plant & Animal Life Cycles',
        lines: [
          'Bean Plant (5 Stages): Seed -> Germination -> Leaves -> Flowers -> Pods/Seeds -> Death.',
          'Mosquito (4 Stages): Egg -> Larva (wriggler) -> Pupa (tumbler) -> Adult. Kerosene film blocks breathing siphons.',
          'Frog (4 Stages): Spawn -> Aquatic Tadpole (gills/tail) -> Froglet (legs/reduced tail) -> Adult Frog (lungs/skin, leaping legs).',
          'Silk Moth (4 Stages): Egg -> Silkworm -> Cocoon/Pupa -> Adult. Sericulture supported in India by KVIC.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Differentiate between physical breathing and cellular respiration.',
      a: '1. Breathing: A mechanical physical process of taking in oxygen-rich air (inhalation) and releasing carbon dioxide-rich air (exhalation) using organs like lungs, gills, skin, or leaf stomata.\n2. Respiration: A biochemical cellular process where food (glucose) is broken down inside living cells in the presence of oxygen to release usable energy (ATP) for body functions.',
      kw: [
        'Breathing: mechanical physical gas exchange (inhalation/exhalation)',
        'Respiration: biochemical cellular process releasing energy from food',
      ],
    ),
    QuestionVM(
      q: 'Explain why seeds in a waterlogged pot (Pot B) fail to germinate.',
      a: 'Germinating seeds require oxygen for cellular respiration to generate energy for the developing embryo. When soil is flooded with excess water (waterlogged), water occupies all the tiny air spaces between soil particles, displacing the trapped air. Deprived of oxygen, the embryo cannot respire, and the seed suffocates or rots.',
      kw: [
        'Seeds require oxygen for cellular respiration',
        'Excess water displaces air from soil pore spaces',
        'Deprived of oxygen, embryo suffocates and rots',
      ],
    ),
    QuestionVM(
      q: 'How does spraying kerosene oil on stagnant water control mosquito breeding?',
      a: 'Mosquito larvae and pupae live in water but must regularly swim to the surface to breathe atmospheric air through respiratory siphons. Spraying kerosene oil forms a continuous thin, insoluble film over the water surface. This oil barrier prevents the larvae and pupae from breaching the surface to inhale air, causing them to suffocate and die.',
      kw: [
        'Larvae and pupae breathe atmospheric air via surface siphons',
        'Kerosene forms an insoluble surface film',
        'Blocks air intake, suffocating larvae and pupae',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) State the seven universal characteristics of living organisms.\n(b) Describe the 4-pot bean seed experiment and explain why Pot B fails to germinate.\n(c) Explain Sir J. C. Bose\'s major contribution to plant biology.\n(d) Sequence the 4 stages of frog metamorphosis and describe the changes in breathing organs from tadpole to adult.',
    marks: 5,
    kw: [
      '7 traits: Nutrition, Respiration, Growth, Excretion, Stimulus Response, Reproduction, Lifespan/Death',
      '4 pots: Dry (no), Waterlogged (no/suffocation), Dark moist (yes), Sun moist (yes)',
      'J.C. Bose: Invented Crescograph, demonstrated plant sensitivity to stimuli',
      'Frog: Spawn -> Tadpole (gills/tail) -> Froglet -> Adult Frog (lungs/skin, legs)',
    ],
    model: '(a) Universal Characteristics of Living Organisms:\n1. Nutrition (food intake/synthesis)\n2. Respiration (cellular energy release)\n3. Growth (irreversible increase in size)\n4. Excretion (removal of metabolic wastes)\n5. Response to stimuli (sensitivity to light, touch, gravity)\n6. Reproduction (continuity of species)\n7. Lifespan and Death (definite life cycle ending in death)\n\n(b) 4-Pot Bean Germination Experiment:\n- Pot A (Dry + Sunlight): No germination — lacks water to soften seed coat and hydrate embryo.\n- Pot B (Waterlogged + Sunlight): No germination / rots — excess water fills soil pores, displacing air and suffocating the respiring embryo.\n- Pot C (Moist + Darkness): Sprouts successfully — bean seeds do not require light to germinate.\n- Pot D (Moist + Sunlight): Sprouts successfully — optimal water, aeration, and warmth.\n\n(c) Sir Jagadish Chandra Bose\'s Contribution:\n- Sir J. C. Bose (1858–1937) was a pioneering Indian scientist who proved that plants are sensitive living organisms that respond dynamically to environmental stimuli.\n- He invented the Crescograph, an instrument capable of magnifying plant growth by up to 10,000 times to measure minute growth rates and electrical responses to light, heat, and gravity.\n\n(d) Frog Metamorphosis & Respiratory Adaptations:\n1. Stage I (Spawn): Jelly-coated eggs laid in water developing into embryos.\n2. Stage II (Tadpole): Fully aquatic, fish-like larva with a swimming tail; breathes dissolved oxygen in water using gills.\n3. Stage III (Froglet): Develops hind legs and forelegs; tail starts reducing; primitive lungs develop.\n4. Stage IV (Adult Frog): Tail completely resorbed; possesses strong leaping legs; breathes air with lungs on land and absorbs dissolved oxygen through moist vascularized skin in water (amphibious).',
  ),
  revision: const RevisionVM(
    points: [
      'Characteristics of Life: Nutrition, Respiration, Growth, Excretion, Stimulus Response, Reproduction, Death.',
      'Breathing vs Respiration: Breathing is mechanical gas exchange; Respiration is cellular energy release (24/7 in all cells).',
      'Plant Excretion: Excretion of excess water and minerals occurs as guttation droplets on leaf margins (grass/rose).',
      'Seed Germination: Requires water (coat softening) + air/oxygen (embryonic respiration). Coleus/Petunia need light; Calendula/Zinnia need dark.',
      'Plant Tropisms: Shoots show positive phototropism (toward light); roots show positive geotropism (toward gravity).',
      'Sir J. C. Bose: Invented Crescograph to magnify plant growth and prove plant sensitivity.',
      'Bean Life Cycle: Seed -> Germination -> Leaves -> Flowers -> Pods/Seeds -> Death.',
      'Mosquito Cycle: Egg -> Larva -> Pupa -> Adult. Kerosene film blocks breathing siphons.',
      'Frog Metamorphosis: Spawn -> Gilled Tadpole with tail -> Froglet -> Amphibious Adult Frog with lungs and leaping legs.',
    ],
    terms: [
      'Respiration',
      'Excretion',
      'Stimulus',
      'Seed Dormancy',
      'Phototropism',
      'Metamorphosis',
    ],
    quick: [
      QuickQA(
        q: 'Why does an automobile that consumes petrol not count as living?',
        a: 'It lacks cellular organization, cannot grow, respire, excrete, or reproduce on its own.',
      ),
      QuickQA(
        q: 'What happens to a bean seed placed in completely waterlogged soil?',
        a: 'It fails to germinate and rots because excess water deprives it of oxygen for respiration.',
      ),
      QuickQA(
        q: 'Which flowering seeds require light to trigger germination?',
        a: 'Coleus and Petunia seeds.',
      ),
      QuickQA(
        q: 'How does an adult frog breathe when submerged in water?',
        a: 'Through its moist, thin, vascularized skin.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Explore what defines life through universal characteristics, seed dormancy and germination physics, plant tropisms, Sir J. C. Bose\'s Crescograph, and animal metamorphosis.',
    whyItMatters: 'Builds fundamental biological reasoning by distinguishing true living processes from mechanical motion and connects life cycle science to practical vector management and sericulture.',
    outcomes: [
      'Define the 7 universal hallmarks of living organisms with concrete examples.',
      'Distinguish mechanical breathing from cellular respiration and describe plant gas exchange via stomata.',
      'Explain the experimental conditions for seed germination and analyze why waterlogged seeds suffocate.',
      'Demonstrate phototropism and geotropism in seedlings and appreciate Sir J. C. Bose\'s Crescograph.',
      'Sequence the 5-stage life cycle of bean plants and compare complete metamorphosis in mosquitoes and frogs.',
    ],
    backgroundForMe: [
      'Emphasize that dormant dry seeds and resting snails are fully alive—they respire at basal metabolic rates.',
      'Clarify that plants respire continuously day and night using oxygen; photosynthesis occurs only in daylight.',
      'Highlight how the kerosene oil intervention exploits mosquito larval siphon physiology to control disease without toxic poisons.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Do plants breathe in carbon dioxide and breathe out oxygen?',
        a: 'In respiration, plants take in oxygen and release carbon dioxide 24/7! In photosynthesis (only during daytime), plants take in carbon dioxide and release oxygen.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why don\'t seeds germinate inside dry airtight pulses containers in the kitchen?',
        a: 'Dry seeds are in a state of dormancy; without water to hydrate enzymes and soften the seed coat, germination cannot start.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing dry seeds or dormant snails are non-living objects until activated.',
        right: 'Dormant seeds and resting snails are alive, maintaining low basal cellular respiration.',
        why: 'Equating visible macroscopic movement with the presence of biological life.',
      ),
      MisconceptionVM(
        wrong: 'Assuming adding more and more water always helps seeds grow faster.',
        right: 'Excess water floods soil air pores, suffocating the seed embryo and causing fungal decay.',
        why: 'Failing to realize that embryonic root cells require oxygen to respire.',
      ),
    ],
    ifStuckSay: [
      'Think of a car vs a snail: which one can grow larger, repair itself, and make babies?',
      'Why do you think drowning a seed in water stops it from sprouting?',
      'How does a tadpole swimming in water breathe before it gets lungs?',
    ],
    doNotSay: [
      'Do not say plants do not need oxygen or that plants only breathe carbon dioxide.',
      'Do not say dormant seeds are dead matter.',
      'Do not allow students to collect mosquito larvae with bare hands without safety supervision.',
    ],
    boardPlan:
        'LIVING CREATURES: EXPLORING CHARACTERISTICS (CURIOSITY CH 10):\n'
        '1. 7 HALLMARKS OF LIFE: Nutrition | Respiration (Stomata 24/7) | Growth | Excretion (Guttation) | Stimulus Response (Chhui-mui) | Reproduction | Death\n'
        '2. SEED GERMINATION: Water (Hydration) + Air (Oxygen in soil pores) [Waterlogged Pot B = Suffocation | Light: Coleus/Petunia; Dark: Calendula/Zinnia]\n'
        '3. PLANT TROPISMS: Shoots = Light (Phototropism) | Roots = Gravity (Geotropism) | Sir J.C. Bose: Crescograph\n'
        '4. BEAN LIFE CYCLE: Seed -> Sprout -> Leaves -> Flowers -> Pods/Seeds -> Death\n'
        '5. METAMORPHOSIS:\n'
        '   - Mosquito: Egg -> Larva (wriggler) -> Pupa -> Adult (Kerosene film blocks air)\n'
        '   - Frog: Spawn -> Gilled Tadpole (tail) -> Froglet -> Adult Frog (lungs/skin/legs)\n'
        '   - Silk Moth: Egg -> Silkworm -> Cocoon/Pupa -> Adult Silk Moth (KVIC)',
  ),
);
