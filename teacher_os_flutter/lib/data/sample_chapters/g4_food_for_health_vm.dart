import '../models/view_models.dart';

final ChapterVM foodForHealthVM = ChapterVM(
  id: 'g4-sci-ch5',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 5,
  title: 'Food for Health',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Food diversity, three functional food groups (energy-giving, body-building, protective), six tastes (Shad Rasa), junk food moderation, balanced food plates, hydration, and cooking methods.',
  why: 'Students discover why a healthy diet requires variety and balance across all food groups, developing self-aware nutritional habits and food label literacy.',
  map: [
    'School Food Festival & Regional Indian Dishes',
    'Mystery Masala: Six Tastes & Ugadi Pachadi',
    'Nutrient-Dense Superfood Millets (Jowar, Bajra)',
    'Three Food Groups (Energy, Body-Building, Protective)',
    'Why Single-Food Diets Cause Deficiencies',
    'Saying No to Junk Food (Oil, Salt, Sugar Moderation)',
    'Personal 7-Day Food Diary Self-Observation',
    'The Balanced Food Plate (Proportions: Protective Most)',
    'Regional Thalis as Natural Balanced Meals',
    'Water for Digestion, Organs & Waste Excretion',
    'Six Cooking Methods (Boil, Steam, Fry, Roast, Grill, Bake)',
    'Reading Packaged Food Labels (Dates & Ingredients)',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine I give you only one food—your absolute favourite dish—for breakfast, lunch, and dinner every single day. Would that be enough for your body to stay strong and healthy? Why?',
    a: 'No, because no single food contains all the essential nutrients our body needs. We require a daily variety across all food groups.',
    connect: 'Today we explore the school food festival to discover how different food groups and tastes work together for complete health.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Food Variety: Why One Food Is Never Enough',
      expl: 'Our body needs food for energy, growth, and fighting disease. No single food contains all required nutrients, so eating a variety of foods is essential.',
      say: 'Think of your body like a team: you need runners, builders, and defenders! Eating only one food leaves your body short of vital nutrients.',
      example: 'Eating only rice gives fuel but lacks proteins and protective vitamins.',
      ask: 'Why can\'t we live on only one healthy food like apples or rice?',
      expect:
          'Because no single food contains all the nutrients our body needs.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Three Functional Food Groups',
      expl: 'Foods are classified into 3 functional groups: Energy-giving (rice, wheat, potato, butter), Body-building (pulses, milk, eggs, fish), and Protective (fruits and vegetables).',
      say: 'Energy foods fuel our day; body-building foods build strong muscles; protective foods act like an internal shield against illnesses!',
      example:
          'Spinach and oranges protect us; lentils and paneer build muscle.',
      ask: 'Which food group does an orange or carrot belong to?',
      expect: 'Protective foods.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Six Tastes — Shad Rasa in Ayurveda',
      expl: 'Our tongue perceives six tastes: Sweet (jaggery), Sour (tamarind), Salty (salt), Pungent (chilli), Bitter (neem), and Astringent (raw mango).',
      say: 'Festive dishes like Ugadi Pachadi combine all six tastes in perfect harmony to support healthy digestion.',
      example:
          'Raw green mango skin creating a dry, puckering astringent taste.',
      ask: 'Name the six tastes on our tongue.',
      expect: 'Sweet, sour, salty, pungent, bitter, and astringent.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'A Balanced Food Plate',
      expl: 'A balanced meal contains all 3 food groups in proper proportions: protective foods form the largest portion, body-building foods next, and some energy-giving foods.',
      say: 'Balanced does not mean equal thirds! Fill most of your plate with colourful vegetables and fruits, add dal or paneer, and a portion of rice or roti.',
      example:
          'Traditional Indian thali balancing sabzi, dal, salad, and roti.',
      ask: 'Which food group should occupy the largest section of a balanced plate?',
      expect: 'Protective foods (vegetables and fruits).',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Junk Food Moderation & Label Literacy',
      expl: 'Foods high in deep-fried oil, refined sugar, and salt are junk foods. They are harmful when eaten regularly in large amounts. Always check expiry dates and ingredients on packages.',
      say: 'Fresh home-cooked meals give your body real fuel. When buying packaged snacks, check the expiry date and the first two ingredients!',
      example:
          'Swapping packaged potato chips for roasted chana or fresh fruit.',
      ask:
          'What two critical things should you check on a packaged food label?',
      expect: 'The expiry / best-before date and the main ingredients.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Traditional Indian Thali',
      text: 'A thali naturally combines energy-giving rice/roti, body-building dal/curd, and protective sabzi and salads with a blend of sweet, sour, and salty flavours.',
      ask: 'How does a thali provide a complete balanced meal?',
    ),
    ExampleVM(
      title: 'Steaming: Oil-Free Cooking',
      text: 'Dishes like Idiyappam, idlis, and momos are cooked using steam without heavy oil, preserving natural softness, taste, and vitamins.',
      ask: 'Why is steamed food healthy for our stomach?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why do we need to eat different kinds of food items?',
      a: 'Our body requires different nutrients to stay energetic, build muscles, and protect against illnesses. Because no single food contains all essential nutrients, eating a variety of foods is necessary.',
      kw: [
        'variety of nutrients',
        'no single food contains all',
        'energy, growth, protection',
      ],
    ),
    QuestionVM(
      q: 'Name the three functional food groups and give two examples for each.',
      a: '1. Energy-giving foods: Rice, wheat, potato.\n2. Body-building foods: Pulses, milk, eggs.\n3. Protective foods: Spinach, orange, carrot.',
      kw: ['Energy-giving', 'Body-building', 'Protective'],
    ),
    QuestionVM(
      q: 'What is junk food and why should we avoid eating it regularly in large quantities?',
      a: 'Junk foods are heavily processed foods containing high amounts of refined sugar, salt, and deep-fried oil with very few vitamins. Eating them regularly in large amounts causes sluggishness, obesity, and sickness.',
      kw: [
        'high sugar, salt, oil',
        'few vitamins/proteins',
        'unhealthy in large amounts',
      ],
    ),
    QuestionVM(
      q: 'How are the portions arranged on a healthy balanced food plate?',
      a: 'A balanced plate contains protective foods (vegetables and fruits) as the largest portion, followed by body-building foods (pulses, milk, eggs), and some energy-giving foods (rice, roti).',
      kw: ['protective foods the most', 'body-building next', 'energy some'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Energy-giving foods',
      definition: 'Foods rich in carbohydrates and fats that supply energy (rice, wheat, potato, butter).',
    ),
    TermVM(
      term: 'Body-building foods',
      definition: 'Protein-rich foods that help the body grow and build strong muscles (pulses, milk, eggs, paneer).',
    ),
    TermVM(
      term: 'Protective foods',
      definition: 'Vitamin-rich fruits and vegetables that protect the body against illnesses.',
    ),
    TermVM(
      term: 'Balanced Food Plate',
      definition: 'A meal plate containing protective foods most, body-building next, and some energy foods.',
    ),
    TermVM(
      term: 'Shad Rasa',
      definition: 'The six tastes in Ayurveda: Sweet, Sour, Salty, Pungent, Bitter, and Astringent.',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: Food for Health',
    blocks: [
      NotesBlockVM(
        header: 'Nutrition, Balance & Healthy Habits',
        lines: [
          'Food Diversity: India has diverse regional dishes (dhokla, litti-chokha, dal-baati, ragi laddu).',
          '3 Food Groups: Energy-giving (fuel), Body-building (growth/muscles), Protective (immunity).',
          'Balanced Plate: Protective (Most) + Body-building (Next) + Energy (Some).',
          '6 Tastes (Shad Rasa): Sweet, Sour, Salty, Pungent, Bitter, Astringent (raw mango).',
          'Junk Food: Avoid regular, large consumption of foods high in oil, salt, and sugar.',
          'Hydration: Water digests food, transports nutrients, and flushes bodily waste.',
          'Cooking Methods: Boiling, Steaming (Idiyappam), Frying, Roasting, Grilling, Baking.',
          'Food Safety: Always check expiry date and ingredients on packaged food labels.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain the three food groups and describe how they work together in a balanced food plate.',
    marks: 4,
    kw: [
      'Energy-giving foods provide fuel for daily activities (rice, wheat, potato).',
      'Body-building foods help us grow and build strong muscles (pulses, milk, eggs).',
      'Protective foods protect us from disease (fruits, vegetables).',
      'A balanced plate contains protective foods the most, body-building foods next, and some energy foods.',
    ],
    model: 'Foods are classified into three functional groups: (1) Energy-giving foods like rice, wheat, and potatoes provide fuel for daily activities; (2) Body-building foods like pulses, milk, and eggs supply proteins for growth and muscle building; (3) Protective foods like fresh fruits and green vegetables provide vitamins that shield the body from diseases. In a balanced food plate, these three groups work together, with protective foods forming the largest portion, followed by body-building foods and moderate energy-giving foods to maintain complete health.',
  ),
  revision: const RevisionVM(
    points: [
      '1. No single food provides all nutrients; a healthy body requires daily food variety.',
      '2. Three food groups: Energy-giving (fuel), Body-building (growth), Protective (immunity).',
      '3. Six tastes (Shad Rasa): Sweet, Sour, Salty, Pungent, Bitter, Astringent.',
      '4. A balanced plate contains protective foods most, body-building next, and energy some.',
      '5. Drink sufficient water and check expiry dates and ingredients on packaged food.',
    ],
    terms: [
      'Energy-giving foods',
      'Body-building foods',
      'Protective foods',
      'Balanced food plate',
      'Shad Rasa',
      'Junk food',
    ],
    quick: [
      QuickQA(
        q: 'Which food group does an egg or dal belong to?',
        a: 'Body-building foods.',
      ),
      QuickQA(
        q: 'What are the six tastes on our tongue?',
        a: 'Sweet, sour, salty, pungent, bitter, astringent.',
      ),
      QuickQA(
        q: 'What is the largest portion on a balanced plate?',
        a: 'Protective foods (vegetables and fruits).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Healthy eating is about variety, balance, water, and mindful food choices—not just eating a lot of one "healthy" food.',
    whyItMatters: 'Builds lifelong nutritional literacy, self-observation through food diaries, label-reading skills, and appreciation for India\'s diverse food culture.',
    outcomes: [
      'Explain why the body needs food variety across all three functional groups.',
      'Classify foods into energy-giving, body-building, and protective categories.',
      'Identify the six tastes (Shad Rasa) and give common food examples.',
      'Describe the proper proportions of a balanced food plate and explain the role of water.',
    ],
    backgroundForMe: [
      'Ugadi Pachadi traditionally uses jaggery (sweet), raw mango (astringent/sour), neem flowers (bitter), tamarind (sour), green chilli (pungent), and salt.',
      'International Year of Millets highlighted traditional grains (jowar, bajra, ragi) for climate resilience and nutrient density.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why can\'t I eat chocolate every day if it gives quick energy?',
        a: 'Chocolates give a quick sugar spike but lack essential proteins, vitamins, and minerals, and cause tooth decay and sluggishness.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Is frozen packaged food as healthy as fresh home-cooked food?',
        a: 'Fresh home-cooked food has higher active vitamins, no artificial preservatives, and lower excess sodium and trans fats.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'A single healthy food (like milk or apples) can provide all nutrition.',
        right: 'No single food contains all required nutrients; the body requires daily variety from all three groups.',
        why: 'Parents often tell children milk is a "complete food", leading them to think other food groups are optional.',
      ),
      MisconceptionVM(
        wrong: 'A balanced plate means dividing the plate into 3 equal parts.',
        right: 'Protective foods (vegetables/fruits) must be the largest portion, with moderate body-building and energy foods.',
        why: 'Children confuse the word "balanced" with "equal quantities".',
      ),
    ],
    ifStuckSay: [
      'If you were packing a lunchbox for an astronaut, why would you pack more than just bread?',
      'Which group would you put a boiled egg into? What does it help your body build?',
      'Why does your mouth feel dry when you bite into raw mango peel?',
    ],
    doNotSay: [
      'Do not say "balanced plate means equal thirds of everything" — emphasize protective foods as the majority.',
      'Do not shame children about packaged snacks — focus on moderation and choosing whole foods.',
    ],
    boardPlan:
        'FOOD FOR HEALTH: Health & Well-being\n\n'
        '• 3 Food Groups:\n'
        '  - Energy-giving: Rice, wheat, potato, butter, millets (fuel)\n'
        '  - Body-building: Pulses, milk, eggs, paneer, fish (growth/muscles)\n'
        '  - Protective: Fruits & vegetables (immunity/defense)\n'
        '• Balanced Plate: Protective (Most) + Body-building (Next) + Energy (Some)\n'
        '• 6 Tastes (Shad Rasa): Sweet, Sour, Salty, Pungent, Bitter, Astringent\n'
        '• Hydration: Water digests food & flushes waste\n'
        '• Cooking Methods: Boiling, Steaming (Idiyappam), Frying, Roasting, Grilling, Baking\n'
        '• Label Literacy: Expiry / Best-before date + Main ingredients!',
  ),
);
