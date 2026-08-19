import '../models/view_models.dart';

final ChapterVM heatTransferG7VM = ChapterVM(
  id: 'g7-sci-ch7',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 7,
  title: 'Heat Transfer in Nature',
  progress: 0,
  last: 'Not started',
  minutes: 45,
  mainIdea: 'Thermal energy transfers from hotter to colder bodies via conduction (particle vibrations in solids), convection (density-driven fluid circulation in liquids and gases), and radiation (electromagnetic infrared waves traveling without a medium). These principles explain cookware design, trapped air insulation (wool, blankets, hollow bricks, Uttarkashi dual-wall homes), coastal weather (daytime sea breezes and nighttime land breezes), clothing choices, the global water cycle (evaporation, precipitation, infiltration, and aquifers), Varahamihira\'s ancient meteorology, and modern Ladakhi Ice Stupas.',
  why: 'Mastery of heat transfer connects fundamental thermodynamics to atmospheric physics, climate science, energy conservation, architecture, and sustainable water management.',
  map: const [
    '1. Thermal Foundations: Heat vs Temperature & Utensil Materials (pp. 89–90)',
    '2. Conduction in Solids: Particle Vibrations & Activity 7.1 Wax Pins (pp. 90–91)',
    '3. Conductors vs Insulators & Trapped Air (Wool, 2 Blankets, Hollow Bricks) (pp. 91–92)',
    '4. Convection in Gases: Rising Hot Air, Density & Activity 7.2 Inverted Cups (pp. 92–93)',
    '5. Convection in Liquids: Activity 7.3 Potassium Permanganate Circulation (pp. 93–94)',
    '6. Coastal Meteorology: Activity 7.4 Differential Heating & Sea/Land Breeze (pp. 94–96)',
    '7. Radiation: Medium-Free Waves & Seasonal Clothing (White vs Dark) (pp. 96–97)',
    '8. Combined Modes: Boiling Pan & Himalayan Bukhari Iron Stove (p. 97)',
    '9. Solar Engine & The Global Water Cycle (Evaporation to Precipitation) (p. 98)',
    '10. Hydrogeology: Activity 7.5 Seepage, Infiltration & Aquifers (pp. 99–100)',
    '11. Heritage & Innovation: Varahamihira & Ladakh Ice Stupas (pp. 99, 101)',
    '12. Diagnostic Problems: Ceiling Smoke Detectors & Test Tube Heating (pp. 102–104)',
  ],
  curiosity: const CuriosityVM(
    q: 'Why do two thin blankets keep you warmer in winter than one thick blanket of the same total thickness?',
    a: 'Because a thin layer of still air gets trapped between the two blankets! Trapped air is an exceptionally poor conductor of heat (thermal insulator), preventing body heat from escaping into the cold room.',
    connect: 'In Chapter 7, we explore how thermal energy moves through conduction, convection, and radiation to shape our homes, weather, and planet!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Heat vs Temperature & Conduction in Solids',
      expl: '• Heat vs Temperature: Temperature measures degree of hotness (°C/K); heat is energy transferring from hot to cold.\n• Conduction: In solids, heated particles vibrate vigorously and pass kinetic energy to neighbouring particles without moving from their positions.\n• Activity 7.1: Wax pins on a metal strip drop in sequence (I → II → III → IV) as heat conducts along the strip.',
      say: 'In solids, particles do not travel across the room—they vibrate and pass heat like passing a bucket in a line!',
      example: 'A metal spoon left in hot tea becomes hot all the way to its handle via conduction.',
      ask: 'Why did the pin closest to the flame fall first in Activity 7.1?',
      expect: 'Heat reached it first via conduction, melting its wax before the other pins.',
    ),
    TeachStepVM(
      type: TeachStepType.compare,
      title: 'Conductors, Insulators & Trapped Air',
      expl: '• Conductors: Metals (copper, aluminium, steel) allow rapid heat flow; used for cooking utensils.\n• Insulators: Wood, plastic, glass, porcelain, and still air resist heat transfer.\n• Trapped Air: Wool fibres, double blankets, hollow bricks, and Uttarkashi dual-wall mud-wood homes trap air to block heat transfer.',
      a: 'Good Conductors (Metals)',
      b: 'Insulators (Poor Conductors)',
      rows: [
        ['Transfer Speed', 'Rapid heat conduction', 'Very slow heat transfer'],
        [
          'Particle Nature',
          'Free electrons / tight lattice',
          'Bound electrons / high resistance',
        ],
        [
          'Examples',
          'Aluminium, copper, iron, steel',
          'Wood, plastic, glass, clay, air',
        ],
        [
          'Applications',
          'Cooking pans, heat exchangers',
          'Utensil handles, woollen clothes, bricks',
        ],
      ],
      say: 'Wool sweaters don\'t make heat—they trap still air pockets that block your body warmth from escaping!',
      ask: 'Why are saucepan handles made of plastic or wood instead of metal?',
      expect: 'Plastic and wood are insulators that stay cool, protecting our hands from burns.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Convection in Gases and Liquids',
      expl: '• Mechanism: When fluids (liquids/gases) heat up, they expand, become less dense (lighter), and rise. Cooler, denser fluid descends to take their place, forming convection currents.\n• Activity 7.2: Inverted paper cup rises over a candle because heated air expands and rises.\n• Activity 7.3: KMnO4 crystals in water produce purple streaks rising in the center and sinking along cooler walls.',
      say: 'Warm air and warm water always rise because thermal expansion makes them lighter than surrounding fluid!',
      example: 'Smoke rises from a burning incense stick; smoke detectors are placed on ceilings to catch rising smoke.',
      ask: 'Why can convection NOT occur in solid iron rods?',
      expect: 'Because particles in solids are locked in fixed positions and cannot physically move or circulate.',
    ),
    TeachStepVM(
      type: TeachStepType.cause,
      title: 'Sea Breeze & Land Breeze Cycles',
      expl: '• Differential Heating: Soil/sand has lower heat capacity than water; it heats up faster by day and cools down faster by night.\n• Sea Breeze (Day): Land warms fast → warm air rises → cool breeze blows from Sea to Land.\n• Land Breeze (Night): Land cools fast → sea is warmer → cool breeze blows from Land to Sea.',
      cause: 'Solar radiation differentially warms coastal land faster than the sea during the daytime.',
      effect: 'Warm air over land rises, drawing in cool marine air to produce a daytime Sea Breeze.',
      say: 'Follow the rising hot air: whichever surface is warmer creates an updraft that pulls a breeze from the cooler surface!',
      ask: 'In what direction does wind blow at night on a beach?',
      expect: 'From land to sea (Land Breeze), because the land cools faster than the sea.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Radiation, Clothing Optics & Bukhari Stove',
      expl: '• Radiation: Heat transfer via electromagnetic infrared waves requiring no material medium (travels across vacuum).\n• Clothing Optics: White/light clothes reflect radiation (cooling in summer); dark clothes absorb radiation (warming in winter).\n• Combined Modes (Bukhari Stove / Boiling Pan): Metal conduction + water/air convection + radiant room heating.',
      say: 'The Sun\'s heat crosses 150 million km of empty space with zero air because radiation needs no medium!',
      example: 'Sitting near a winter campfire warms your face instantly through radiant infrared rays.',
      ask: 'Why do we wear light-coloured cotton clothes in hot summers?',
      expect: 'Light colours reflect most radiant heat from the Sun, keeping our bodies cool.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Understanding Test Tube Heating (Fig. 7.16)',
      text: 'Scenario: Test tube A is heated near the top rim, while test tube B is heated at the bottom base.\nObservation: In B, water boils completely throughout; in A, top water boils while bottom stays cold.\nExplanation: Heated water expands and rises (convection). In A, hot water remains trapped at the top; since water is a poor conductor, heat cannot travel downwards. In B, convection circulates heat through the entire tube.',
    ),
    ExampleVM(
      title: 'Engineering of Sonam Wangchuk\'s Ice Stupas',
      text: 'Principle: In cold desert Ladakh, winter stream water is sprayed through vertical pipes into sub-zero air, freezing into conical ice towers.\nAdvantage: A cone minimizes exposed surface area relative to stored ice volume, drastically reducing solar radiation absorption and preserving meltwater until spring crop sowing.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Conduction',
      definition: 'The process of heat transfer in solids from a hotter part to a colder part through particle vibration without bulk displacement.',
    ),
    TermVM(
      term: 'Convection',
      definition: 'The transfer of heat in fluids (liquids and gases) via the actual bulk movement of heated, lower-density particles.',
    ),
    TermVM(
      term: 'Radiation',
      definition: 'The transfer of thermal energy via electromagnetic infrared waves without requiring any material medium.',
    ),
    TermVM(
      term: 'Sea Breeze',
      definition: 'A cool daytime onshore wind blowing from the sea towards the warmer land driven by thermal convection.',
    ),
    TermVM(
      term: 'Land Breeze',
      definition: 'A cool nighttime offshore wind blowing from the colder land towards the warmer sea.',
    ),
    TermVM(
      term: 'Infiltration',
      definition: 'The downward movement and seeping of surface water through soil and rock pores into underground layers.',
    ),
    TermVM(
      term: 'Aquifer',
      definition: 'An underground geological layer of permeable rock or sediment that stores extractable groundwater.',
    ),
  ],
  notes: const NotesVM(
    title:
        'NCERT Class 7 Science Chapter 7: Heat Transfer in Nature Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Three Modes of Heat Transfer',
        lines: [
          'Conduction: In solids, vibrating particles pass energy without moving from fixed positions; metals are good conductors, insulators resist heat flow.',
          'Convection: In liquids and gases, heated fluid expands, becomes less dense, and rises while cooler dense fluid sinks in convection currents.',
          'Radiation: Electromagnetic infrared transfer requiring NO material medium; operates across vacuum (e.g. solar radiation).',
          'Surface Optics: Light surfaces reflect radiant heat (summer attire); dark surfaces absorb radiant heat (winter attire).',
        ],
      ),
      NotesBlockVM(
        header: '2. Thermal Applications & Coastal Meteorology',
        lines: [
          'Trapped Air Insulation: Wool, dual thin blankets, hollow bricks, and Uttarkashi mud-wood walls trap still air to prevent heat transfer.',
          'Daytime Sea Breeze: Land heats faster than sea → warm air rises over land → cool air flows from sea to land.',
          'Nighttime Land Breeze: Land cools faster than sea → warm air rises over sea → cool air flows from land to sea.',
          'Bukhari Stove: Integrates conduction (metal cooking top), convection (air warming & chimney exhaust), and radiation (room heating).',
        ],
      ),
      NotesBlockVM(
        header: '3. Nature\'s Water Cycle, Aquifers & Heritage',
        lines: [
          'Water Cycle: Solar radiation drives evaporation & transpiration → condensation into clouds → precipitation (rain/snow).',
          'Infiltration: Seepage speed: Gravel (fastest/wide pores) > Sand (moderate) > Clay (slowest/high retention).',
          'Aquifers & Conservation: Rainwater harvesting and recharge pits restore depleted groundwater tables.',
          'Varahamihira (6th century CE): Documented rainfall forecasting in Brihatsamhita; Sonam Wangchuk built conical Ice Stupas in Ladakh.',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why are cooking pans made of metal while their handles are made of plastic or wood? Explain using heat transfer principles.',
      a: '1. Metal Base: Metals are excellent conductors of heat that rapidly transfer thermal energy from the flame to cook food efficiently.\n2. Plastic/Wood Handles: These materials are thermal insulators (poor conductors) that resist heat transfer, keeping handles cool so they can be held safely without burns.',
      kw: [
        'metal is good conductor',
        'rapid heat transfer',
        'plastic/wood is insulator',
        'prevents burns',
        'safe handling',
      ],
    ),
    QuestionVM(
      q: 'Compare Sea Breeze and Land Breeze with respect to: (a) Time of occurrence, (b) Direction of wind, (c) Underlying cause.',
      a: 'Comparison:\n(a) Time: Sea Breeze occurs during daytime; Land Breeze occurs during nighttime.\n(b) Direction: Sea Breeze blows from Sea to Land; Land Breeze blows from Land to Sea.\n(c) Cause: Sea Breeze is caused by land heating faster than water by day; Land Breeze is caused by land cooling faster than water by night.',
      kw: [
        'Sea breeze daytime',
        'Land breeze nighttime',
        'Sea to land',
        'Land to sea',
        'differential heating/cooling',
      ],
    ),
    QuestionVM(
      q: 'Why does a smoke detector work best when mounted on the ceiling of a room?',
      a: 'When fire produces smoke, the hot gases expand and become less dense than surrounding ambient air. Under buoyant forces, the warm smoke rises upward by convection to accumulate at the ceiling, allowing the detector to trigger an alarm early.',
      kw: [
        'hot smoke expands',
        'becomes less dense',
        'rises by convection',
        'ceiling accumulation',
        'early alarm',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Define conduction, convection, and radiation with one daily-life example for each.\n(b) Explain why two thin blankets keep us warmer than a single thick blanket.\n(c) What is an aquifer and how does water infiltrate through gravel vs clay?\n(d) How does an Ice Stupa in Ladakh conserve water for spring agriculture?',
    marks: 5,
    kw: [
      'Conduction: solids, particle vibration without displacement',
      'Convection: fluids, actual particle movement and density currents',
      'Radiation: infrared waves, travels through vacuum without medium',
      'Trapped air layer between 2 blankets is a poor conductor',
      'Infiltration: gravel fast (wide pores) vs clay slow; aquifer stores groundwater',
      'Ice stupa: conical shape minimizes solar melting, stores spring water',
    ],
    model: '(a) Conduction: Heat transfer in solids via particle vibrations without bulk movement (e.g. heating a metal spoon in soup).\n    Convection: Heat transfer in fluids via bodily circulation of heated, lower-density particles (e.g. boiling water in a pan, sea breeze).\n    Radiation: Heat transfer via electromagnetic waves requiring no medium (e.g. solar rays warming Earth across vacuum).\n(b) A layer of air is trapped between two thin blankets. Stagnant air is an excellent thermal insulator (poor conductor) that retards body heat loss better than a single blanket.\n(c) An aquifer is an underground layer of permeable rock/sediment storing groundwater. Water infiltrates rapidly through gravel due to large interconnected pores, and slowly through clay due to tightly packed fine particles.\n(d) Sonam Wangchuk\'s Ice Stupas spray winter stream water into freezing air to form conical artificial glaciers. The conical geometry minimizes surface area exposed to solar radiation, delaying melting until spring irrigation.',
  ),
  revision: const RevisionVM(
    points: [
      'Heat flows spontaneously from higher temperature (hotter) to lower temperature (colder).',
      'Conduction occurs in solids via particle vibrations; metals are good conductors, air/wood/plastic are insulators.',
      'Convection occurs in fluids (liquids/gases) via buoyant density currents of heated rising particles.',
      'Sea Breeze blows Sea → Land (daytime); Land Breeze blows Land → Sea (nighttime).',
      'Radiation transfers heat via infrared electromagnetic waves through vacuum without a material medium.',
      'Light surfaces reflect radiant heat (summer); dark surfaces absorb radiant heat (winter).',
      'Trapped air in wool, blankets, double walls, and hollow bricks provides superior thermal insulation.',
      'Bukhari stove and boiling pans combine conduction, convection, and radiation simultaneously.',
      'Solar radiation powers the global water cycle: evaporation → condensation → precipitation → infiltration.',
      'Water infiltrates fastest in gravel, recharging aquifers; Ice Stupas store winter freeze for spring water.',
    ],
    terms: [
      'Conduction',
      'Convection',
      'Radiation',
      'Insulator',
      'Sea Breeze',
      'Land Breeze',
      'Infiltration',
      'Aquifer',
    ],
    quick: [
      QuickQA(
        q: 'Which heat transfer mode does not require any material medium?',
        a: 'Radiation.',
      ),
      QuickQA(
        q: 'During which time of day does a sea breeze blow?',
        a: 'During the daytime (from sea to land).',
      ),
      QuickQA(
        q: 'Why are hollow bricks used in hot climates?',
        a: 'Trapped air in the brick cavities acts as an insulator, blocking external heat influx.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Heat moves from hot to cold via conduction in solids, convection in fluids, and radiation across vacuum—shaping weather, clothing, architecture, and water systems.',
    whyItMatters: 'Bridges everyday intuitive observations (hot spoons, sea breezes, woollen warmth) with fundamental physics and global ecological sustainability.',
    outcomes: [
      'Identify conduction, convection, and radiation in natural and engineered systems.',
      'Explain coastal breeze reversals using differential heat capacities.',
      'Analyze thermal insulation principles in clothing and housing.',
      'Trace how solar radiation powers the hydrological cycle and groundwater recharge.',
    ],
    backgroundForMe: [
      'Water has a specific heat capacity (~4184 J/kg·K) roughly 5 times higher than dry soil (~800 J/kg·K), explaining coastal temperature moderation.',
      'Thermal conductivity of stagnant air is ~0.026 W/m·K, making trapped air one of nature\'s best thermal barriers.',
      'Infrared radiation travels at the speed of light (3 × 10^8 m/s) with no attenuation in vacuum.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does wool feel warm if it does not produce heat?',
        a: 'Wool fibres trap thousands of tiny pockets of stagnant air. Still air is a poor conductor of heat, preventing your body\'s natural heat from escaping to the cold air.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why doesn\'t the water at the bottom of a test tube boil when heated near the top?',
        a: 'Heated water expands and stays at the top because it is less dense. Since water is a very poor thermal conductor, heat cannot travel downwards without convective circulation.',
        depth: 'deeper',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Woollen clothes generate heat.',
        right: 'Wool produces zero heat; trapped air pockets insulate and retain body heat.',
        why: 'Students confuse insulation with heat generation.',
      ),
      MisconceptionVM(
        wrong: 'Convection happens in solids.',
        right: 'Convection requires flowing fluid particles; solids only transfer heat via conduction.',
        why: 'Students see heat moving through an iron bar and assume it is convection.',
      ),
    ],
    ifStuckSay: [
      'Ask: "Do particles physically move across the room in conduction, or do they vibrate in place?"',
      'Ask: "If there is no air in space between the Sun and Earth, how can heat reach us? It must be radiation!"',
    ],
    doNotSay: [
      'Do NOT say wool "generates" warmth.',
      'Do NOT say convection happens in solid objects.',
      'Do NOT confuse heat (energy in transit) with temperature (degree of hotness).',
    ],
    boardPlan: 'BOARD PLAN:\n1. 3 Heat Modes: Conduction (Solids) | Convection (Fluids) | Radiation (Vacuum)\n2. Coastal Cycles: Sea Breeze (Day: Sea→Land) | Land Breeze (Night: Land→Sea)\n3. Applications: Trapped Air (Wool/Blankets/Hollow Bricks) | Ice Stupas (Ladakh)\n4. Hydro Cycle: Evaporation → Condensation → Precipitation → Infiltration → Aquifer',
  ),
);
