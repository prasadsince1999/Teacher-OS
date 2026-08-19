import '../models/view_models.dart';

final ChapterVM lifeProcessesPlantsG7VM = ChapterVM(
  id: 'g7-sci-ch10',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 10,
  title: 'Life Processes in Plants',
  progress: 0,
  last: 'Not started',
  minutes: 30,
  mainIdea: 'Green plants are autotrophs that synthesize organic food (glucose and starch) through photosynthesis using carbon dioxide, water, sunlight, and chlorophyll, releasing oxygen as a vital byproduct. Gas exchange occurs via microscopic stomata regulated by guard cells. Water and dissolved minerals are transported upwards from roots via xylem vessels, while synthesized food is distributed to all plant tissues via phloem. Plants also perform cellular respiration continuously day and night, breaking down glucose with oxygen to release energy. Non-green or specialized plants exhibit heterotrophic modes including parasitism (Cuscuta with haustoria), insectivory (Pitcher plant, Venus flytrap), saprotrophism (fungi decomposing dead matter), and mutualistic symbiosis (Lichens and Rhizobium in legume root nodules).',
  why: 'Photosynthesis and plant transport form the biological engine of the biosphere, producing the organic food and atmospheric oxygen that sustain all terrestrial and aquatic life, while maintaining ecological balance.',
  map: [
    'Plant Growth Needs: Sunlight, Water, Soil Nutrients & Activity 10.1',
    'Leaves as Food Factories: Chlorophyll & Solar Energy Absorption',
    'Iodine Starch Test: Leaf Decolourization & Variegated Leaf Verification',
    'Role of Carbon Dioxide: Moll\'s Half-Leaf KOH Experiment (Activity 10.4)',
    'Oxygen Release: Inverted Funnel & Glowing Splinter Test (Activity 10.5)',
    'The Photosynthesis Equation: Reactants, Catalysts & Products',
    'Leaf Anatomy & Gas Exchange: Stomata Pore Dynamics & Guard Cells',
    'Vascular Transport: Unidirectional Xylem & Bidirectional Phloem',
    'Plant Respiration: Glucose Breakdown in Germinating Seeds & Lime Water Test',
    'Photosynthesis vs Cellular Respiration: Complementary Biochemical Cycles',
    'Heterotrophic Modes: Parasites (Cuscuta) & Insectivorous Plants (Pitcher Plant)',
    'Decomposers & Symbiosis: Fungal Saprotrophs, Lichens & Rhizobium Nitrogen Fixation',
  ],
  curiosity: const CuriosityVM(
    q: 'A tiny banyan seed weighing less than a gram grows into a massive 20-ton tree with millions of leaves. Where does all that solid physical matter come from?',
    a: 'Most of a plant\'s dry mass does not come from soil, but from the invisible air! Plants capture carbon dioxide gas from the atmosphere and water from the soil, combining them using sunlight energy into solid sugars, wood, and leaves.',
    connect: 'Today we explore "Life Processes in Plants": how green leaves act as solar-powered food factories, how sap flows through living pipes, and how plants breathe and nourish life on Earth.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Photosynthesis: The Solar Food Engine',
      expl: 'Photosynthesis is the synthesis of organic food (glucose) by green plants using carbon dioxide from air and water from soil in the presence of sunlight captured by the green pigment chlorophyll.',
      say: 'Leaves capture sunlight using green chlorophyll to turn air (CO2) and water (H2O) into sweet food (glucose) and fresh oxygen!',
      example: 'Word Equation: Carbon dioxide + Water --(Sunlight / Chlorophyll)--> Glucose + Oxygen. Glucose converts to starch for storage.',
      ask: 'Which green pigment in leaves traps sunlight for photosynthesis?',
      expect: 'Chlorophyll.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Starch Iodine Test & Decolourization',
      expl: 'To test for starch in a green leaf: 1. Boil leaf in water to soften cell walls. 2. Boil in alcohol in a water bath to remove green chlorophyll. 3. Add iodine solution. A blue-black colour confirms the presence of starch.',
      say: 'We must boil the leaf in alcohol first so the green colour does not hide the blue-black iodine reaction!',
      example: 'In variegated leaves (like Coleus or Money plant), only the green patches turn blue-black with iodine.',
      ask: 'Why is alcohol boiled in a water bath rather than directly over a flame?',
      expect: 'Alcohol is highly flammable and catches fire easily.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Stomata and Leaf Gas Exchange',
      expl: 'Stomata are microscopic pores on the lower epidermis of leaves. Each stoma is flanked by two kidney-shaped guard cells that swell to open the pore for CO2 intake and oxygen release, and shrink to close it to prevent water loss.',
      say: 'Stomata are the microscopic breathing windows of a leaf, guarded by two gatekeeper cells!',
      example: 'Peeling the lower epidermis of a Rhoeo leaf and viewing under a microscope reveals hundreds of stomata.',
      ask: 'What regulates the opening and closing of stomata?',
      expect: 'Guard cells.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Vascular Transport: Xylem vs Phloem',
      expl: 'Plants have two specialized vascular pipelines: 1. Xylem transports water and dissolved soil minerals upwards from roots to leaves (one-way). 2. Phloem transports synthesized food (sugars) bidirectionally from leaves to all growing parts and storage organs.',
      say: 'Xylem pumps water UP like an elevator; Phloem distributes food in ALL directions like a delivery network!',
      example: 'Placing a white balsam twig in red ink turns petal veins red, proving xylem vessels carry water upwards.',
      ask: 'Which vascular tissue distributes synthesized glucose from leaves to roots?',
      expect: 'Phloem.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Plant Cellular Respiration',
      expl: 'Like animals, all living plant cells respire continuously day and night. They take in oxygen to break down glucose into carbon dioxide, water, and usable biochemical energy (ATP): Glucose + Oxygen -> Carbon dioxide + Water + Energy.',
      say: 'Plants make food by photosynthesis during daylight, but they respire 24 hours a day to release energy for life!',
      example: 'Germinating moong seeds release carbon dioxide in a closed flask, turning lime water milky.',
      ask: 'Do plant roots and non-green tissues carry out respiration?',
      expect: 'Yes, all living plant tissues respire continuously.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Heterotrophic & Symbiotic Nutrition',
      expl: 'Non-green or adapted plants use alternative nutrition: 1. Parasites (Cuscuta/Amarbel) absorb nutrients via haustoria. 2. Insectivores (Pitcher plant) trap insects for nitrogen. 3. Saprotrophs (Fungi) digest dead matter. 4. Symbionts (Lichens, Rhizobium) share mutual benefits.',
      say: 'Not all plants make their own food: some steal it, some hunt insects for nitrogen, and some partner up!',
      example: 'Rhizobium bacteria in legume root nodules fix atmospheric nitrogen for the plant in exchange for food and shelter.',
      ask: 'Why do pitcher plants digest insects despite having green leaves?',
      expect: 'They grow in nitrogen-deficient soil and obtain essential nitrogen from digested insects.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Moll\'s Half-Leaf CO2 Requirement Test',
      text: 'A destarched leaf is inserted halfway into a bottle containing potassium hydroxide / caustic soda (which absorbs CO2), while the other half remains outside in open air. After sunlight exposure, only the outer half turns blue-black with iodine, proving CO2 is essential for starch synthesis.',
      ask: 'What is the role of caustic soda in the half-leaf experiment?',
    ),
    ExampleVM(
      title: 'Symbiosis in Lichens and Legumes',
      text: '1. Lichen: An alga synthesizes carbohydrates via photosynthesis, while the fungal partner provides shelter, water, and anchored mineral absorption.\n2. Legume-Rhizobium: Legume roots provide carbohydrates and housing nodules, while Rhizobium fixes inert atmospheric N2 into soluble nitrates.',
      ask: 'Why do farmers often rotate leguminous crops in their fields?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'State the word equation for photosynthesis and explain the role of chlorophyll and stomata.',
      a: 'Word Equation: Carbon dioxide + Water --(Sunlight / Chlorophyll)--> Glucose + Oxygen.\n• Chlorophyll is the green pigment in chloroplasts that absorbs light energy from the sun.\n• Stomata are microscopic pores on leaf surfaces that take in carbon dioxide from the air and release oxygen during the day.',
      kw: [
        'Carbon dioxide + Water -> Glucose + Oxygen',
        'Chlorophyll traps light energy',
        'Stomata take in CO2',
        'release oxygen',
      ],
    ),
    QuestionVM(
      q: 'Differentiate between Xylem and Phloem based on substances transported, direction of flow, and cellular function.',
      a: '1. Substance: Xylem transports water and dissolved minerals; Phloem transports soluble carbohydrates (sucrose/glucose).\n2. Direction: Xylem transport is unidirectional (upwards from roots to leaves); Phloem transport is bidirectional (from source leaves to all sink tissues and roots).\n3. Function: Xylem supplies raw materials for photosynthesis and transpiration; Phloem nourishes growing buds, stems, and storage organs.',
      kw: [
        'Xylem transports water and minerals upwards',
        'Phloem transports food bidirectionally',
        'Unidirectional vs bidirectional',
      ],
    ),
    QuestionVM(
      q: 'How do insectivorous plants and parasitic plants obtain their nutrition? Give one example of each.',
      a: '1. Insectivorous Plants (e.g. Pitcher plant / Nepenthes): Green plants growing in nitrogen-poor soils that capture, kill, and digest insects using digestive enzymes to obtain nitrogenous compounds.\n2. Parasitic Plants (e.g. Cuscuta / Amarbel): Non-green yellow twining plants lacking chlorophyll that develop special parasitic root suckers (haustoria) to draw ready-made food and water directly from the host vascular system.',
      kw: [
        'Insectivorous: Pitcher plant traps insects for nitrogen',
        'Parasitic: Cuscuta uses haustoria on host',
        'Nitrogen-poor soil',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Autotrophic Nutrition',
      definition: 'The mode of nutrition in which green plants synthesize their own organic food from simple inorganic raw materials (CO2 and H2O) using sunlight.',
    ),
    TermVM(
      term: 'Photosynthesis',
      definition: 'The biochemical process where chlorophyll-containing plant cells synthesize glucose and oxygen from carbon dioxide and water in the presence of sunlight.',
    ),
    TermVM(
      term: 'Stomata',
      definition: 'Microscopic pores primarily located on the lower epidermis of leaves, bounded by guard cells, facilitating gas exchange and transpiration.',
    ),
    TermVM(
      term: 'Xylem',
      definition: 'Vascular plant tissue responsible for the unidirectional conduction of water and dissolved minerals from roots to aerial parts.',
    ),
    TermVM(
      term: 'Phloem',
      definition: 'Vascular plant tissue responsible for the bidirectional translocation of soluble organic nutrients (photosynthates) from leaves to all plant organs.',
    ),
    TermVM(
      term: 'Cellular Respiration',
      definition: 'The biochemical catabolic process occurring 24/7 in all living plant cells where glucose is oxidized by oxygen to release energy, CO2, and H2O.',
    ),
    TermVM(
      term: 'Symbiosis',
      definition: 'A close, long-term biological interaction between two different organisms where both partners derive mutual nutritional or ecological benefit.',
    ),
  ],
  notes: const NotesVM(
    title: 'Life Processes in Plants — Master Revision Notes',
    blocks: [
      NotesBlockVM(
        header: 'Photosynthesis, Leaf Anatomy & Biochemical Proofs',
        lines: [
          'Autotrophs: Green plants make food via Photosynthesis (CO2 + H2O -> Glucose + O2).',
          'Leaf Machinery: Chlorophyll absorbs sunlight; Stomata (flanked by guard cells) exchange CO2 and O2.',
          'Starch Test: Boil leaf in water, decolourise in alcohol bath, apply Iodine -> Blue-Black indicates starch.',
          'Activity 10.4: Moll\'s half-leaf with KOH proves CO2 is indispensable for photosynthesis.',
          'Activity 10.5: Inverted funnel Hydrilla setup proves oxygen bubbles are released in sunlight.',
        ],
      ),
      NotesBlockVM(
        header: 'Vascular Transport, Respiration & Alternative Nutrition',
        lines: [
          'Vascular Bundles: Xylem (water & minerals UP); Phloem (synthesized food UP & DOWN).',
          'Respiration: Glucose + O2 -> CO2 + H2O + Energy (continuous in all living plant cells day & night).',
          'Parasites: Cuscuta (Amarbel) derives nutrition from host via sucking haustoria.',
          'Insectivores: Pitcher plant / Venus flytrap digest insects for nitrogen in poor soils.',
          'Saprotrophs: Fungi secrete enzymes to decompose dead organic matter into absorbable nutrients.',
          'Symbiosis: Lichen (Alga provides food, Fungus provides shelter); Rhizobium fixes N2 in legume nodules.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain the process of photosynthesis with a word equation. Describe an experiment to demonstrate that chlorophyll is necessary for photosynthesis, and differentiate between autotrophic and saprotrophic nutrition.',
    marks: 5,
    kw: [
      'Carbon dioxide + Water -> Glucose + Oxygen (Sunlight/Chlorophyll)',
      'Variegated leaf experiment (Coleus/Money plant)',
      'Iodine turns blue-black only on green patches',
      'Autotrophs make food; Saprotrophs absorb from dead matter',
    ],
    model: '(a) Photosynthesis: The process by which green plants manufacture carbohydrates (glucose) from carbon dioxide and water using sunlight energy trapped by chlorophyll, releasing oxygen.\nWord equation: Carbon dioxide + Water --(Sunlight / Chlorophyll)--> Glucose + Oxygen.\n\n(b) Chlorophyll Requirement Experiment: Take a destarched variegated leaf (e.g. Coleus/Money plant) exposed to sunlight. Trace green and non-green patches. Boil leaf in water, decolourise in an alcohol water bath, and treat with iodine solution. Only the originally green areas (containing chlorophyll) turn blue-black, proving chlorophyll is necessary for photosynthesis.\n\n(c) Autotrophic vs Saprotrophic Nutrition:\n• Autotrophic: Organisms (green plants) synthesize complex organic food from simple inorganic raw materials using solar energy.\n• Saprotrophic: Organisms (fungi/mushrooms) secrete digestive juices onto dead and decaying organic matter and absorb dissolved nutrients.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Photosynthesis converts CO2 and H2O into Glucose and O2 using solar energy trapped by chlorophyll.',
      '2. Starch is stored glucose; detected by blue-black coloration with iodine solution.',
      '3. Stomata with guard cells govern CO2 intake, O2 release, and transpiration.',
      '4. Xylem conducts water/minerals upward; Phloem distributes food bidirectionally.',
      '5. Respiration (Glucose + O2 -> CO2 + H2O + Energy) occurs 24/7 in all plant cells.',
      '6. Special nutrition: Parasites (Cuscuta), Insectivores (Pitcher plant), Saprotrophs (Fungi), Symbionts (Lichens, Rhizobium).',
    ],
    terms: [
      'Autotroph',
      'Photosynthesis',
      'Chlorophyll',
      'Stomata',
      'Xylem',
      'Phloem',
      'Respiration',
      'Haustoria',
      'Symbiosis',
      'Rhizobium',
    ],
    quick: [
      QuickQA(
        q: 'What colour does a starch-containing leaf turn when treated with iodine?',
        a: 'Blue-black.',
      ),
      QuickQA(
        q: 'Which gas is released during photosynthesis and which is released during respiration?',
        a: 'Photosynthesis releases oxygen; respiration releases carbon dioxide.',
      ),
      QuickQA(
        q: 'Name the bacterium that fixes nitrogen in legume root nodules.',
        a: 'Rhizobium.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Plants are the primary producers of Earth, manufacturing glucose and oxygen via photosynthesis, circulating sap through xylem and phloem, respiring continuously, and exhibiting diverse nutritional adaptations.',
    whyItMatters: 'Connects fundamental cellular biochemistry to agricultural soil management, global carbon-oxygen atmospheric cycling, and ecological interdependence.',
    outcomes: [
      'Formulate and explain the balanced word equation of photosynthesis.',
      'Interpret classic experiments: Starch iodine test, Moll\'s half-leaf CO2 test, and Hydrilla oxygen test.',
      'Differentiate structure and function of xylem, phloem, stomata, and guard cells.',
      'Distinguish photosynthesis from respiration in plants and categorize heterotrophic adaptations.',
    ],
    backgroundForMe: [
      'Remind students that plants respire continuously 24 hours a day, while photosynthesis occurs only in the presence of light.',
      'Always emphasize safety during the starch test: alcohol must never be heated directly over an open flame.',
      'Use the bottle garden terrarium to demonstrate the self-sustaining closed cycle of plant CO2 and O2 exchange.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Do non-green leaves (red, purple, brown) perform photosynthesis?',
        a: 'Yes! They contain chlorophyll, but large amounts of red, carotenoid, or anthocyanin pigments mask the green colour.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why do plants need to respire if they make their own energy in photosynthesis?',
        a: 'Photosynthesis stores energy in glucose molecules; respiration breaks down that glucose to release active usable energy (ATP) for growth and cellular repair.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing plants perform photosynthesis by day and respiration ONLY at night.',
        right: 'Plants perform cellular respiration continuously 24 hours a day; photosynthesis occurs during daylight.',
        why: 'Confusing net daytime gas exchange (O2 output > respiration intake) with an absence of respiration.',
      ),
      MisconceptionVM(
        wrong: 'Thinking plants get most of their food and solid body weight from soil.',
        right: 'Plants absorb water and trace minerals from soil, but their carbon mass comes from atmospheric CO2.',
        why: 'Intuitively assuming soil is the "food" ingested by roots.',
      ),
    ],
    ifStuckSay: [
      'Remember the recipe: Carbon dioxide + Water + Sunlight + Chlorophyll makes Glucose + Oxygen!',
      'Xylem moves water UP; Phloem delivers food ALL AROUND!',
      'Lime water turns milky when carbon dioxide is present!',
    ],
    doNotSay: [
      'Do not say "plants breathe in CO2 and breathe out O2" — plants respire oxygen just like animals.',
      'Do not heat alcohol directly over a flame; always use a hot water bath.',
    ],
    boardPlan:
        'LIFE PROCESSES IN PLANTS\n\n'
        '• PHOTOSYNTHESIS: CO2 + Water --(Sunlight/Chlorophyll)--> Glucose + Oxygen\n'
        '• STARCH TEST: Boil -> Alcohol Bath -> Iodine -> Blue-Black (+ Starch)\n'
        '• GAS EXCHANGE: Stomata on lower leaf surface, regulated by Guard Cells\n'
        '• TRANSPORT: Xylem (Water/Minerals UP) | Phloem (Food Bidirectional)\n'
        '• RESPIRATION: Glucose + Oxygen -> CO2 + Water + Energy (24/7 in all cells)\n'
        '• HETEROTROPHIC MODES:\n'
        '  - Parasites: Cuscuta (Amarbel) + Haustoria\n'
        '  - Insectivores: Pitcher Plant, Venus Flytrap (Nitrogen trap)\n'
        '  - Saprotrophs: Fungi (External digestive enzyme absorption)\n'
        '  - Symbiosis: Lichens (Alga + Fungus) | Rhizobium in Legume Root Nodules',
  ),
);
