import '../../models/content_models.dart';

const StudentLessonData
ncertSciG5WaterEssenceOfLifeStudentLesson = StudentLessonData(
  curiosityStart: 'Imagine all the water across planet Earth was poured into a 200 ml drinking glass. How much of that glass would be clean, drinkable freshwater for humans and animals? Just a tiny 5 ml teaspoon! All the rest is salty ocean water. Today we begin our science journey with Water: The Essence of Life-discovering how water shapes our planet and sustains all living things!',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-wel-1',
      sectionId: 'sec-wel-1',
      conceptId: 'c-wel-1',
      teacherSays: 'Over 97% of Earth\'s water is salty ocean water. If Earth\'s water fills a 200 ml glass, freshwater is only a 5 ml teaspoon! That is why we must protect freshwater.',
      ask: 'Can we drink ocean water directly? Why or why not?',
      expectedResponse:
          'No, because it is too salty and unfit for drinking or farming.',
      feedback:
          'Spot on! High salinity dehydrates our bodies and damages crops.',
      tinyPractice: 'What is one useful product obtained from drying seawater? Common table salt (as in Gujarat salt pans).',
    ),
    TeachingChunk(
      id: 'tc-wel-2',
      sectionId: 'sec-wel-3',
      conceptId: 'c-wel-2',
      teacherSays: 'The Sun heats water, causing it to evaporate into vapour. High in the sky, vapour cools and condenses into clouds, which burst as rain or snow in the Water Cycle!',
      ask: 'What happens to water vapour when it cools down in the upper sky?',
      expectedResponse:
          'It condenses into tiny liquid water droplets that form clouds.',
      feedback: 'Excellent! Condensation turns invisible gas back into liquid droplets.',
      tinyPractice: 'Where do droplets on the outside of an ice-filled steel glass come from? Water vapour in the air.',
    ),
    TeachingChunk(
      id: 'tc-wel-3',
      sectionId: 'sec-wel-4',
      conceptId: 'c-wel-3',
      teacherSays: 'Rainwater soaks into green soil to recharge groundwater. But in concrete cities, impermeable roads block water from entering the ground, causing floods and dry wells.',
      ask: 'How do traditional Johads in Rajasthan help farmers and villagers?',
      expectedResponse: 'They capture rainwater runoff and allow it to seep into the ground to recharge wells.',
      feedback: 'Brilliant! Johads are traditional earthen check dams for groundwater recharge.',
      tinyPractice: 'Which village in Maharashtra became water-positive through community watershed care? Hiware Bazar.',
    ),
    TeachingChunk(
      id: 'tc-wel-4',
      sectionId: 'sec-wel-4',
      conceptId: 'c-wel-4',
      teacherSays: 'Most Indian rivers like the Ganga and Godavari flow East into the Bay of Bengal. Narmada and Tapti flow West into the Arabian Sea. But the Luni River ends in the Rann of Kutch!',
      ask: 'Which major Indian river terminates in marshy land instead of flowing into a sea?',
      expectedResponse: 'The Luni River.',
      feedback: 'Outstanding geographical knowledge! The Luni River ends in the Rann of Kutch in Gujarat.',
      tinyPractice:
          'Name two rivers that drain into the Arabian Sea: Narmada and Tapti.',
    ),
    TeachingChunk(
      id: 'tc-wel-5',
      sectionId: 'sec-wel-4',
      conceptId: 'c-wel-5',
      teacherSays: 'Fish breathe dissolved oxygen with gills and swim with fins. The pond heron has long legs to wade in water, and the water scorpion has a tail snorkel!',
      ask:
          'What special organ do fish use to absorb oxygen dissolved in water?',
      expectedResponse: 'Gills.',
      feedback: 'Correct! Gills allow aquatic animals to extract oxygen directly from water.',
      tinyPractice: 'Why does a pond heron have long, thin legs? To wade through shallow water without getting its feathers wet.',
    ),
    TeachingChunk(
      id: 'tc-wel-6',
      sectionId: 'sec-wel-4',
      conceptId: 'c-wel-5',
      teacherSays: 'Lotus leaves have a magical waterproof waxy coating. When water falls on them, it beads up and rolls off like pearls, keeping the leaf clean and preventing decay!',
      ask: 'Why doesn\'t a floating lotus leaf rot or get waterlogged in a pond?',
      expectedResponse:
          'Because it has a waxy, waterproof cuticle that repels water.',
      feedback: 'Perfect! The waxy cuticle keeps the leaf dry, floating, and breathing.',
      tinyPractice: 'What kind of stems do floating plants like water hyacinth have? Spongy, air-filled stems.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-wel-1',
      prompt: 'If Earth\'s total water is in a 200 ml glass, usable freshwater equals a __________ teaspoon.',
      answer: '5 ml',
      keywordBank: [
        '5 ml',
        'condensation',
        'groundwater',
        'Luni',
        'gills',
        'waxy',
      ],
    ),
    GuidedNote(
      id: 'gn-wel-2',
      prompt: 'Water vapour cooling in the atmosphere to form clouds is called __________.',
      answer: 'condensation',
      keywordBank: [
        '5 ml',
        'condensation',
        'groundwater',
        'Luni',
        'gills',
        'waxy',
      ],
    ),
    GuidedNote(
      id: 'gn-wel-3',
      prompt: 'Rainwater soaking deep into permeable soil is stored underground as __________.',
      answer: 'groundwater',
      keywordBank: [
        '5 ml',
        'condensation',
        'groundwater',
        'Luni',
        'gills',
        'waxy',
      ],
    ),
    GuidedNote(
      id: 'gn-wel-4',
      prompt: 'The __________ River originates in the Aravalli Range and terminates in the Rann of Kutch.',
      answer: 'Luni',
      keywordBank: [
        '5 ml',
        'condensation',
        'groundwater',
        'Luni',
        'gills',
        'waxy',
      ],
    ),
    GuidedNote(
      id: 'gn-wel-5',
      prompt: 'Lotus leaves float and avoid rotting due to a waterproof __________ coating.',
      answer: 'waxy',
      keywordBank: [
        '5 ml',
        'condensation',
        'groundwater',
        'Luni',
        'gills',
        'waxy',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-wel-1',
      question: 'What proportion of Earth\'s water is freshwater?',
      options: ['More than 50%', 'About 25%', 'Less than 3%', 'Exactly 10%'],
      correctIndex: 2,
      explanation:
          'Over 97% is ocean saline water; less than 3% is freshwater.',
    ),
    MiniTestItem(
      id: 'mt-wel-2',
      question: 'Where do water droplets on the outside of an ice-filled steel glass come from?',
      options: [
        'Water leaking through the glass',
        'Water vapour in the surrounding air condensing on the cold glass',
        'Melting ice overflowing',
        'Rain from the ceiling',
      ],
      correctIndex: 1,
      explanation: 'Warm atmospheric water vapour condenses upon contacting the cold surface.',
    ),
    MiniTestItem(
      id: 'mt-wel-3',
      question: 'Which of the following surfaces allows the most groundwater recharge?',
      options: [
        'Cemented parking lot',
        'Tar road',
        'Open green lawn with soil',
        'Tiled rooftop',
      ],
      correctIndex: 2,
      explanation:
          'Porous green soil allows rainwater infiltration into aquifers.',
    ),
    MiniTestItem(
      id: 'mt-wel-4',
      question: 'Which river flows West into the Arabian Sea?',
      options: ['Ganga', 'Godavari', 'Narmada', 'Krishna'],
      correctIndex: 2,
      explanation: 'Narmada and Tapti flow westwards into the Arabian Sea.',
    ),
    MiniTestItem(
      id: 'mt-wel-5',
      question: 'How does a water scorpion breathe while hunting underwater?',
      options: [
        'Through its mouth',
        'Using gills like a fish',
        'Through a tail breathing snorkel that reaches the surface',
        'It does not breathe',
      ],
      correctIndex: 2,
      explanation: 'Water scorpions have a specialized tail tube that functions as a breathing snorkel.',
    ),
  ],
  revision: [
    '1. Scarcity: 200 ml ocean glass vs 5 ml freshwater teaspoon (<3% freshwater on Earth).',
    '2. Water Cycle: Evaporation (Sun heat) → Condensation (Clouds) → Precipitation (Rain) → Collection.',
    '3. Groundwater: Permeable soil allows infiltration; urban concrete creates runoff and dry wells.',
    '4. Indian Rivers: East to Bay of Bengal (Ganga); West to Arabian Sea (Narmada); Inland to Rann of Kutch (Luni).',
    '5. Adaptations: Gills (fish), tail snorkel (water scorpion), wading legs (heron), waxy cuticle (lotus).',
  ],
);
