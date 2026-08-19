import '../models/view_models.dart';

final ChapterVM ourSkyVM = ChapterVM(
  id: 'g4-sci-ch10',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 10,
  title: 'Our Sky',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Observing the sky across morning, afternoon, and night; tracking the Sun\'s apparent journey from East to overhead noon to West; discovering daily shadow dynamics (morning long West, noon short, evening long East); conducting torch distance and direction experiments; exploring sundials (Samrat Yantra at Jantar Mantar) and shadow puppetry; observing star constellations (Saptarshi); understanding lunar phases (Poornima full moon vs Amavasya new moon); connecting lunar festivals (Diwali, Rakshabandhan, Eid); and celebrating India\'s Chandrayaan-3 Moon landing on 23 August 2023.',
  why: 'Students develop keen observational and scientific reasoning skills by connecting daily natural celestial rhythms with shadows, timekeeping, cultural festivals, and modern space exploration.',
  map: [
    'Looking at the Sky: Transitions Across Morning, Afternoon & Night',
    'The Sun: Earth\'s Primary Source of Light & Heat',
    'The Apparent Journey of the Sun: East -> Zenith -> West',
    'Shadow Dynamics: Long Morning -> Short Noon -> Long Evening (Opposite)',
    'Torch Experiment: Light Distance & Direction Controls',
    'Ancient Timekeeping: Sundials & the Jantar Mantar Samrat Yantra',
    'Cultural Art: Traditional Indian Shadow Puppetry',
    'Night Sky: Star Watching & Constellations (Saptarshi)',
    'Lunar Phases: Poornima (Full Moon) vs Amavasya (New Moon)',
    'Moon & Indian Festivals: Diwali, Rakshabandhan, Eid & Chandrayaan-3',
  ],
  curiosity: const CuriosityVM(
    q: 'Step outside into the sunlight. Where is your shadow pointing right now? Why was your shadow super long in the early morning, tucked right under your feet at noon, and why will it stretch long in the completely opposite direction by sunset?',
    a: 'The Sun appears to travel in a curved arc across the sky from East to West. Because shadows form on the side opposite the light source, their length and direction change continuously throughout the day.',
    connect: 'Today we investigate how shadows work, explore ancient sundials, discover the changing shapes of the Moon, and celebrate India\'s Chandrayaan-3 Moon landing.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Sky and the Sun',
      expl: 'The sky changes colour and brightness: orange at sunrise, brilliant at noon, and dark at night. The Sun is our brightest celestial object, giving essential heat and light.',
      say: 'The Sun rules our daytime sky! It outshines distant stars and gives all living things warmth and energy.',
      example: 'Morning orange glow turning into brilliant midday sunlight.',
      ask: 'What does the Sun give our planet Earth?',
      expect: 'Light and heat.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Sun\'s Apparent Journey',
      expl: 'From our viewpoint on Earth, the Sun appears to rise in the East, climb high overhead around noon, and descend into the West by evening.',
      say: 'The Sun appears to make a steady curved journey across the sky: rising in the East, reaching zenith at noon, and setting in the West!',
      example: 'Tracking the rising morning Sun in the East versus the sunset in the West.',
      ask: 'In which direction does the Sun appear to move in the afternoon?',
      expect: 'Towards the West.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Daily Shadow Dynamics',
      expl: 'Shadows are long in the morning (pointing West), shortest at noon (underfoot), and long in the evening (pointing East). Morning and evening shadows point in opposite directions!',
      say: 'When the Sun is low in the sky, shadows stretch out long! When the Sun is high overhead at noon, your shadow is at its shortest.',
      example: 'Comparing your long 8:00 AM shadow pointing West with your tiny 12:00 PM shadow.',
      ask: 'When is your shadow shortest during the day?',
      expect: 'At noon, when the Sun is overhead.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Light Proximity and Angle',
      expl: 'When an object is moved closer to a light source, its shadow becomes bigger. When the direction of the light source changes, the shadow shifts to the opposite side.',
      say: 'Distance and angle govern shadows! Bring a torch closer to a stick and watch the shadow grow huge on the wall.',
      example: 'The laboratory torch and stick experiment in a darkened room.',
      ask: 'What happens to a shadow when an object gets closer to the light source?',
      expect: 'The shadow becomes bigger.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Moon, Festivals & Chandrayaan',
      expl: 'The Moon changes shape: Poornima is the full round Moon, and Amavasya is the New Moon (no moon). Festivals align with moon phases (Diwali on Amavasya; Rakshabandhan on Poornima). On 23 August 2023, India landed on the Moon!',
      say: 'Poornima is a glowing full circle; Amavasya is a dark moonless night! Ancient calendars followed the Moon, and today India\'s Vikram Lander explores its surface.',
      example: 'Lighting clay diyas on the dark night of Diwali (Amavasya).',
      ask: 'What is a complete round Moon called, and on which moon phase is Diwali celebrated?',
      expect:
          'Complete round Moon is Poornima; Diwali is celebrated on Amavasya.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Sundials & Samrat Yantra',
      text: 'Before mechanical clocks existed, ancient astronomers built sundials to tell time using the steady movement of sun shadows. The giant Samrat Yantra at Jantar Mantar in Jaipur measures time accurately.',
      ask: 'How does a sundial tell time?',
    ),
    ExampleVM(
      title: 'Chandrayaan-3 Vikram Lander',
      text: 'On 23 August 2023, ISRO\'s Chandrayaan-3 mission successfully landed the Vikram Lander near the Moon\'s south pole, deploying the Pragyan rover to explore lunar soil.',
      ask: 'When did India\'s Vikram Lander land on the Moon?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain how the length and direction of a shadow change from morning to noon to evening.',
      a: 'In the early morning, the Sun is low in the East, casting a long shadow pointing West. At noon, the Sun is high overhead, casting a very short shadow directly underfoot. In the late evening, the Sun is low in the West, casting a long shadow pointing East (opposite to the morning shadow).',
      kw: [
        'morning long shadow points West',
        'noon short shadow overhead',
        'evening long shadow points East',
        'opposite directions',
      ],
    ),
    QuestionVM(
      q: 'What happens to the shadow of a stick when you bring a torch closer to it, and what happens when you change the direction of the torch?',
      a: 'When the torch is brought closer to the stick, the shadow becomes bigger. When the direction of the torch is changed, the direction of the shadow also shifts to the opposite side.',
      kw: [
        'closer light makes bigger shadow',
        'changing light direction shifts shadow to opposite side',
      ],
    ),
    QuestionVM(
      q: 'What is a sundial, and which famous sundial is located at Jantar Mantar?',
      a: 'A sundial is an ancient timekeeping instrument that tells local solar time by measuring the position of a sun shadow. The famous giant sundial built by Maharaja Sawai Jai Singh at Jantar Mantar is called the Samrat Yantra.',
      kw: [
        'instrument that tells time using shadows',
        'Jantar Mantar',
        'Samrat Yantra',
        'Maharaja Jai Singh',
      ],
    ),
    QuestionVM(
      q: 'Differentiate between Poornima and Amavasya, and name one festival associated with each.',
      a: 'Poornima is the night when the full, complete glowing round Moon is visible in the sky (associated with Rakshabandhan or Guru Poornima). Amavasya is the night when no Moon is visible at all in the sky (associated with Diwali, when millions of diyas are lit).',
      kw: [
        'Poornima is full round Moon',
        'Amavasya is no visible Moon',
        'Diwali on Amavasya',
        'Rakshabandhan on Poornima',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Shadow',
      definition: 'A dark silhouette area formed on a surface when an object blocks light rays from a light source.',
    ),
    TermVM(
      term: 'Sundial',
      definition: 'An ancient instrument that tells local time by tracking the position of a sun-cast shadow.',
    ),
    TermVM(
      term: 'Samrat Yantra',
      definition: 'A colossal stone sundial at Jantar Mantar built by Maharaja Sawai Jai Singh to tell time accurately.',
    ),
    TermVM(
      term: 'Poornima',
      definition: 'The Full Moon phase when the entire circular face of the Moon is visible from Earth.',
    ),
    TermVM(
      term: 'Amavasya',
      definition: 'The New Moon phase occurring monthly when no Moon is visible in the night sky.',
    ),
    TermVM(
      term: 'Chandrayaan',
      definition: 'India\'s Moon exploration mission; Chandrayaan-3 landed Vikram on the Moon on 23 August 2023.',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: Our Sky',
    blocks: [
      NotesBlockVM(
        header: 'The Sun, Shadows, Lunar Phases & Space Exploration',
        lines: [
          'The Sun: Brightest daytime object, provides essential heat and light for life on Earth.',
          'Sun\'s Apparent Path: Rises in East, climbs overhead at noon, sets in West.',
          'Daily Shadows: Morning long (points West) -> Noon shortest -> Evening long (points East).',
          'Torch Rules: Closer light source = bigger shadow; changing light angle flips shadow direction.',
          'Ancient Timekeeping: Sundials and Jantar Mantar\'s Samrat Yantra track hours using shadows.',
          'Lunar Phases: Poornima (complete round Full Moon) vs Amavasya (no Moon visible / New Moon).',
          'Lunar Festivals: Diwali (Amavasya), Rakshabandhan & Guru Poornima (Poornima), Eid (Crescent).',
          'Modern Space Exploration: India\'s Chandrayaan-3 Vikram Lander landed on Moon on 23 August 2023.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain how shadow length and direction change from morning to noon to evening, and describe how lunar phases (Poornima and Amavasya) are connected to traditional Indian festivals.',
    marks: 4,
    kw: [
      'Morning shadows are long and point towards the West because the Sun is low in the East.',
      'Noon shadows are the shortest because the Sun is high overhead at zenith.',
      'Evening shadows are long again and point towards the East, in the opposite direction to morning shadows.',
      'Poornima is the Full Moon celebrated in Rakshabandhan and Guru Poornima, while Amavasya is the New Moon celebrated during Diwali.',
    ],
    model: 'Shadow length and direction change continuously throughout the day depending on the Sun\'s apparent position in the sky. In the early morning, when the Sun is low in the East, it casts a long shadow pointing towards the West. At noon, when the Sun reaches its highest point overhead, shadows are at their shortest directly underfoot. In the late evening, as the Sun descends in the West, it casts long shadows pointing towards the East, directly opposite to the morning shadows. Furthermore, the Moon\'s changing visible phases have shaped Indian cultural traditions: Poornima is the night of the complete glowing Full Moon, on which festivals like Rakshabandhan, Guru Poornima, and Buddha Poornima are celebrated; Amavasya is the dark night when no Moon is visible, on which Diwali is celebrated with glowing clay diyas.',
  ),
  revision: const RevisionVM(
    points: [
      '1. The sky changes colour across the day: orange at dawn, brilliant at noon, dark with Moon/stars at night.',
      '2. The Sun gives light and heat, appearing to travel from East to overhead at noon to West at dusk.',
      '3. Shadows are long in the morning (point West), shortest at noon, and long in the evening (point East).',
      '4. In torch tests: closer light source = bigger shadow; changing light direction flips shadow direction.',
      '5. Poornima is the Full Moon; Amavasya is the New Moon. Chandrayaan-3 landed Vikram on 23 Aug 2023.',
    ],
    terms: [
      'Shadow',
      'Noon',
      'Sundial',
      'Samrat Yantra',
      'Poornima',
      'Amavasya',
      'Chandrayaan',
    ],
    quick: [
      QuickQA(
        q: 'When is a person\'s shadow shortest during the day?',
        a: 'At noon, when the Sun is high overhead.',
      ),
      QuickQA(
        q: 'Why do morning and evening shadows point in opposite directions?',
        a: 'Because the Sun is in the East in the morning and in the West in the evening.',
      ),
      QuickQA(
        q: 'What is the difference between Poornima and Amavasya?',
        a: 'Poornima is a complete round Full Moon; Amavasya is a night with no visible Moon.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'The sky changes continuously with time; observing the Sun\'s journey, shadow movements, and Moon phases connects natural science with timekeeping and cultural festivals.',
    whyItMatters: 'Builds core astronomical, optical, and observational competencies: linking the Sun\'s apparent trajectory to shadow geometry, exploring ancient sundials, and connecting lunar phases to cultural celebrations and space missions.',
    outcomes: [
      'Describe daily transitions in the sky and the apparent East-to-West movement of the Sun.',
      'Explain shadow dynamics throughout the day and demonstrate torch distance/direction rules.',
      'Differentiate Poornima (Full Moon) from Amavasya (New Moon) and map them to festivals.',
      'Describe historical timekeeping via sundials and modern exploration via Chandrayaan-3.',
    ],
    backgroundForMe: [
      'Stick to the textbook\'s empirical language ("the Sun appears to move") without introducing complex planetary rotation formulas.',
      'Ensure students understand that morning and evening shadows are both long, but point in 180° opposite directions.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Does the Sun physically travel around the Earth?',
        a: 'From our view on Earth, the Sun appears to move from East to West across our sky every day.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why do we celebrate Diwali on the darkest night of the month?',
        a: 'Diwali is celebrated on Amavasya (New Moon), when millions of diyas and lanterns are lit to conquer darkness with light.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Shadows are the same length throughout the entire day.',
        right: 'Shadow length changes constantly: morning and evening cast long shadows, while noon casts the shortest shadow.',
        why: 'Students associate shadows solely with an object\'s physical height rather than the angle of the light source.',
      ),
      MisconceptionVM(
        wrong: 'The Moon physically breaks apart and regrows each month.',
        right: 'The Moon remains a solid sphere; only the visible portion reflecting sunlight changes shape from Poornima to Amavasya.',
        why: 'Visual appearance is mistakenly equated with physical material changes.',
      ),
    ],
    ifStuckSay: [
      'Why is your shadow under your feet at lunch time but long before breakfast?',
      'What happens to your shadow on the wall when you bring a torch closer to your hand?',
      'Which festival do we celebrate by lighting diyas on the darkest moonless night?',
    ],
    doNotSay: [
      'Do not say "the Sun literally flies around the Earth" — use the textbook\'s empirical term "the Sun appears to move across the sky".',
      'Do not introduce complex orbital mechanics or solar eclipse equations — focus on observable shadows, day/night cycles, and moon phases.',
    ],
    boardPlan:
        'OUR SKY: Unit 5 — Our Environment\n\n'
        '• Sun\'s Apparent Path: East (Morning) -> Overhead (Noon) -> West (Evening)\n'
        '• Daily Shadow Changes:\n'
        '  - Morning: Long shadow (points West)\n'
        '  - Noon: Shortest shadow (overhead Sun)\n'
        '  - Evening: Long shadow (points East, opposite to morning)\n'
        '• Torch Experiment Rules: Closer light = Bigger shadow | Light moves left = Shadow moves right\n'
        '• Moon Phases: Poornima (Full Moon) vs Amavasya (New Moon / No Moon)\n'
        '• Moon & Festivals: Diwali (Amavasya), Rakshabandhan/Guru Poornima (Poornima), Eid (Crescent)\n'
        '• Timekeeping & Space: Sundial / Samrat Yantra (Jantar Mantar) & Chandrayaan-3 (23 Aug 2023)!',
  ),
);
