import '../../models/content_models.dart';

const List<Section> happyHealthyLivingSectionsPart1 = [
  // Section 1: When Do I Feel Happy?,

  Section(
    id: 'sec-6-1',
    title: 'When Do I Feel Happy?',
    order: 1,
    summary: 'Exploring what brings happiness in daily life: playing games, sharing meals with family, outdoor sports, and celebrations.',
    keyIdea: 'Happiness is connected with ordinary healthy experiences, active play, relationships, and nourishing meals.',
    sourceReference: SourceReference(
      pageNumber: 91,
      section: 'Opening Activity',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-6-1a',
        type: ContentItemType.paragraph,
        text: 'People feel happy on many different occasions: playing outdoor games with friends, celebrating festivals, helping family members, and enjoying nourishing meals prepared from wholesome grains, pulses, and fresh vegetables.',
        sourceReference: SourceReference(pageNumber: 91),
      ),
    ],
  ),

  // Section 2: Activity 1: Connect Food Items with Ingredients,
  Section(
    id: 'sec-6-2',
    title: 'Activity 1: Connect Food Items with Ingredients',
    order: 2,
    summary: 'Connecting everyday foods (rotis, dal, khichdi, idli) with their primary raw agricultural ingredients.',
    keyIdea: 'Recognizing that cooked meals originate from raw crops cultivated in soil.',
    sourceReference: SourceReference(pageNumber: 92),
    activities: [
      Activity(
        id: 'act-6-1',
        title: 'Activity 1: Match Food to Raw Ingredients',
        instructions: [
          'Look at cooked foods on the plate (e.g. roti, dal, rice).',
          'Identify and match each dish to its agricultural source (wheat grain, lentil seeds, paddy rice).',
        ],
        activityType: 'matching',
        sourceReference: SourceReference(pageNumber: 92),
      ),
    ],
  ),

  // Section 3: Journey of the Grains,
  Section(
    id: 'sec-6-3',
    title: 'Journey of the Grains',
    order: 3,
    summary: 'The 12-step relay of food from farm to plate: sowing seeds, irrigation, sunlight, earthworms, farmer tending, harvesting, bagging, transport, shopkeeper, kitchen cooking, and family plate.',
    keyIdea: 'A single grain of food is the result of a long, interconnected journey involving nature, animals, and many hardworking people.',
    sourceReference: SourceReference(pageNumber: 93),
    contentItems: [
      ContentItem(
        id: 'ci-6-3a',
        type: ContentItemType.story,
        text: 'A grain of rice or wheat does not appear by magic on our plate. Follow its relay journey:\n1. Farmer ploughs soil and sows seeds.\n2. Water and rain irrigate the crop.\n3. Sunlight warms the plants for photosynthesis.\n4. Earthworms enrich and aerate the soil.\n5. Cattle provide natural organic manure.\n6. Crop ripens in golden fields.\n7. Farmer harvests the ripe grain.\n8. Grains are threshed and filled into jute sacks.\n9. Transporters carry sacks to market.\n10. Shopkeeper stores and sells the grain.\n11. Cook prepares and boils/bakes the meal in the kitchen.\n12. Delicious food reaches our family plate.',
        sourceReference: SourceReference(pageNumber: 93),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-6-1',
        title: 'The Food Production Chain',
        simpleMeaning: 'Food reaches our plate through a continuous relay of nature (sun, soil, water), animals, and people (farmers, sellers, cooks).',
        teacherExplanation: 'Use the relay race analogy: if any runner drops the baton (e.g. no water or no farmer), food cannot reach the plate.',
        sourceReference: SourceReference(pageNumber: 93),
      ),
    ],
  ),

  // Section 4: Elements Helping a Grain,
  Section(
    id: 'sec-6-4',
    title: 'Elements Helping a Grain',
    order: 4,
    summary: 'Identifying vital contributors in the food chain: Soil, Water, Sunlight, Air, Earthworms, Cattle, and Farmers.',
    keyIdea:
        'Both natural elements and human labor are essential for food to grow.',
    sourceReference: SourceReference(pageNumber: 94),
    contentItems: [
      ContentItem(
        id: 'ci-6-4a',
        type: ContentItemType.table,
        text: 'Essential contributors to a grain\'s growth:\n- Soil: Provides nutrients and anchors roots\n- Water & Rain: Hydrates and nourishes growing crops\n- Sunlight: Powers photosynthesis for plant growth\n- Air: Provides carbon dioxide for plant breathing\n- Earthworms: Loosens soil and creates nutrient-rich compost\n- Cattle: Provides manure and helps in ploughing\n- Farmer: Sows, weeds, protects, and harvests the crop',
        sourceReference: SourceReference(pageNumber: 94),
      ),
    ],
  ),

  // Section 5: Roles of the Contributors,
  Section(
    id: 'sec-6-5',
    title: 'Roles of the Contributors',
    order: 5,
    summary: 'Analyzing how each contributor fulfills a distinct, indispensable role in bringing food to our plate.',
    keyIdea: 'Interdependence: without soil, water, farmers, sellers, and cooks, we would have no food.',
    sourceReference: SourceReference(pageNumber: 94),
    questions: [
      Question(
        id: 'q-6-5',
        questionText: 'What is the role of farmers and earthworms in the journey of a grain?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Farmers prepare fields, sow seeds, tend crops, and harvest grains. Earthworms aerate the soil and turn decaying matter into rich natural fertilizer that helps crops grow healthy.',
        keywords: [
          'sow seeds',
          'harvest crops',
          'aerate soil',
          'natural fertilizer',
        ],
        sourceReference: SourceReference(pageNumber: 94),
      ),
    ],
  ),

  // Section 6: Activity 3: Thank You Everyone!,
  Section(
    id: 'sec-6-6',
    title: 'Activity 3: Thank You Everyone!',
    order: 6,
    summary: 'Mapping personal gratitude to all the people and natural forces that provide our daily food.',
    keyIdea: 'Developing heartfelt gratitude transforms eating into a mindful, respectful act.',
    sourceReference: SourceReference(pageNumber: 95),
    activities: [
      Activity(
        id: 'act-6-2',
        title: 'Activity 3: Gratitude Web',
        instructions: [
          'Write FOOD in the center of your page.',
          'Draw arrows outward to everyone you wish to thank: Farmer, Mother Nature, Sunlight, Soil, Rain, Cattle, Shopkeeper, Cook, and Family.',
        ],
        activityType: 'gratitudeMap',
        sourceReference: SourceReference(pageNumber: 95),
      ),
    ],
  ),

  // Section 7: Gratitude to "Mother Nature" & Harvest Festivals,
  Section(
    id: 'sec-6-7',
    title: 'Gratitude to "Mother Nature" & Harvest Festivals',
    order: 7,
    summary: 'Cultural harvest festivals across India expressing gratitude to nature: Makar Sankranti, Akshay Tritiya, Raja Utsav, Onam, Lohri.',
    keyIdea: 'Traditional Indian festivals celebrate the harvest and express reverence to nature, land, and cattle.',
    sourceReference: SourceReference(pageNumber: 95),
    contentItems: [
      ContentItem(
        id: 'ci-6-7a',
        type: ContentItemType.culturalExample,
        text: 'Across India, diverse cultural festivals express joy and gratitude to Mother Nature for bountiful harvests:\n- Makar Sankranti / Pongal (Sun and cattle thanksgiving)\n- Onam (Kerala harvest celebration)\n- Lohri & Baisakhi (Punjab crop harvest)\n- Raja Utsav (Odisha celebration of earth fertility)\n- Akshay Tritiya (Beginning of auspicious farming season)',
        sourceReference: SourceReference(pageNumber: 95),
      ),
    ],
  ),

  // Section 8: Mindful Eating,
  Section(
    id: 'sec-6-8',
    title: 'Mindful Eating',
    order: 8,
    summary: 'Classroom peanut sensory experiment: learning the 6 steps of mindful eating (eat slowly, feel surface, gently chew, notice flavour, remember taste, notice texture before swallowing).',
    keyIdea: 'Mindful eating means paying full sensory attention to what we eat, how we chew, and how our body feels.',
    sourceReference: SourceReference(pageNumber: 96),
    contentItems: [
      ContentItem(
        id: 'ci-6-8a',
        type: ContentItemType.procedure,
        text: 'The 6 Steps of Mindful Eating:\n1. Place the food item slowly into your mouth.\n2. Use your tongue and lips to feel its surface texture.\n3. Gently chew it with your teeth without rushing.\n4. Experience its aroma and distinct tastes with your tongue and nose.\n5. Note how the flavours change while continuing to chew.\n6. Notice the softened texture before swallowing smoothly.',
        sourceReference: SourceReference(pageNumber: 96),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-6-2',
        title: 'Mindful Eating',
        simpleMeaning: 'Eating slowly with full attention to taste, smell, texture, and bodily hunger rather than eating hurriedly or while watching screens.',
        teacherExplanation: 'Mindful eating prevents overeating, aids smooth digestion, and deepens appreciation for food.',
        sourceReference: SourceReference(pageNumber: 96),
      ),
    ],
  ),

  // Section 9: Mindful Eating Discussion,
  Section(
    id: 'sec-6-9',
    title: 'Mindful Eating Discussion',
    order: 9,
    summary: 'Understanding the roles of teeth (grinding/chewing) and tongue (tasting/feeling texture) during mindful eating.',
    keyIdea: 'Chewing thoroughly breaks food into digestible pieces and releases natural flavours.',
    sourceReference: SourceReference(pageNumber: 96),
    questions: [
      Question(
        id: 'q-6-9',
        questionText:
            'What roles do your tongue and teeth play during mindful eating?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'The tongue detects the six tastes, feels the food\'s surface texture, and moves food around. The teeth gently chew and break food down into small, soft pieces for smooth digestion.',
        keywords: [
          'tongue detects taste and texture',
          'teeth chew and break food down',
        ],
        sourceReference: SourceReference(pageNumber: 96),
      ),
    ],
  ),

  // Section 10: Valuing Food - "Every Grain is Precious",
  Section(
    id: 'sec-6-10',
    title: 'Valuing Food - "Every Grain is Precious"',
    order: 10,
    summary: 'Understanding that wasting food disrespects the hard labor of farmers, cooks, and natural resources.',
    keyIdea: 'Every grain is precious; taking only what we can finish prevents food waste.',
    sourceReference: SourceReference(pageNumber: 97),
    contentItems: [
      ContentItem(
        id: 'ci-6-10a',
        type: ContentItemType.fact,
        text: 'Every grain of food is precious. Wasting food on our plate disrespects the tireless labor of farmers, the resources of nature (soil, water, sunlight), and the care of whoever cooked the meal. We should serve only what we can eat and finish everything on our plate.',
        sourceReference: SourceReference(pageNumber: 97),
      ),
    ],
  ),

  // Section 11: Activity 4: Food-Waste Record,
  Section(
    id: 'sec-6-11',
    title: 'Activity 4: Food-Waste Record',
    order: 11,
    summary: '7-day self-monitoring tool: recording whether food was finished (happy face) or left behind (sad face) across breakfast, lunch, and dinner.',
    keyIdea: 'Keeping a food waste record builds daily self-awareness and conscious portion control.',
    sourceReference: SourceReference(pageNumber: 97),
    activities: [
      Activity(
        id: 'act-6-3',
        title: 'Activity 4: 7-Day Food Waste Self-Check',
        instructions: [
          'Track your meals for 7 days (Breakfast, Lunch, Dinner).',
          'Put a happy smile if you finished everything without waste; put a sad face if food was left over.',
          'Reflect on how to adjust your portion sizes so zero food is thrown away.',
        ],
        activityType: 'selfObservation',
        sourceReference: SourceReference(pageNumber: 97),
      ),
    ],
  ),

  // Section 12: "What Will You Do?",
  Section(
    id: 'sec-6-12',
    title: '"What Will You Do?"',
    order: 12,
    summary: 'Handling everyday food dilemmas: polite portion requests when offered too much food, and respectful communication when trying unfamiliar dishes.',
    keyIdea: 'Polite, clear communication prevents unnecessary food waste in social settings.',
    sourceReference: SourceReference(pageNumber: 98),
    questions: [
      Question(
        id: 'q-6-12',
        questionText: 'What will you do if someone offers you more food than you can eat?',
        questionType: QuestionType.reflection,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'I will politely say, "Thank you, but please give me only a small portion first. If I am still hungry, I will ask for more."',
        keywords: [
          'politely ask for small portion',
          'take only what I can finish',
          'avoid waste',
        ],
        sourceReference: SourceReference(pageNumber: 98),
      ),
    ],
  ),
];
