import '../../models/content_models.dart';

const StudentLessonData
ncertSciG5TheMysteryOfFoodStudentLesson = StudentLessonData(
  curiosityStart: 'You pack your favorite warm uttapam in your tiffin box on Friday, but forget to eat it over the weekend. On Monday, when you open the box, you see fuzzy patches! Where did these fuzzy patches come from? Let us join Detective Disha to solve the Mystery of Food!',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-mf-1',
      sectionId: 'sec-mf-1',
      conceptId: 'c-mf-1',
      teacherSays: 'Food spoilage is caused by tiny microbes. They land on moist food and multiply into fuzzy patches called mould!',
      ask: 'What are the fuzzy patches on spoiled food called?',
      expectedResponse: 'Mould.',
      feedback:
          'Correct! Mould is a visible colony of microbes growing on food.',
      tinyPractice:
          'What do we call the tiny organisms that spoil food? Microbes.',
    ),
    TeachingChunk(
      id: 'tc-mf-2',
      sectionId: 'sec-mf-2',
      conceptId: 'c-mf-2',
      teacherSays: 'Microbes need three conditions to grow: moisture, air, and warmth. When we dry red chillies or papad under the hot sun, the moisture goes away so microbes cannot survive!',
      ask: 'Which condition for microbial growth is removed during sun drying?',
      expectedResponse: 'Moisture (water).',
      feedback: 'Spot on! Drying removes moisture, stopping microbial growth.',
      tinyPractice:
          'Name two food items preserved by sun drying: Papad and Chillies.',
    ),
    TeachingChunk(
      id: 'tc-mf-3',
      sectionId: 'sec-mf-4',
      conceptId: 'c-mf-3',
      teacherSays: 'A layer of mustard oil in a pickle jar keeps pickles fresh because oil blocks air from reaching the food! Also, when we boil butter to make ghee, it evaporates the water so ghee does not spoil easily.',
      ask: 'Why does boiling butter into ghee help it last longer?',
      expectedResponse:
          'Because boiling removes the moisture that microbes need to grow.',
      feedback: 'Brilliant! Without moisture, microbes cannot spoil the ghee.',
      tinyPractice:
          'What does the layer of oil in a pickle jar block? It blocks air.',
    ),
    TeachingChunk(
      id: 'tc-mf-4',
      sectionId: 'sec-mf-6',
      conceptId: 'c-mf-4',
      teacherSays: 'Not all microbes are bad! Microbes help ferment idli batter overnight, creating gas bubbles that make steamed idlis light and fluffy!',
      ask: 'What makes idli batter rise and become fluffy?',
      expectedResponse: 'Microbes ferment the batter and create gas bubbles.',
      feedback: 'Superb understanding! Fermentation is a helpful process.',
      tinyPractice:
          'Are all microbes harmful? No, some help us make food like idli.',
    ),
    TeachingChunk(
      id: 'tc-mf-5',
      sectionId: 'sec-mf-8',
      conceptId: 'c-mf-5',
      teacherSays: 'We have 4 types of teeth: Incisors in front to bite and cut, pointed Canines to tear, Premolars to crush, and back Molars to grind! Saliva mixes with the food to make it soft.',
      ask: 'Which type of teeth are used to grind food at the back of the mouth?',
      expectedResponse: 'Molars.',
      feedback: 'Exact! Molars are broad and flat for grinding.',
      tinyPractice: 'What mixes with food in the mouth to soften it? Saliva.',
    ),
    TeachingChunk(
      id: 'tc-mf-6',
      sectionId: 'sec-mf-9',
      conceptId: 'c-mf-5',
      teacherSays: 'Always chew slowly and never laugh or talk with food in your mouth, to prevent choking. Also, brush twice daily to stop mouth bacteria from creating cavities!',
      ask: 'Why should you avoid talking or laughing while swallowing food?',
      expectedResponse:
          'To prevent food from going down the wrong way and causing choking.',
      feedback: 'Outstanding! Chewing calmly protects us.',
      tinyPractice: 'How can you prevent cavities? By brushing twice daily.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-mf-1',
      prompt: 'Tiny living organisms that spoil food are called __________.',
      answer: 'microbes',
      keywordBank: [
        'microbes',
        'moisture',
        'oil',
        'ferment',
        'molars',
        'choking',
      ],
    ),
    GuidedNote(
      id: 'gn-mf-2',
      prompt: 'Sun drying preserves chillies and papad by removing __________.',
      answer: 'moisture',
      keywordBank: [
        'microbes',
        'moisture',
        'oil',
        'ferment',
        'molars',
        'choking',
      ],
    ),
    GuidedNote(
      id: 'gn-mf-3',
      prompt: 'In pickles, a layer of __________ blocks air to keep food safe.',
      answer: 'oil',
      keywordBank: [
        'microbes',
        'moisture',
        'oil',
        'ferment',
        'molars',
        'choking',
      ],
    ),
    GuidedNote(
      id: 'gn-mf-4',
      prompt: 'Helpful microbes __________ idli batter to make it fluffy.',
      answer: 'ferment',
      keywordBank: [
        'microbes',
        'moisture',
        'oil',
        'ferment',
        'molars',
        'choking',
      ],
    ),
    GuidedNote(
      id: 'gn-mf-5',
      prompt:
          'Chewing slowly and not talking while eating prevents __________.',
      answer: 'choking',
      keywordBank: [
        'microbes',
        'moisture',
        'oil',
        'ferment',
        'molars',
        'choking',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-mf-1',
      question: 'Which three conditions do microbes need to grow on food?',
      options: [
        'Darkness, ice, and salt',
        'Moisture, air, and warm temperature',
        'Direct sunlight, oil, and spices',
        'Freezer cold, vinegar, and sugar',
      ],
      correctIndex: 1,
      explanation: 'Microbes multiply rapidly when moisture, air, and warmth are present.',
    ),
    MiniTestItem(
      id: 'mt-mf-2',
      question: 'Why does pure ghee last much longer than butter?',
      options: [
        'Ghee contains salt',
        'Boiling butter into ghee removes the moisture microbes need',
        'Ghee is kept in the freezer',
        'Ghee has special colours',
      ],
      correctIndex: 1,
      explanation:
          'Without moisture, microbes cannot easily grow and spoil the food.',
    ),
    MiniTestItem(
      id: 'mt-mf-3',
      question: 'What makes idli and dosa batter rise and become fluffy?',
      options: [
        'Adding ice cubes',
        'Helpful microbes ferment the batter and produce gas bubbles',
        'Keeping it in direct sunlight',
        'Boiling the batter on a stove',
      ],
      correctIndex: 1,
      explanation: 'Microbial fermentation creates gas bubbles that make the batter rise.',
    ),
    MiniTestItem(
      id: 'mt-mf-4',
      question: 'Which teeth are used for cutting and biting food in the front of your mouth?',
      options: ['Molars', 'Canines', 'Incisors', 'Premolars'],
      correctIndex: 2,
      explanation:
          'Incisors are the front teeth designed for cutting and biting.',
    ),
    MiniTestItem(
      id: 'mt-mf-5',
      question: 'Why is it important not to talk or laugh while eating?',
      options: [
        'Because it makes the food taste bad',
        'Because it can cause you to choke',
        'Because it cools the food down too fast',
        'Because it makes you eat more',
      ],
      correctIndex: 1,
      explanation: 'Talking or laughing while eating can cause food to go down the wrong way and cause choking.',
    ),
  ],
  revision: [
    '1. Spoilage: Microbes grow on food when there is moisture, air, and warmth.',
    '2. Preservation: Sun drying removes moisture; oil blocks air; boiling butter makes ghee.',
    '3. Good Microbes: Microbes ferment idli/dosa batter, making it fluffy.',
    '4. 4 Teeth Types: Incisors cut, Canines tear, Premolars crush, Molars grind.',
    '5. Safety: Chew slowly to prevent choking, and brush to prevent cavities.',
  ],
);
