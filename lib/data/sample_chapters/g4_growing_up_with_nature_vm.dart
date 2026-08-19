import '../models/view_models.dart';

final ChapterVM growingUpWithNatureVM = ChapterVM(
  id: 'g4-sci-ch4',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 4,
  title: 'Growing up with Nature',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Human life, culture, traditional sustainable practices, natural materials (houses, Gond art, dyes, grain storage), clean solar energy, Sacred Groves, and environmental protection.',
  why: 'Students understand that human culture and daily survival are deeply rooted in nature, inspiring them to cherish indigenous wisdom and practice active environmental stewardship.',
  map: [
    'A Journey Through a Forest & Harvest Festival',
    'Palash Flowers ("Flame of Forest" / Kesuda)',
    'Solar-Powered Village & Clean Electricity',
    'Natural-Material Houses (Clay, Hay, Cow Dung)',
    'Traditional Gond Art & Natural Pigments',
    'Natural Dye Preparation Procedure',
    'Traditional Grain Storage (Neem Leaves & Cow Dung)',
    'Jenu Kuruba Tribe & Honey Apology Songs',
    'Traditional Preservation Containers (Tumri)',
    'Neem Oil, Herbal First Aid & Useful Plants',
    'Sacred Groves & Community Nature Worship',
    'Nature in Daily Life (Food, Clothing, Health)',
    'Overuse of Natural Resources & Deforestation',
    'Everyday Habits to Protect the Environment',
    'Designing a School/Home Herbal Garden',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine your village loses electricity for two days. But outside, you still have sunlight, sturdy trees, colourful flowers, clay, leaves, and medicinal plants. Can nature help us live comfortably without buying everything from a modern shop?',
    a: 'Nature provides food, building materials, natural dyes, clean solar energy, and herbal remedies for a sustainable life.',
    connect: 'Today we explore how communities grow up with nature, celebrate it in festivals, and use traditional wisdom to protect it.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Palash — The Flame of Forest',
      expl: 'Palash trees bloom with brilliant orange-red blossoms, making the entire forest canopy glow like fire. In Gujarat, it is known as Kesuda.',
      say: 'Look at those bright orange-red flowers! From a distance, the blooming trees look like flames, so we call it the "flame of forest".',
      example: 'Palash flowers used for natural Holi colours.',
      ask: 'Why is Palash called the "flame of forest"?',
      expect: 'Because its orange-red flowers look like fire from a distance.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Natural Materials in Village Houses',
      expl: 'Traditional houses use clay for walls, hay and grass for roofs, and cow dung coating for floors, providing natural summer cooling and zero waste.',
      say: 'You don\'t need concrete or ACs! Thick clay walls block heat, while grandmother paints beautiful wall murals using ground rice flour paste.',
      example: 'Clay walls, thatch roof, rice flour mural.',
      ask: 'What natural materials are used in traditional houses?',
      expect: 'Clay, hay, dry grass, wooden sticks, and cow dung.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Gond Art and Natural Dyes',
      expl: 'Indigenous Gond artists create vibrant wall paintings using natural extracts from flowers, leaves, and powdered stones without synthetic chemicals.',
      say: 'Nature is both our art studio and paint box! By boiling beetroot or marigolds, we extract rich natural dyes to colour cloth.',
      example: 'Boiling marigold petals to dye cotton cloth yellow.',
      ask: 'Where do Gond artists get their paints?',
      expect:
          'From flower extracts, green leaves, and powdered coloured rocks.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Sacred Groves and Jenu Kurubas',
      expl: 'Sacred Groves are community-protected forest patches where felling trees is forbidden. The Jenu Kurubas sing songs apologizing to bees before gathering honey.',
      say: 'Traditional tribes treat nature with deep reverence. Sacred Groves act as natural wildlife sanctuaries protected by village faith.',
      example: 'The Jenu Kuruba honey apology song.',
      ask: 'What are Sacred Groves?',
      expect: 'Small patches of forest protected by local communities.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Sustainable Living & Resource Overuse',
      expl: 'Overusing wood causes forest depletion; wasting water dries up wells. Sustainable living means using what we need and actively protecting the planet.',
      say: 'Every student can protect nature: reduce paper waste, say no to single-use plastic, plant trees, and keep water bowls for thirsty birds.',
      example: 'Using cloth bags instead of plastic; writing on both sides of paper.',
      ask: 'What happens if we overuse wood from forests?',
      expect: 'Forests deplete, animals lose homes, and soil erodes.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Natural Grain Storage',
      text: 'Villagers line earthen pots with dried neem leaves and coat bamboo baskets with cow dung to naturally repel insects without toxic chemicals.',
      ask: 'Why are neem leaves placed inside grain pots?',
    ),
    ExampleVM(
      title: 'Solar-Powered Village',
      text: 'Rooftop solar panels capture clean sunlight to power household light bulbs and fans without smoke or pollution.',
      ask: 'How does solar energy help the environment?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why is Palash called the "flame of forest" and what is its name in Gujarat?',
      a: 'Palash is called the "flame of forest" because its vibrant orange-red flowers make the blooming canopy look fiery from afar. In Gujarat, it is known as Kesuda.',
      kw: ['orange-red flowers', 'flame of forest', 'Kesuda', 'Gujarat'],
    ),
    QuestionVM(
      q: 'What is Gond art and how are its colours made?',
      a: 'Gond art is an indigenous style of wall and canvas painting that depicts nature and folklore using natural colours extracted from flowers, leaves, and coloured stones.',
      kw: [
        'indigenous painting',
        'nature and folklore',
        'natural colours from plants',
      ],
    ),
    QuestionVM(
      q: 'What are Sacred Groves and how do they help the environment?',
      a: 'Sacred Groves are small patches of forest protected by local communities through cultural traditions, preserving ancient trees and wildlife from destruction.',
      kw: ['patches of forest', 'community protection', 'preserves wildlife'],
    ),
    QuestionVM(
      q: 'Name four practical actions students can take to protect the natural environment.',
      a: '1. Reduce paper waste by writing on both sides.\n2. Say no to single-use plastics.\n3. Plant and care for native saplings.\n4. Keep bowls of fresh water and food for birds.',
      kw: ['reduce paper', 'no plastic', 'plant trees', 'water for birds'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Palash',
      definition: 'A tree with bright orange-red blossoms, known as the "flame of forest" and Kesuda in Gujarat.',
    ),
    TermVM(
      term: 'Gond Art',
      definition: 'A traditional form of wall painting created using natural plant and mineral pigments.',
    ),
    TermVM(
      term: 'Sacred Groves',
      definition: 'Small patches of forest conserved and protected by local communities.',
    ),
    TermVM(
      term: 'Natural Resource',
      definition: 'Useful materials and energy gathered from nature (fruits, cotton, neem, wood, sunlight).',
    ),
    TermVM(
      term: 'Sustainable Living',
      definition: 'Using natural resources responsibly and avoiding waste so that nature remains healthy.',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: Growing up with Nature',
    blocks: [
      NotesBlockVM(
        header: 'Traditional Wisdom & Sustainable Living',
        lines: [
          'Nature in Daily Life: Food (fruits/grains), Clothing (cotton/silk), Health (neem/tulsi), Shelter (clay/timber).',
          'Palash ("Flame of Forest" / Kesuda): Brilliant orange-red blooms celebrated across villages.',
          'Natural Housing: Clay walls, hay roofs, cow dung floors provide natural insulation without ACs.',
          'Gond Art & Dyes: Flower/leaf extracts and stone powder create vibrant, chemical-free artwork.',
          'Traditional Storage: Earthen pots lined with neem leaves protect grains from insects.',
          'Sacred Groves & Jenu Kurubas: Indigenous cultural respect protects whole forest ecosystems.',
          'Conservation Habits: Say no to plastic, save paper, plant trees, use solar energy.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'How do traditional practices and natural materials help us live sustainably in harmony with nature?',
    marks: 4,
    kw: [
      'Traditional houses use clay, hay, and cow dung for natural cooling without high energy consumption.',
      'Gond art and natural dyes use plant and stone pigments that create zero chemical pollution.',
      'Neem leaves protect stored grains from insects naturally without toxic insecticides.',
      'Sacred Groves protect forests and wildlife through community reverence.',
    ],
    model: 'Traditional practices use locally available biodegradable materials that protect the environment and conserve energy. For example, traditional village houses built with clay and hay provide natural insulation, reducing electricity needs. Gond art and natural dyes extract pigments from flowers and stones without toxic chemicals. Neem leaves protect stored grains from pests naturally, and Sacred Groves preserve whole forest patches through community protection. These practices demonstrate how traditional wisdom enables sustainable living.',
  ),
  revision: const RevisionVM(
    points: [
      '1. People and nature are interconnected in daily life, food, clothing, art, and health.',
      '2. Palash is the "flame of forest", known as Kesuda in Gujarat.',
      '3. Traditional houses use clay, hay, and cow dung for eco-friendly comfort.',
      '4. Gond art uses natural pigments from plants and stones.',
      '5. Sacred Groves and Jenu Kuruba traditions protect biodiversity through cultural respect.',
    ],
    terms: [
      'Palash',
      'Kesuda',
      'Gond Art',
      'Natural Dye',
      'Sacred Groves',
      'Sustainable Living',
    ],
    quick: [
      QuickQA(q: 'What is the local name of Palash in Gujarat?', a: 'Kesuda.'),
      QuickQA(
        q: 'What do Jenu Kurubas do before taking honey?',
        a: 'They sing songs apologizing to the bees.',
      ),
      QuickQA(
        q: 'What are Sacred Groves?',
        a: 'Community-protected patches of forest.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Our lives, health, culture, and traditions are deeply rooted in nature; we must cherish traditional sustainability and protect our environment.',
    whyItMatters: 'Connects environmental science with cultural heritage, indigenous wisdom, renewable energy, and actionable conservation habits.',
    outcomes: [
      'Explain how traditional houses, art, and grain storage use natural materials.',
      'Describe the procedure for preparing natural dyes from plant parts.',
      'Define Sacred Groves and explain how community reverence preserves biodiversity.',
      'Identify the dangers of resource overuse and suggest practical eco-friendly habits.',
    ],
    backgroundForMe: [
      'Palash (Butea monosperma) has antibacterial properties and is culturally revered across central and western India.',
      'Sacred Groves (Orans in Rajasthan, Devarakadus in Karnataka, Kavus in Kerala) are vital biodiversity hotspots across India.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Are clay houses weaker than concrete buildings?',
        a: 'Well-maintained clay houses are durable, breathable, keep interiors cool in summer and warm in winter, and leave zero toxic footprint.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why should we avoid plastic if it is cheap and convenient?',
        a: 'Plastic takes hundreds of years to decompose, pollutes soil and oceans, and harms animals that accidentally ingest it.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong:
            'Natural resources can be extracted and used without any limits.',
        right: 'Overuse of wood, water, and soil leads to rapid deforestation, water shortages, and ecological damage.',
        why: 'Students assume natural items regenerate instantly without understanding exhaustion thresholds.',
      ),
      MisconceptionVM(
        wrong: 'Traditional village methods are primitive and outdated.',
        right: 'Traditional methods are sophisticated ecological solutions providing natural insulation, zero waste, and non-toxic pest control.',
        why: 'Children equate modern factory plastics and concrete with superior quality.',
      ),
    ],
    ifStuckSay: [
      'Look around the classroom: where did the wood in our desks and the cotton in our uniforms come from?',
      'If everyone in town cut down 10 trees and planted none, what would the landscape look like in 5 years?',
      'Why do you think villagers lined grain pots with neem leaves instead of spraying chemicals?',
    ],
    doNotSay: [
      'Do not say traditional practices are unscientific — highlight their ecological advantages.',
      'Do not say environmental protection is only for scientists or governments.',
    ],
    boardPlan:
        'GROWING UP WITH NATURE: Life Around Us\n\n'
        '• Nature in Daily Life: Food (Fruits) | Clothes (Cotton) | Health (Neem/Tulsi)\n'
        '• Traditional Materials: Clay, Hay, Cow dung, Rice paste\n'
        '• Indigenous Wisdom:\n'
        '  - Palash = "Flame of Forest" / Kesuda\n'
        '  - Gond Art = Nature wall painting with natural pigments\n'
        '  - Grain Storage = Neem leaves + Cow dung coating\n'
        '  - Jenu Kurubas = "Jenu" means honey; apologize to bees\n'
        '  - Sacred Groves = Community-protected forest reserves\n'
        '• Sustainability: Solar energy + Anti-plastic + Tree planting + Zero waste!',
  ),
);
