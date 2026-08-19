import '../../models/content_models.dart';

const List<Section> foodForHealthSectionsPart2 = [
  // Section 13: A Balanced Food Plate,

  Section(
    id: 'sec-5-13',
    title: 'A Balanced Food Plate',
    order: 13,
    summary: 'Visualizing meal balance: protective foods form the largest portion, followed by body-building foods, and some energy-giving foods.',
    keyIdea: 'A balanced plate includes all three food groups in proper proportions-not equal amounts.',
    sourceReference: SourceReference(pageNumber: 81),
    contentItems: [
      ContentItem(
        id: 'ci-5-13a',
        type: ContentItemType.diagram,
        text: 'A balanced food plate contains:\n- Protective foods (vegetables & fruits) - THE MOST\n- Body-building foods (dal, milk, eggs, paneer) - NEXT\n- Energy-giving foods (rice, roti, potato) - SOME\nThis balanced proportion keeps us active, energetic, and free from illnesses.',
        sourceReference: SourceReference(pageNumber: 81),
      ),
    ],
  ),

  // Section 14: Regional Thali,
  Section(
    id: 'sec-5-14',
    title: 'Regional Thali',
    order: 14,
    summary: 'Exploring traditional Indian thalis that naturally combine all three food groups and multiple tastes.',
    keyIdea: 'Traditional Indian thalis represent time-tested balanced meals combining grains, lentils, greens, and curds.',
    sourceReference: SourceReference(pageNumber: 82),
    contentItems: [
      ContentItem(
        id: 'ci-5-14a',
        type: ContentItemType.culturalExample,
        text: 'Every region in India has a traditional thali (e.g. Gujarati thali, South Indian banana leaf meal, Punjabi thali). A thali naturally combines energy-giving roti/rice, body-building dal/kadhi, and protective sabzi and salads with a balance of sweet, sour, and salty chutneys.',
        sourceReference: SourceReference(pageNumber: 82),
      ),
    ],
  ),

  // Section 15: Water for Health,
  Section(
    id: 'sec-5-15',
    title: 'Water for Health',
    order: 15,
    summary: 'Vital biological functions of drinking sufficient water: aiding digestion, skin health, and waste removal through urine and sweat.',
    keyIdea: 'Water is an indispensable nutrient that aids digestion, regulates temperature, and flushes bodily waste.',
    sourceReference: SourceReference(pageNumber: 83),
    contentItems: [
      ContentItem(
        id: 'ci-5-15a',
        type: ContentItemType.fact,
        text: 'Water is essential for life. It helps digest food, transports nutrients, keeps skin and internal organs healthy, and removes waste through urine, sweat, and faeces. Water-rich fruits like watermelon and cucumber also help keep the body hydrated.',
        sourceReference: SourceReference(pageNumber: 83),
      ),
    ],
  ),

  // Section 16: Different Methods of Cooking,
  Section(
    id: 'sec-5-16',
    title: 'Different Methods of Cooking',
    order: 16,
    summary: 'Six primary cooking techniques: Boiling, Steaming, Frying, Roasting, Grilling, and Baking (Steaming -> Idiyappam).',
    keyIdea: 'Different cooking methods change the texture, taste, and digestibility of foods.',
    sourceReference: SourceReference(pageNumber: 84),
    contentItems: [
      ContentItem(
        id: 'ci-5-16a',
        type: ContentItemType.table,
        text: '- Boiling: Cooking in hot bubbling water (Rice, eggs, potatoes)\n- Steaming: Cooking over steam without oil (Idiyappam, idli, momos, dhokla)\n- Frying: Cooking in hot oil or ghee (Puris, pakodas, samosas)\n- Roasting: Cooking dry over fire or in a pan (Roti, papad, corn on cob)\n- Grilling: Cooking on a grid over direct heat (Paneer tikka, vegetables)\n- Baking: Cooking in dry heat inside an oven (Bread, biscuits, cakes)',
        sourceReference: SourceReference(pageNumber: 84),
      ),
    ],
  ),

  // Section 17: Foods Eaten Without Cooking,
  Section(
    id: 'sec-5-17',
    title: 'Foods Eaten Without Cooking',
    order: 17,
    summary: 'Raw fresh foods like fruit chaat, sliced cucumbers, and carrots retain heat-sensitive vitamins and enzymes.',
    keyIdea:
        'Many fruits, vegetables, and sprouts are best eaten raw and fresh.',
    sourceReference: SourceReference(pageNumber: 84),
    contentItems: [
      ContentItem(
        id: 'ci-5-17a',
        type: ContentItemType.fact,
        text: 'Not all foods need fire or cooking! Fresh fruit chaat, sliced cucumber, grated carrot, and washed sprouts can be eaten raw, providing crisp texture and natural vitamins.',
        sourceReference: SourceReference(pageNumber: 84),
      ),
    ],
  ),

  // Section 18: The Chef,
  Section(
    id: 'sec-5-18',
    title: 'The Chef',
    order: 18,
    summary: 'Professional culinary arts: a chef is a master cook who leads the kitchen (from French "Chef" meaning head).',
    keyIdea: 'A chef is a professional skilled in menu design, nutrition, and food preparation.',
    sourceReference: SourceReference(pageNumber: 85),
    contentItems: [
      ContentItem(
        id: 'ci-5-18a',
        type: ContentItemType.fact,
        text: 'A chef is a professional cook skilled in all aspects of culinary preparation. The word comes from the French term "Chef", meaning director or head of the kitchen.',
        sourceReference: SourceReference(pageNumber: 85),
      ),
    ],
  ),

  // Section 19: Cooking at Home,
  Section(
    id: 'sec-5-19',
    title: 'Cooking at Home',
    order: 19,
    summary: 'Cooking as an essential life skill that all family members should learn and share.',
    keyIdea: 'Cooking is a vital shared life skill fostering self-reliance and healthy family bonds.',
    sourceReference: SourceReference(pageNumber: 85),
    questions: [
      Question(
        id: 'q-5-19',
        questionText:
            'Do you think all family members should know how to cook? Why?',
        questionType: QuestionType.discussion,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Yes, cooking is an essential life skill. When all family members know how to cook, they can prepare healthy meals independently, help one another, and share household responsibilities equally.',
        keywords: ['life skill', 'self-reliance', 'share responsibilities'],
        sourceReference: SourceReference(pageNumber: 85),
      ),
    ],
  ),

  // Section 20: Solar Cooker,
  Section(
    id: 'sec-5-20',
    title: 'Solar Cooker',
    order: 20,
    summary: 'Clean eco-friendly cooking using concentrated sunlight without wood fire, gas, or smoke pollution.',
    keyIdea: 'Solar cookers harness renewable solar energy for clean, fuel-free cooking.',
    sourceReference: SourceReference(pageNumber: 86),
    contentItems: [
      ContentItem(
        id: 'ci-5-20a',
        type: ContentItemType.doYouKnow,
        text: 'A solar cooker cooks food using clean sunlight reflected by mirrors and trapped in an insulated box. It does not require firewood, cooking gas, or electricity, and produces zero smoke or ash.',
        sourceReference: SourceReference(pageNumber: 86),
      ),
    ],
  ),

  // Section 21: Let Us Reflect: Food Collage,
  Section(
    id: 'sec-5-21',
    title: 'Let Us Reflect: Food Collage',
    order: 21,
    summary: 'Sorting cut-out food pictures into 3 columns: Energy-giving, Body-building, and Protective.',
    keyIdea: 'Kinesthetic collage creation reinforces functional food group classification.',
    sourceReference: SourceReference(pageNumber: 87),
    activities: [
      Activity(
        id: 'act-5-3',
        title: 'Craft Activity: 3-Group Food Collage',
        instructions: [
          'Collect old newspapers and food magazines.',
          'Cut out pictures of diverse foods.',
          'Paste them under three headings on chart paper: (1) Energy-giving, (2) Body-building, (3) Protective.',
        ],
        activityType: 'craft',
        materials: ['Magazines', 'Scissors', 'Glue', 'Chart paper'],
        sourceReference: SourceReference(pageNumber: 87),
      ),
    ],
  ),

  // Section 22: Check the Label,
  Section(
    id: 'sec-5-22',
    title: 'Check the Label',
    order: 22,
    summary: 'Reading packaged food labels: checking expiry / best-before dates and the first two ingredients.',
    keyIdea: 'Checking food labels prevents consuming expired goods and reveals artificial additives.',
    sourceReference: SourceReference(pageNumber: 88),
    questions: [
      Question(
        id: 'q-5-22',
        questionText: 'Why is it important to check labels before buying or eating packaged food items?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Checking labels ensures the food is within its safe expiry/best-before date and reveals the main ingredients so we can avoid excess sugar, trans fats, or ingredients we may be allergic to.',
        keywords: [
          'safe expiry date',
          'check main ingredients',
          'avoid excess sugar/chemicals',
        ],
        sourceReference: SourceReference(pageNumber: 88),
      ),
    ],
  ),

  // Section 23: Organise a School Food Festival,
  Section(
    id: 'sec-5-23',
    title: 'Organise a School Food Festival',
    order: 23,
    summary: 'Bringing home-cooked regional dishes to school for a shared food festival with classmates, teachers, and parents.',
    keyIdea: 'Sharing home-cooked regional dishes celebrates community diversity and healthy food habits.',
    sourceReference: SourceReference(pageNumber: 89),
    activities: [
      Activity(
        id: 'act-5-4',
        title: 'Culminating Event: Class Food Festival',
        instructions: [
          'Bring one healthy, home-cooked regional dish to school.',
          'Create a card displaying its name, region, ingredients, and food group.',
          'Taste and appreciate diverse foods with classmates and teachers.',
        ],
        activityType: 'project',
        sourceReference: SourceReference(pageNumber: 89),
      ),
    ],
  ),

  // Section 24: Find and Circle: Food Word Search,
  Section(
    id: 'sec-5-24',
    title: 'Find and Circle: Food Word Search',
    order: 24,
    summary: 'Word puzzle game locating key food vocabulary: Potato, Mango, Water, Upma, Lemon, Beans.',
    keyIdea: 'Playful word search reinforces retention of core food and nutrition vocabulary.',
    sourceReference: SourceReference(pageNumber: 90),
    activities: [
      Activity(
        id: 'act-5-5',
        title: 'Puzzle: Food Vocabulary Search',
        instructions: [
          'Find and circle hidden food words in the letter grid: POTATO, MANGO, WATER, UPMA, LEMON, BEAN.',
        ],
        activityType: 'game',
        sourceReference: SourceReference(pageNumber: 90),
      ),
    ],
  ),
];
