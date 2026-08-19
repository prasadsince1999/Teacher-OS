import '../models/view_models.dart';

final ChapterVM livingTogetherVM = ChapterVM(
  id: 'g4-sci-ch1',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 1,
  title: 'Living Together',
  progress: 70,
  last: 'Today',
  minutes: 12,
  mainIdea: 'Community is about people and places being connected. People depend on and help one another, share public spaces, work together, care for nature and their surroundings, and contribute through different roles and skills.',
  why: 'Students understand community as a space of togetherness and interdependence, connecting cooperation, care, public spaces, and nature.',
  map: [
    'A Tour Around My Village',
    'People and Places in a Locality',
    'Getting Ready for Van Mahotsav',
    'Helping Hands: Everyone Has a Job',
    'Celebrating Van Mahotsav Together',
    'Community Bridge Across a River',
    'Sharing a Meal, Sharing Traditions',
    'Our School, Our Team',
    'Solving Riddles & Community Action',
  ],
  curiosity: const CuriosityVM(
    q: 'Imagine your school had only one person — no teacher, no bus driver, no helper, no students. Could the school work properly?',
    a: 'A community needs many people with different roles working together.',
    connect: 'Today we are going to discover how people depend on one another and work together in a community.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'What is a community?',
      expl: 'A community is a group of people who live or work together, help each other, and share the same place.',
      say: 'A community is like a team. Everyone has a different role, but everyone helps each other.',
      example: 'Think about your school. Teachers, students, drivers and helpers all have different roles.',
      ask: 'Can you give me one example of a community?',
      expect: 'School, hospital, market, a neighbourhood, a village, a family.',
    ),
    const TeachStepVM(
      type: TeachStepType.example,
      title: 'Ants working as a community',
      expl: 'An ant colony is like a community. Different ants have different jobs, such as collecting food, caring for young ones, and protecting their home.',
      say: 'One ant cannot do every job. Different ants have different roles, and together they help the colony.',
      example: 'Some ants gather leaves, some build tunnels, and some guard the nest.',
      ask: 'How is this similar to people in a community?',
      expect: 'Different people have different jobs and roles, and they work together.',
    ),
    const TeachStepVM(
      type: TeachStepType.process,
      title: 'Getting ready for Van Mahotsav',
      items: [
        '1) Plan together under the village banyan tree.',
        '2) Clean the paths and playground.',
        '3) Repair benches and fix the street light.',
        '4) Bring saplings from the plant nursery.',
        '5) Plant trees from 1 to 7 July during the monsoon.',
      ],
    ),
    const TeachStepVM(
      type: TeachStepType.compare,
      title: 'Helping Hands in the Park',
      a: 'Skill / Trade',
      b: 'Tool & Contribution',
      rows: [
        ['Sameer (Woodwork)', 'Hammer & nails → Fix benches'],
        ['Babita (Electrical)', 'Pliers → Repair street light'],
        ['Noor (Gardening)', 'Saplings from plant nursery'],
        ['Mason', 'Trowel & bricks → Mend park wall'],
      ],
    ),
    const TeachStepVM(
      type: TeachStepType.cause,
      title: 'Community Bridge Across a River',
      cause: 'The Chinar river in Kanker, Chhattisgarh overflowed during rains, making it hard for children to reach school.',
      effect: 'Villagers came together and built a bamboo and stone bridge in just 2 days without machines.',
      say: 'When everyone works together at the same time, big problems are solved fast.',
    ),
    const TeachStepVM(
      type: TeachStepType.example,
      title: 'Sharing a Meal & Soil Care',
      expl: 'Families brought vegetables and grain for a community feast served on banana leaves. Buried leaves slowly turn into rich manure that helps plants grow.',
      say: 'Sharing food creates strong bonds, and natural waste enriches our soil.',
      example: 'In Assam, people celebrate Uruka by building a Bhela Ghar and feasting together. In Sikkim, Khetala farmers help each other harvest.',
      ask: 'How does your family share work with neighbours during festivals?',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Our School, Our Team',
      expl: 'A school is also a community. Teachers, students, bus drivers, caretakers, and the principal all play roles that keep the school working well.',
      say: 'Teacher helps students learn. Caretaker keeps the building clean. Students learn, follow rules, and help classmates.',
      ask: 'What is your role as a member of your school community?',
      expect: 'Learning, being kind, keeping classrooms clean, and following rules.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Ant Colony',
      text: 'Hundreds of ants work together: some collect food, some protect the nest, and some care for the young.',
      ask: 'Have you seen a line of ants carrying food together?',
    ),
    ExampleVM(
      title: 'The Kanker Bamboo Bridge',
      text: 'Villagers in Chhattisgarh used bamboo, stones and teamwork to build a bridge across a flooded river in just 2 days.',
      ask: 'Why was the bridge built so quickly?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'What is a community?',
      a: 'A community is a group of people who live or work together, depend on each other, and share the same place.',
      kw: ['group of people', 'live or work together', 'help each other'],
      mistake: 'Do not say "community means only a village". A school or city neighbourhood is also a community.',
    ),
    QuestionVM(
      q: 'Why are public places like parks and health centres important?',
      a: 'Public places are shared spaces that everyone in a community uses for recreation, health, transport, and meeting one another.',
      kw: ['shared spaces', 'everyone uses', 'connects people'],
      mistake: 'Public places do not belong to one person; they belong to the whole community.',
    ),
    QuestionVM(
      q: 'When is Van Mahotsav celebrated and why?',
      a: 'Van Mahotsav is celebrated every year from 1 to 7 July during the rainy season to plant trees and protect the environment.',
      kw: ['1 to 7 July', 'rainy season', 'plant trees', 'environment'],
      mistake:
          'It is a civic and environmental celebration, not a school holiday.',
    ),
    QuestionVM(
      q: 'How did the Kanker community solve the flooded river problem?',
      a: 'The whole village worked together using bamboo and stones to build a bridge in just two days so children could reach school.',
      kw: ['whole village', 'bamboo and stones', 'two days', 'teamwork'],
    ),
    QuestionVM(
      q: 'Why is it important for everyone to work as a team in a school?',
      a: 'Because different people have different roles (teaching, cleaning, driving, managing), and the school functions well only when everyone does their part.',
      kw: ['different roles', 'functions well', 'do their part'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Community',
      definition: 'A group of people who live or work together, depend on each other, and share the same place.',
    ),
    TermVM(
      term: 'Van Mahotsav',
      definition: 'India\'s tree-planting festival celebrated from 1 to 7 July during the monsoon season.',
    ),
    TermVM(
      term: 'Public Place',
      definition: 'A place like a park, road, health centre, or school that belongs to and is used by all members of a community.',
    ),
  ],
  notes: const NotesVM(
    title: 'LIVING TOGETHER — NOTES',
    blocks: [
      NotesBlockVM(
        header: 'What is a Community?',
        lines: [
          'People who live or work together and help each other.',
          'People depend on one another (interdependence).',
          'Examples: Family, classroom, school, village, neighbourhood.',
        ],
      ),
      NotesBlockVM(
        header: 'Public Places',
        lines: [
          'Shared places used by everyone: parks, schools, roads, health centres, bus stands.',
          'We should keep public places clean and safe.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Why is it important for everyone to work as a team in a school?',
    marks: 2,
    kw: ['different roles', 'work together', 'school functions well'],
    model: 'It is important for everyone to work as a team because different people have different roles. When teachers, students, drivers, and caretakers work together, the school functions smoothly and students can learn and grow.',
  ),
  revision: const RevisionVM(
    points: [
      '1. A community is a group of people living or working together and helping one another.',
      '2. Public places like parks, roads, and health centres belong to everyone in the community.',
      '3. Van Mahotsav (1–7 July) shows how collective planning makes our surroundings greener.',
      '4. Different people bring different skills and tools — every job matters equally.',
      '5. A school is a community where teachers, staff, and students work together as a team.',
    ],
    terms: ['Community', 'Van Mahotsav', 'Public Place', 'Manure', 'Teamwork'],
    quick: [
      QuickQA(
        q: 'What is a community?',
        a: 'A group of people who live or work together and depend on each other.',
      ),
      QuickQA(
        q: 'When is Van Mahotsav celebrated in India?',
        a: 'From 1 to 7 July during the rainy season.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'A community is any group of people who share a place and depend on each other — in a village, a city street, or a school.',
    whyItMatters: 'This is the foundational concept for understanding social interdependence, civic responsibility, and environmental care.',
    outcomes: [
      'Understand the idea of a community and interdependence.',
      'Identify people and places in a locality and their connections.',
      'Recognise how people cooperate and contribute different skills.',
      'Appreciate caring for shared spaces and nature.',
    ],
    backgroundForMe: [
      'Van Mahotsav was initiated in 1950 by K.M. Munshi during July so monsoons water saplings naturally.',
      'The Kanker bamboo bridge is a real example of tribal community cooperation in Chhattisgarh.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Sir, is my family a community?',
        a: 'Yes, your family is the smallest community you belong to — people who live together and help each other.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why can’t one person do all the jobs?',
        a: 'Because different tasks need different skills and tools, and work must happen at the same time.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'A community means only a small rural village.',
        right: 'A community is any group sharing space and interdependence — including city housing, schools, and neighbourhoods.',
        why: 'Children often associate the word only with rural textbook stories.',
      ),
    ],
    ifStuckSay: [
      'Think about who helped you get ready for school today.',
      'What would happen if our classroom had no one to sweep it?',
    ],
    doNotSay: [
      'Do not say "community means village" — it confuses city students.',
      'Do not rank jobs — the chapter emphasizes equal dignity of labour.',
    ],
    boardPlan: 'COMMUNITY = People + Places + Cooperation\n\nExamples:\n• Family\n• Classroom & School\n• Village & Neighbourhood',
  ),
);
