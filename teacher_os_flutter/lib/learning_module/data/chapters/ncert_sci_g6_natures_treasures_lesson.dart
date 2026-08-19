import '../../models/content_models.dart';

const StudentLessonData
ncertSciG6NaturesTreasuresStudentLesson = StudentLessonData(
  curiosityStart: 'If the Sun is 150 million km away in outer space, how does a cow grazing on grass in a village get its energy from the Sun?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-nt-1',
      sectionId: 'sec-g6-nt-1',
      conceptId: 'con-nt-1',
      teacherSays: 'Welcome to Nature\'s Treasures! Imagine walking into a cool village at the edge of the Western Ghats with Bhoomi and Surya. Look at the air we breathe: it is a vital mixture of 78% Nitrogen, 21% Oxygen, and 1% trace gases (Argon, Carbon dioxide). When air moves as wind, we can turn windmills to pump water or generate clean electricity, just like at the massive Muppandal Wind Farm in Tamil Nadu!',
      ask: 'What percentage of atmospheric air is occupied by oxygen, and why is it essential for life?',
      expectedResponse: 'Oxygen makes up 21% of air; it is essential because our body cells require it continuously to perform respiration and sustain life.',
      feedback: 'Exactly right! Without oxygen, living cells cannot release energy from food.',
      tinyPractice: 'Calculate how many squares out of 100 represent Nitrogen and Oxygen combined in an air composition grid.',
    ),
    TeachingChunk(
      id: 'tc-nt-2',
      sectionId: 'sec-g6-nt-2',
      conceptId: 'con-nt-2',
      teacherSays: 'Water covers two-thirds of our planet, but almost all of it is salty ocean water! Accessible surface freshwater is less than 1%. That is why ancient Indians engineered ingenious stepwells-called Bawadi in Rajasthan and Vav in Gujarat-that capture rainwater and underground seepage. Every drop counts!',
      ask: 'Why do people build Bawadi in Rajasthan and Vav in Gujarat?',
      expectedResponse: 'They are traditional stepwells built to harvest and store rainwater and lake seepage to provide water during severe droughts.',
      feedback: 'Spot on! These architectural wonders provided water security across desert regions for centuries.',
      tinyPractice: 'Name two daily household activities where you can directly reduce water wastage.',
    ),
    TeachingChunk(
      id: 'tc-nt-3',
      sectionId: 'sec-g6-nt-3',
      conceptId: 'con-nt-3',
      teacherSays: 'Look at the Sun above: it is the primary source of energy on Earth! Green plants trap sunlight to make food. When a cow eats grass, that solar energy transfers to the cow! In forests, plants prevent soil erosion and harbor wildlife. In the 1970s, brave women in Uttarakhand started the Chipko Movement by hugging trees to prevent loggers from cutting them down.',
      ask: 'How did the Chipko Movement protect forest trees in Uttarakhand?',
      expectedResponse: 'Local village women encircled and hugged the trees, physically preventing loggers from felling them.',
      feedback: 'Brilliant! Their peaceful courage inspired global environmental protection movements.',
      tinyPractice: 'Draw a simple 3-step food chain showing how solar energy reaches a human drinking milk.',
    ),
    TeachingChunk(
      id: 'tc-nt-4',
      sectionId: 'sec-g6-nt-5',
      conceptId: 'con-nt-5',
      teacherSays: 'We classify natural treasures into Renewable (replenished naturally in a short time: sunlight, wind, water, forests) and Non-Renewable (finite, takes millions of years to form: coal, petroleum, minerals). Remember Mahatma Gandhi\'s golden words: "Earth provides enough to satisfy every man\'s need but not for every man\'s greed!"',
      ask: 'Why are petroleum and coal classified as non-renewable resources?',
      expectedResponse: 'Because they take millions of years to form from ancient buried organic remains, and once exhausted, they cannot be quickly replaced.',
      feedback: 'Outstanding! Because fossil fuels are finite and exhaustible, we must conserve them and switch to clean renewables.',
      tinyPractice: 'Classify the following into renewable or non-renewable: Sunlight, Coal, Wind, Petroleum, Water, Minerals.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-nt-1',
      prompt:
          'The percentage of oxygen present in atmospheric air is ________ %.',
      answer: '21',
      keywordBank: ['21', '78', '1', '50'],
    ),
    GuidedNote(
      id: 'gn-nt-2',
      prompt: 'Traditional stepwells built for water harvesting are known as ________ in Rajasthan.',
      answer: 'Bawadi',
      keywordBank: ['Bawadi', 'Vav', 'Firki', 'Nellikai'],
    ),
    GuidedNote(
      id: 'gn-nt-3',
      prompt: 'The famous Indian forest protection movement where women hugged trees in the 1970s is the ________ movement.',
      answer: 'Chipko',
      keywordBank: ['Chipko', 'Van Mahotsav', 'Appiko', 'Bishnoi'],
    ),
    GuidedNote(
      id: 'gn-nt-4',
      prompt: 'Resources that get replenished through natural processes within a reasonable period of time are called ________ resources.',
      answer: 'renewable',
      keywordBank: ['renewable', 'non-renewable', 'man-made', 'fossil'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-nt-1',
      question:
          'Which gas is present in the largest quantity in atmospheric air?',
      options: [
        'Oxygen (21%)',
        'Nitrogen (78%)',
        'Carbon dioxide (1%)',
        'Argon (5%)',
      ],
      correctIndex: 1,
      explanation:
          'Nitrogen occupies the largest volume of air at approximately 78%.',
    ),
    MiniTestItem(
      id: 'mt-nt-2',
      question: 'Which of the following is a NON-RENEWABLE natural resource?',
      options: ['Sunlight', 'Wind energy', 'Petroleum', 'Water'],
      correctIndex: 2,
      explanation: 'Petroleum is a fossil fuel that takes millions of years to form and cannot be replenished on a human timescale.',
    ),
    MiniTestItem(
      id: 'mt-nt-3',
      question: 'World Water Day is celebrated globally every year on:',
      options: ['5th June', '22nd March', '22nd April', '16th September'],
      correctIndex: 1,
      explanation: 'World Water Day is observed internationally on 22nd March to highlight freshwater conservation.',
    ),
    MiniTestItem(
      id: 'mt-nt-4',
      question: 'Who said: "Earth provides enough to satisfy every man\'s need but not for every man\'s greed"?',
      options: [
        'Swami Vivekananda',
        'Mahatma Gandhi',
        'Rabindranath Tagore',
        'Dr. A.P.J. Abdul Kalam',
      ],
      correctIndex: 1,
      explanation: 'Mahatma Gandhi stated this timeless principle of sustainable ecological living.',
    ),
  ],
  revision: [
    'Natural resources are valuable materials and energy sources provided by nature to sustain life.',
    'Atmospheric air contains 78% Nitrogen, 21% Oxygen, and 1% Argon, Carbon dioxide and other trace gases.',
    'Wind energy turns windmills to pump water, grind grain, and generate clean electricity (Muppandal, Jaisalmer, Brahmanvel).',
    'Water covers 2/3 of Earth, but >97% is saline; accessible freshwater is <1%. Conserved via stepwells (Bawadi/Vav).',
    'World Water Day is celebrated on 22nd March; Van Mahotsav forest planting festival takes place in July.',
    'The Sun is the ultimate source of energy on Earth, powering plant photosynthesis, weather, and animal food chains.',
    'Forests protect soil from erosion and provide habitat; saved by movements like Chipko in Uttarakhand.',
    'Soil is formed by rock disintegration over thousands of years; earthworms act as natural tillers and aerators.',
    'Minerals are extracted from rocks; modern smartphones contain over a dozen minerals (gold, silver, copper, cobalt).',
    'Renewable resources naturally replenish in short timeframes; non-renewable fossil fuels take millions of years and face exhaustion.',
    'Gandhian Living: Practice sustainability by fulfilling essential needs without greed.',
  ],
);
