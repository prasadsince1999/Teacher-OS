import { ChapterContent } from '../types';

export const LIVING_TOGETHER_CHAPTER: ChapterContent = {
  id: 'ch-g4-sci-1',
  grade: 'Grade 4',
  subject: 'Our Wondrous World',
  unit: 'Unit 1: Our Community',
  title: 'Living Together',
  chapterNumber: 1,
  crunchSummary: 'We all depend on each other. We live in communities, sharing space and resources. Regular interactions and celebrations enrich our bonds, creating a sense of belongingness. Communities thrive on cooperation, communication, and mutual respect.',
  bigQuestion: 'Can one person make a community happy and safe alone?',
  learningGoal: 'Today we will learn how people in a community help each other and care for shared places.',
  keyTakeaways: [
    'We need other people in our daily life.',
    'Everyone has an important role.',
    'Parks, roads, schools, and hospitals are shared places.',
    'We should protect public property.',
    'Working together can solve community problems.',
    'Celebrations and shared work bring people closer.'
  ],
  vocabulary: [
    'Community',
    'Cooperation',
    'Public property',
    'Volunteer',
    'Resource',
    'Belongingness',
    'Van Mahotsav',
    'Sapling'
  ],
  interactiveTopics: [
    {
      id: 'topic-1',
      title: 'What Is a Community?',
      explanation: 'A community is a group of people who live in the same area or share something important. A village, town, school, apartment building, or classroom can be a community.',
      example: 'Your family living in a neighbourhood, students and teachers in a school, shopkeepers, doctors, drivers, and workers in a town.',
      quickCheck: {
        question: 'Is a classroom also a community?',
        options: ['Yes', 'No'],
        answer: 'Yes, because students and teachers learn and work together.'
      },
      misconception: {
        wrong: 'Only people living in a village are a community.',
        correction: 'Communities can be villages, cities, schools, apartment buildings, and many other groups.'
      },
      miniActivity: 'Draw or select three places that are part of your community.'
    },
    {
      id: 'topic-2',
      title: 'We Depend on Each Other',
      explanation: 'No one can do every job alone. We need teachers, farmers, doctors, drivers, shopkeepers, cleaners, police officers, and many others.',
      example: 'A farmer grows food. A shopkeeper sells things we need. A doctor helps when we are ill. A sanitation worker helps keep places clean.',
      quickCheck: {
        question: 'Who helps keep roads and public places clean?',
        options: ['Doctors', 'Sanitation workers', 'Teachers', 'Drivers'],
        answer: 'Sanitation workers and community members.'
      },
      misconception: {
        wrong: 'Some jobs are less important.',
        correction: 'Every honest job helps the community in some way.'
      },
      miniActivity: 'Match each helper with the work they do.'
    },
    {
      id: 'topic-3',
      title: 'Shared Places and Public Property',
      explanation: 'Some places and things are used by many people. These are shared places or public property. Parks, roads, schools, buses, libraries, hospitals, and playgrounds are examples.',
      example: 'A public park belongs to everyone in the community, so everyone should care for it.',
      quickCheck: {
        question: 'Who owns a public park?',
        options: ['The Mayor', 'Nobody', 'Everyone in the community', 'The police'],
        answer: 'Everyone in the community, so everyone should care for it.'
      },
      misconception: {
        wrong: 'If something belongs to everyone, it is nobody’s responsibility.',
        correction: 'Because everyone uses it, everyone should help protect it.'
      },
      miniActivity: 'Sort picture cards into: My personal things vs Shared/public things.'
    },
    {
      id: 'topic-4',
      title: 'Cooperation',
      explanation: 'Cooperation means working together to reach a goal. When people cooperate, difficult work becomes easier.',
      example: 'Students cleaning and decorating a classroom, or family members preparing for a festival.',
      quickCheck: {
        question: 'Which action shows cooperation?',
        options: ['One child does all the work while others watch.', 'Children divide the work and clean the classroom together.'],
        answer: 'Children divide the work and clean the classroom together.'
      },
      misconception: {
        wrong: 'Cooperation means everyone does the same work.',
        correction: 'Cooperation means people work together. They can do different jobs based on what is needed.'
      },
      miniActivity: 'Community Task Planner — students choose a problem and assign roles.'
    },
    {
      id: 'topic-5',
      title: 'Chandan’s Park and Van Mahotsav',
      explanation: 'Chandan and his friends wanted to celebrate Van Mahotsav. They worked with parents and villagers to clean the park, repair benches, and plant saplings. Their teamwork made the park better for everyone.',
      example: 'Van Mahotsav teaches us that planting and caring for trees is good for the community.',
      quickCheck: {
        question: 'What changed because people worked together?',
        options: ['Nothing changed.', 'The park became cleaner, better, and more useful for everyone.', 'The park was closed.'],
        answer: 'The park became cleaner, better, and more useful for everyone.'
      },
      misconception: {
        wrong: 'Only adults can improve a community.',
        correction: 'Children can help by keeping places clean, being respectful, saving resources, and joining safe activities with adults.'
      },
      miniActivity: 'Design Your Dream Park — select trees, benches, dustbins, and write one rule to keep it clean.'
    },
    {
      id: 'topic-6',
      title: 'Communities Solving Problems',
      explanation: 'When communities face big problems, working together is the best way to solve them. For example, when a river overflowed, villagers built a bridge together. Shared celebrations also build friendship.',
      example: 'In Uruka, Assam, people come together to build a Bhela Ghar and share a feast, creating a sense of belonging.',
      quickCheck: {
        question: 'What happens when people with different skills help one another?',
        options: ['They argue.', 'Their different skills become powerful and work gets done.', 'They get tired.'],
        answer: 'Their different skills become powerful and work gets done.'
      },
      misconception: {
        wrong: 'A celebration is only for fun.',
        correction: 'Celebrations can also bring people together, build friendships, and create belongingness.'
      },
      miniActivity: 'Explore interactive story cards of Kanker, Uruka, and Khetala.'
    },
    {
      id: 'topic-7',
      title: 'Responsibility and Belongingness',
      explanation: 'When we care for people and places around us, we feel that the community is ‘our place’. This feeling is called belongingness.',
      example: 'Throwing waste in a dustbin, saving water, and respecting community helpers.',
      quickCheck: {
        question: 'Which action shows responsibility?',
        options: ['Breaking a park swing', 'Throwing wrappers on the road', 'Putting litter in a dustbin', 'Writing on a school wall'],
        answer: 'Putting litter in a dustbin'
      },
      misconception: {
        wrong: 'Public property belongs to no one.',
        correction: 'Public property is shared by everyone. That is why everyone must care for it.'
      },
      miniActivity: 'My Community Promise — write a promise to help the community.'
    }
  ],
  lessonCards: [
    {
      id: 'lc-1',
      title: 'Welcome Question',
      studentFacingText: 'Imagine that tomorrow there are no teachers, doctors, shopkeepers, drivers, cleaners, or farmers. What would happen?',
      teacherNotes: 'Let children answer freely. Do not correct immediately. Help them notice how many people they need every day.'
    },
    {
      id: 'lc-2',
      title: 'Today’s Goal',
      studentFacingText: 'Today we will learn why people live together and help one another.',
      teacherNotes: 'Read the learning goal aloud and ask students to repeat the words “community” and “cooperation.”'
    },
    {
      id: 'lc-3',
      title: 'What Is a Community?',
      studentFacingText: 'A community is a group of people who live, learn, work, or share things together.',
      askPrompt: 'Name one community you belong to.'
    },
    {
      id: 'lc-4',
      title: 'People Help People',
      studentFacingText: 'Every person has an important role.',
      askPrompt: 'Who helped you from morning until now?',
      teacherNotes: 'Guide students toward parent, bus driver, farmer, shopkeeper, teacher, cleaner, and others.'
    },
    {
      id: 'lc-5',
      title: 'Chandan’s Story',
      studentFacingText: 'Chandan and his friends wanted to make their park beautiful for Van Mahotsav.',
      teacherNotes: 'Use simple storytelling. Do not read like a textbook.'
    },
    {
      id: 'lc-6',
      title: 'The Problem',
      studentFacingText: 'The park needed cleaning. The benches needed fixing. It needed more trees.',
      askPrompt: 'Could Chandan do all this alone?'
    },
    {
      id: 'lc-7',
      title: 'Teamwork in Action',
      studentFacingText: 'Children, parents, and villagers worked together.',
      askPrompt: 'What jobs could different people do?'
    },
    {
      id: 'lc-8',
      title: 'Shared Places',
      studentFacingText: 'Parks, roads, schools, and hospitals are used by many people.',
      askPrompt: 'How should we behave in a public park?'
    },
    {
      id: 'lc-9',
      title: 'Public Property Check',
      studentFacingText: 'Public property belongs to everyone.',
      interactivePoll: {
        question: 'It is okay to damage a park bench because it is not mine.',
        options: ['True', 'False'],
        correctAnswer: 'False'
      }
    },
    {
      id: 'lc-10',
      title: 'Kanker Bridge Story',
      studentFacingText: 'When a river made travel difficult, people worked together to solve the problem.',
      askPrompt: 'What can a community do when it faces a problem?'
    },
    {
      id: 'lc-11',
      title: 'Communities Celebrate Together',
      studentFacingText: 'People also come together to celebrate, share food, and build friendships.',
      askPrompt: 'What festival or event do people celebrate together near you?'
    },
    {
      id: 'lc-12',
      title: 'Ant Colony Analogy',
      studentFacingText: 'Ants and bees work together. People also have different roles in a community.',
      teacherNotes: 'Clarify that people can choose and learn different roles; use the analogy only to explain teamwork.'
    },
    {
      id: 'lc-13',
      title: 'Our Community Promise',
      studentFacingText: 'One small helpful action can make a big difference.',
      askPrompt: 'What will you do to improve your community?'
    },
    {
      id: 'lc-14',
      title: 'Exit Ticket',
      studentFacingText: 'Finish this sentence: A good community is one where people ________.',
      teacherNotes: 'Collect 3–5 answers. Use this to judge understanding.'
    }
  ],
  interactiveExercises: [
    {
      id: 'ex-1',
      title: 'Quick Practice',
      description: 'Test your basic knowledge of the chapter.',
      questions: [
        { q: 'A group of people living or working together is called a ________.', a: 'community', type: 'fill_blank' },
        { q: 'A public park should be kept clean by everyone who uses it.', a: 'True', type: 'true_false' },
        { q: 'Which of these is public property?', options: ['Your pencil', 'Your bedroom', 'A road', 'Your lunchbox'], a: 'A road', type: 'mcq' },
        { q: 'Write the names of two people who help your family every day.', a: '(Student response)', type: 'short' }
      ]
    },
    {
      id: 'ex-2',
      title: 'Think and Explain',
      description: 'Explain the concepts in your own words.',
      questions: [
        { q: 'Why can one person not do every job in a community?', a: 'Because different people have different skills and help one another.', type: 'long' },
        { q: 'How can students care for public property in school?', a: 'Keep the classroom clean, do not damage desks, use bins, save water, and respect school things.', type: 'long' },
        { q: 'What did Chandan and the villagers do for Van Mahotsav?', a: 'They cleaned the park, repaired benches, planted saplings, and celebrated together.', type: 'long' },
        { q: 'Explain cooperation using one example from your life.', a: '(Student response)', type: 'long' }
      ]
    },
    {
      id: 'ex-3',
      title: 'Create a Better Community',
      description: 'Project response',
      questions: [
        { q: 'Choose one shared place (classroom, park, road). Write three ways people can make it cleaner, safer, or better.', a: '(Student project response)', type: 'project' }
      ]
    }
  ],
  interactiveHomework: {
    title: 'My Community, My Responsibility',
    instructions: [
      'Draw your neighbourhood or a place in your community.',
      'Label at least five places or people, such as school, park, shop, road, hospital, teacher, doctor, or cleaner.',
      'Write three sentences: One person who helps me is _____. One shared place I use is _____. I will care for my community by _____.',
      'Answer any three questions from the Chapter Question Bank.'
    ],
    dueDate: '2026-08-10',
    marks: 10
  },
  misconceptionNotes: [
    { wrong: 'Public property belongs to no one.', correction: 'Public property is shared by everyone. That is why everyone must care for it.' },
    { wrong: 'Only adults can improve a community.', correction: 'Children can help by keeping places clean, being respectful, saving resources, and joining safe activities with adults.' },
    { wrong: 'Only rich or important people help the community.', correction: 'Every person and every honest job can help the community.' },
    { wrong: 'Cooperation means everyone does the same work.', correction: 'Cooperation means people work together. They can do different jobs based on what is needed.' },
    { wrong: 'A celebration is only for fun.', correction: 'Celebrations can also bring people together, build friendships, and create belongingness.' }
  ],
  teacherNotes: [
    'Arrange relevant, low-cost materials like maps, charts, photographs, observation sheets.',
    'Organise short field visits to places like post offices, banks, and parks.'
  ],
  studentNotes: [
    'People and places are part of our community.',
    'Van Mahotsav is a Tree Planting Festival celebrated every year in India.'
  ],
  teachingScript: [],
  storyVersion: '',
  realLifeExamples: [],
  difficultWords: [],
  commonMistakes: [],
  questions: {
    easy: [
      { id: 'q-1', question: 'What is a community?', answer: 'A group of people who live, learn, work, or share things together.', explanation: 'Communities share resources and spaces.' },
      { id: 'q-2', question: 'What is Van Mahotsav?', answer: 'A festival that encourages people to plant and care for trees.', explanation: 'It brings people together to plant saplings.' }
    ],
    medium: [
      { id: 'q-3', question: 'Why do we depend on community helpers?', answer: 'They do important jobs that help us in daily life.', explanation: 'Different people have different skills.' }
    ],
    hard: [
      { id: 'q-4', question: 'Explain how a human community is similar to an ant colony.', answer: 'In both, members have different roles and work together.', explanation: 'Teamwork makes the community function.' }
    ],
    hots: [
      { id: 'q-5', question: 'A child says, “I did not throw the litter, so cleaning it is not my job.” What would you say?', answer: 'Shared places belong to everyone. We should help keep them clean and encourage others to do the same.', explanation: 'Responsibility for public spaces is shared.' }
    ]
  }
};
