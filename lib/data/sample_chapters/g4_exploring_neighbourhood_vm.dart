import '../models/view_models.dart';

final ChapterVM exploringNeighbourhoodVM = ChapterVM(
  id: 'g4-sci-ch2',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 2,
  title: 'Exploring Our Neighbourhood',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Neighbourhood services, communication history, transport infrastructure, hospitals, banks, ATMs, barter system, and directional map navigation.',
  why: 'Students understand how public services, transportation, communication technology, and money systems support daily community life and connect neighbourhoods.',
  map: [
    'On Our Way Back Home & The Bus Stop',
    'Postbox, Post Office & Letter Journey',
    'Communication: Past to Present & Responsible Sharing',
    'Modern Transportation, Metros & Environment',
    'Healthcare: The Hospital & Community Health Workers',
    'Banks, ATMs & Evolution of Money',
    'Directions, Maps & Landmarks',
    'Budgeting ₹100, Frontline Helpers & Service Table',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine travelling home from school and needing to send a letter, visit a doctor, withdraw money, and find a place you\'ve never visited. What neighbourhood places help you?',
    a: 'A neighbourhood contains connected public services, post offices, hospitals, banks, transport, and landmarks to help people live and navigate safely.',
    connect: 'Today we are exploring our neighbourhood to discover how these services work together.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Transportation and the Bus Stop',
      expl: 'Transportation moves people and goods from one place to another. Bus stops and vehicles connect neighbourhoods.',
      say: 'Buses, e-rickshaws, and metros help us travel smoothly across our town.',
      example: 'Navya waiting at the bus stop with Dada ji after school.',
      ask: 'What vehicles do you see outside your school?',
      expect: 'School bus, e-rickshaw, auto, bicycle, scooter.',
    ),
    const TeachStepVM(
      type: TeachStepType.process,
      title: 'Journey of a Letter',
      items: [
        '1) Drop letter into the red postbox.',
        '2) Postman collects mail and brings to post office.',
        '3) Letters are sorted by PIN code and region.',
        '4) Transported via mail vans, trains, and planes.',
        '5) Delivered by the local postman to the destination.',
      ],
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Evolution of Communication',
      expl: 'Communication evolved from drumbeats and pigeons to postal letters, telephones, and modern instant mobile internet.',
      say: 'Earlier letters took days or weeks; today messages reach anyone in seconds.',
      ask: 'Which is faster: a postal letter or a smartphone message?',
      expect: 'A smartphone message.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Banks, ATMs and the Barter System',
      expl: 'Banks keep savings safe. ATMs allow cash withdrawals anytime. Long ago, the barter system traded goods directly without money.',
      say: 'Money was invented to simplify trade so you don\'t have to find someone with exact items to swap.',
      ask: 'What does ATM stand for?',
      expect: 'Automated Teller Machine.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The Four Directions on Maps',
      expl: 'Facing sunrise is East. On a flat map: North is up, South is down, East is right, West is left.',
      say: 'Landmarks like big trees, temples, and hospitals guide people so they don\'t get lost.',
      ask: 'On a standard map, which direction points up?',
      expect: 'North.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Journey of a Letter',
      text: 'Dada ji posted a letter in a red postbox; the postman collected it, the post office sorted it, and delivered it to his brother.',
      ask: 'Who carries letters from the post office to homes?',
    ),
    ExampleVM(
      title: 'The Barter System',
      text: 'A farmer gave wheat to a shepherd in exchange for milk before coins and currency notes were invented.',
      ask: 'Why was money invented to replace barter?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What does ATM stand for and how does it help people?',
      a: 'ATM stands for Automated Teller Machine. It allows bank customers to withdraw cash safely anytime without waiting in queues.',
      kw: ['Automated Teller Machine', 'withdraw cash', 'anytime'],
    ),
    QuestionVM(
      q: 'What is the barter system, and why was money invented?',
      a: 'The barter system is the direct exchange of goods and services without using money. Money was invented because finding the right exchange partner and agreeing on fair value was difficult.',
      kw: ['direct exchange of goods', 'without money', 'fair exchange value'],
    ),
    QuestionVM(
      q: 'Name the four directions and explain how they are shown on a map.',
      a: 'The four directions are North, South, East, and West. On a map: North is up, South is down, East is right, and West is left.',
      kw: ['North up', 'South down', 'East right', 'West left'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Neighbourhood',
      definition: 'The area around where we live or study, containing places, services, and people.',
    ),
    TermVM(
      term: 'ATM',
      definition: 'Automated Teller Machine — an automated machine used to withdraw bank cash anytime.',
    ),
    TermVM(
      term: 'Barter System',
      definition: 'Direct exchange of goods or services without using money.',
    ),
    TermVM(
      term: 'Landmark',
      definition: 'A noticeable place or feature that helps people recognise and locate places.',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: Exploring Our Neighbourhood',
    blocks: [
      NotesBlockVM(
        header: 'Neighbourhood & Public Services',
        lines: [
          'Post offices sort and deliver letters, parcels, and documents across regions.',
          'Communication evolved: Drumbeats → Carrier pigeons → Postal letters → Telephones → Mobile internet.',
          'Metros and flyovers speed up city travel; development must be balanced with tree planting.',
          'Hospitals provide healthcare, while banks safeguard savings and ATMs dispense cash.',
          'Barter is direct goods trade; money simplified exchange.',
          'Four directions: North (up), South (down), East (right), West (left); landmarks guide navigation.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'How has communication changed from earlier times to today?',
    marks: 3,
    kw: [
      'Earlier communication used letters, pigeons, and messengers taking days or weeks.',
      'Modern communication uses smartphones and internet sending messages in seconds.',
      'Responsible communication means verifying that news is true before forwarding.',
    ],
    model: 'Communication has changed significantly over time. In earlier times, people sent letters and messengers which took days or weeks to get a reply. Today, mobile phones, email, and the internet allow instant communication worldwide. We must always check if information is reliable before sharing it.',
  ),
  revision: const RevisionVM(
    points: [
      '1. A neighbourhood is a network of connected places, services, transport, and people.',
      '2. Post offices sort letters and send parcels.',
      '3. ATM stands for Automated Teller Machine.',
      '4. Barter is trading goods directly without money.',
      '5. Maps show North (up), South (down), East (right), and West (left).',
    ],
    terms: [
      'Neighbourhood',
      'Communication',
      'Transportation',
      'ATM',
      'Barter',
      'Landmark',
    ],
    quick: [
      QuickQA(
        q: 'What is an ATM?',
        a: 'Automated Teller Machine for cash withdrawal.',
      ),
      QuickQA(
        q: 'What is barter?',
        a: 'Direct exchange of goods without money.',
      ),
      QuickQA(
        q: 'Which direction is shown on the right side of a map?',
        a: 'East.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'A neighbourhood is a connected network of places, transport, communication, healthcare, and money services that support daily life.',
    whyItMatters: 'Builds foundational understanding of civic infrastructure, communication history, basic financial literacy, and spatial map skills.',
    outcomes: [
      'Explain post offices, letter journeys, and communication history.',
      'Identify transport structures (metro, flyover, bridge) and environmental balance.',
      'Understand hospital roles, banks, ATMs, barter, and ₹100 budgeting.',
      'Read and create simple maps using North, South, East, West and landmarks.',
    ],
    backgroundForMe: [
      'PIN code stands for Postal Index Number, introduced in India in 1972 to streamline letter sorting.',
      'Barter system is historically known as "double coincidence of wants" problem.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why do we need banks if we have piggy banks?',
        a: 'Piggy banks can be lost or broken, whereas banks keep money safe, pay interest, and allow online transfers.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why is North always at the top of a map?',
        a: 'It is a global map-making standard so everyone reads directions consistently.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'East is always on the right side of the body.',
        right: 'East is determined by the rising sun; it is only on the right side of flat 2D maps.',
        why: 'Students confuse 2D map layout with real-world 3D orientation.',
      ),
      MisconceptionVM(
        wrong: 'An ATM is a bank.',
        right: 'An ATM is an automated machine for cash withdrawals, provided by a bank.',
        why: 'Children see ATMs on the street and think they are complete banks.',
      ),
    ],
    ifStuckSay: [
      'What happens when you drop a letter into a red postbox?',
      'If you had ₹100, why save some rather than spend all of it?',
    ],
    doNotSay: [
      'Do not say letters are useless today — discuss their personal and official importance.',
      'Do not say development is bad — emphasize balanced sustainable growth with trees.',
    ],
    boardPlan:
        'NEIGHBOURHOOD SERVICES\n\n'
        'Communication: Drumbeats → Letters → Telephone → Smartphone\n'
        'Transport: Bus, Metro, Flyover, Bridge, Cable Car\n'
        'Services: Hospital (Health) | Bank & ATM (Money) | Post Office\n'
        'Map: ↑ North | ↓ South | → East | ← West\n'
        'Budget: ₹100 = Savings + Spending',
  ),
);
