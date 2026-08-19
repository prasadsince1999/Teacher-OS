import '../models/view_models.dart';

final ChapterVM plantsAnimalsTogetherVM = ChapterVM(
  id: 'ncert-g3-sci-ch5',
  cls: 'Class 3',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 5,
  title: 'Plants and Animals Live Together',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Interdependence of plants and animals in ecosystems: food chains, pollination by bees and butterflies, tree shelters for birds and mammals, and seed dispersal.',
  why: 'Introduces ecological interconnectedness, biodiversity balance, and conservation ethics.',
  map: [
    'Animals Depending on Plants for Food',
    'Trees as Homes and Shelters',
    'Insects and Pollination',
    'Seed Dispersal by Birds and Animals',
  ],
  curiosity: const CuriosityVM(
    q: 'Why do honeybees and colorful butterflies visit flowers all day long?',
    a: 'They drink sweet nectar for food, and in doing so, they carry pollen from flower to flower, helping plants produce fruits and seeds!',
    connect: 'Let us explore this fascinating concept together!',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mutual Help Between Plants and Animals',
      expl: 'Plants provide oxygen, fruits, and shelter to animals. Animals help plants by pollinating flowers, dispersing seeds in their droppings, and providing natural manure.',
      say: 'A banyan tree houses birds, monkeys, squirrels, and insects!',
      ask: 'How do birds help plants grow in new distant places?',
      expect: 'Birds eat berries and disperse seeds in their droppings across far distances.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Animals Sheltering in Trees',
      text: 'Woodpecker makes a hollow nest in a trunk; weaver bird weaves grass nests on branches; monkeys swing on branches.',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Why cannot animals survive on Earth without plants?',
      a: 'Because plants produce the oxygen that animals breathe and are the primary source of food for all living creatures.',
      kw: ['oxygen to breathe', 'food source', 'interdependence'],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Interdependence',
      definition: 'The mutual reliance and connection between living organisms to survive and thrive.',
    ),
    TermVM(
      term: 'Pollination',
      definition: 'The transfer of pollen grains from one flower to another by insects, birds, or wind.',
    ),
  ],
  notes: const NotesVM(
    title: 'PLANTS AND ANIMALS LIVE TOGETHER - SUMMARY',
    blocks: [
      NotesBlockVM(
        header: 'Key Takeaways',
        lines: [
          'Plants and animals rely on each other in balanced ecosystems.',
          'Plants provide food, oxygen, and shelter.',
          'Animals assist with pollination and seed dispersal.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain two ways plants help animals and two ways animals help plants.',
    marks: 4,
    kw: ['plants give food oxygen shelter', 'animals pollinate disperse seeds'],
    model: 'Plants help animals: 1. Provide food and oxygen. 2. Provide shelter and nesting sites. Animals help plants: 1. Insects pollinate flowers. 2. Animals disperse seeds to new locations.',
  ),
  revision: const RevisionVM(
    points: [
      'Plants and animals rely on each other in balanced ecosystems.',
      'Plants provide food, oxygen, and shelter.',
      'Animals assist with pollination and seed dispersal.',
    ],
    terms: ['Interdependence', 'Pollination'],
    quick: [
      QuickQA(
        q: 'Why cannot animals survive on Earth without plants?',
        a: 'Because plants produce the oxygen that animals breathe and are the primary source of food for all living creatures.',
      ),
    ],
  ),
);
