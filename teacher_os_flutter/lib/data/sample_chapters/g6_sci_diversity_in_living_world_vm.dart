import '../models/view_models.dart';

final ChapterVM diversityInLivingWorldG6VM = ChapterVM(
  id: 'g6-sci-ch2',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 2,
  title: 'Diversity in the Living World',
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Explore the magnificent diversity of plants and animals in Curiosity Chapter 2. Opens with the Sanskrit Subhashita comparing selfless trees to noble people. Investigates the biological meaning of biodiversity and methods of classification. Establishes the tripartite taxonomic correlation in plants: Dicots (2 cotyledons, reticulate venation, taproots) versus Monocots (1 cotyledon, parallel venation, fibrous roots), alongside habit groupings (herbs, shrubs, trees, climbers, creepers). Examines animal locomotion and adaptations across contrasting habitats—such as hot desert camels and cacti in Rajasthan versus 2-humped cold desert camels, mountain goats, and conical deodars in Ladakh and the Himalayas. Explores marine streamlined bodies and duck webbed feet. Highlights pioneering Indian scientists E. K. Janaki Ammal and Salim Ali ("Birdman of India"), the historic Save Silent Valley movement in Kerala, traditional community conservation through Sacred Groves, and modern national programs like Project Tiger (1973) and the Cheetah Reintroduction Project (2022).',
  why: 'Understanding biological diversity, morphological adaptations, and ecological interdependence fosters scientific classification skills and instills environmental stewardship to protect India\'s threatened habitats and species.',
  map: const [
    '1. Biodiversity & Nature Walk: Observing Plants, Animal Calls & Interdependence',
    '2. Grouping Plants by Habit: Herbs, Shrubs, Trees, Climbers & Creepers',
    '3. Leaf Venation, Root Systems & Seed Cotyledons: The Dicot vs Monocot Trinity',
    '4. Grouping Animals: Locomotion (Legs, Wings, Fins) & Habitats (Terrestrial, Aquatic, Amphibians)',
    '5. Adaptations to Surroundings: Desert Cacti/Camels vs Himalayan Deodars/Bactrian Camels/Goats',
    '6. Environmental Conservation: E. K. Janaki Ammal, Salim Ali, Save Silent Valley, Sacred Groves & Project Tiger',
  ],
  curiosity: const CuriosityVM(
    q: 'Can you tell whether a plant has a deep taproot or a cluster of fibrous roots just by looking at the pattern of veins on its leaves, without digging up the plant?',
    a: 'Yes! If the leaf has net-like reticulate venation (like hibiscus or mustard), the plant has a taproot (dicot). If the leaf has parallel venation (like grass, wheat, or banana), the plant has a fibrous root system (monocot)!',
    connect: 'In Chapter 2 of Curiosity, we uncover the fascinating anatomical connections that link seeds, leaves, roots, and habitats across the living world!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Biodiversity & Nature Walks',
      expl: '• Subhashita: Trees provide shade and fruit to others selflessly, exemplifying the value of all living things.\n• Biodiversity: The rich variety of plants and animals found in a particular region.\n• Interdependence: Living organisms rely on each other—trees provide food, shelter, and oxygen; animals disperse seeds and pollinate flowers.\n• Nature Walk Observations: Observing variations in plant heights, bark texture, leaf shapes, bird calls, and animal habitats.',
      say: 'Biodiversity is nature\'s grand celebration: every single tree, insect, bird, and mammal plays an indispensable role in our living ecosystem!',
      example: 'In a school garden, butterflies sip nectar from hibiscus flowers while simultaneously carrying pollen to help the plant produce seeds.',
      ask: 'What is biodiversity in simple words?',
      expect: 'The variety of plants and animals found living in a particular region.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Grouping Plants: Herbs, Shrubs, Trees & Vines',
      expl: '• Herbs: Short plants with soft, green, tender stems, usually lacking woody tissue (e.g. Tomato, Mint, Mustard, Grass).\n• Shrubs: Medium-height plants with several hard, woody, thin stems that branch close to the ground (e.g. Rose, Hibiscus/Gudhal, Lemon, Henna).\n• Trees: Tall plants with a single thick, hard, brown woody trunk that branches higher up from the ground (e.g. Mango, Neem, Banyan, Peepal).\n• Climbers & Creepers: Plants with weak stems that either climb up supports (climbers: Pea, Money plant) or creep along the ground (creepers: Pumpkin, Watermelon).',
      say: 'Look at the stem: if it is soft and green, it is an herb; if it is bushy with branches starting near the soil, it is a shrub; if it has a tall woody trunk, it is a tree!',
      example: 'A rose plant is a shrub because its woody stems branch right near the ground; a mango tree has branches high up on a thick trunk.',
      ask: 'How do you distinguish a shrub from a tree?',
      expect: 'A shrub has thin woody stems branching close to the ground, while a tree has a single thick trunk branching high up.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Dicot vs Monocot Taxonomic Trinity',
      expl: 'Plants exhibit a predictable correlation among seeds, leaf venation, and root systems:\n• Dicotyledons (Dicots):\n  - Seeds: 2 cotyledons (seed leaves, e.g. Chickpea, Pea, Mustard, Bean).\n  - Leaves: Reticulate venation (net-like pattern radiating from a central midrib).\n  - Roots: Taproot system (one main primary root with lateral branches).\n• Monocotyledons (Monocots):\n  - Seeds: 1 cotyledon (e.g. Maize, Wheat, Grass, Rice, Banana).\n  - Leaves: Parallel venation (veins run straight alongside each other).\n  - Roots: Fibrous root system (a cluster of equal thin roots from the base of the stem).',
      say: 'You never need to pull out a plant to know its roots: net veins mean a taproot and 2 cotyledons; parallel veins mean fibrous roots and 1 cotyledon!',
      example: 'Pull a single blade of grass: its parallel veins tell you immediately that it has fibrous roots and grows from a monocot seed.',
      ask: 'If a plant has reticulate venation in its leaves, what type of root system and seed will it have?',
      expect: 'A taproot system and a dicot seed (2 cotyledons).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Animal Locomotion & Habitat Groupings',
      expl: '• Locomotion Organs: Animals move using legs (Cow, Ant), wings (Pigeon, Housefly), fins (Fish), or muscular bodies (Earthworm, Snake).\n• Terrestrial Habitats: Land environments including forests, grasslands, deserts, and mountains (e.g. Horse, Camel, Sheep, Tiger).\n• Aquatic Habitats: Water environments including freshwater ponds, rivers, and saltwater oceans (e.g. Fish, Dolphin, Whale, Sea turtle).\n• Amphibians: Animals adapted to live both on land and in water (e.g. Frogs, Toads, Salamanders).',
      say: 'From fins gliding through ocean currents to webbed feet paddling on lakes and hooves galloping on plains, animal bodies match their habitats!',
      example: 'Frogs use powerful hind legs for hopping on land and webbed toes for swimming in water, thriving in both habitats.',
      ask: 'What are amphibians? Give an example.',
      expect: 'Animals that can live both on land and in water, such as frogs.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Adaptations in Desert, Mountain & Marine Habitats',
      expl: '• Adaptation: Special physical features and habits that help an organism survive in its specific habitat.\n• Hot Desert (Rajasthan):\n  - Cactus: Thick, fleshy green stem stores water; spines reduce water loss through transpiration.\n  - Dromedary Camel (1 hump): Long legs keep body above hot sand; wide cushioned hooves prevent sinking; stores fat in hump; produces dry dung and minimal urine; does not sweat.\n• Cold Desert & Mountains (Ladakh / Himalayas):\n  - Bactrian Camel (2 humps): Shorter sturdy legs for rocky terrain; dense woolen coat protects against freezing blizzards; 2 fat-storing humps.\n  - Deodar / Pine: Conical shape with flexible sloping branches allows heavy snow to slide off effortlessly.\n  - Mountain Goat: Thick warm coat; split hooves provide grip on steep cliffs.\n  - Rhododendrons: Stunted with small leaves in windy Nilgiri Shola forests, but tall trees in sheltered Sikkim valleys.',
      say: 'Adaptations are nature\'s survival toolkit: sloping branches shed snow, fleshy stems store desert water, and humps store energy reserves!',
      example: 'The desert camel\'s wide cushioned hooves act like snowshoes on loose sand, preventing it from sinking with every step.',
      ask: 'Why do pine and deodar trees in the Himalayas have a conical shape and sloping branches?',
      expect: 'To let snow slide off easily without breaking the branches.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Conservation, Indian Scientists & Sacred Groves',
      expl: '• Habitat Loss: Deforestation and pollution destroy homes and food sources, threatening species like the Bengal Tiger, Cheetah, and Great Indian Bustard.\n• Indian Conservation Heroes:\n  - Dr. E. K. Janaki Ammal (1897–1984): Pioneering botanist and cytogeneticist, documented Indian plant biodiversity, and championed the Save Silent Valley Movement.\n  - Dr. Salim Ali (1896–1987): The "Birdman of India", established Keoladeo and Ranganathittu bird sanctuaries, authored 10-volume Indian bird treatise.\n• Save Silent Valley Movement: A 10-year grassroots campaign in Palakkad, Kerala that saved an untouched tropical rainforest from a hydroelectric dam.\n• Sacred Groves: Community-protected virgin forest patches where religious tradition forbids felling trees or harming animals, conserving rare medicinal flora.\n• National Projects: Project Tiger (1973), Cheetah Reintroduction Project (2022).',
      say: 'Protecting biodiversity is our shared responsibility: from the grassroots heroes of Silent Valley to ancient Sacred Groves, conservation preserves the web of life!',
      example: 'In the Western Ghats and Meghalaya, Sacred Groves preserved rare medicinal herbs that have completely disappeared from surrounding logged areas.',
      ask: 'Who was known as the "Birdman of India"?',
      expect: 'Dr. Salim Ali (1896–1987).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Identifying Root and Seed Types from Leaf Samples',
      text: '• Sample A (Radish / Mooli): Leaf has net-like reticulate venation -> Plant has a Taproot system (the edible fleshy taproot) and Dicot seed.\n• Sample B (Wheat / Gehun): Leaf has parallel venation -> Plant has a Fibrous root system and Monocot seed (1 cotyledon).\n• Sample C (Banana / Kela): Huge leaf with parallel side veins -> Fibrous roots and Monocot.',
      ask: 'What type of root system does a maize (corn) plant have based on its parallel leaf veins? (Fibrous roots).',
    ),
    ExampleVM(
      title: 'Comparing Desert Camels: Rajasthan vs Ladakh',
      text: '• Rajasthan Camel: 1 hump (fat storage), tall stature with long legs to keep body away from hot sand, wide flat hooves, thin coat.\n• Ladakh Camel (Bactrian): 2 humps (shrink in winter when food is scarce), shorter stout legs for rocky mountain terrain, thick shaggy woolen coat to survive sub-zero temperatures.',
      ask: 'How many humps does a cold desert camel in Ladakh have? (2 humps).',
    ),
    ExampleVM(
      title: 'Flowchart Classification of Garden Plants',
      text: '• Plant -> Does it have leaves? Yes -> Does it have reticulate venation?\n  - If YES (A): Hibiscus, Mustard, Rose, Neem, Mango (Dicots with Taproots).\n  - If NO (B, Parallel venation): Grass, Wheat, Maize, Bamboo, Lily (Monocots with Fibrous roots).',
      ask: 'Give two examples of plants belonging to category B in the flowchart. (Grass and Wheat).',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Biodiversity',
      definition: 'The immense variety of all living organisms (plants, animals, microorganisms) found in a particular region or across Earth.',
    ),
    TermVM(
      term: 'Taproot System',
      definition: 'A root system characterized by a single prominent main primary root growing vertically downward, from which smaller lateral roots branch out.',
    ),
    TermVM(
      term: 'Fibrous Root System',
      definition: 'A root system composed of a dense cluster of similarly sized thin roots arising together from the base of the stem.',
    ),
    TermVM(
      term: 'Reticulate Venation',
      definition: 'A leaf vein pattern where veins branch out repeatedly to form an interconnected net-like web across the leaf blade.',
    ),
    TermVM(
      term: 'Parallel Venation',
      definition: 'A leaf vein pattern where veins run straight and parallel to one another from base to tip.',
    ),
    TermVM(
      term: 'Adaptation',
      definition: 'Special physical traits, structural features, or behavioral habits that enable an organism to survive and thrive in its specific habitat.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Diversity in the Living World Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Plant Habits & Morphology',
        lines: [
          'Herbs: Short, soft green tender stems (Tomato, Mint, Grass).',
          'Shrubs: Medium height, thin woody stems branching near ground (Rose, Hibiscus).',
          'Trees: Tall, thick single woody trunk branching higher up (Mango, Neem).',
          'Climbers/Creepers: Weak stems needing support (Pea) or spreading on ground (Pumpkin).',
        ],
      ),
      NotesBlockVM(
        header: '2. The Dicot vs Monocot Trinity',
        lines: [
          'Dicots: 2 Cotyledons + Reticulate Venation + Taproot (Chickpea, Mustard, Mango).',
          'Monocots: 1 Cotyledon + Parallel Venation + Fibrous Roots (Maize, Wheat, Grass).',
          'Leaf venation allows predicting root and seed types without uprooting the plant.',
        ],
      ),
      NotesBlockVM(
        header: '3. Habitats, Adaptations & Conservation',
        lines: [
          'Adaptations: Cactus (fleshy stem/spines), Camel (hooves/hump/water saving), Deodar (conical/sloping).',
          'Habitats: Terrestrial (land), Aquatic (water), Amphibians (both land and water: Frog).',
          'Pioneers: E. K. Janaki Ammal (Botanist, Save Silent Valley), Salim Ali (Birdman of India).',
          'Conservation: Sacred Groves (traditional community forest refuges), Project Tiger (1973).',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Differentiate between herbs, shrubs, and trees with two examples for each category.',
      a: '1. Herbs: Short plants with soft, green, non-woody stems (e.g. Tomato, Mustard).\n2. Shrubs: Medium-height plants with hard, thin woody stems branching close to the ground (e.g. Rose, Hibiscus).\n3. Trees: Tall, large plants with a single thick, hard woody trunk branching higher up (e.g. Mango, Neem).',
      kw: [
        'Herbs: short, soft green stem (Tomato, Mustard)',
        'Shrubs: medium, woody stems branching near ground (Rose, Hibiscus)',
        'Trees: tall, single thick trunk branching high (Mango, Neem)',
      ],
    ),
    QuestionVM(
      q: 'Explain the relationship between seed cotyledons, leaf venation, and root systems in dicots and monocots.',
      a: '1. Dicotyledons (Dicots): Have seeds with 2 cotyledons, leaves with reticulate (net-like) venation, and a taproot system with one main root.\n2. Monocotyledons (Monocots): Have seeds with 1 cotyledon, leaves with parallel venation, and a fibrous root system with a cluster of similar-sized roots.',
      kw: [
        'Dicots: 2 cotyledons, reticulate venation, taproot system',
        'Monocots: 1 cotyledon, parallel venation, fibrous root system',
      ],
    ),
    QuestionVM(
      q: 'How is a camel adapted to survive in the hot desert of Rajasthan? List four key features.',
      a: '1. Long legs keep its body elevated away from the hot desert sand.\n2. Wide, flat cushioned hooves prevent it from sinking into loose sand.\n3. Hump stores fat as an energy reserve during food scarcity.\n4. Conserves water by excreting tiny amounts of urine, producing dry dung, and not sweating.',
      kw: [
        'Long legs elevate above hot sand',
        'Wide cushioned hooves prevent sinking',
        'Hump stores fat',
        'Minimal urine, dry dung, no sweating',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Define biodiversity and habitat.\n(b) Tabulate three differences between Dicot and Monocot plants with examples.\n(c) Describe the contributions of Dr. E. K. Janaki Ammal and Dr. Salim Ali to Indian biodiversity.\n(d) What are Sacred Groves and why are they vital for conservation?',
    marks: 5,
    kw: [
      'Biodiversity = variety of life; Habitat = place where organism lives providing essentials',
      'Table: Cotyledons (2 vs 1), Venation (Reticulate vs Parallel), Roots (Taproot vs Fibrous)',
      'Janaki Ammal: BSI botanist, Save Silent Valley; Salim Ali: Birdman of India, bird sanctuaries',
      'Sacred Groves: community-protected virgin forest patches conserving rare medicinal flora',
    ],
    model: '(a) Definitions:\n- Biodiversity: The vast variety of plants, animals, and living organisms found in a specific region or ecosystem.\n- Habitat: The natural environment or physical place where an organism lives, providing food, water, air, shelter, and conditions for reproduction.\n\n(b) Dicot vs Monocot Comparison Table:\n| Feature | Dicotyledonous Plants (Dicots) | Monocotyledonous Plants (Monocots) |\n| :--- | :--- | :--- |\n| Seed Structure | 2 cotyledons (e.g. Chickpea, Bean) | 1 cotyledon (e.g. Maize, Wheat) |\n| Leaf Venation | Reticulate (net-like pattern) | Parallel (straight parallel veins) |\n| Root System | Taproot system (main primary root) | Fibrous root system (cluster of roots) |\n| Examples | Mustard, Rose, Neem, Mango | Grass, Banana, Rice, Bamboo |\n\n(c) Pioneering Indian Scientists:\n- Dr. E. K. Janaki Ammal: Eminent botanist and head of Botanical Survey of India; conducted cytogenetic research on sugarcane and medicinal plants; played an instrumental role in the Save Silent Valley movement to protect Kerala\'s pristine rainforests.\n- Dr. Salim Ali ("Birdman of India"): Pioneer ornithologist who conducted nation-wide bird surveys, authored the monumental 10-volume handbook on Indian birds, and successfully advocated creating Keoladeo and Ranganathittu bird sanctuaries.\n\n(d) Sacred Groves:\n- Sacred groves are virgin, undisturbed forest patches traditionally protected by local tribal and rural communities through religious and cultural beliefs.\n- Felling trees and harming animals in these groves is strictly taboo.\n- They serve as critical biodiversity hotspots and living gene banks, preserving ancient trees and rare medicinal herbs that have vanished from surrounding degraded lands.',
  ),
  revision: const RevisionVM(
    points: [
      'Biodiversity: The total variety of plants and animals living in a region.',
      'Habit: Herbs (soft green stem), Shrubs (woody, branches near ground), Trees (tall woody trunk).',
      'Dicots: 2 cotyledons + Reticulate venation + Taproot system (Mustard, Chickpea).',
      'Monocots: 1 cotyledon + Parallel venation + Fibrous root system (Maize, Grass, Wheat).',
      'Desert Adaptations: Cactus (fleshy stem/spines), Camel (long legs/wide hooves/hump/water saving).',
      'Mountain Adaptations: Deodar (conical/sloping branches for snow), Bactrian Camel (2 humps/thick wool).',
      'Habitats: Terrestrial (land), Aquatic (water), Amphibians (land + water, e.g. Frog).',
      'Conservation: E. K. Janaki Ammal, Salim Ali, Save Silent Valley, Sacred Groves, Project Tiger (1973).',
    ],
    terms: [
      'Biodiversity',
      'Taproot System',
      'Fibrous Root System',
      'Reticulate Venation',
      'Parallel Venation',
      'Adaptation',
    ],
    quick: [
      QuickQA(
        q: 'What type of venation do grass leaves have?',
        a: 'Parallel venation.',
      ),
      QuickQA(
        q: 'How many cotyledons are found in a chickpea (chana) seed?',
        a: 'Two cotyledons (dicot).',
      ),
      QuickQA(
        q: 'Why does a cactus have spines instead of broad leaves?',
        a: 'To minimize water loss through transpiration in the dry desert.',
      ),
      QuickQA(
        q: 'What is a virgin forest patch protected by community tradition called?',
        a: 'A Sacred Grove.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Explore the diversity of living organisms through plant habits, the Dicot-Monocot root-leaf-seed correlation, habitat adaptations, and community conservation.',
    whyItMatters: 'Connects morphological structures to ecological survival, empowering students to classify flora non-destructively and appreciate biodiversity conservation.',
    outcomes: [
      'Define biodiversity, habitat, and adaptations.',
      'Classify plants into herbs, shrubs, trees, climbers, and creepers.',
      'Demonstrate the tripartite link: Dicot (2 cotyledons + reticulate venation + taproot) vs Monocot (1 cotyledon + parallel venation + fibrous root).',
      'Analyze desert, mountain, and aquatic adaptations (cactus, camels, deodars, fish, ducks).',
      'Recognize the contributions of Janaki Ammal, Salim Ali, Sacred Groves, and Project Tiger.',
    ],
    backgroundForMe: [
      'Emphasize non-destructive observation: students do not need to pull out plants from roots—they can deduce root architecture simply by inspecting leaf venation!',
      'Highlight the difference between 1-humped hot desert camels (Rajasthan) and 2-humped cold desert camels (Ladakh).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Can a plant have parallel venation and a taproot system?',
        a: 'In flowering plants (angiosperms), parallel venation almost universally accompanies fibrous root systems in monocots, while taproots accompany reticulate venation in dicots.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why do camel humps shrink in late winter?',
        a: 'Camel humps store fat, not water! When food is scarce in winter, the camel metabolizes stored fat for energy, causing the humps to shrink.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing camel humps are hollow water tanks filled with liquid water.',
        right: 'Camel humps store fat tissue as an energy and metabolic water source during food scarcity.',
        why: 'Popular folklore misunderstanding how camels endure long periods without drinking.',
      ),
      MisconceptionVM(
        wrong: 'Assuming you must pull a plant out of the ground to know what type of roots it has.',
        right: 'Leaf venation directly reveals root type: reticulate = taproot; parallel = fibrous root.',
        why: 'Unawareness of the fundamental taxonomic correlation between leaf vasculature and root systems.',
      ),
    ],
    ifStuckSay: [
      'Look at the leaf veins: are they like a net (taproot) or like parallel railway tracks (fibrous roots)?',
      'Think of deodar branches in snowfall: why do sloping branches protect the tree from breaking?',
    ],
    doNotSay: [
      'Do not say camels store drinking water in their humps.',
      'Do not pluck wild flowers or uproot plants unnecessarily during nature walks.',
    ],
    boardPlan:
        'DIVERSITY IN THE LIVING WORLD (CURIOSITY CH 2):\n'
        '1. BIODIVERSITY: Variety of life in a region & ecological interdependence\n'
        '2. PLANT HABITS: Herbs (soft green) | Shrubs (woody, branches near base) | Trees (tall trunk)\n'
        '3. TAXONOMIC TRINITY:\n'
        '   - DICOTS: 2 Cotyledons + Reticulate Venation (Net) + Taproot (e.g. Mustard, Chickpea)\n'
        '   - MONOCOTS: 1 Cotyledon + Parallel Venation + Fibrous Roots (e.g. Grass, Wheat, Maize)\n'
        '4. ADAPTATIONS: Cactus (spines/fleshy stem), Camel (wide hooves/fat hump), Deodar (conical/snow slide)\n'
        '5. CONSERVATION: E. K. Janaki Ammal, Salim Ali, Save Silent Valley, Sacred Groves & Project Tiger (1973)',
  ),
);
