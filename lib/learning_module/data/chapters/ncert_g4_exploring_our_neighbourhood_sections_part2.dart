import '../../models/content_models.dart';

const List<Section> exploringOurNeighbourhoodSectionsPart2 = [
  // Section 5: Hospital & Health Workers (pp. 23–24),

  Section(
    id: 'sec-2-5',
    title: 'Healthcare: The Hospital & Community Health Workers',
    order: 5,
    summary: 'Navya observes an Eye Check-up Camp at the hospital; exploring healthcare roles.',
    keyIdea: 'Hospitals and health centres provide essential medical care, treatment, and preventive check-ups.',
    sourceReference: SourceReference(
      pageNumber: 23,
      section: 'Healthcare Services',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-2-8',
        type: ContentItemType.story,
        text: 'Navya gets off near a hospital where an Eye Check-up Camp is running. Dada ji explains that hospitals help when people are unwell, and recalls grandmother\'s eye operation there.',
        sourceReference: SourceReference(pageNumber: 23),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-2-5',
        title: 'Hospital & Healthcare Workers',
        simpleMeaning: 'A public institution providing treatment, surgery, nursing, and medicines to patients.',
        textbookIdea: 'Doctors, nurses, pharmacists, and paramedics work together to heal and support community health.',
        teacherExplanation: 'Doctors diagnose and prescribe; nurses care and give injections; pharmacists dispense medicines.',
        checkForUnderstanding: 'What is the difference between a doctor\'s role and a nurse\'s role in a hospital?',
        sourceReference: SourceReference(pageNumber: 24),
      ),
    ],
    questions: [
      Question(
        id: 'sq-2-7',
        questionText: 'List people who work in a hospital or health centre and their roles.',
        questionType: QuestionType.tableCompletion,
        answerType: AnswerType.derivedFromTextbook,
        sourceAnswer: '1. Doctor: Treats patients and prescribes medicines.\n2. Nurse: Cares for admitted patients and administers medicine.\n3. Pharmacist: Gives prescribed medicines at the dispensary.\n4. Lab Technician: Conducts blood and health tests.',
        keywords: ['doctor', 'nurse', 'pharmacist', 'lab technician'],
        sourceReference: SourceReference(pageNumber: 24),
      ),
    ],
    activities: [],
  ),

  // Section 6: Bank, ATM & Evolution of Money (pp. 25–27),
  Section(
    id: 'sec-2-6',
    title: 'Banks, ATMs & Evolution of Money (Barter to Digital)',
    order: 6,
    summary: 'Understanding banks, ATMs, savings, money orders, instant digital transfer, and the ancient barter system.',
    keyIdea: 'Banks keep money safe and help people save, while technology enables instant transfers; money replaced barter for fair trade.',
    sourceReference: SourceReference(
      pageNumber: 25,
      section: 'Financial Services',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-2-9',
        type: ContentItemType.definition,
        text: 'ATM stands for Automated Teller Machine. It allows bank customers to withdraw cash safely anytime.',
        sourceReference: SourceReference(pageNumber: 25),
      ),
      ContentItem(
        id: 'ci-2-10',
        type: ContentItemType.fact,
        text: 'Long ago, people used the barter system — directly exchanging wheat for milk or wool. Because finding fair exchanges was hard, money was invented as a universal medium.',
        sourceReference: SourceReference(pageNumber: 27),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-2-6',
        title: 'Banks & ATMs',
        simpleMeaning: 'Institutions that keep money secure and help citizens save for future needs.',
        textbookIdea: 'ATM = Automated Teller Machine. Money can now be sent via mobile phones within seconds.',
        teacherExplanation: 'Instead of carrying all your money or keeping it under a pillow where it can be lost, banks keep it safe and pay interest.',
        sourceReference: SourceReference(pageNumber: 25),
      ),
      Concept(
        id: 'c-2-6b',
        title: 'Barter System',
        simpleMeaning:
            'Direct exchange of goods or services without using money.',
        textbookIdea: 'Farmer exchanges wheat for milk with a shepherd; money was invented to simplify trade.',
        teacherExplanation: 'If you have an apple and want a pencil, you must find someone who has a pencil and wants an apple. Money solves this mismatch.',
        checkForUnderstanding: 'What is barter?',
        sourceReference: SourceReference(pageNumber: 27),
      ),
      Concept(
        id: 'c-2-6c',
        title: 'Saving Money',
        simpleMeaning: 'Keeping a portion of money for future needs instead of spending everything today.',
        textbookIdea: 'Saving pocket money in a piggy bank or bank account prepares for emergencies and larger goals.',
        sourceReference: SourceReference(pageNumber: 25),
      ),
    ],
    questions: [
      Question(
        id: 'sq-2-8',
        questionText: 'What does ATM stand for and how does it help people?',
        questionType: QuestionType.directQuestion,
        answerType: AnswerType.directTextbookAnswer,
        sourceAnswer: 'ATM stands for Automated Teller Machine. It helps people withdraw cash from their bank accounts anytime without waiting in bank queues.',
        keywords: ['Automated Teller Machine', 'withdraw cash', 'anytime'],
        sourceReference: SourceReference(pageNumber: 25),
      ),
      Question(
        id: 'sq-2-9',
        questionText: 'What is the barter system, and why was money invented?',
        questionType: QuestionType.directQuestion,
        answerType: AnswerType.directTextbookAnswer,
        sourceAnswer: 'The barter system is the direct exchange of goods and services without using money. Money was invented because finding the right exchange partner and fair value was difficult.',
        keywords: [
          'direct exchange of goods',
          'without money',
          'fair exchange value',
        ],
        sourceReference: SourceReference(pageNumber: 27),
      ),
      Question(
        id: 'sq-2-10',
        questionText: 'Why is saving money important?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.derivedFromTextbook,
        sourceAnswer: 'Saving money is important because it helps people meet future needs, buy important things later, and handle unexpected emergencies.',
        keywords: ['future needs', 'emergencies', 'not spending all'],
        sourceReference: SourceReference(pageNumber: 25),
      ),
    ],
    activities: [
      Activity(
        id: 'act-2-4',
        title: 'Currency Note & Passbook Investigation',
        instructions: [
          'Observe an Indian currency note: Note its value, count languages on the panel, and identify pictures/symbols.',
          'Look at the first page of a bank passbook: Identify account holder name, account number, and bank branch.',
        ],
        activityType: 'document-investigation',
        materials: ['Currency note', 'Sample passbook'],
        studentAction:
            'Inspect physical financial artifacts and record observations.',
        expectedOutcome: 'Students learn to read currency notes and understand bank records.',
        sourceReference: SourceReference(pageNumber: 26),
      ),
    ],
  ),

  // Section 7: Directions, Maps & Landmarks (pp. 28–30),
  Section(
    id: 'sec-2-7',
    title: 'Directions, Maps & Landmarks',
    order: 7,
    summary: 'Finding directions using the rising sun and reading/drawing simple maps with landmarks.',
    keyIdea: 'Maps represent physical layout using four directions: North is up, South is down, East is right, West is left; landmarks guide navigation.',
    sourceReference: SourceReference(pageNumber: 28, section: 'Map Skills'),
    contentItems: [
      ContentItem(
        id: 'ci-2-11',
        type: ContentItemType.map,
        text: 'Navya draws a map of her neighbourhood: Facing the rising sun is East. On a simple map: North is up, South is down, East is right, West is left.',
        sourceReference: SourceReference(pageNumber: 28),
      ),
      ContentItem(
        id: 'ci-2-12',
        type: ContentItemType.definition,
        text: 'A landmark is a noticeable place or structure (like a temple, big tree, park, or hospital) that helps people recognise and locate places.',
        sourceReference: SourceReference(pageNumber: 29),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-2-7',
        title: 'The Four Directions on a Map',
        simpleMeaning: 'North (up), South (down), East (right), West (left) help us orient and navigate maps.',
        textbookIdea: 'East is towards the rising sun; on simple flat maps, North points up, South down, East right, West left.',
        teacherExplanation: 'Stand facing North: your right arm points East, your left arm points West, and behind you is South.',
        checkForUnderstanding:
            'On a standard map, which direction points towards the top?',
        sourceReference: SourceReference(pageNumber: 28),
      ),
      Concept(
        id: 'c-2-7b',
        title: 'Landmarks in Route Navigation',
        simpleMeaning: 'Easily visible buildings or features used to give directions to others.',
        textbookIdea: 'Saying "turn left after the big water tank" is clearer than giving complex distance numbers.',
        teacherExplanation: 'Landmarks are signposts in a neighbourhood that prevent people from getting lost.',
        checkForUnderstanding: 'Name two prominent landmarks near your home.',
        sourceReference: SourceReference(pageNumber: 29),
      ),
    ],
    questions: [
      Question(
        id: 'sq-2-11',
        questionText: 'Look at Navya\'s neighbourhood map and write the places located in each direction:\n• North of home\n• East of home\n• West of home\n• South of home',
        questionType: QuestionType.directQuestion,
        answerType: AnswerType.directTextbookAnswer,
        sourceAnswer: '• North: Hospital\n• East: Chemist (Pharmacy)\n• West: Bakery\n• South: Post Office',
        keywords: [
          'North Hospital',
          'East Chemist',
          'West Bakery',
          'South Post Office',
        ],
        sourceReference: SourceReference(pageNumber: 28),
      ),
      Question(
        id: 'sq-2-12',
        questionText: 'Give directions to a favourite place near your school using directions (left, right, forward) and landmarks.',
        questionType: QuestionType.creativeTask,
        answerType: AnswerType.studentObservation,
        openEnded: true,
        sampleAnswer: 'Students describe: "From school gate, walk forward 100 metres past the banyan tree landmark, then turn right at the post office to reach the park."',
        keywords: ['landmarks', 'turn right', 'turn left', 'forward'],
        sourceReference: SourceReference(pageNumber: 29),
      ),
    ],
    activities: [
      Activity(
        id: 'act-2-5',
        title: 'Drawing a Route Map with Landmarks',
        instructions: [
          'Draw a map showing the route from your school to a nearby public library or park.',
          'Mark arrows for North, South, East, and West.',
          'Highlight at least 3 landmarks (shops, water tank, bus stop, temple) along the way.',
        ],
        activityType: 'mapping-activity',
        materials: ['Drawing paper', 'Colour pencils', 'Ruler'],
        studentAction:
            'Design and draw a landmark-based neighbourhood route map.',
        expectedOutcome:
            'Students apply directional awareness and landmark recognition.',
        sourceReference: SourceReference(pageNumber: 30),
      ),
    ],
  ),

  // Section 8: Budgeting, Community Helpers & Reflection (pp. 31–32),
  Section(
    id: 'sec-2-8',
    title: 'Budgeting ₹100, Frontline Helpers & Service Table',
    order: 8,
    summary: 'Budgeting ₹100 between savings and expenditure, honoring COVID-19 frontline helpers, and matching services with vehicles.',
    keyIdea: 'Budgeting balances savings with expenses; public services depend on dedicated frontline workers and specialised vehicles.',
    sourceReference: SourceReference(
      pageNumber: 31,
      section: 'Reflection & Action',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-2-13',
        type: ContentItemType.activity,
        text: 'Imagine you receive ₹100 for one month. Decide how much to save and how much to spend, and explain your choices (e.g. Savings = ₹40, Expenditure = ₹60, Total = ₹100).',
        sourceReference: SourceReference(pageNumber: 31),
      ),
      ContentItem(
        id: 'ci-2-14',
        type: ContentItemType.table,
        text: 'Public services and vehicles: Police Station (Officers, Patrol Jeep); Hospital (Doctors/Nurses, Ambulance); Fire Station (Firefighters, Fire Engine); Post Office (Postman, Mail Van); Library (Librarian, Mobile Book Van).',
        sourceReference: SourceReference(pageNumber: 32),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-2-8',
        title: 'Simple Budgeting (Savings & Spending)',
        simpleMeaning: 'Planning how much money to spend on immediate needs and how much to save.',
        textbookIdea: 'Total Money = Savings + Expenditure. A good budget ensures we do not spend all ₹100.',
        teacherExplanation: 'If you have ₹100, saving ₹30 means you can spend ₹70 on books and snacks while keeping ₹30 safe for later.',
        checkForUnderstanding:
            'If you save ₹40 from ₹100, how much can you spend?',
        sourceReference: SourceReference(pageNumber: 31),
      ),
      Concept(
        id: 'c-2-8b',
        title: 'Community Helpers & Emergency Services',
        simpleMeaning: 'Dedicated workers (police, doctors, nurses, sanitation staff, firefighters) who keep the community safe, healthy, and clean.',
        textbookIdea: 'During crises like COVID-19, community helpers risked their safety to deliver food, treat patients, and maintain hygiene.',
        teacherExplanation: 'Every service has specialised workers and vehicles: firefighters with fire engines, doctors with ambulances, police with patrol jeeps.',
        sourceReference: SourceReference(pageNumber: 32),
      ),
    ],
    questions: [
      Question(
        id: 'sq-2-13',
        questionText: 'Complete the Service, Workers and Vehicles table for Hospital, Fire Station, Post Office, and Library.',
        questionType: QuestionType.tableCompletion,
        answerType: AnswerType.directTextbookAnswer,
        sourceAnswer: '• Police Station: Police officers, Constables | Patrolling jeep\n• Hospital: Doctors, Nurses | Ambulance\n• Fire Station: Firefighters | Fire engine/truck\n• Post Office: Postman, Sorting staff | Mail delivery van\n• Library: Librarian | Mobile library van',
        keywords: [
          'Police jeep',
          'Hospital ambulance',
          'Fire engine',
          'Mail van',
        ],
        sourceReference: SourceReference(pageNumber: 32),
      ),
    ],
    activities: [
      Activity(
        id: 'act-2-6',
        title: 'Improving Our Neighbourhood Project',
        instructions: [
          'Imagine your group is given the task of making your neighbourhood better.',
          'List 2 new public facilities needed (e.g. streetlights, community park, dustbins).',
          'Explain how these improvements will help residents.',
        ],
        activityType: 'project-collaboration',
        materials: ['Chart paper', 'Markers'],
        studentAction: 'Propose civic improvements for their local community.',
        expectedOutcome:
            'Students develop civic responsibility and problem-solving skills.',
        sourceReference: SourceReference(pageNumber: 31),
      ),
    ],
  ),
];
