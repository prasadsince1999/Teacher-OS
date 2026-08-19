import '../../models/content_models.dart';

const StudentLessonData foodForHealthStudentLesson = StudentLessonData(
  curiosityStart: 'Imagine I give you only one food-your absolute favourite food-for breakfast, lunch, and dinner every single day. Would that be enough for your body? Why?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-5-1',
      sectionId: 'sec-5-1',
      conceptId: 'c-5-1',
      teacherSays: 'Look at the school food festival! There are regional dishes from every corner of India: dhokla, litti-chokha, dal-baati, and ragi laddus. Why do we eat so many different kinds of food?',
      ask: 'Can one single food item give our body everything it needs?',
      expectedResponse: 'No, because no single food contains all the different nutrients our body requires.',
      feedback:
          'Exactly! That is why we need a rich variety of foods every day.',
      tinyPractice:
          'Name two foods from your home that are completely different.',
    ),
    TeachingChunk(
      id: 'tc-5-2',
      sectionId: 'sec-5-8',
      teacherSays: 'Think of your body like a sports team with three main players! Energy-giving foods (rice, wheat, potatoes) provide fuel; Body-building foods (pulses, milk, eggs) build strong muscles; and Protective foods (fruits, vegetables) shield us from diseases.',
      ask: 'Which food group does spinach or an orange belong to?',
      expectedResponse: 'Protective foods.',
      feedback:
          'Spot on! Fruits and vegetables protect our body against sickness.',
      tinyPractice: 'Classify: rice -> energy, milk -> body-building, carrot -> protective.',
    ),
    TeachingChunk(
      id: 'tc-5-3',
      sectionId: 'sec-5-3',
      teacherSays: 'Our tongue experiences six distinct tastes, known in Ayurveda as Shad Rasa: Sweet, Sour, Salty, Pungent, Bitter, and Astringent. Dishes like Ugadi Pachadi combine all six in perfect balance!',
      ask: 'What ingredient example does the chapter give for the astringent (kasaila) taste?',
      expectedResponse: 'Raw mango (or amla).',
      feedback: 'Brilliant! Astringent leaves a puckering, dry sensation on the tongue.',
    ),
    TeachingChunk(
      id: 'tc-5-4',
      sectionId: 'sec-5-10',
      teacherSays: 'Packaged chips, burgers, and fizzy soft drinks contain high amounts of refined sugar, salt, and deep-fried oil. The chapter calls these junk food.',
      ask: 'Why should we avoid eating junk food regularly and in large quantities?',
      expectedResponse: 'Because they lack essential nutrients, vitamins, and proteins, and eating them in large amounts makes us sluggish and unhealthy.',
      feedback: 'Right! Fresh home-cooked whole foods are far better for our growing bodies.',
    ),
    TeachingChunk(
      id: 'tc-5-5',
      sectionId: 'sec-5-13',
      teacherSays: 'Look at a balanced food plate. It has food from all three groups, but not in equal amounts! Protective foods form the largest part, followed by body-building foods, and some energy-giving foods.',
      ask: 'Does a balanced plate mean equal amounts of all three food groups?',
      expectedResponse: 'No, protective foods should be the largest portion, with body-building next and some energy food.',
      feedback: 'Superb! That proper proportion keeps us active, sharp, and energetic.',
    ),
    TeachingChunk(
      id: 'tc-5-6',
      sectionId: 'sec-5-15',
      teacherSays: 'Water is a vital nutrient! It helps digest meals, transports nutrients, keeps our skin healthy, and flushes bodily waste through sweat and urine. And six cooking methods-boiling, steaming, frying, roasting, grilling, baking-turn raw ingredients into delicious dishes!',
      ask: 'Why is drinking sufficient water important for digestion?',
      expectedResponse: 'Water breaks down food smoothly, absorbs nutrients, and flushes out bodily waste.',
      feedback: 'Excellent! Hydration and balanced eating together make a healthy life.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-5-1',
      prompt:
          'Our body needs a __________ of foods to remain healthy and strong.',
      answer: 'variety',
      keywordBank: [
        'variety',
        'energy',
        'muscles',
        'protective',
        'shad rasa',
        'three',
        'digesting',
        'roasting, grilling, baking',
      ],
    ),
    GuidedNote(
      id: 'gn-5-2',
      prompt:
          'Energy-giving foods provide __________ for our daily activities.',
      answer: 'energy',
      keywordBank: [
        'variety',
        'energy',
        'muscles',
        'protective',
        'shad rasa',
        'three',
        'digesting',
        'roasting, grilling, baking',
      ],
    ),
    GuidedNote(
      id: 'gn-5-3',
      prompt: 'Body-building foods help us grow and build strong __________.',
      answer: 'muscles',
      keywordBank: [
        'variety',
        'energy',
        'muscles',
        'protective',
        'shad rasa',
        'three',
        'digesting',
        'roasting, grilling, baking',
      ],
    ),
    GuidedNote(
      id: 'gn-5-4',
      prompt: 'Fruits and vegetables are called __________ foods because they help fight diseases.',
      answer: 'protective',
      keywordBank: [
        'variety',
        'energy',
        'muscles',
        'protective',
        'shad rasa',
        'three',
        'digesting',
        'roasting, grilling, baking',
      ],
    ),
    GuidedNote(
      id: 'gn-5-5',
      prompt:
          'The six tastes on our tongue are known as __________ in Ayurveda.',
      answer: 'shad rasa',
      keywordBank: [
        'variety',
        'energy',
        'muscles',
        'protective',
        'shad rasa',
        'three',
        'digesting',
        'roasting, grilling, baking',
      ],
    ),
    GuidedNote(
      id: 'gn-5-6',
      prompt: 'A balanced food plate contains food in right quantities from all __________ food groups.',
      answer: 'three',
      keywordBank: [
        'variety',
        'energy',
        'muscles',
        'protective',
        'shad rasa',
        'three',
        'digesting',
        'roasting, grilling, baking',
      ],
    ),
    GuidedNote(
      id: 'gn-5-7',
      prompt: 'Drinking sufficient water helps in __________ food and removing waste.',
      answer: 'digesting',
      keywordBank: [
        'variety',
        'energy',
        'muscles',
        'protective',
        'shad rasa',
        'three',
        'digesting',
        'roasting, grilling, baking',
      ],
    ),
    GuidedNote(
      id: 'gn-5-8',
      prompt: 'Six cooking methods shown in the chapter are boiling, steaming, frying, __________.',
      answer: 'roasting, grilling, baking',
      keywordBank: [
        'variety',
        'energy',
        'muscles',
        'protective',
        'shad rasa',
        'three',
        'digesting',
        'roasting, grilling, baking',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-5-1',
      question:
          'What are the three functional food groups discussed in the chapter?',
      options: [
        'Sweet foods, Salty foods, and Sour foods',
        'Energy-giving foods, Body-building foods, and Protective foods',
        'Breakfast foods, Lunch foods, and Dinner foods',
        'Cooked foods, Boiled foods, and Fried foods',
      ],
      correctIndex: 1,
      explanation: 'Foods are grouped by their physiological role: Energy-giving, Body-building, and Protective.',
    ),
    MiniTestItem(
      id: 'mt-5-2',
      question: 'What are the six tastes (Shad Rasa) in Ayurveda?',
      options: [
        'Sweet, Sour, Salty, Pungent, Bitter, and Astringent',
        'Hot, Cold, Warm, Spicy, Dry, and Liquid',
        'Red, Yellow, Green, White, Orange, and Brown',
        'Boiled, Fried, Roasted, Steamed, Grilled, and Baked',
      ],
      correctIndex: 0,
      explanation: 'Shad Rasa includes Sweet (meetha), Sour (khatta), Salty (namkeen), Pungent (teekha), Bitter (karwa), and Astringent (kasaila).',
    ),
    MiniTestItem(
      id: 'mt-5-3',
      question:
          'Which of the following foods is classified as a protective food?',
      options: [
        'Butter and ghee',
        'Spinach and orange',
        'Rice and wheat',
        'Sugar and jaggery',
      ],
      correctIndex: 1,
      explanation: 'Spinach and orange are rich in vitamins and minerals that protect the body against diseases.',
    ),
    MiniTestItem(
      id: 'mt-5-4',
      question:
          'How are the portions arranged on a healthy balanced food plate?',
      options: [
        'Equal 1/3 portions of every food group',
        'Protective foods the most, followed by body-building foods, and some energy-giving foods',
        'Junk food the most, with a small slice of fruit',
        'Only energy-giving rice with no vegetables or lentils',
      ],
      correctIndex: 1,
      explanation: 'A balanced plate prioritizes protective vegetables/fruits, followed by protein-rich body-building foods and moderate energy grains.',
    ),
    MiniTestItem(
      id: 'mt-5-5',
      question: 'Why is it important to check the label on packaged food items before eating?',
      options: [
        'To count how many letters are printed on the box',
        'To verify the expiry / best-before date and inspect the main ingredients',
        'To see what colour the wrapper is',
        'To check if the package is waterproof in rain',
      ],
      correctIndex: 1,
      explanation: 'Checking expiry dates ensures safety, while inspecting ingredients prevents consuming excessive hidden sugar, trans fats, or allergens.',
    ),
  ],
  revision: [
    '1. We need a variety of foods because no single food contains all essential nutrients.',
    '2. Three food groups: Energy-giving (grains/fats), Body-building (pulses/milk/meat), Protective (fruits/veggies).',
    '3. Six tastes (Shad Rasa): Sweet, Sour, Salty, Pungent, Bitter, Astringent.',
    '4. Junk food (high sugar/salt/oil) should not be eaten regularly in large quantities.',
    '5. Water is vital for digestion and waste removal; always check expiry dates and ingredients on packaged food.',
  ],
  homework: [
    'Recall: List the three food groups and write two healthy examples for each.',
    'Understanding: Choose one meal you ate today and classify each food item into its food group.',
    'Application: Complete one day of your Food Diary (breakfast, lunch, dinner), circle healthy items, and check if any food group was missing.',
  ],
  teacherDeliveryGuide:
      'CLASS OPENING: "Suppose I give you your favourite food for every meal for a whole week. Would your body be happy with that?"\n'
      'CORE CONCEPT: Different foods do different jobs, so healthy eating requires variety and balance.\n'
      'BEST EXAMPLE: The three food groups (Energy-giving, Body-building, Protective).\n'
      'BEST VISUAL: Draw a balanced plate with protective foods as the largest section.\n'
      'CHECK FOR UNDERSTANDING: "Why can\'t we depend on only one type of food every day?"\n'
      'PRACTICE: Classify six common foods into their respective food groups.\n'
      'WRITING: "Why do we need to eat different kinds of food items?"\n'
      'HOMEWORK: Complete a 1-day Food Diary and evaluate food-group balance with parents.',
);
