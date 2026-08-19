import '../models/view_models.dart';

final ChapterVM rhythmsOfNatureG5VM = ChapterVM(
  id: 'g5-sci-ch09',
  cls: 'Class 5',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 9,
  title: 'Rhythms of Nature',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'A deep and joyous exploration of natural cycles, timescales of change, cosmic movements, and seasonal rhythms. Unveils Earth\'s axial rotation creating day and night (globe and torch model, Dong in Arunachal Pradesh as India\'s first sunrise village), 3/4 ocean planetary coverage, phenology tracking through seasons journals, the six classical Indian Ritus (Vasanta, Grishma, Varsha, Sharad, Hemant, Shishir), biological weather indicators (Koel bird songs, ants moving eggs, Nag Panchami burrows), regional climate diversity (Mawsynram vs Thar, Kerala vs Kashmir), agricultural cycles (Kharif, Rabi, Zaid), and seasonal harvest celebrations.',
  why: 'Cultivates sharp environmental observation, connects astronomical cycles to biological phenology and daily human culture, and deepens reverence for nature\'s cyclic rhythm and climate harmony.',
  map: const [
    'Timescales of Change: Seconds to Decades (Personal & Environmental Growth)',
    'Day and Night: Earth\'s Axial Rotation, Torch-Globe Model & Dong Sunrise',
    'Planet Earth: Spherical Globe Model & 3/4 Oceanic Coverage',
    'Phenology Tracking: 20-Quadrant Classroom Seasons Matrix (4 Quarters × 5 Themes)',
    'The Six Classical Indian Seasons (Ritus): Vasanta, Grishma, Varsha, Sharad, Hemant, Shishir',
    'Biological Weather Indicators: Koel Singing, Ants Moving Eggs & Snake Burrows',
    'Regional Climate Diversity: Mawsynram Wettest vs Thar Driest, Kerala vs Kashmir',
    'Agricultural Cropping Cycles (Kharif, Rabi, Zaid) & Seasonal Harvest Festivals',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know that Dong village in Arunachal Pradesh sees the sunrise hours before Gujarat because the Earth rotates from west to east, Odisha farmers listen for the singing of the Koel bird to start sowing seeds, and India experiences six distinct classical seasons while much of the world only has four?',
    a: 'The Earth spins on its axis once every 24 hours giving us day and night, while its yearly journey around the Sun creates repeating seasonal cycles that guide the flowering of trees, migration of birds, farming of crops, and joy of harvest festivals!',
    connect: 'In Chapter 9, Saba and Aparna open their nature journals to explore how Earth\'s rhythms shape our food, clothing, festivals, and all living things!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Timescales of Change in Nature & Daily Life',
      expl: '• Multiple Timescales: Nature changes across different speeds:\n  - Fast (seconds/minutes): Lightning, raindrops falling, shadow moving, clouds passing.\n  - Medium (days/seasons): Day turning to night, moon phases, trees blooming, leaves shedding.\n  - Slow (years/decades): Children growing taller, sapling becoming a giant banyan tree, river carving a canyon.\n• Personal Phenology: Comparing your physical growth, learning new skills (guitar/cycling), and school changes since Grade 3 & 4.',
      say: 'Nature is never still! Some changes happen in the blink of an eye like a shooting star, while others take months like changing seasons or years like you growing taller.',
      example: 'A deciduous tree sheds all its leaves in autumn, stays bare in winter, sprouts fresh green shoots in spring, and bears sweet mangoes in summer.',
      ask: 'Give an example of a change in nature that takes only seconds.',
      expect: 'A lightning strike, a bird taking flight, a falling autumn leaf, or a passing cloud.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Day and Night: Earth\'s Axial Rotation & Dong Dawn',
      expl: '• Apparent Sun Motion: The Sun seems to rise in the East and set in the West, but it is actually the Earth spinning on its axis from West to East!\n• Torch & Globe Demonstration (Activity 1): When a stationary torch shines on a globe, the half facing the light has Day, while the opposite shaded half has Night.\n• Dong Village (Arunachal Pradesh): Known as India\'s "First Village of the Sunrise"—the very first place where sunlight touches Indian soil each morning.\n• Planetary Composition: Globe model shows ~3/4 (71%) of Earth is covered by oceans and seas, while ~1/4 (29%) is land.',
      say: 'Imagine standing in place and spinning around: the walls seem to move, but YOU are the one rotating! That is why the Sun appears to rise and set as Earth spins.',
      example: 'When children in India are having lunch at noon, children in North America (USA/Mexico) are fast asleep in the middle of the night.',
      ask: 'What causes the daily cycle of day and night on Earth?',
      expect: 'The rotation of the Earth on its axis once every 24 hours.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Six Classical Indian Seasons (Shad Ritu)',
      expl: '• Definition of Season: A repeating annual pattern of temperature, rainfall, plant life, and animal behavior.\n• India\'s 6 Ritus:\n  1. Vasanta (Spring, Mar–Apr): Warm breezes, blooming flowers, mustard fields, Holi.\n  2. Grishma (Summer, May–Jun): Scorching heat, loo winds, ripe mangoes, indoor rest.\n  3. Varsha (Monsoon, Jul–Aug): Heavy rains, lush green fields, swollen rivers, Teej.\n  4. Sharad (Autumn, Sep–Oct): Clear blue skies, crisp air, Durga Puja, Diwali.\n  5. Hemant (Pre-winter, Nov–Dec): Cool mornings, evening mist, rice harvest, Chhath.\n  6. Shishir (Winter, Jan–Feb): Freezing cold, snow in north, woollens, Lohri, Pongal.',
      say: 'While many countries only count 4 seasons, India\'s unique subcontinent climate celebrates 6 distinct Ritus, each with its own special food, flowers, and festivals!',
      example: 'During the scorching heat of Grishma we drink cool aam panna, while in Shishir winter we enjoy hot sarson ka saag and makki ki roti by the fireplace.',
      ask: 'Name all six classical seasons of India in their correct yearly sequence.',
      expect: 'Vasanta (Spring), Grishma (Summer), Varsha (Monsoon), Sharad (Autumn), Hemant (Pre-winter), and Shishir (Winter).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Nature\'s Clocks: Bio-Indicators & Climate Extremes',
      expl: '• Bio-indicators: Living organisms signal seasonal shifts before human instruments:\n  - In Odisha, the singing of the Asian Koel signals the arrival of monsoon rains for seed sowing.\n  - When ants march carrying their white eggs to higher ground, heavy rain is imminent.\n  - In monsoon, water floods underground burrows, prompting snakes to emerge (celebrated on Nag Panchami).\n• Indian Climate Diversity: India hosts extreme opposites:\n  - Mawsynram (Meghalaya): The wettest place on Earth with ~12,000 mm rainfall.\n  - Thar Desert (Rajasthan): Arid desert with scorching sands and scarce rainfall.\n  - Tropical Kerala (mild, humid coastal winter) vs Kashmir Valley (sub-zero snow and frozen lakes).',
      say: 'Animals and insects are nature\'s original weather forecasters! When ants carry eggs uphill or the Koel bird calls, nature is announcing the monsoon.',
      example: 'Migratory birds fly thousands of kilometres across continents to escape harsh Siberian winters and nest in Indian wetlands.',
      ask: 'How does the Asian Koel bird serve as a natural calendar for farmers in Odisha?',
      expect: 'When the Koel begins singing in early summer, farmers recognize the onset of the monsoon and prepare to sow seeds.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Agricultural Cropping Cycles & Harvest Festivals',
      expl: '• Cropping Seasons:\n  - Kharif (Monsoon Crops): Sown in June/July, harvested in Sept/Oct; high water requirement (Paddy/Rice, Maize, Jowar, Bajra, Cotton, Soybean).\n  - Rabi (Winter Crops): Sown in Oct/Nov, harvested in Mar/Apr; cool climate and moderate moisture (Wheat, Mustard, Gram, Barley, Peas).\n  - Zaid (Summer Crops): Grown between March and June; heat-loving and hydrating (Watermelon, Muskmelon, Cucumber, Gourds).\n• Nationwide Harvest Celebrations: Makar Sankranti, Pongal, Lohri, Magh Bihu (Winter harvest); Baisakhi, Gudi Padwa, Vishu, Rongali Bihu, Puthandu (Spring harvest).',
      say: 'Every Indian festival is a celebration of farming and nature! When wheat or paddy ripens in the fields, the whole country dances with gratitude.',
      example: 'In January, the winter sugarcane and rice harvest is celebrated as Pongal in Tamil Nadu, Lohri in Punjab, and Makar Sankranti across India.',
      ask:
          'Differentiate between Kharif and Rabi crops with two examples each.',
      expect: 'Kharif crops are monsoon-sown (Paddy, Maize); Rabi crops are winter-sown (Wheat, Mustard).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: '20-Quadrant Phenology Matrix (4 Quarters × 5 Themes)',
      text: '• April–June (Summer): Ripe mangoes/watermelon, thirsty birds/panting dogs, scorching sun/loo, low pond levels, cotton clothes/Aam Panna.\n• July–September (Monsoon): Lush green shoots/moss, frogs croaking/earthworms, dark monsoon clouds, flooded rivers, umbrellas/Teej/Nag Panchami.\n• October–December (Autumn/Pre-winter): Golden paddy fields, migratory birds arriving, pleasant crisp sun, rising groundwater, festive sweets/Diwali/Chhath.\n• January–March (Winter/Spring): Mustard flower bloom, bees buzzing/reptiles basking, cold fog/snow in north, morning dew, woollens/Lohri/Pongal/Holi.',
      ask: 'In which time quarter do mustard fields burst into yellow bloom across North India?',
    ),
    ExampleVM(
      title: 'Regional Climate Diversity & Cultural Adaptations',
      text: '• Mawsynram, Meghalaya: Wettest place on Earth (~12,000 mm rain); living root bridges and bamboo knups.\n• Thar Desert, Rajasthan: Arid desert; stepwells (Baolis), camel caravans, thick mud walls.\n• Kashmir Valley (Shishir): Pheran woollen cloaks, Kangri earthenware charcoal warmers, Dal lake freezing.\n• Coastal Kerala (Winter): Mild tropical sea breezes, coconut water, lightweight cotton mundus.',
      ask: 'Which village in Meghalaya is recognized as the wettest inhabited place on Earth?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why day and night occur on Earth using the globe and torch demonstration.',
      a: 'Earth is a sphere that rotates on its axis once every 24 hours. In the demonstration, the stationary torch represents the Sun. The half of the rotating globe facing the torch receives light (Day), while the opposite half turned away is in shadow (Night). As Earth rotates from west to east, different locations continuously move between day and night.',
      kw: [
        'Earth rotates on axis once in 24 hours',
        'stationary torch represents Sun',
        'facing side has day',
        'opposite side in shadow has night',
        'west to east rotation',
      ],
    ),
    QuestionVM(
      q: 'List the six classical Indian seasons (Ritus) and describe the distinctive natural features of two of them.',
      a: 'The six Ritus are: 1. Vasanta (Spring), 2. Grishma (Summer), 3. Varsha (Monsoon), 4. Sharad (Autumn), 5. Hemant (Pre-winter), 6. Shishir (Winter).\n• Vasanta (Spring): Mild, pleasant breezes; trees sprout fresh tender leaves; flowers bloom vibrantly; celebrated with Holi and Basant Panchami.\n• Varsha (Monsoon): Overcast dark clouds, torrential rains, overflowing streams and ponds; lush greenery blankets the earth; celebrated with Teej and Nag Panchami.',
      kw: [
        'Vasanta, Grishma, Varsha, Sharad, Hemant, Shishir',
        'Vasanta: blooming flowers, fresh leaves, pleasant breezes',
        'Varsha: heavy rains, lush greenery, overflowing water bodies',
      ],
    ),
    QuestionVM(
      q: 'How are Indian harvest festivals linked to agricultural cycles and seasonal changes?',
      a: 'Harvest festivals celebrate the successful ripening and gathering of crops across seasons. In January, the winter harvest of sugarcane, sesame, and new rice is celebrated nationwide as Makar Sankranti, Pongal, and Lohri. In April, the harvesting of winter rabi crops (wheat/mustard) is celebrated as Baisakhi, Gudi Padwa, Vishu, and Rongali Bihu with feast foods made from freshly harvested grains.',
      kw: [
        'celebrate ripening and gathering of crops',
        'winter harvest: Makar Sankranti, Pongal, Lohri',
        'spring rabi harvest: Baisakhi, Gudi Padwa, Vishu, Bihu',
        'gratitude to nature and farmers',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Season (Ritu)',
      definition: 'A repeating annual division of the year characterized by distinct climate patterns, daylight hours, plant stages, and animal behaviors.',
    ),
    TermVM(
      term: 'Earth\'s Rotation',
      definition: 'The spinning of Earth on its own internal axis from west to east once every 24 hours, causing the daily cycle of day and night.',
    ),
    TermVM(
      term: 'Phenology',
      definition: 'The scientific observation of cyclic, seasonal biological events in nature, such as bird migration, leaf shedding, and flowering.',
    ),
    TermVM(
      term: 'Dong Village',
      definition: 'A village in Arunachal Pradesh that experiences the very first sunrise in India every morning.',
    ),
    TermVM(
      term: 'Kharif & Rabi Crops',
      definition: 'Kharif are monsoon-sown crops (rice/paddy, maize); Rabi are winter-sown crops (wheat, mustard, chickpeas).',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 5 Science: Rhythms of Nature Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Planetary Motions & Day-Night Mechanics',
        lines: [
          'Earth Rotation: Spins West to East on its axis once every 24 hours; causes day and night.',
          'Torch & Globe Model: Illuminated hemisphere = Day; shaded opposite hemisphere = Night.',
          'Dong Village (Arunachal Pradesh): Easternmost village witnessing India\'s very first sunrise each day.',
          'Globe Surface: ~3/4 (71%) of Earth is oceans/seas (blue); ~1/4 (29%) is land continents.',
        ],
      ),
      NotesBlockVM(
        header: '2. The Six Classical Indian Seasons (Shad Ritu)',
        lines: [
          '1. Vasanta (Spring, Mar–Apr): Blooming flora, fresh green shoots, Holi, Basant Panchami.',
          '2. Grishma (Summer, May–Jun): Scorching heat, loo winds, ripe mangoes, indoor resting.',
          '3. Varsha (Monsoon, Jul–Aug): Torrential rains, lush green landscape, frogs, Teej, Nag Panchami.',
          '4. Sharad (Autumn, Sep–Oct): Clear skies, pleasant sunshine, Durga Puja, Dussehra, Diwali.',
          '5. Hemant (Pre-winter, Nov–Dec): Cool mornings, evening mist, rice harvesting, Chhath Puja.',
          '6. Shishir (Winter, Jan–Feb): Freezing cold, snow in Himalayas, woollens, Lohri, Pongal, Sankranti.',
        ],
      ),
      NotesBlockVM(
        header: '3. Bio-Indicators, Climate Diversity & Harvest Celebrations',
        lines: [
          'Biological Clocks: Koel singing marks monsoon in Odisha; ants carrying eggs signal approaching rain.',
          'Climate Extremes: Mawsynram (Meghalaya, wettest place on Earth) vs Thar Desert (Rajasthan, driest).',
          'Winter Contrasts: Freezing snow in Kashmir Valley vs mild tropical sea breezes in Kerala.',
          'Kharif Crops: Monsoon-sown (Paddy, Maize, Jowar, Cotton); Rabi Crops: Winter-sown (Wheat, Mustard, Gram).',
          'Harvest Joy: Pongal, Sankranti, Lohri, Baisakhi, Bihu, and Vishu celebrate newly harvested grains.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) What causes day and night on Earth? Describe the globe and torch experiment.\n(b) Name the six classical seasons of India in order.\n(c) How do living creatures (bio-indicators) signal seasonal weather changes?\n(d) Distinguish between Kharif and Rabi cropping seasons with two examples each.',
    marks: 5,
    kw: [
      'Earth rotation on axis in 24 hours; torch shines on one hemisphere (day), opposite is shadow (night)',
      'Vasanta, Grishma, Varsha, Sharad, Hemant, Shishir',
      'Koel bird singing (monsoon rains), ants carrying eggs to high ground',
      'Kharif (monsoon crops: paddy, maize); Rabi (winter crops: wheat, mustard)',
    ],
    model: '(a) Day and night are caused by the rotation of the spherical Earth on its axis once every 24 hours from west to east. In the globe and torch experiment, a stationary torch represents the Sun. The half of the globe facing the torch is illuminated (Day), while the half facing away is in dark shadow (Night). As the globe rotates, locations transition between day and night.\n\n(b) The six classical seasons of India in chronological order are: 1. Vasanta (Spring), 2. Grishma (Summer), 3. Varsha (Monsoon), 4. Sharad (Autumn), 5. Hemant (Pre-winter), and 6. Shishir (Winter).\n\n(c) Living creatures act as natural bio-indicators: In Odisha, the loud singing of the Asian Koel announces the arrival of monsoon rains for seed sowing; ants marching uphill with eggs signal incoming heavy storms; snakes leave flooded underground burrows during monsoons.\n\n(d) Kharif crops are sown at the beginning of the monsoon season (June/July) and harvested in autumn, requiring abundant water (e.g., Paddy/Rice, Maize). Rabi crops are sown in late autumn/winter (Oct/Nov) and harvested in spring, thriving in cool conditions (e.g., Wheat, Mustard, Gram).',
  ),
  revision: const RevisionVM(
    points: [
      'Earth\'s 24-hour axial rotation creates the daily cycle of day and night.',
      'Dong in Arunachal Pradesh is India\'s "First Village of the Sunrise."',
      'Oceans and seas cover three-fourths of Earth\'s surface; continents cover one-fourth.',
      'India experiences six classical Ritus: Vasanta, Grishma, Varsha, Sharad, Hemant, and Shishir.',
      'Bio-indicators like the Koel bird and egg-carrying ants forecast seasonal weather changes.',
      'India spans extreme climates from Mawsynram (wettest place on Earth) to the arid Thar Desert.',
      'Kharif crops (Paddy) grow in monsoon; Rabi crops (Wheat) grow in winter.',
      'Harvest festivals (Pongal, Lohri, Sankranti, Baisakhi, Bihu, Vishu) celebrate agricultural abundance.',
    ],
    terms: [
      'Season (Ritu)',
      'Earth\'s Rotation',
      'Phenology',
      'Dong Village',
      'Kharif & Rabi Crops',
    ],
    quick: [
      QuickQA(
        q: 'Which village in India witnesses the sunrise first every morning?',
        a: 'Dong village in Arunachal Pradesh.',
      ),
      QuickQA(
        q: 'How much of Earth\'s surface is covered by water?',
        a: 'About three-fourths (approximately 71%).',
      ),
      QuickQA(
        q: 'What is the wettest place on Earth?',
        a: 'Mawsynram in Meghalaya, India.',
      ),
      QuickQA(
        q: 'Name two winter (Rabi) crops grown in India.',
        a: 'Wheat and Mustard.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Guide students through the rhythmic cycles of nature: from Earth\'s 24-hour rotation causing day and night to the 6 classical seasons, bio-indicators, and harvest festivals.',
    whyItMatters: 'Connects foundational astronomy (planetary rotation) to biological phenology, agricultural food security, cultural harvest celebrations, and climate awareness.',
    outcomes: [
      'Explain that Earth\'s axial rotation causes day and night using a globe and torch.',
      'Identify Dong in Arunachal Pradesh as India\'s first sunrise village.',
      'Construct a 20-quadrant classroom seasons chart tracking 5 themes across 4 quarters.',
      'Name and characterize the 6 classical Indian Ritus (Vasanta through Shishir).',
      'Identify biological weather indicators (Koel bird, ants, snake emergence).',
      'Distinguish Kharif, Rabi, and Zaid crops and correlate them with harvest festivals.',
    ],
    backgroundForMe: [
      'Earth rotates 360 degrees in ~24 hours (~15 degrees per hour), creating time zone differences across longitudes.',
      'Phenology is the study of recurring biological life cycle stages driven by seasonal weather cues.',
      'India\'s six-season classification (Shad Ritu) dates back to Vedic literature (*Rigveda* and *Charaka Samhita*).',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does the Sun seem to move across the sky if it is actually standing still?',
        a: 'Because we are on the spinning Earth! Just like looking out of a moving train makes trees seem to move backward, Earth spinning eastward makes the Sun appear to travel westward.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why doesn\'t it snow in South India (Kerala/Tamil Nadu) during winter?',
        a: 'Because South India is close to the warm Equator and surrounded by tropical oceans, which keep winter temperatures pleasant and prevent freezing temperatures.',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking the Sun travels around the Earth every 24 hours.',
        right: 'The Sun is stationary at the center of the solar system; Earth rotating on its own axis creates day and night.',
        why: 'Visual optical illusion of the Sun moving across the sky.',
      ),
      MisconceptionVM(
        wrong: 'Assuming winter is cold because Earth is further away from the Sun.',
        right: 'Seasons are caused by Earth\'s tilted axis as it revolves around the Sun, not distance.',
        why: 'Assuming distance from a heat source is the only temperature factor.',
      ),
      MisconceptionVM(
        wrong: 'Believing all parts of India experience the same four seasons.',
        right: 'India experiences six distinct classical Ritus, with dramatic regional variations from Mawsynram rainforests to Thar deserts.',
        why: 'Over-generalizing western 4-season climate templates.',
      ),
    ],
    ifStuckSay: [
      'Think of spinning a top: as the top spins, half faces the window and half faces the door—just like Earth faces the Sun!',
      'Remember your festival calendar: Lohri and Pongal celebrate winter harvest, Holi celebrates spring flowers, and Diwali celebrates autumn!',
    ],
    doNotSay: [
      'Do not say the Sun goes to sleep at night (Earth simply rotates our side away from sunlight).',
      'Do not say all trees shed their leaves in winter (only deciduous trees shed; evergreens stay green year-round).',
    ],
    boardPlan:
        'RHYTHMS OF NATURE:\n'
        '1. TIMESCALES: Seconds (Lightning) | Months (Seasons) | Years (Personal Growth)\n'
        '2. DAY & NIGHT: Earth Rotates West -> East in 24 Hours | Torch & Globe Model | Dong (1st Sunrise in India)\n'
        '3. 6 INDIAN SEASONS: Vasanta (Spring) -> Grishma (Summer) -> Varsha (Monsoon) -> Sharad (Autumn) -> Hemant (Pre-winter) -> Shishir (Winter)\n'
        '4. BIO-INDICATORS: Koel Sings (Rain starts) | Ants Move Eggs (Heavy rain coming) | Snake burrows flood\n'
        '5. CLIMATE DIVERSITY: Mawsynram (Wettest ~12,000mm) vs Thar (Driest) | Kerala (Mild) vs Kashmir (Snow)\n'
        '6. CROPS & FESTIVALS: Kharif (Paddy/Monsoon) | Rabi (Wheat/Winter) | Sankranti/Pongal (Winter Harvest) | Baisakhi/Bihu (Spring Harvest)',
  ),
);
