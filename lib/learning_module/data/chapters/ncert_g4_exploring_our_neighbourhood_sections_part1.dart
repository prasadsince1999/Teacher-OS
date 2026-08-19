import '../../models/content_models.dart';

const List<Section> exploringOurNeighbourhoodSectionsPart1 = [
  // Section 1: On Our Way Back Home & The Bus Stop (pp. 17–18),

  Section(
    id: 'sec-2-1',
    title: 'On Our Way Back Home & The Bus Stop',
    order: 1,
    summary: 'Navya meets her grandfather after school and observes vehicles, roads, and people at the bus stop.',
    keyIdea: 'A neighbourhood contains many places, people, and transportation services that help people move from place to place.',
    sourceReference: SourceReference(
      pageNumber: 17,
      section: 'School Dismissal',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-2-1',
        type: ContentItemType.story,
        text: 'After school, school buses and e-rickshaws wait outside. Navya meets her grandfather and suggests taking the market route home. They walk to a bus stop where people wait in queue.',
        sourceReference: SourceReference(pageNumber: 17),
      ),
      ContentItem(
        id: 'ci-2-2',
        type: ContentItemType.definition,
        text: 'Transportation means moving people and goods from one place to another using vehicles, roads, and tracks.',
        sourceReference: SourceReference(pageNumber: 18),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-2-1',
        title: 'Neighbourhood & Transportation',
        simpleMeaning: 'The area around our home and school, and the vehicles that help us travel.',
        textbookIdea: 'Buses, e-rickshaws, and roads are part of shared neighbourhood transportation.',
        teacherExplanation: 'Imagine coming out of school: vehicles, people, roads, shops, bus stops and many other places all make up our neighbourhood.',
        checkForUnderstanding:
            'What transportation vehicles do you see outside your school?',
        sourceReference: SourceReference(pageNumber: 17),
      ),
    ],
    questions: [
      Question(
        id: 'sq-2-1',
        questionText: 'Which mode of transportation do you use the most to travel to school?',
        questionType: QuestionType.personalResponse,
        answerType: AnswerType.studentObservation,
        openEnded: true,
        sampleAnswer: 'Students mention school bus, walking, bicycle, e-rickshaw, auto-rickshaw, or two-wheeler.',
        keywords: ['bus', 'walk', 'bicycle', 'rickshaw'],
        sourceReference: SourceReference(pageNumber: 17),
      ),
    ],
    activities: [],
  ),

  // Section 2: Postbox and Post Office (pp. 18–19),
  Section(
    id: 'sec-2-2',
    title: 'Postbox, Post Office & Letter Journey',
    order: 2,
    summary: 'Navya spots a red postbox, and Dada ji explains how letters are collected, sorted, and delivered.',
    keyIdea: 'A postbox collects letters, and a post office sorts and sends letters, parcels, and documents.',
    sourceReference: SourceReference(
      pageNumber: 18,
      section: 'Postal Services',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-2-3',
        type: ContentItemType.story,
        text: 'Navya sees a red postbox. Dada ji explains that when he was young, he wrote letters to his brother. He posted them in the postbox, a postman collected them, the post office sorted them by region, and delivered them to destinations.',
        sourceReference: SourceReference(pageNumber: 18),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-2-2',
        title: 'Post Office & Letter Journey',
        simpleMeaning: 'A service that collects, sorts, and delivers letters and parcels across cities.',
        textbookIdea: 'Postbox collects letters → Postman brings to Post Office → Sorted by region → Sent to destination.',
        teacherExplanation: 'Before emails and WhatsApp, the post office was the primary way families stayed connected across distances.',
        analogy: 'A courier network where every letter gets a postal stamp and travels on trains and vans.',
        checkForUnderstanding:
            'What happens after you drop a letter into a red postbox?',
        sourceReference: SourceReference(pageNumber: 18),
      ),
    ],
    questions: [
      Question(
        id: 'sq-2-2',
        questionText: 'How does the post office help people stay connected?',
        questionType: QuestionType.directQuestion,
        answerType: AnswerType.directTextbookAnswer,
        sourceAnswer: 'A post office helps people stay connected by collecting, sorting, and delivering letters, parcels, and important documents to others across regions.',
        keywords: [
          'collecting letters',
          'sorting',
          'delivering parcels',
          'stay connected',
        ],
        sourceReference: SourceReference(pageNumber: 19),
      ),
      Question(
        id: 'sq-2-3',
        questionText: 'Have you or your family members ever sent or received a letter or parcel?',
        questionType: QuestionType.personalResponse,
        answerType: AnswerType.studentObservation,
        openEnded: true,
        sampleAnswer: 'Students share experiences of receiving online delivery parcels, greeting cards, or postcards from relatives.',
        keywords: ['parcel', 'greeting card', 'postcard', 'online delivery'],
        sourceReference: SourceReference(pageNumber: 19),
      ),
    ],
    activities: [
      Activity(
        id: 'act-2-1',
        title: 'Letter Writing & Posting Activity',
        instructions: [
          'Write a short letter to a friend or relative.',
          'Put it in an envelope, write the recipient address and PIN code.',
          'Stick a postal stamp and drop it in a local postbox or visit a post office.',
        ],
        activityType: 'experiential-activity',
        materials: ['Paper', 'Envelope', 'Postal Stamp', 'Pen'],
        studentAction: 'Write, address, and mail a real letter.',
        expectedOutcome: 'Students experience sending and receiving physical mail and understand postal stages.',
        sourceReference: SourceReference(pageNumber: 18),
      ),
    ],
  ),

  // Section 3: Communication Through Time (pp. 20–21),
  Section(
    id: 'sec-2-3',
    title: 'Communication: Past to Present & Responsible Sharing',
    order: 3,
    summary: 'Timeline of human communication from drumbeats and pigeons to letters, telephones, and mobile internet.',
    keyIdea: 'Communication has become faster and easier with technology, but requires responsibility to share only true news.',
    sourceReference: SourceReference(
      pageNumber: 20,
      section: 'Communication History',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-2-4',
        type: ContentItemType.process,
        text: 'Long ago: Drumbeats & rock carvings → Later: Messengers & carrier pigeons → Postal service: Letters & parcels → Inventions: Telephone, radio, TV → Today: Mobile phones, computers, internet.',
        sourceReference: SourceReference(pageNumber: 20),
      ),
      ContentItem(
        id: 'ci-2-5',
        type: ContentItemType.reflection,
        text: 'Quick messages make sharing news easier, but wrong information can also spread quickly. We must check if information is true and reliable before forwarding.',
        sourceReference: SourceReference(pageNumber: 21),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-2-3',
        title: 'Evolution of Communication',
        simpleMeaning: 'Sharing messages has transformed from slow manual methods to instant digital signals.',
        textbookIdea: 'Letters took days or weeks to get replies; internet messages arrive in seconds.',
        teacherExplanation: 'Old communication was not bad — handwritten letters had emotional warmth — but modern technology makes emergency and daily communication instant.',
        checkForUnderstanding:
            'Which is faster: a postal letter or a text message on a phone?',
        sourceReference: SourceReference(pageNumber: 20),
      ),
      Concept(
        id: 'c-2-3b',
        title: 'Responsible Communication',
        simpleMeaning:
            'Checking that information is true before sharing it with others.',
        textbookIdea: 'Because digital messages spread instantly, spreading false news can harm people.',
        teacherExplanation: 'Always verify information with parents or teachers before believing or forwarding viral rumors.',
        checkForUnderstanding:
            'Why should we check news before sharing it on a phone?',
        sourceReference: SourceReference(pageNumber: 21),
      ),
    ],
    questions: [
      Question(
        id: 'sq-2-4',
        questionText: 'How did slower letters affect communication in earlier times compared to today?',
        questionType: QuestionType.discussion,
        answerType: AnswerType.derivedFromTextbook,
        sourceAnswer: 'In earlier times, communication took weeks because letters traveled slowly, making urgent news difficult to convey. Today, mobile phones and the internet enable instant communication worldwide.',
        keywords: [
          'took weeks',
          'slower replies',
          'instant communication today',
        ],
        sourceReference: SourceReference(pageNumber: 21),
      ),
      Question(
        id: 'sq-2-5',
        questionText: 'How can we make sure the news we share is true?',
        questionType: QuestionType.reflection,
        answerType: AnswerType.derivedFromTextbook,
        sourceAnswer: 'We can check whether the news comes from reliable sources, ask trusted adults/teachers, and avoid forwarding unverified messages.',
        keywords: ['reliable sources', 'ask adults', 'check before forwarding'],
        sourceReference: SourceReference(pageNumber: 21),
      ),
    ],
    activities: [
      Activity(
        id: 'act-2-2',
        title: 'Interview with Elders on Communication',
        instructions: [
          'Ask grandparents or elders how they communicated when they were in Class 4.',
          'Fill out the comparison table: Type of communication, speed, frequency, language, and challenges.',
          'Share learnings in class.',
        ],
        activityType: 'interview-investigation',
        materials: ['Interview notebook', 'Pen'],
        studentAction: 'Interview elders and record intergenerational communication differences.',
        expectedOutcome: 'Students appreciate historical changes in communication technology.',
        sourceReference: SourceReference(pageNumber: 20),
      ),
    ],
  ),

  // Section 4: Modern Transportation & Environment (pp. 22–23),
  Section(
    id: 'sec-4',
    title: 'Modern Transportation, Metros & Environment',
    order: 4,
    summary: 'Metro trains, flyovers, bridges, and balancing infrastructure development with environmental care.',
    keyIdea: 'Transportation infrastructure improves connectivity and saves time, but must be balanced with protecting trees and wildlife.',
    sourceReference: SourceReference(
      pageNumber: 22,
      section: 'Transport & Infrastructure',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-2-6',
        type: ContentItemType.fact,
        text: 'Flyovers allow vehicles to move smoothly above congested roads. Metro trains travel fast and carry thousands of passengers without polluting city air.',
        sourceReference: SourceReference(pageNumber: 22),
      ),
      ContentItem(
        id: 'ci-2-7',
        type: ContentItemType.reflection,
        text: 'Building roads and flyovers can sometimes destroy trees and animal habitats. Development must be balanced by planting more trees and protecting nature.',
        sourceReference: SourceReference(pageNumber: 23),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-2-4',
        title: 'Transportation Infrastructure & Environmental Balance',
        simpleMeaning: 'Structures like flyovers and metros make travel fast, while tree planting preserves nature.',
        textbookIdea: 'Development should not mean destruction of the environment; sustainable balance is essential.',
        teacherExplanation: 'Flyovers save hours in traffic, but when roads are widened, we must plant two trees for every tree cut.',
        checkForUnderstanding: 'Name two transport structures that help vehicles avoid traffic jams.',
        sourceReference: SourceReference(pageNumber: 22),
      ),
    ],
    questions: [
      Question(
        id: 'sq-2-6',
        questionText: 'Identify the 6 transport structures/modes from the illustrations and explain how they help travel:\n1. Flyover 2. Bridge 3. Metro train 4. Aeroplane 5. Train 6. Cable car/ropeway',
        questionType: QuestionType.observation,
        answerType: AnswerType.directTextbookAnswer,
        sourceAnswer: '1. Flyover: Moves traffic above busy crossings.\n2. Bridge: Crosses rivers and valleys.\n3. Metro train: Rapid city transit.\n4. Aeroplane: Fast long-distance air travel.\n5. Train: Carries heavy goods and passengers across states.\n6. Cable car: Crosses steep mountain terrains.',
        keywords: [
          'flyover',
          'bridge',
          'metro',
          'aeroplane',
          'train',
          'cable car',
        ],
        sourceReference: SourceReference(pageNumber: 22),
      ),
    ],
    activities: [
      Activity(
        id: 'act-2-3',
        title: 'Find Out: Travel of Earlier Generations',
        instructions: [
          'Ask parents and grandparents how they traveled to school when they were young.',
          'Compare their travel modes (walking, cycling, bullock cart) with your travel today.',
        ],
        activityType: 'investigation',
        materials: ['Notebook'],
        studentAction:
            'Collect family travel histories and compare with modern options.',
        expectedOutcome:
            'Students understand how transport has evolved over generations.',
        sourceReference: SourceReference(pageNumber: 23),
      ),
    ],
  ),
];
