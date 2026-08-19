import '../../models/content_models.dart';

const List<Section> foodForHealthSectionsPart1 = [
  // Section 1: Food Festival,

  Section(
    id: 'sec-5-1',
    title: 'Food Festival',
    order: 1,
    summary: 'A vibrant school food festival introduces the rich regional food diversity of India (dhokla, litti-chokha, dal-baati-churma, bajra khichdi, ragi laddu).',
    keyIdea: 'India has a remarkable variety of regional and traditional foods, each offering unique flavours and nutrients.',
    sourceReference: SourceReference(pageNumber: 71, section: 'Opening Story'),
    contentItems: [
      ContentItem(
        id: 'ci-5-1a',
        type: ContentItemType.story,
        text: 'At the school food festival, students and parents proudly display regional dishes from across India: fresh sprouts, dhokla from Gujarat, litti-chokha from Bihar, dal-baati-churma from Rajasthan, bajre-ki-khichdi from Haryana, chhena-poda from Odisha, siddu from Himachal Pradesh, and ragi laddus from Karnataka.',
        sourceReference: SourceReference(pageNumber: 71),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-5-1',
        title: 'Food Diversity across India',
        simpleMeaning: 'Different regions in India prepare distinct traditional foods based on locally grown crops, climate, and culture.',
        teacherExplanation: 'Food diversity is not just about taste; different traditional foods combine multiple nutrients essential for life.',
        sourceReference: SourceReference(pageNumber: 71),
      ),
    ],
  ),

  // Section 2: Think and Write: Plan a Food Festival,
  Section(
    id: 'sec-5-2',
    title: 'Think and Write: Plan a Food Festival',
    order: 2,
    summary: 'Planning a diverse school food festival menu celebrating regional dishes.',
    keyIdea: 'Designing a balanced, varied menu requires considering regional dishes and nutritional diversity.',
    sourceReference: SourceReference(pageNumber: 72),
    activities: [
      Activity(
        id: 'act-5-1',
        title: 'Activity: Plan Your School Food Festival Menu',
        instructions: [
          'List 5-8 regional dishes you would like to include in a school food festival.',
          'Ensure the menu includes grains, vegetables, pulses, and healthy sweets.',
        ],
        activityType: 'planning',
        sourceReference: SourceReference(pageNumber: 72),
      ),
    ],
  ),

  // Section 3: Mystery Masala and the Six Tastes (Shad Rasa),
  Section(
    id: 'sec-5-3',
    title: 'Mystery Masala and the Six Tastes',
    order: 3,
    summary: 'Tasting Ugadi Pachadi at the Mystery Masala stall and discovering the six tastes (Shad Rasa in Ayurveda).',
    keyIdea: 'Traditional Indian foods blend six distinct tastes (shad rasa) in harmonious balance for holistic health.',
    sourceReference: SourceReference(pageNumber: 73),
    contentItems: [
      ContentItem(
        id: 'ci-5-3a',
        type: ContentItemType.culturalExample,
        text: 'At the "Mystery Masala" stall, Mukesh tastes Ugadi Pachadi-a traditional festive dish of Andhra Pradesh, Telangana, and Karnataka that uniquely combines sweetness, sourness, saltiness, pungency, bitterness, and astringency in harmonious balance.',
        sourceReference: SourceReference(pageNumber: 73),
      ),
      ContentItem(
        id: 'ci-5-3b',
        type: ContentItemType.doYouKnow,
        text: 'Ayurveda identifies six primary tastes known as "Shad Rasa": Sweet (meetha), Sour (khatta), Salty (namkeen), Pungent (teekha), Bitter (karwa), and Astringent (kasaila). A balanced diet containing all six tastes supports optimal well-being.',
        sourceReference: SourceReference(pageNumber: 73),
      ),
    ],
  ),

  // Section 4: Six-Taste Ingredients Table,
  Section(
    id: 'sec-5-4',
    title: 'Six-Taste Ingredients Table',
    order: 4,
    summary: 'Mapping common kitchen ingredients to the six tastes (Sweet: jaggery; Sour: tamarind; Salty: salt; Pungent: chilli; Bitter: neem; Astringent: raw mango).',
    keyIdea: 'Common foods and spices embody distinct tastes on our tongue.',
    sourceReference: SourceReference(pageNumber: 74),
    contentItems: [
      ContentItem(
        id: 'ci-5-4a',
        type: ContentItemType.table,
        text: '- Sweet (meetha) → Jaggery, honey, ripe banana\n- Sour (khatta) → Tamarind, lemon, curd\n- Salty (namkeen) → Sea salt, rock salt\n- Pungent (teekha) → Green chilli, black pepper, ginger\n- Bitter (karwa) → Bitter gourd (karela), neem, fenugreek\n- Astringent (kasaila) → Raw mango, amla, pomegranate peel',
        sourceReference: SourceReference(pageNumber: 74),
      ),
    ],
  ),

  // Section 5: Foods with Multiple Tastes,
  Section(
    id: 'sec-5-5',
    title: 'Foods with Multiple Tastes',
    order: 5,
    summary: 'Discussing dishes like chaat, chutneys, and sambar that incorporate three or more tastes.',
    keyIdea: 'Complex culinary preparations blend multiple tastes to stimulate appetite and aid digestion.',
    sourceReference: SourceReference(pageNumber: 74),
    questions: [
      Question(
        id: 'q-5-5',
        questionText:
            'Identify food items that combine at least three different tastes.',
        questionType: QuestionType.discussion,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Chutney (sweet, sour, and pungent), Golgappa pani (salty, sour, and pungent), and Sambar (sour, salty, and pungent).',
        keywords: ['sweet', 'sour', 'salty', 'pungent', 'multi-taste'],
        sourceReference: SourceReference(pageNumber: 74),
      ),
    ],
  ),

  // Section 6: A Stall of "Super Food": Millets,
  Section(
    id: 'sec-5-6',
    title: 'A Stall of "Super Food": Millets',
    order: 6,
    summary: 'Discovering nutrient-dense traditional millets: jowar (sorghum), bajra (pearl millet), and jau (barley).',
    keyIdea: 'Millets are climate-resilient traditional grains packed with minerals, fiber, and energy.',
    sourceReference: SourceReference(pageNumber: 75),
    contentItems: [
      ContentItem(
        id: 'ci-5-6a',
        type: ContentItemType.fact,
        text: 'Millets like jowar, bajra, and ragi are nutritious traditional grains. Surbhi remembers her grandmother eating bajra roti in winter and jau roti in summer. Millets are rich in vitamins, minerals, and dietary fiber.',
        sourceReference: SourceReference(pageNumber: 75),
      ),
    ],
  ),

  // Section 7: How Does Food Help Us?,
  Section(
    id: 'sec-5-7',
    title: 'How Does Food Help Us?',
    order: 7,
    summary: 'Understanding why the human body requires a variety of foods: no single food contains all essential nutrients.',
    keyIdea: 'Food gives energy, builds strength, and protects against disease; variety is essential for balanced growth.',
    sourceReference: SourceReference(pageNumber: 76),
    contentItems: [
      ContentItem(
        id: 'ci-5-7a',
        type: ContentItemType.fact,
        text: 'Our body needs food to stay healthy, energetic, and strong. Because no single food item contains all the nutrients our body requires, eating a variety of foods is necessary for complete health.',
        sourceReference: SourceReference(pageNumber: 76),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-5-7',
        title: 'Nutritional Variety',
        simpleMeaning: 'Different foods provide different nutrients; no single food can meet all of our body\'s needs.',
        teacherExplanation: 'Eating only one food, even a healthy one like rice or apples, will leave our body short of other vital nutrients.',
        sourceReference: SourceReference(pageNumber: 76),
      ),
    ],
  ),

  // Section 8: Three Food Groups,
  Section(
    id: 'sec-5-8',
    title: 'Three Food Groups',
    order: 8,
    summary: 'Classification into Energy-giving (carbs/fats), Body-building (proteins), and Protective foods (vitamins/minerals).',
    keyIdea: 'Foods are classified into three functional groups: Energy-giving, Body-building, and Protective.',
    sourceReference: SourceReference(pageNumber: 77),
    contentItems: [
      ContentItem(
        id: 'ci-5-8a',
        type: ContentItemType.table,
        text: '1. Energy-giving foods: Provide fuel for daily activities (Rice, wheat, potato, maize, banana, sweet potato, honey, butter, ghee, oil, millets).\n2. Body-building foods: Help us grow, build muscle, and repair body tissues (Pulses, lentils, soybeans, chickpeas, peanuts, tofu, milk, cheese, almonds, eggs, fish, meat).\n3. Protective foods: Help us fight infections and protect from diseases (Carrot, orange, lemon, papaya, spinach, cabbage, guava, amla, tomato).',
        sourceReference: SourceReference(pageNumber: 77),
      ),
    ],
  ),

  // Section 9: Why Not One Food Group Every Day?,
  Section(
    id: 'sec-5-9',
    title: 'Why Not One Food Group Every Day?',
    order: 9,
    summary: 'Analyzing what happens if a person consumes only one food group every day.',
    keyIdea: 'Relying exclusively on a single food group leads to nutrient deficiencies and health problems.',
    sourceReference: SourceReference(pageNumber: 78),
    questions: [
      Question(
        id: 'q-5-9',
        questionText: 'What will happen if we eat food from a single group of foods every day?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'If we eat only one food group, our body will miss out on essential nutrients from the other groups. For instance, eating only rice provides energy but lacks proteins for muscle growth and vitamins to fight disease.',
        keywords: [
          'miss essential nutrients',
          'lack proteins or vitamins',
          'variety needed',
        ],
        sourceReference: SourceReference(pageNumber: 78),
      ),
    ],
  ),

  // Section 10: Say "No" to Junk Food,
  Section(
    id: 'sec-5-10',
    title: 'Say "No" to Junk Food',
    order: 10,
    summary: 'Defining junk food: foods high in oil, salt, and sugar that are unhealthy when eaten regularly and in large quantities.',
    keyIdea: 'Regular consumption of heavily processed foods loaded with excess sugar, salt, and oil harms health.',
    sourceReference: SourceReference(pageNumber: 79),
    contentItems: [
      ContentItem(
        id: 'ci-5-10a',
        type: ContentItemType.fact,
        text: 'Foods that contain high amounts of oil, salt, sugar, or artificial additives are called junk food (e.g. soft drinks, packaged chips, deep-fried snacks, burgers, pizza). Eating them regularly and in large quantities can make us lethargic, overweight, and prone to illness. Fresh home-cooked meals are far healthier.',
        sourceReference: SourceReference(pageNumber: 79),
      ),
    ],
  ),

  // Section 11: Junk Food Reflection & Choices,
  Section(
    id: 'sec-5-11',
    title: 'Junk Food Reflection & Choices',
    order: 11,
    summary: 'Reflecting on personal junk food habits and choosing healthier whole-food substitutes.',
    keyIdea: 'Mindful food choices prioritize fresh, home-cooked whole foods over processed snacks.',
    sourceReference: SourceReference(pageNumber: 79),
    questions: [
      Question(
        id: 'q-5-11',
        questionText: 'Why should we avoid eating junk food regularly and in large quantities?',
        questionType: QuestionType.shortAnswer,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Because junk foods contain excessive oil, refined sugar, and salt with very few vitamins or proteins, regular large consumption harms health and causes sluggishness.',
        keywords: [
          'excess oil, sugar, salt',
          'few vitamins/proteins',
          'unhealthy in large amounts',
        ],
        sourceReference: SourceReference(pageNumber: 79),
      ),
    ],
  ),

  // Section 12: Activity 1: Make a Food Diary,
  Section(
    id: 'sec-5-12',
    title: 'Activity 1: Make a Food Diary',
    order: 12,
    summary: 'One-week food tracking tool: logging breakfast, lunch, and dinner, marking healthy vs unhealthy items, and identifying missing food groups.',
    keyIdea: 'Keeping a personal food diary fosters self-awareness and mindful dietary habits.',
    sourceReference: SourceReference(pageNumber: 80),
    activities: [
      Activity(
        id: 'act-5-2',
        title: 'Activity 1: 7-Day Personal Food Diary',
        instructions: [
          '1. Record everything you eat for breakfast, lunch, and dinner for 7 days.',
          '2. Circle healthy whole foods and put a cross (X) on junk food items.',
          '3. Check which food groups (energy, body-building, protective) are well represented or missing.',
          '4. Discuss with parents how to include missing food groups into daily meals.',
        ],
        activityType: 'selfObservation',
        sourceReference: SourceReference(pageNumber: 80),
      ),
    ],
  ),
];
