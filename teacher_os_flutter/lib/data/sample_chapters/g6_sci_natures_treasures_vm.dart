import '../models/view_models.dart';

final ChapterVM naturesTreasuresG6VM = ChapterVM(
  id: 'g6-sci-ch11',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 11,
  title: "Nature's Treasures",
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Explores Earth\'s natural resources: air composition and wind energy, water distribution and traditional rainwater harvesting (Bawadi/Vav), the Sun as the ultimate energy source, forest biodiversity and conservation traditions (Chipko, Sacred Groves, Van Mahotsav), soil formation via rock disintegration, mineral extraction, fossil fuels, classification into renewable vs non-renewable resources, and sustainable living anchored in Mahatma Gandhi\'s philosophy.',
  why: 'Understanding natural resources empowers students to value Earth\'s ecosystems, practice water and energy conservation, reduce pollution, and adopt sustainable lifestyle habits that protect biodiversity and preserve finite resources for future generations.',
  map: const [
    '1. Bhoomi and Surya visit Ajji in the Western Ghats (pp. 207–208)',
    '2. Air: Respiration, 78/21/1 Composition & Wind Energy/Wind Farms (pp. 208–210)',
    '3. Water: Saline vs Freshwater, Wastage & Traditional Harvesting (Bawadi/Vav) (pp. 211–213)',
    '4. Energy from the Sun: Food Chains, Gratitude & Solar Technologies (pp. 214–216)',
    '5. Forests: Biodiversity, Fallen Nellikai, Van Mahotsav & Chipko Movement (pp. 216–217)',
    '6. Soil, Rocks & Minerals: Disintegration, Earthworms, Stone Tools & Gadget Ores (pp. 218–221)',
    '7. Fossil Fuels: Origin, Uses (Petrol/Diesel/CNG/LPG) & Environmental Costs (pp. 221–223)',
    '8. Renewable vs Non-Renewable Resources: Classification Criteria (pp. 223–224)',
    '9. Sustainable Living & Gandhian Philosophy of Needs vs Greed (pp. 224–226)',
  ],
  curiosity: const CuriosityVM(
    q: 'If the Sun is 150 million km away in outer space, how does a cow grazing on green grass in a village get its energy from the Sun?',
    a: 'Green grass captures sunlight to make food through photosynthesis. When the cow eats grass, that stored solar energy transfers to the cow! Thus, all living creatures trace their life energy directly or indirectly to the Sun.',
    connect: 'In Chapter 11 of Curiosity, Bhoomi and Surya discover that sunlight, air, water, forests, soil, minerals, and fossil fuels are nature\'s interconnected treasures that sustain life on Earth!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Air, Atmospheric Composition & Wind Energy',
      expl: '• Air is Vital: Oxygen is essential for respiration in humans, animals, and plants. We can survive days without food or water, but only minutes without air.\n• Composition of Air: A mixture of gases — Nitrogen (78%), Oxygen (21%), and Argon, Carbon dioxide & other trace gases (1%).\n• Moving Air is Wind: Gentle moving air is breeze; rapid moving air is storm.\n• Wind Energy in Action: Moving wind rotates firki pinwheels and windmill blades to pump well water, mill grain, and generate electricity.\n• Indian Wind Farms: Muppandal (Tamil Nadu), Jaisalmer (Rajasthan), and Brahmanvel (Maharashtra) are leading wind power producers in India.',
      say: 'Take a deep breath! That fresh air contains 78% nitrogen and 21% life-giving oxygen. When air moves as wind, we can harness its clean kinetic energy with giant windmills!',
      example: 'Making a paper firki (Activity 11.2) rotates when you blow air or run, demonstrating how kinetic wind energy turns windmill turbines.',
      ask: 'What are the two major gases in air and what percentages do they occupy?',
      expect: 'Nitrogen occupies 78% and Oxygen occupies 21% of the atmospheric air volume.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Water Distribution, Conservation & Traditional Harvesting',
      expl: '• Global Distribution: Water covers about two-thirds (67%) of Earth\'s surface. Most is saline ocean water, unusable for drinking or agriculture without treatment.\n• Freshwater Scarcity: Freshwater in polar ice caps, glaciers, and deep aquifers is hard to reach; easily accessible surface freshwater (rivers, lakes, ponds, wells) is only a tiny fraction.\n• Water Conservation: Turning off taps while brushing, repairing pipeline leaks, and drip-watering plants (as Ajji teaches: every drop counts!).\n• Traditional Rainwater Harvesting: Collecting rooftop precipitation. India\'s ancient stepwells include Bawadi in Rajasthan (e.g. Toorji Ka Jhalra in Jodhpur) and Vav in Gujarat with stone-lined trenches capturing seepage.\n• World Water Day: Celebrated globally on 22nd March.',
      say: 'Although Earth is the Blue Planet, less than 1% of freshwater is easily accessible to us. Every drop saved is a treasure preserved!',
      example: 'Toorji Ka Jhalra stepwell in Jodhpur stores rainwater and underground seepage through layered stone architecture for drought resilience.',
      ask: 'Why is most of the water on Earth unfit for direct drinking and farming?',
      expect: 'Because it is saline (salty) ocean water, whereas humans, crops, and land animals require freshwater.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Solar Energy, Food Chains & Forest Conservation',
      expl: '• Primary Energy Source: The Sun provides light and thermal heat driving weather, the water cycle, and biological life.\n• Solar Food Chain: Plants trap sunlight to make food. Herbivores eat plants, carnivores eat herbivores — all food energy originates from solar radiation.\n• Solar Tech: Solar photovoltaic panels convert sunlight into electricity; solar cookers and water heaters utilize solar thermal energy directly.\n• Forest Ecosystems: Dense plant communities providing wildlife habitats, oxygen, soil retention, and climate regulation.\n• Ethical Harvesting: In Western Ghats villages, people gather only fallen fruits (nellikai / gooseberries), leaving arboreal fruits for birds and seed propagation.\n• Indian Environmental Movements: Van Mahotsav (tree planting week in July), Sacred Groves (Devrai/Kavu protected by communities), and the 1970s Chipko Movement in Uttarakhand where women hugged trees to stop deforestation.',
      say: 'Forests are living banks of oxygen, soil fertility, and biodiversity. Ancient Indian traditions teach us to take only what has fallen naturally, never plundering the tree!',
      example: 'Gaura Devi and village women hugging ash trees in Reni village during the Chipko Movement to protect mountain watersheds.',
      ask: 'How did the Chipko Movement protect forests in the early 1970s?',
      expect: 'Local women in Uttarakhand encircled and hugged forest trees to physically prevent loggers from cutting them down.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Soil, Rocks, Minerals & Fossil Fuels',
      expl: '• Soil Formation: Created over thousands of years by weathering/disintegration of rocks through the actions of sun, water, wind, and living organisms.\n• Soil Aeration & Earthworms: Earthworms burrow and turn soil, creating air spaces that help plant roots breathe and absorb moisture.\n• Rocks: Building blocks like granite, marble, sandstone; slate for roofs; laterite blocks for bricks. Prehistoric humans shaped hand axes and arrowheads from stone.\n• Minerals: Rocks consist of minerals. Ores yield vital metals (iron, copper, aluminium, gold). Modern smartphones contain over a dozen minerals (gold, silver, copper, cobalt).\n• Fossil Fuels: Coal, petroleum, and natural gas formed from buried prehistoric organisms under intense heat and pressure over millions of years.\n• Cleaner Alternatives: Transition from coal/dung to LPG, CNG, and electric vehicles (EVs) to reduce smoke and greenhouse gas (CO2) pollution.',
      say: 'Soil takes thousands of years to form, and fossil fuels take millions of years. Once burnt, fossil fuels are gone forever—making them non-renewable!',
      example: 'A modern smartphone uses copper wiring, gold/silver contacts, and cobalt in lithium batteries—all mined from Earth\'s mineral ores.',
      ask: 'How is soil formed from solid rock, and why are earthworms called the farmer\'s friend?',
      expect: 'Soil forms by rock disintegration over thousands of years; earthworms loosen and aerate soil particles so roots can breathe.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Renewable vs Non-Renewable Resources & Gandhian Living',
      expl: '• Natural Resources: Useful substances provided directly by nature (air, water, sunlight, soil, forests, minerals, fossil fuels).\n• Human-Made Resources: Useful objects manufactured by humans using natural inputs (furniture, buildings, vehicles, solar panels).\n• Renewable Resources: Resources naturally replenished or restored within a short, reasonable timeframe (sunlight, wind, water, air, sustainably managed forests).\n• Non-Renewable Resources: Finite resources that take millions of years to form and get permanently depleted upon consumption (coal, petroleum, natural gas, minerals, rocks).\n• Sustainable Living & 5Rs: Refuse, Reduce, Reuse, Repurpose, Recycle. Fulfilling present needs without compromising the ability of future generations to meet theirs.\n• Gandhian Ethic: "Earth provides enough to satisfy every man\'s need but not for every man\'s greed."',
      say: 'True progress is living in harmony with nature. When we separate needs from greed, renewable treasures keep our planet thriving forever!',
      example: 'Choosing to cycle or take public transport rather than driving a petrol car conserves fossil fuels and reduces toxic air emissions.',
      ask:
          'State Mahatma Gandhi\'s golden quote regarding nature\'s resources.',
      expect: '"Earth provides enough to satisfy every man\'s need but not for every man\'s greed."',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Traditional Stepwell Rainwater Harvesting (Toorji Ka Jhalra)',
      text: 'Location: Jodhpur, Rajasthan.\nDesign: A deep multi-tiered architectural stepwell carved with sandstone steps.\nMechanism: Collects torrential monsoon runoff and harnesses underground water seepage from surrounding aquifers, providing safe community water throughout dry desert summers.',
    ),
    ExampleVM(
      title: 'The Chipko Forest Protection Movement (Uttarakhand, 1970s)',
      text: 'Historical Event: In the early 1970s in the Garhwal Himalayas, commercial loggers arrived to fell native forests.\nAction: Village women led by leaders like Gaura Devi wrapped their arms around tree trunks ("Chipko" means to cling/hug), declaring loggers would have to cut them first.\nOutcome: The government banned commercial logging in high-altitude Himalayan catchments, inspiring global ecological movements.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Natural Resources',
      definition: 'Valuable substances, materials, and energy sources provided directly by nature that sustain living beings and fulfill human needs.',
    ),
    TermVM(
      term: 'Renewable Resources',
      definition: 'Natural resources that are replenished or restored through natural cycles within a reasonable period of time (e.g. sunlight, wind, water, biomass).',
    ),
    TermVM(
      term: 'Non-Renewable Resources',
      definition: 'Resources available in fixed, limited quantities that take millions of years to form and cannot be replaced once exhausted (e.g. coal, petroleum, minerals).',
    ),
    TermVM(
      term: 'Fossil Fuels',
      definition: 'Carbon-rich energy sources (coal, petroleum, natural gas) formed deep underground from ancient decayed organic matter under intense heat and pressure over millions of years.',
    ),
    TermVM(
      term: 'Rainwater Harvesting',
      definition: 'The systematic collection, filtration, and storage of rainwater runoff from rooftops and land surfaces for immediate use or groundwater recharge.',
    ),
    TermVM(
      term: 'Disintegration (Weathering)',
      definition: 'The gradual physical and chemical breakdown of solid rocks into fine soil particles caused by sunlight, temperature changes, water, wind, and living organisms.',
    ),
    TermVM(
      term: 'Sustainable Living',
      definition: 'A lifestyle and resource consumption practice that fulfills current human needs without depleting natural ecosystems or harming future generations.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Nature\'s Treasures Master Revision Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Air, Atmosphere & Clean Wind Power',
        lines: [
          'Atmospheric Gas Composition: Nitrogen = 78%, Oxygen = 21%, Argon/CO2/other trace gases = 1%.',
          'Wind Energy: Moving air drives wind turbines to generate clean electricity (Muppandal, Jaisalmer, Brahmanvel wind farms).',
        ],
      ),
      NotesBlockVM(
        header: '2. Water & Traditional Rainwater Harvesting',
        lines: [
          'Water Distribution: 2/3 of Earth is water; >97% is saline ocean water; <1% is accessible surface freshwater.',
          'Traditional Harvesting: Stepwells known as Bawadi in Rajasthan (Toorji Ka Jhalra) and Vav in Gujarat capture rainwater and groundwater seepage.',
          'World Water Day is observed globally on 22nd March.',
        ],
      ),
      NotesBlockVM(
        header: '3. Solar Energy, Forests & Conservation',
        lines: [
          'Sun is the primary energy source powering plant photosynthesis, food chains, weather, and the water cycle.',
          'Forests maintain biodiversity, regulate climate, and bind topsoil. Van Mahotsav is celebrated in July.',
          'Chipko Movement (1970s, Uttarakhand): Women hugged trees to halt deforestation; Sacred groves protect community biodiversity.',
        ],
      ),
      NotesBlockVM(
        header: '4. Soil, Rocks, Minerals & Fossil Fuels',
        lines: [
          'Soil Formation: Disintegration/weathering of parent rocks by sun, water, wind, and organisms over thousands of years; earthworms aerate soil.',
          'Minerals: Extracted from rocks; smartphones contain >12 minerals (gold, silver, copper, cobalt).',
          'Fossil Fuels (Coal, Petroleum, Natural Gas): Non-renewable hydrocarbons taking millions of years to form; emit CO2 when burnt.',
          'Gandhian Rule: "Earth provides enough to satisfy every man\'s need but not for every man\'s greed."',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why are coal and petroleum classified as non-renewable resources, whereas solar and wind energy are classified as renewable?',
      a: '1. Fossil Fuels: Coal and petroleum take millions of years to form from ancient buried organic remains under intense subterranean pressure and heat. Since their rate of consumption far exceeds their geological replenishment, their supply is finite and gets permanently exhausted.\n2. Solar and Wind Energy: The Sun continuously emits radiation and atmospheric pressure differentials generate continuous wind flows. These resources naturally replenish constantly and will never get depleted on a human timescale.',
      kw: [
        'Coal and petroleum take millions of years to form',
        'Finite reserves depleted upon consumption',
        'Solar and wind naturally replenish continuously',
      ],
    ),
    QuestionVM(
      q: 'Describe two traditional water harvesting structures in India and explain how rainwater harvesting helps combat water scarcity.',
      a: '1. Traditional Structures: (a) Bawadi (stepwells in Rajasthan, e.g. Toorji Ka Jhalra in Jodhpur) and (b) Vav (stepwells in Gujarat) with stone-lined stepped trenches storing rainwater and lake seepage.\n2. Combating Scarcity: Rainwater harvesting collects monsoon runoff from rooftops and paved surfaces, storing it in underground tanks or recharging depleted groundwater aquifers, preventing runoff waste and ensuring water availability during dry months.',
      kw: [
        'Bawadi (Rajasthan) and Vav (Gujarat) stepwells',
        'Collects rooftop monsoon runoff and lake seepage',
        'Recharges aquifers and provides water in dry seasons',
      ],
    ),
    QuestionVM(
      q: 'How does the cutting down of forest trees impact soil quality and local biodiversity?',
      a: '1. Soil Degradation: Tree roots bind soil particles firmly. Deforestation exposes topsoil to wind and rain erosion. Additionally, the lack of falling leaves reduces organic humus and nutrient recycling, causing soil infertility.\n2. Biodiversity Loss: Forests provide food, shelter, and breeding habitats for wildlife, birds, and insects. Felling trees destroys these habitats, leading to wildlife migration, population declines, and ecosystem disruption.',
      kw: [
        'Roots bind topsoil preventing erosion',
        'Fallen leaves decay to form humus and enrich fertility',
        'Destroys natural habitats causing biodiversity loss',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) State the percentage composition of gases in the atmosphere.\n(b) Differentiate between renewable and non-renewable natural resources with two examples each.\n(c) Name two prominent Indian wind farms.\n(d) Explain the core message of Mahatma Gandhi\'s quote regarding nature\'s treasures.',
    marks: 5,
    kw: [
      'Nitrogen 78%, Oxygen 21%, Argon/CO2 1%',
      'Renewable vs non-renewable with examples',
      'Muppandal (Tamil Nadu), Jaisalmer (Rajasthan)',
      'Needs vs greed: sustainable resource use',
    ],
    model: '(a) Atmospheric Gas Composition:\n• Nitrogen: 78%\n• Oxygen: 21%\n• Argon, Carbon dioxide & other trace gases: 1%\n\n(b) Renewable vs Non-Renewable Resources:\n• Renewable Resources: Naturally replenished within a reasonable timeframe (e.g. solar energy, wind, water, sustainable forests).\n• Non-Renewable Resources: Present in limited quantities, take millions of years to form, and get permanently exhausted (e.g. coal, petroleum, minerals).\n\n(c) Prominent Indian Wind Farms:\n1. Muppandal Wind Farm (Tamil Nadu)\n2. Jaisalmer Wind Park (Rajasthan) / Brahmanvel Wind Farm (Maharashtra)\n\n(d) Gandhian Philosophy:\nMahatma Gandhi stated: "Earth provides enough to satisfy every man\'s need but not for every man\'s greed." This teaches that nature offers abundant resources to fulfill essential survival and comfort needs, but over-exploitation driven by greed destroys ecosystems and depletes finite treasures for future generations.',
  ),
  revision: const RevisionVM(
    points: [
      'Natural resources are substances provided by nature to sustain life; human-made resources are built from them.',
      'Atmospheric air consists of 78% Nitrogen, 21% Oxygen, and 1% Argon, CO2, and other gases.',
      'Moving air is wind; wind farms (Muppandal, Jaisalmer, Brahmanvel) generate clean electricity.',
      'About 2/3 of Earth is water, but most is saline; accessible freshwater is less than 1%.',
      'Traditional rainwater stepwells include Bawadi in Rajasthan and Vav in Gujarat. World Water Day is 22nd March.',
      'The Sun is the primary energy source powering photosynthesis, all animal food chains, and weather cycles.',
      'Forests provide habitat, oxygen, and soil retention; conserved through Van Mahotsav (July), Chipko, and Sacred Groves.',
      'Soil is formed by rock disintegration over thousands of years; earthworms act as natural soil tillers.',
      'Minerals mined from rocks are essential for manufacturing (over a dozen minerals in smartphones).',
      'Fossil fuels (coal, petroleum, natural gas) take millions of years to form and are non-renewable.',
      'Gandhian sustainability: Satisfy human needs without greed, protecting resources for posterity.',
    ],
    terms: [
      'Natural Resources',
      'Renewable Resources',
      'Non-Renewable Resources',
      'Fossil Fuels',
      'Rainwater Harvesting',
      'Disintegration',
      'Sustainable Living',
    ],
    quick: [
      QuickQA(
        q: 'What is the percentage of Oxygen in atmospheric air?',
        a: '21%.',
      ),
      QuickQA(
        q: 'Name the largest wind farm in India.',
        a: 'Muppandal Wind Farm in Tamil Nadu.',
      ),
      QuickQA(
        q: 'When is World Water Day observed?',
        a: '22nd March every year.',
      ),
      QuickQA(
        q: 'What are stepwells called in Rajasthan and Gujarat?',
        a: 'Bawadi in Rajasthan and Vav in Gujarat.',
      ),
      QuickQA(
        q: 'Which environmental movement began in Uttarakhand in the 1970s?',
        a: 'The Chipko Movement (tree hugging).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Exploration of natural resources (air, water, solar energy, forests, soil, minerals, fossil fuels), renewable vs non-renewable classification, and sustainable conservation.',
    whyItMatters: 'Builds environmental literacy, connects traditional Indian ecological heritage with modern clean technology, and instills lifelong conservation habits.',
    outcomes: [
      'Identify and classify natural resources into renewable and non-renewable categories.',
      'State atmospheric gas composition and explain applications of wind energy.',
      'Explain Earth\'s freshwater scarcity and describe traditional rainwater harvesting methods.',
      'Trace food chain energy back to the Sun and identify solar energy technologies.',
      'Appreciate forest biodiversity and historical conservation efforts (Van Mahotsav, Chipko).',
      'Describe soil formation via weathering and explain the ecological role of earthworms.',
      'Evaluate the environmental impact of fossil fuels and formulate sustainable daily habits.',
    ],
    backgroundForMe: [
      'Highlight the distinction between infinite renewable flows (sunlight, wind) and finite geological stock (petroleum, minerals).',
      'Emphasize that forests and freshwater are renewable only if consumed at or below their natural regeneration rate.',
      'Integrate local examples of water harvesting and tree plantation drives to make concepts tangible.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Can water ever run out completely on Earth if it is renewable?',
        a: 'The total volume of water on Earth remains constant via the water cycle, but usable freshwater in local aquifers, rivers, and lakes can be depleted and polluted faster than nature recharges them.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why is natural gas considered cleaner than coal and petrol?',
        a: 'Natural gas burns more completely, releasing significantly lower amounts of smoke, soot, sulphur dioxide, and carbon dioxide per unit of energy generated.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing renewable resources like water and forests can never be exhausted no matter how fast we use them.',
        right: 'Renewable resources can be depleted locally if consumed or polluted faster than their natural rate of replenishment.',
        why: 'Students confuse "renewable" with "unlimited infinite capacity".',
      ),
      MisconceptionVM(
        wrong: 'Assuming the cow gets energy only from the grass, unrelated to the Sun.',
        right: 'Grass manufactures chemical food energy exclusively using sunlight; the cow ingests and uses that captured solar energy.',
        why: 'Inability to trace energy flows through ecological food chains.',
      ),
    ],
    ifStuckSay: [
      'Can nature replenish it in your lifetime? If yes, it is renewable; if it takes millions of years, it is non-renewable!',
      'Where did the grass get its energy? From the Sun! That is why the Sun powers all living things.',
    ],
    doNotSay: [
      'Do not say electricity from solar panels or wind turbines creates smoke; they are clean, emission-free energy sources during operation.',
      'Do not say soil is just dirt; it is a living ecosystem formed over thousands of years.',
    ],
    boardPlan:
        'NATURE\'S TREASURES (CURIOSITY CH 11):\n'
        '1. AIR: N2 (78%), O2 (21%), CO2/Argon (1%) | Windmills (Muppandal, Jaisalmer)\n'
        '2. WATER: 2/3 Earth is water (mostly saline). Freshwater <1% | Bawadi (Raj) & Vav (Guj) | 22 March\n'
        '3. SUN: Ultimate energy source | Photosynthesis -> Food Chain | Solar panels & cookers\n'
        '4. FORESTS: Habitat, oxygen, erosion control | Van Mahotsav (July) & Chipko Movement\n'
        '5. SOIL & ROCKS: Weathering / disintegration | Earthworms | Gadget minerals (Au, Ag, Cu, Co)\n'
        '6. FOSSIL FUELS: Coal, Petroleum, Gas | Millions of yrs | Exhaustible & polluting\n'
        '7. CLASSIFICATION: Renewable (Sun, Wind, Water) vs Non-Renewable (Coal, Oil, Minerals)\n'
        '8. SUSTAINABILITY: 5Rs & Gandhiji: "Enough for need, not for greed"',
  ),
);
