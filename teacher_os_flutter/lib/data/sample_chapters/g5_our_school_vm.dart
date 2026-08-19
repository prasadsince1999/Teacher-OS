import '../models/view_models.dart';

final ChapterVM ourSchoolG5VM = ChapterVM(
  id: 'g5-sci-ch04',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 4,
  title: 'Our School — A Happy Place',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Transforming school campuses into sustainable, safe, thermally comfortable, and empathetic learning environments. Students form five Explorer Squads (Water Watchers, Electricity Savers, Waste Warriors, Green Guardians, and Traffic Trackers) under Swachh Bharat Swachh Vidyalaya. Explores the 3 R\'s, source waste segregation (Green vs Blue bins), composting, circular economy recyclers (Kabadiwalas), passive thermal cooling via the Albedo effect (white roofs) and tree transpiration, water drip math and Jal Shakti Abhiyan, pedestrian school zone safety (25 km/h limit), fire evacuation drills ("Crawl Low Under Smoke"), wheelchair accessibility ramps, and the Happiness Tree.',
  why: 'Instills practical environmental stewardship, resource conservation math, passive architecture physics, life-saving disaster readiness, and inclusive empathy in young learners.',
  map: [
    'Green School Vision & Swachh Bharat Swachh Vidyalaya',
    'The 5 Student Explorer Squads (Water, Power, Waste, Nature, Traffic)',
    'Waste Management: Two-Bin Segregation & Composting',
    'Circular Economy, Kabadiwalas & Dignity of Labour',
    'Passive Cooling & Albedo Effect: White Roofs vs Dark Surfaces',
    'Water Conservation: The Drip Math & Jal Shakti Abhiyan',
    'Campus Biodiversity: Tree Microclimates & Ladakh Ice Stupas',
    'Road Safety & School Zone Protocols: 25 km/h & Zebra Crossings',
    'Fire Emergency Drills: "Crawl Low Under Smoke" & Evacuation',
    'Civic Empathy, Wheelchair Accessibility & Happiness Tree',
  ],
  curiosity: const CuriosityVM(
    q: 'How can a simple coat of white paint on your school roof and a team of 5 student squads make your classrooms 5°C cooler, save 9,000 litres of water, and make everyone happier?',
    a: 'White roofs reflect sunlight like a mirror (Albedo effect), student squads fix dripping taps and sort waste, and trees create cool, bird-friendly shade!',
    connect: 'In Chapter 4, Aasha and Mohit lead their classmates to turn their school into a Green School and a safe, joyful happy place for everyone!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Green School Vision & Explorer Squads',
      expl: '• Green School: Conserves water, saves power, segregates waste, and plants native greenery.\n• Swachh Bharat Swachh Vidyalaya: Guarantees clean toilets, safe drinking water, waste management, and hygiene education for every child.\n• 5 Action Squads: Water Watchers, Electricity Savers, Waste Warriors, Green Guardians, and Traffic Trackers conduct systematic campus audits.',
      say: 'A Green School is clean, green, and safe! Student Explorer Squads audit dripping taps, lights in empty rooms, dustbins, and campus plants.',
      example: 'Mawlynnong in Meghalaya is celebrated as Asia’s Cleanest Village because the entire community cleans daily.',
      ask: 'What are the five Student Explorer Squads called?',
      expect: 'Water Watchers, Electricity Savers, Waste Warriors, Green Guardians, and Traffic Trackers.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Waste Segregation & Composting',
      expl: '• Green Bin (Wet Waste): Biodegradable organic matter (banana/potato peels, leftover food, pencil shavings, fallen leaves) that microbes turn into rich compost manure.\n• Blue Bin (Dry Waste): Recyclable clean plastics, milk pouches, snack wrappers, and metal cans.\n• Recyclers (Kabadiwalas): Collect newspapers, cardboard, and scrap metal to feed recycling factories, supporting the circular economy and dignity of labour.',
      say: 'Separate waste at the source! Green bin for wet organic compost, and Blue bin for dry recyclables.',
      example: 'School kitchen vegetable scraps are buried in the campus compost pit to nourish the organic tomato garden.',
      ask: 'Which colour bin is used for wet biodegradable food waste?',
      expect: 'The Green Bin.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Passive Cooling & The Albedo Effect',
      expl: '• Albedo Effect: White and light surfaces reflect sunlight (high reflectivity), while dark surfaces absorb solar heat radiation.\n• Cool Roofs: Painting building roofs with reflective white lime lowers classroom temperatures by 3°C to 5°C passively.\n• Tree Microclimates: Leafy canopies provide direct shade and cool the air through water transpiration from leaves.',
      say: 'Dark surfaces soak in heat, but white surfaces bounce sunlight away! A white roof cools your classroom naturally without electricity.',
      example: 'Touching a black stone left in the summer sun burns your hand, while a white-painted stone feels significantly cooler.',
      ask: 'Why does painting a roof white keep a classroom cooler?',
      expect: 'White surfaces reflect solar heat radiation (Albedo effect) instead of absorbing it.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Water Drip Math & Jal Shakti',
      expl: '• Drip Math: A tap leaking 1 drop per second wastes 20 to 30 litres of potable water every day (~9,000 litres/year).\n• Jal Shakti Abhiyan: "Catch the Rain" national campaign promoting rooftop rainwater harvesting into storage tanks and groundwater recharge.\n• Conservation Habits: Turning off taps while soaping hands, fixing faulty washers, and reusing rinse water for plants.',
      say: 'Drop by drop, a tiny leak steals 30 litres of water a day! Fix leaks immediately and harvest rooftop rainwater.',
      example: 'In Ladakh, students help build "Ice Stupas"—artificial ice towers that slowly melt in summer to water school gardens.',
      ask: 'How much water is wasted in one day by a tap leaking at 1 drop per second?',
      expect: 'About 20 to 30 litres of water per day.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Emergency Safety & Inclusive Empathy',
      expl: '• School Zone Safety: Speed limit is 25 km/h; use Zebra Crossings; follow Traffic Lights (Red=Stop, Yellow=Wait, Green=Go).\n• Fire Drill: Walk calmly (never run/push), crawl low under rising toxic smoke with a damp cloth on face, and assemble at the open Fire Assembly Point.\n• Inclusion & Empathy: Wheelchair accessibility ramps, welcoming diverse mother tongues, anti-bullying, and the Happiness Tree.',
      say: 'Safety and kindness go hand in hand! Drive slow near schools, crawl low under fire smoke, and ensure wheelchair ramps welcome every friend.',
      example: 'A ramp beside staircase steps allows a classmate in a wheelchair to enter the science lab independently.',
      ask: 'Why must you crawl low on your hands and knees during a smoke-filled fire drill?',
      expect: 'Because toxic hot smoke rises, leaving cooler, breathable air near the floor.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Two-Bin Classification Challenge',
      text: 'Banana peel, tea bag, pencil shavings → GREEN BIN (Compost).\nPlastic bottle, milk pouch, biscuit wrapper → BLUE BIN (Dry Recyclables).\nOld newspapers and cardboard boxes → RECYCLER / KABADIWALA BOX.',
      ask: 'Which bin should pencil shavings go into? (Green Bin)',
    ),
    ExampleVM(
      title: 'The Drip Math Calculation',
      text: '1 drip/sec × 60 sec/min × 60 min/hr × 24 hr/day = 86,400 drops/day.\nAt ~3,000 drops per litre = ~28.8 litres of clean drinking water wasted daily!',
      ask: 'Is a single dripping tap negligible? (No, it wastes nearly 30 litres every single day)',
    ),
    ExampleVM(
      title: 'The Albedo Thermal Test',
      text: 'A white tile reflects 80% of sunlight rays and registers 28°C. A black tile absorbs 90% of solar radiation and registers 42°C under the same midday sun.',
      ask: 'Which colour tile absorbs more heat energy? (The black tile)',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Name the five Student Explorer Squads and describe what each squad investigates on campus.',
      a: '1. Water Watchers (audits leaking taps and water tank cleanliness); 2. Electricity Savers (turns off lights and fans in empty rooms); 3. Waste Warriors (ensures two-bin segregation into Green and Blue bins); 4. Green Guardians (waters campus plants and maintains the compost pit); 5. Traffic Trackers (monitors school gate pedestrian safety and zebra crossings).',
      kw: [
        'Water Watchers',
        'Electricity Savers',
        'Waste Warriors',
        'Green Guardians',
        'Traffic Trackers',
      ],
    ),
    QuestionVM(
      q: 'Explain the scientific difference between Green Bin and Blue Bin waste disposal.',
      a: 'The Green Bin is for wet, biodegradable organic waste (fruit peels, leftover food, pencil shavings, fallen leaves) that microbes decompose into garden compost. The Blue Bin is for dry, non-biodegradable recyclables (plastic bottles, wrappers, metal cans, milk pouches) that are collected for industrial recycling.',
      kw: [
        'Green Bin wet biodegradable',
        'decomposes into compost',
        'Blue Bin dry recyclable',
        'plastic and metal recycling',
      ],
    ),
    QuestionVM(
      q: 'How does painting a school roof white lower classroom temperatures during hot summer days?',
      a: 'White paint has high reflectivity (the Albedo effect). It reflects up to 80% of solar heat radiation away from the building rather than absorbing it into the concrete roof, cooling indoor classroom temperatures by 3°C to 5°C naturally without electricity.',
      kw: [
        'Albedo effect',
        'high solar reflectivity',
        'bounces sunlight away',
        'lowers indoor temperature 3 to 5 degrees',
      ],
    ),
    QuestionVM(
      q: 'What are the critical steps to follow during a school fire evacuation drill?',
      a: '1. Walk briskly and calmly to the nearest exit without running or pushing; 2. Crawl low on hands and knees under rising hot toxic smoke with mouth and nose covered; 3. Never hide in enclosed lockers or restrooms; 4. Gather immediately at the open-air Fire Assembly Point and never re-enter the building.',
      kw: [
        'walk calmly without running',
        'crawl low under smoke',
        'cover mouth and nose',
        'Fire Assembly Point',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Green School',
      definition: 'An eco-friendly school that conserves energy and water, minimizes waste, and nurtures native plant biodiversity.',
    ),
    TermVM(
      term: 'Biodegradable Waste',
      definition: 'Organic matter (fruit peels, food scraps, leaves) that naturally breaks down into fertile soil humus via microbes.',
    ),
    TermVM(
      term: 'Albedo Effect',
      definition: 'The measure of how much solar radiation a surface reflects back into the atmosphere without absorbing heat.',
    ),
    TermVM(
      term: 'Composting',
      definition: 'The biological decomposition of wet organic waste into nutrient-dense organic fertilizer (humus/manure).',
    ),
    TermVM(
      term: 'Rainwater Harvesting',
      definition: 'The practice of collecting and storing rainwater from rooftops into tanks or groundwater aquifers for reuse.',
    ),
    TermVM(
      term: 'Fire Assembly Point',
      definition: 'A designated safe, open outdoor zone where students and staff assemble during an emergency evacuation.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Our School — A Happy Place Master Notes',
    blocks: [
      NotesBlockVM(
        header:
            'Green Schools, Waste Sorting, Passive Cooling, Drip Math & Safety',
        lines: [
          'Swachh Bharat Swachh Vidyalaya: Guarantees clean sanitation, potable water, and hygiene education.',
          '5 Explorer Squads: Water Watchers, Electricity Savers, Waste Warriors, Green Guardians, Traffic Trackers.',
          'Waste 3 R\'s: Reduce > Reuse > Recycle | Dignity of Labour: Kabadiwalas divert scrap to factories.',
          'Two-Bin System: Green = Wet Biodegradable (Composting) | Blue = Dry Recyclable Plastics/Metals.',
          'Albedo Effect: Light/white surfaces reflect solar heat, cooling classrooms by 3°C–5°C without power.',
          'Tree Microclimates: Shade canopies + transpiration cooling keep surrounding grounds 4°C–8°C cooler.',
          'Drip Math: 1 drop/sec leak = 20–30 L/day lost (~9,000 L/yr) | Jal Shakti Abhiyan: Catch the Rain!',
          'School Zone Traffic: Speed limit 25 km/h, Zebra Crossings, caution signboards, traffic signals.',
          'Fire Safety Drill: Walk calmly (no push/panic), crawl low under rising smoke, assemble at open point.',
          'Inclusion & Happiness: Wheelchair accessibility ramps, kindness, peer inclusion, Happiness Tree leaves.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) List the five Student Explorer Squads and their key functions.\n(b) Differentiate between Green Bin and Blue Bin waste with two examples each.\n(c) Explain how white roofs and shade trees keep classrooms cool in summer.\n(d) Describe what you must do if you encounter smoke during a fire drill.',
    marks: 5,
    kw: [
      'Water Watchers, Electricity Savers, Waste Warriors, Green Guardians, Traffic Trackers',
      'Green Bin: wet organic compost (peels, leaves); Blue Bin: dry recyclables (plastic, cans)',
      'Albedo effect: white reflects solar heat; trees provide shade and transpiration cooling',
      'Crawl low on hands and knees with mouth covered; assemble at Fire Assembly Point',
    ],
    model: '(a) 1. Water Watchers (auditing taps and tanks); 2. Electricity Savers (turning off appliances in empty rooms); 3. Waste Warriors (enforcing two-bin segregation); 4. Green Guardians (tending plants and compost); 5. Traffic Trackers (monitoring gate safety).\n\n(b) The Green Bin is for wet, biodegradable organic waste like banana peels and fallen leaves that decompose in compost pits. The Blue Bin is for dry recyclables like plastic bottles and aluminium cans that are sent to recycling plants.\n\n(c) White roofs reflect solar radiation (high albedo effect) rather than absorbing heat, lowering classroom temperatures by 3°C to 5°C. Shade trees physically block sunlight and cool the air through water transpiration from their leaves.\n\n(d) In a smoke-filled room, hot toxic fumes rise to the ceiling. You must drop to your hands and knees to crawl low where the air is cool and breathable, cover your nose/mouth with a damp cloth, exit calmly, and gather at the Fire Assembly Point.',
  ),
  revision: const RevisionVM(
    points: [
      '1. 5 Explorer Squads: Water Watchers, Electricity Savers, Waste Warriors, Green Guardians, Traffic Trackers.',
      '2. Two Bins: Green = Wet organic composting; Blue = Dry clean recyclables (plastics/metals).',
      '3. Passive Cooling: White roofs reflect solar heat (Albedo effect); trees cool via transpiration.',
      '4. Drip Math: 1 drop/sec leak loses 20–30 L/day; Jal Shakti promotes rainwater harvesting.',
      '5. Safety & Empathy: 25 km/h school zones, crawl low under fire smoke, and wheelchair access ramps.',
    ],
    terms: [
      'Green School',
      'Biodegradable Waste',
      'Albedo Effect',
      'Composting',
      'Rainwater Harvesting',
      'Fire Assembly Point',
    ],
    quick: [
      QuickQA(
        q: 'Which bin is used for wet kitchen vegetable peels and fallen leaves?',
        a: 'The Green Bin (for organic composting).',
      ),
      QuickQA(
        q: 'How much water can a single dripping tap waste in one day?',
        a: 'Approximately 20 to 30 litres of drinking water per day.',
      ),
      QuickQA(
        q: 'What is the speed limit for vehicles in school zones?',
        a: '25 km/h (kilometres per hour).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Teach school sustainability, waste segregation, passive cooling, water conservation, road/fire safety, and inclusive empathy through student squads.',
    whyItMatters: 'Empowers students to become active environmental custodians and safety leaders while learning foundational physics, ecology, and civic ethics.',
    outcomes: [
      'Define a Green School and organize student action squads for campus audits.',
      'Classify waste into Green (compost) and Blue (recyclable) bins.',
      'Explain the Albedo effect and passive thermal cooling using white roofs.',
      'Calculate water lost from dripping taps and describe rainwater harvesting.',
      'Execute road safety rules and fire evacuation "Crawl Low Under Smoke" protocols.',
      'Demonstrate social empathy, wheelchair inclusion, and anti-bullying behaviors.',
    ],
    backgroundForMe: [
      'Explain that white paint reflection (albedo) is a cost-effective alternative to air conditioners.',
      'Demonstrate that a drip of 1 drop/second is an urgent plumbing emergency, not a minor trickle.',
      'Highlight real champions like Jadav Payeng (Assam forest) and Sonam Wangchuk (Ladakh ice stupas).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can’t we mix paper and wet potato peels in the same dustbin if paper is made from trees?',
        a: 'Wet potato peels rot and release moisture that soaks and ruins paper, preventing it from being cleanly recycled into new paper.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why does crawling on the floor keep you safer during a building fire?',
        a: 'Hot toxic smoke and poisonous gases are lighter than air and rise to the ceiling, leaving the coolest, cleanest oxygen layer within 30 cm of the floor.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Believing a slow dripping tap only wastes a few harmless drops.',
        right: 'A tap leaking 1 drop per second wastes 20–30 litres a day (over 9,000 litres a year).',
        why: 'Failing to calculate cumulative volumetric loss over 24 continuous hours.',
      ),
      MisconceptionVM(
        wrong: 'Thinking white roofs are just for aesthetics and decoration.',
        right: 'White roofs have high albedo, reflecting up to 80% of solar radiation to cool rooms by 3°C–5°C.',
        why: 'Unaware of the physical distinction between solar heat absorption and reflection.',
      ),
      MisconceptionVM(
        wrong: 'Running as fast as possible in an upright position during a fire evacuation.',
        right: 'Running causes stampedes and fans flames; smoke rises, so crawling low is far safer.',
        why: 'Instinctive panic vs scientific smoke-buoyancy dynamics.',
      ),
    ],
    ifStuckSay: [
      'Green Bin for compost, Blue Bin for recycling!',
      'White roofs bounce the sun away like a mirror!',
      'In a fire: Walk calmly, Crawl low under smoke, Gather in the open!',
    ],
    doNotSay: [
      'Do not say mixed waste can be easily separated after reaching landfills.',
      'Do not say running upright during a fire is the quickest escape.',
    ],
    boardPlan:
        'OUR SCHOOL — A HAPPY & GREEN PLACE:\n\n'
        '• 5 SQUADS: Water Watchers | Electricity Savers | Waste Warriors | Green Guardians | Traffic Trackers\n'
        '• WASTE 3 R\'s: Reduce > Reuse > Recycle\n'
        '  - Green Bin: Wet Organic (Peels, Leaves) → Compost Pit\n'
        '  - Blue Bin: Dry Clean (Plastics, Cans) → Recycler\n'
        '  - Circular Economy: Kabadiwalas + Dignity of Labour\n'
        '• PASSIVE COOLING:\n'
        '  - Albedo Effect: White roofs reflect solar heat (3°C–5°C cooler)\n'
        '  - Tree Microclimates: Shade + Transpiration cooling\n'
        '• WATER CONSERVATION:\n'
        '  - Drip Math: 1 drop/sec = 20–30 L/day wasted (~9,000 L/yr)\n'
        '  - Jal Shakti Abhiyan: Rooftop Rainwater Harvesting\n'
        '• SAFETY & INCLUSION:\n'
        '  - Road Safety: 25 km/h School Zone | Zebra Crossings\n'
        '  - Fire Drill: Walk Calmly + Crawl Low Under Smoke + Assembly Point\n'
        '  - Inclusion: Wheelchair Ramps + Kindness + Happiness Tree',
  ),
);
