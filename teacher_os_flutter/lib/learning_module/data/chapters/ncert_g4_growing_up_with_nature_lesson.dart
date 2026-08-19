import '../../models/content_models.dart';

const StudentLessonData growingUpWithNatureStudentLesson = StudentLessonData(
  curiosityStart: 'Imagine your village loses electricity for two days. But outside, you still have bright sunlight, sturdy trees, colourful flowers, river clay, green leaves, and medicinal plants. Can nature help us live comfortably without buying everything from a modern shop?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-4-1',
      sectionId: 'sec-4-2',
      conceptId: 'c-4-1',
      teacherSays: 'Look at the blooming trees glowing orange-red on the horizon! That tree is Palash. Because its blossoms make the forest look on fire from afar, it is called the "flame of forest", and in Gujarat it is known as Kesuda.',
      ask: 'Why is the Palash tree called the "flame of forest"?',
      expectedResponse: 'Because its bright orange-red flowers make the blooming forest look fiery from a distance.',
      feedback: 'Wonderful! And its flowers were traditionally used to make natural colours for Holi.',
      tinyPractice: 'What is the local name for Palash in Gujarat?',
    ),
    TeachingChunk(
      id: 'tc-4-2',
      sectionId: 'sec-4-2',
      teacherSays: 'Our village uses both nature and technology! Solar panels on the roofs capture sunlight and convert it into clean electricity for fans and light bulbs.',
      ask: 'How do solar panels help protect the environment?',
      expectedResponse: 'They generate clean electricity from sunlight without burning fuel or causing pollution.',
      feedback:
          'Spot on! Solar power is an eco-friendly renewable energy source.',
    ),
    TeachingChunk(
      id: 'tc-4-3',
      sectionId: 'sec-4-3',
      teacherSays: 'Traditional village houses don\'t need concrete or air conditioners. Thick clay walls keep the house cool in summer, hay roofs block heat, and cow dung floors stay hygienic!',
      ask: 'What natural materials are used to build traditional village houses?',
      expectedResponse: 'Clay, wooden sticks, hay, dry grass, and cow dung.',
      feedback: 'Great! And wall murals are painted using a simple paste of ground rice flour and water.',
    ),
    TeachingChunk(
      id: 'tc-4-4',
      sectionId: 'sec-4-4',
      teacherSays: 'You don\'t need synthetic chemical paints to make art! Indigenous Gond artists make vibrant murals using extracts of flowers, green leaves, and powdered coloured rocks.',
      ask: 'How can you prepare natural dye at home under adult supervision?',
      expectedResponse: 'Boil colourful plant parts like beetroot or marigold in water, then strain the liquid.',
      feedback: 'Exactly! Dipping a cotton cloth in this strained liquid dyes it naturally.',
    ),
    TeachingChunk(
      id: 'tc-4-5',
      sectionId: 'sec-4-5',
      teacherSays: 'How did our ancestors store grain for months without chemical insecticides? They lined earthen pots with dried neem leaves and coated bamboo baskets with cow dung to repel insects!',
      ask: 'Why are neem leaves placed inside grain storage pots?',
      expectedResponse: 'Neem acts as a natural pest repellent that protects grains from bugs and weevils.',
      feedback:
          'Brilliant traditional knowledge! Neem is nature\'s own medicine.',
    ),
    TeachingChunk(
      id: 'tc-4-6',
      sectionId: 'sec-4-7',
      teacherSays: 'In Karnataka, the Jenu Kuruba tribe harvests wild honey. "Jenu" means honey. Before taking honey, they sing sacred songs apologizing to the bees, showing deep gratitude to nature.',
      ask: 'What are Sacred Groves and how do communities protect them?',
      expectedResponse: 'They are sacred forest patches where communities forbid cutting trees or hunting animals.',
      feedback: 'That is cultural conservation at its best: protecting entire ecosystems through community reverence.',
    ),
    TeachingChunk(
      id: 'tc-4-7',
      sectionId: 'sec-4-13',
      teacherSays: 'Nature gives us food, cotton for clothes, and timber for shelter. But if we keep overusing wood, our forests disappear. If we waste water, our wells run dry. We must practice sustainable living!',
      ask: 'What are two simple things you can do to protect the environment?',
      expectedResponse: 'Say no to plastic, reduce paper waste, plant trees, and keep water bowls for birds.',
      feedback: 'Superb! Small daily actions by every student create a healthy planet.',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-4-1',
      prompt: 'Palash is known as the __________ of forest because of its orange-red blossoms.',
      answer: 'flame',
      keywordBank: [
        'flame',
        'Kesuda',
        'natural',
        'Sacred Groves',
        'nature',
        'forests',
      ],
    ),
    GuidedNote(
      id: 'gn-4-2',
      prompt: 'The local name of Palash mentioned in the chapter for Gujarat is __________.',
      answer: 'Kesuda',
      keywordBank: [
        'flame',
        'Kesuda',
        'natural',
        'Sacred Groves',
        'nature',
        'forests',
      ],
    ),
    GuidedNote(
      id: 'gn-4-3',
      prompt: 'Traditional Gond art is painted on walls using __________ colours from plants and stones.',
      answer: 'natural',
      keywordBank: [
        'flame',
        'Kesuda',
        'natural',
        'Sacred Groves',
        'nature',
        'forests',
      ],
    ),
    GuidedNote(
      id: 'gn-4-4',
      prompt: '__________ are small patches of forest protected by local communities.',
      answer: 'Sacred Groves',
      keywordBank: [
        'flame',
        'Kesuda',
        'natural',
        'Sacred Groves',
        'nature',
        'forests',
      ],
    ),
    GuidedNote(
      id: 'gn-4-5',
      prompt: 'Cotton is gathered from __________ to make cloth and garments.',
      answer: 'nature',
      keywordBank: [
        'flame',
        'Kesuda',
        'natural',
        'Sacred Groves',
        'nature',
        'forests',
      ],
    ),
    GuidedNote(
      id: 'gn-4-6',
      prompt: 'Overuse of wood from nature causes our __________ to deplete.',
      answer: 'forests',
      keywordBank: [
        'flame',
        'Kesuda',
        'natural',
        'Sacred Groves',
        'nature',
        'forests',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-4-1',
      question: 'Why is the Palash tree called the "flame of forest"?',
      options: [
        'Because its wood catches fire easily in winter',
        'Because its bright orange-red flowers make the blooming forest look like fire',
        'Because it only grows near volcanoes',
        'Because its leaves are shaped like burning candles',
      ],
      correctIndex: 1,
      explanation: 'When Palash blooms, the entire forest canopy looks bright orange-red from a distance.',
    ),
    MiniTestItem(
      id: 'mt-4-2',
      question: 'What is Gond art?',
      options: [
        'A modern plastic toy manufacturing style',
        'A traditional form of wall painting using natural colours from plants and minerals',
        'A style of building high-rise concrete buildings',
        'A computer graphics animation software',
      ],
      correctIndex: 1,
      explanation: 'Gond art is an indigenous wall and canvas painting tradition created with natural pigments.',
    ),
    MiniTestItem(
      id: 'mt-4-3',
      question: 'Why did the Jenu Kuruba tribe sing songs to bees when collecting honey?',
      options: [
        'To frighten the bees away into the clouds',
        'To apologize to the bees and show respect for taking their honey',
        'To make the honey taste sweeter',
        'To count how many bees live in the hive',
      ],
      correctIndex: 1,
      explanation: 'The Jenu Kurubas sing songs of apology to bees as a cultural expression of reverence for nature.',
    ),
    MiniTestItem(
      id: 'mt-4-4',
      question: 'What are Sacred Groves and why are they important?',
      options: [
        'Large factories that process timber into paper',
        'Small forest patches protected by local communities where wildlife and trees are preserved',
        'Commercial fruit orchards planted for export',
        'Zoos where wild animals are kept in cages',
      ],
      correctIndex: 1,
      explanation: 'Sacred Groves are community-protected forest patches where cutting trees and harming wildlife are forbidden.',
    ),
    MiniTestItem(
      id: 'mt-4-5',
      question: 'Which of the following describes a major environmental challenge caused by the overuse of natural resources?',
      options: [
        'Overuse of wood causes forest depletion and habitat loss',
        'Using solar panels causes rivers to freeze',
        'Planting trees causes soil erosion',
        'Keeping water for birds causes air pollution',
      ],
      correctIndex: 0,
      explanation: 'Over-extracting resources like wood, groundwater, and fertile soil depletes forests and degrades ecosystems.',
    ),
  ],
  revision: [
    '1. People and nature are deeply connected in daily life (food, clothing, healthcare, shelter).',
    '2. Traditional village houses and storage use local materials (clay, hay, neem leaves, cow dung).',
    '3. Gond art and natural dyes turn plant and mineral extracts into sustainable art.',
    '4. Sacred Groves and Jenu Kuruba traditions demonstrate community reverence and forest conservation.',
    '5. Overusing resources harms the planet; we must practice sustainable living and reduce waste.',
  ],
  homework: [
    'Recall: Write five things you use at home that come from nature.',
    'Understanding: Choose one traditional practice (Gond art, grain storage, or natural dye) and explain its connection to nature.',
    'Application: Find three natural materials at home and record: Material -> Use -> How to avoid wasting it.',
  ],
  teacherDeliveryGuide:
      'CLASS OPENING: "Look around you. How many things in your life actually come from nature?"\n'
      'CORE CONCEPT: Our lives, culture, and traditions are connected to nature, so we must use natural resources responsibly.\n'
      'BEST EXAMPLE: Traditional village house built with clay, hay, cow dung, and rice flour paint.\n'
      'BEST VISUAL: The village harvest festival landscape + Solar panels on village rooftops.\n'
      'CHECK FOR UNDERSTANDING: "What happens if we keep taking resources from nature without replacing or protecting them?"\n'
      'PRACTICE: Identify a natural resource and explain one everyday use.\n'
      'WRITING: "How can we protect the natural environment around us across home, school, and neighborhood?"\n'
      'HOMEWORK: Find 5 things at home from nature and record how they are used sustainably.',
);
