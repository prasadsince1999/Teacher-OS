import '../models/view_models.dart';

final ChapterVM waterTheEssenceOfLifeG5VM = ChapterVM(
  id: 'g5-sci-ch01',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 1,
  title: 'Water: The Essence of Life',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Exploring Earth’s water distribution, states of matter, the natural water cycle, groundwater recharge, river systems, aquatic biodiversity adaptations, and conservation. Key topics include: the 200 ml ocean glass vs 5 ml freshwater teaspoon scarcity analogy; three physical states of water (solid ice, liquid water, gaseous vapour) and phase changes (melting, evaporation, boiling, condensation, freezing); the closed-loop Water Cycle (solar heating → evaporation → cloud condensation → precipitation → surface runoff); groundwater dynamics (soil infiltration vs urban impermeable concrete barriers; traditional Johads check dams in Rajasthan; Hiware Bazar water-positive model); surface river flow mechanics and drainage basins (Himalayan & Peninsular rivers draining to Bay of Bengal like Ganga/Godavari vs Arabian Sea like Narmada/Tapti; endorheic Luni River terminating in the Rann of Kutch); aquatic ecosystem adaptations (gills, fins, streamlined bodies, wading heron legs, water scorpion tail breathing snorkels, lotus waxy waterproof leaf cuticles, floating water hyacinth); freshwater food chains; and sustainable rainwater harvesting.',
  why: 'Builds foundational understanding of hydrology, environmental science, physical state changes, ecological adaptations, and resource sustainability essential for middle school science.',
  map: [
    'Earth’s Water: 200 ml Ocean Glass vs 5 ml Freshwater Teaspoon',
    'Three States of Water & Phase Transitions: Ice, Water, Steam/Vapour',
    'The Natural Water Cycle: Solar Evaporation → Condensation → Precipitation → Runoff',
    'Groundwater & Infiltration: Soil Recharge vs Urban Concrete Barriers & Johads',
    'Surface Water & River Systems: Gradient Flow, Landforms & Indian Drainage Basins',
    'Aquatic Animal Adaptations: Gills, Streamlining, Wading Legs & Tail Snorkels',
    'Aquatic Plant Adaptations: Free-Floating, Rooted Floating & Waxy Waterproof Cuticles',
    'Freshwater Food Chains & Trophic Interdependence in Wetlands',
    'Conservation & Water Heritage: Hiware Bazar, Rainwater Harvesting & Jal Shakti',
  ],
  curiosity: const CuriosityVM(
    q: 'If all the water across planet Earth were poured into a 200 ml drinking glass, how much of that water would be clean, drinkable freshwater for humans and animals?',
    a: 'Only about 5 ml—a single teaspoon! Over 97% is salty ocean water. That tiny teaspoon sustains all terrestrial life on Earth, making water conservation critical.',
    connect: 'Today we begin Class 5 Science with Water: The Essence of Life—exploring the water cycle, river journeys across India, and aquatic survival adaptations!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Earth’s Water Scarcity & The Teaspoon Analogy',
      expl: '• Total Water on Earth: Over 70% of Earth’s surface is covered with water, but >97% is saline ocean water.\n• Teaspoon Analogy: If total water = 200 ml glass, usable freshwater = 5 ml teaspoon!\n• Ocean Water: Unfit for drinking/crops due to high salinity, but used for salt production (Gujarat salt pans), climate regulation, and sea trade.\n• Traditional Conservation: "Johads" in Rajasthan are traditional earthen check dams that capture rainwater and recharge groundwater.',
      say: 'Water is everywhere, but clean freshwater is extraordinarily rare! Think of a 200 ml glass with only 1 tiny teaspoon of freshwater.',
      example: 'Gujarat salt pans dry ocean seawater in vast flatlands to produce table salt.',
      ask: 'In our 200 ml glass analogy, how much water represents all the freshwater on Earth?',
      expect: '5 ml (a single teaspoon).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Three Physical States & The Natural Water Cycle',
      expl: '• 3 States: Solid (ice, snow, hail), Liquid (rain, river, tap water), Gas (water vapour, steam, humidity).\n• Phase Changes: Melting (Solid → Liquid), Evaporation/Boiling (Liquid → Gas), Condensation (Gas → Liquid), Freezing (Liquid → Solid).\n• Water Cycle Steps: 1. Solar heat evaporates surface water → 2. Vapour rises, cools, and condenses into cloud droplets → 3. Heavy droplets fall as precipitation (rain/snow) → 4. Water collects in rivers, lakes, oceans, and groundwater.',
      say: 'Water is a master of disguise! It moves in a never-ending circle between land, ocean, and sky driven by the heat of the Sun.',
      example: 'Droplets on the outside of a cold steel glass are formed when warm water vapour in air condenses on the cold metal.',
      ask: 'What process turns water vapour in the sky into clouds of liquid droplets?',
      expect: 'Condensation.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Groundwater Infiltration vs Urban Concrete Barriers',
      expl: '• Infiltration: Rainwater soaks through porous soil and rock layers to become underground groundwater stored in aquifers.\n• Access: Extracted via wells, borewells, tubewells, and handpumps.\n• Urbanization Problem: Concrete roads and buildings create impermeable barriers that block water infiltration, causing urban floods and falling water tables.\n• Sustainable Solutions: Permeable green lawns, soak pits, rainwater harvesting, desilting lakes, and watershed management (Hiware Bazar water-positive village in Maharashtra).',
      say: 'Soil acts like a giant sponge! When we pave everything with concrete, the sponge cannot drink, and our underground wells run dry.',
      example: 'Hiware Bazar transformed from drought to prosperity through community rainwater harvesting.',
      ask: 'Why do concrete roads stop groundwater from recharging?',
      expect: 'Because concrete is impermeable and prevents rainwater from soaking into the soil.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'River Landforms & Major Drainage Basins in India',
      expl: '• Gravity Flow: Rivers begin high in mountains (glaciers/springs) and flow down slopes, carving valleys and waterfalls.\n• Bay of Bengal Drainage (East-flowing): Ganga, Yamuna, Brahmaputra, Godavari, Krishna, Kaveri, Mahanadi.\n• Arabian Sea Drainage (West-flowing): Narmada, Tapti, Sabarmati, Periyar.\n• Inland Drainage (Endorheic): The Luni River in Rajasthan does not reach any ocean; it ends in the marshy salt flats of the Rann of Kutch in Gujarat.',
      say: 'The slope of India’s land directs its rivers! Most tilt east towards the Bay of Bengal, but a few flow west or end inland.',
      example: 'The Luni River is India’s only major inland-draining river.',
      ask: 'Which sea do the Narmada and Tapti rivers flow into?',
      expect: 'The Arabian Sea.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Aquatic Adaptations & Freshwater Food Chains',
      expl: '• Aquatic Animals: Fish have gills (dissolved oxygen) and fins; herons have long wading legs and spear beaks; water scorpions have pincers and tail breathing tubes; fishing cats have webbed paws.\n• Aquatic Plants: Free-floating (Water hyacinth - spongy air stems), Rooted floating (Lotus - waxy waterproof cuticle repels water and prevents rot), Submerged (Hydrilla - ribbon leaves), Edge (Reeds).\n• Freshwater Food Chain: Algae/Plants → Tadpoles/Insects → Small Fish → Large Fish/Water Snake → Heron/Otter.',
      say: 'Life in water requires amazing evolutionary tools—like the lotus leaf’s waterproof wax coating that makes water roll off like beads!',
      example: 'Water on a lotus leaf beads up and rolls off without wetting the leaf surface.',
      ask: 'How does the waxy coating on a lotus leaf help it survive?',
      expect: 'It repels water, prevents rotting, and keeps the leaf floating and breathing.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Understanding Condensation with a Steel Glass',
      text: 'When ice cubes are placed inside a dry steel glass, water droplets appear on the outside surface within minutes. This proves water vapour exists in the air and condenses when cooled.',
      ask: 'Where did the water droplets on the outside of the glass come from? (From water vapour in the air)',
    ),
    ExampleVM(
      title: 'Classifying Indian Rivers by Drainage Destination',
      text: '• Bay of Bengal (East): Ganga, Yamuna, Godavari, Krishna, Kaveri.\n• Arabian Sea (West): Narmada, Tapti.\n• Inland Marshes: Luni River (Rann of Kutch).',
      ask: 'Which major river ends in the Rann of Kutch? (The Luni River)',
    ),
    ExampleVM(
      title: 'Wax Crayon Waterproofing Experiment',
      text: 'A drop of water on plain paper soaks in immediately. A drop of water on paper coated with a wax crayon stays as a round droplet and rolls off, mimicking a lotus leaf cuticle.',
      ask: 'What property does wax give to paper and lotus leaves? (Waterproof / water-repellent)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why can most of the water on Earth not be used for drinking or agriculture?',
      a: 'Over 97% of Earth’s water is in the oceans and seas, which contains very high concentrations of dissolved mineral salts (saline water). Saline water dehydrates human body cells and destroys agricultural crops. Only less than 3% is freshwater, and most of that is locked in glaciers or deep underground.',
      kw: [
        '97% ocean water',
        'saline water with dissolved salts',
        'dehydrates human cells',
        'destroys crops',
        'less than 3% freshwater',
      ],
    ),
    QuestionVM(
      q: 'Describe the main stages of the Water Cycle and how solar energy drives it.',
      a: 'The Water Cycle is driven by the Sun’s thermal energy in four continuous stages:\n1. Evaporation: Solar heat warms surface water in oceans and rivers, converting liquid water into water vapour.\n2. Condensation: Rising water vapour cools in the upper atmosphere and condenses into tiny water droplets, forming clouds.\n3. Precipitation: Cloud droplets merge and fall back to Earth as rain, snow, or hail.\n4. Collection & Infiltration: Rainwater flows into rivers, lakes, and oceans (surface runoff) or soaks into soil (groundwater infiltration), repeating the cycle.',
      kw: [
        'solar heat drives cycle',
        'evaporation converts liquid to vapour',
        'condensation forms clouds',
        'precipitation falls as rain',
        'collection and infiltration',
      ],
    ),
    QuestionVM(
      q: 'Compare how rainwater behaves in a natural forest versus a concrete city.',
      a: '• Natural Forest: Tree canopies break the force of rainfall, and thick, porous soil rich in organic matter absorbs water easily, allowing deep infiltration to recharge groundwater aquifers.\n• Concrete City: Impermeable paved roads, concrete footpaths, and buildings prevent rainwater from soaking into the ground. Water rushes across surfaces into storm drains as rapid runoff, causing urban waterlogging and preventing groundwater recharge.',
      kw: [
        'forest soil allows infiltration',
        'recharges groundwater aquifers',
        'city concrete is impermeable',
        'causes rapid runoff and waterlogging',
      ],
    ),
    QuestionVM(
      q: 'Explain two physical adaptations that help aquatic plants survive in freshwater habitats.',
      a: '1. Waxy Waterproof Cuticle: Leaves of floating plants like the lotus have a water-repellent waxy layer that prevents waterlogging, stops rotting, and keeps breathing pores (stomata) open.\n2. Spongy Stems and Hollow Petioles: Plants like water hyacinth and lotus have air-filled spaces in their stems that provide buoyancy, allowing them to float easily on the water surface.',
      kw: [
        'waxy waterproof cuticle prevents rot',
        'keeps stomata open',
        'spongy air-filled stems',
        'provides buoyancy to float',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Freshwater',
      definition: 'Naturally occurring water with low concentrations of dissolved salts, found in ice, lakes, rivers, and aquifers.',
    ),
    TermVM(
      term: 'Water Cycle',
      definition: 'The continuous circular movement of water through evaporation, condensation, precipitation, and collection.',
    ),
    TermVM(
      term: 'Evaporation',
      definition: 'The process by which liquid water absorbs heat and turns into gaseous water vapour.',
    ),
    TermVM(
      term: 'Condensation',
      definition: 'The process by which gaseous water vapour cools down and turns back into liquid water droplets.',
    ),
    TermVM(
      term: 'Groundwater',
      definition: 'Water that soaks into the soil and is stored deep underground in porous rock layers (aquifers).',
    ),
    TermVM(
      term: 'Infiltration',
      definition: 'The downward process of water soaking into the soil surface to recharge groundwater.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Water — The Essence of Life Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Hydrology, Water Cycle, River Systems, Adaptations & Conservation',
        lines: [
          'Earth Water Scarcity: 200 ml ocean glass vs 5 ml freshwater teaspoon (<3% freshwater).',
          '3 States of Water: Solid (ice/snow), Liquid (rain/water), Gas (vapour/steam).',
          'Water Cycle: Evaporation (Sun heat) → Condensation (Clouds) → Precipitation (Rain) → Collection.',
          'Condensation Proof: Cold steel glass with ice forms outer water droplets from atmospheric vapour.',
          'Groundwater & Recharge: Soil infiltration fills aquifers; accessible via wells and handpumps.',
          'Urban Challenge: Impermeable concrete blocks infiltration; Johads and soak pits restore recharge.',
          'Hiware Bazar (Maharashtra): Famous water-positive village created through community watershed care.',
          'Indian Rivers: Bay of Bengal (Ganga, Godavari, Krishna) vs Arabian Sea (Narmada, Tapti).',
          'Inland Drainage: Luni River in Rajasthan terminates in the Rann of Kutch marshlands.',
          'Aquatic Adaptations: Gills (fish), tail snorkel (water scorpion), wading legs (heron), waxy cuticle (lotus).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Explain the 200 ml glass vs 5 ml teaspoon analogy of Earth’s water distribution.\n(b) Differentiate between how rainwater behaves in a forest versus a concrete city.\n(c) Name two rivers flowing into the Bay of Bengal, two into the Arabian Sea, and one inland river in India.\n(d) Why do lotus leaves not rot despite floating on water?',
    marks: 5,
    kw: [
      '200 ml glass ocean vs 5 ml teaspoon freshwater',
      'Forest absorbs water; city concrete blocks infiltration',
      'Bay of Bengal: Ganga, Godavari; Arabian Sea: Narmada, Tapti; Inland: Luni',
      'Waxy waterproof cuticle repels water and prevents rot',
    ],
    model: '(a) If all Earth’s water were placed in a 200 ml glass, salty ocean water would make up 195 ml, and all freshwater on Earth would be only 5 ml (one teaspoon).\n\n(b) In a forest, permeable organic soil absorbs rainwater, recharging underground aquifers. In a city, impermeable concrete surfaces block infiltration, causing rapid runoff and flooding.\n\n(c) Bay of Bengal: Ganga, Godavari. Arabian Sea: Narmada, Tapti. Inland River: Luni River (Rann of Kutch).\n\n(d) Lotus leaves have a hydrophobic waxy cuticle coating that repels water, making droplets roll off, preventing waterlogging, rotting, and stomatal blockage.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Freshwater Scarcity: 200 ml ocean glass vs 5 ml freshwater teaspoon (<3% freshwater).',
      '2. Water Cycle: Evaporation (Sun heat) → Condensation (Clouds) → Precipitation (Rain) → Collection.',
      '3. Groundwater Recharge: Soil infiltration fills aquifers; concrete surfaces block infiltration.',
      '4. River Drainage: East to Bay of Bengal (Ganga); West to Arabian Sea (Narmada); Inland to Rann of Kutch (Luni).',
      '5. Adaptations: Gills (fish), tail snorkel (water scorpion), wading legs (heron), waxy cuticle (lotus).',
    ],
    terms: [
      'Freshwater',
      'Water Cycle',
      'Evaporation',
      'Condensation',
      'Groundwater',
      'Infiltration',
    ],
    quick: [
      QuickQA(
        q: 'Which Indian river ends in the Rann of Kutch?',
        a: 'The Luni River.',
      ),
      QuickQA(
        q: 'What is the role of the waxy coating on lotus leaves?',
        a: 'It repels water, prevents rotting, and keeps leaves floating.',
      ),
      QuickQA(
        q: 'What is the largest freshwater lake in Asia mentioned in the chapter?',
        a: 'Wular Lake in Jammu and Kashmir.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach water as an essential, scarce resource cycling through 3 states, shaping rivers, sustaining adapted aquatic life, and requiring active recharge.',
    whyItMatters: 'Students often believe water is limitless because the planet looks blue. Grounding lessons with the 200 ml vs 5 ml analogy and the wax crayon experiment creates lasting scientific insight.',
    outcomes: [
      'Demonstrate freshwater scarcity using the 200 ml vs 5 ml teaspoon model.',
      'Explain phase changes and diagram the natural Water Cycle.',
      'Contrast forest soil infiltration with urban concrete runoff.',
      'Classify Indian rivers into Bay of Bengal, Arabian Sea, and inland drainage.',
      'Explain physical adaptations of aquatic plants and animals.',
    ],
    backgroundForMe: [
      'Emphasize that the water cycle is closed; no new water enters Earth.',
      'Highlight traditional Indian water management systems (Johads, stepwells, Hiware Bazar).',
      'Connect plant cuticle wax to everyday hydrophobic materials.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'If the water cycle creates fresh rain from ocean water, why is there a water shortage?',
        a: 'Because rainwater is distributed unevenly across time and regions, and concrete cities prevent rain from recharging local groundwater aquifers.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why does the Luni River not reach the sea?',
        a: 'Because it flows through arid Rajasthan and loses volume through evaporation and seepage until it terminates in the marshy Rann of Kutch.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Thinking water droplets on a cold glass leaked through the glass.',
        right: 'Warm water vapour in the surrounding air condenses on the cold metal surface.',
        why: 'Failure to recognize invisible atmospheric humidity.',
      ),
      MisconceptionVM(
        wrong: 'Assuming all rivers in India flow into the ocean.',
        right: 'The Luni River ends inland in the Rann of Kutch marshlands.',
        why: 'Over-generalizing the definition of a river basin.',
      ),
      MisconceptionVM(
        wrong: 'Thinking aquatic plant leaves absorb water through their top surface.',
        right: 'Top surfaces are coated with water-repellent wax to prevent waterlogging and decay.',
        why: 'Assuming living in water means absorbing water everywhere.',
      ),
    ],
    ifStuckSay: [
      'Remember the 200 ml glass: Ocean is the whole cup, freshwater is just 1 teaspoon!',
      'Sun heats → Evaporation; Sky cools → Condensation; Clouds burst → Precipitation!',
      'Crayon paper repels water just like a lotus leaf cuticle!',
    ],
    doNotSay: [
      'Do not say ocean water can be used for drinking or watering crops directly.',
      'Do not say water droplets on a cold glass leaked from inside.',
    ],
    boardPlan:
        'WATER — THE ESSENCE OF LIFE:\n\n'
        '• EARTH’S WATER: 200 ml Glass (Ocean) vs 5 ml Teaspoon (Freshwater)\n'
        '• 3 STATES: Ice (Solid) ⇌ Water (Liquid) ⇌ Vapour/Steam (Gas)\n'
        '• WATER CYCLE: Evaporation → Condensation (Clouds) → Precipitation (Rain)\n'
        '• GROUNDWATER: Infiltration into soil vs Concrete barriers (Johads recharge)\n'
        '• INDIAN RIVERS:\n'
        '  - Bay of Bengal: Ganga, Godavari, Krishna, Kaveri\n'
        '  - Arabian Sea: Narmada, Tapti\n'
        '  - Inland: Luni River (Rann of Kutch)\n'
        '• ADAPTATIONS: Gills/Fins (Fish) | Waxy Cuticle (Lotus) | Tail Snorkel (Water Scorpion)\n'
        '• CONSERVATION: Rainwater Harvesting | Hiware Bazar Model',
  ),
);
