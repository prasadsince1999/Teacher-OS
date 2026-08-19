import '../../models/content_models.dart';

const List<Section> howThingsWorkSections = [
  Section(
    id: 'sec-7-1',
    title: '1. Introduction to Spinning Things',
    order: 1,
    summary: 'Meera and Dhruv observe spinning coins and bangles. We learn that observing and asking questions is how scientists understand things.',
    keyIdea: 'We understand how things work by observing, asking questions, and testing.',
    sourceReference: SourceReference(pageNumber: 109),
    contentItems: [
      ContentItem(
        id: 'ci-7-1a',
        type: ContentItemType.experiment,
        text: 'Testing objects: Coins wobble as they slow, bangles roll, wooden tops spin upright, erasers do not spin well, stones tumble.',
        sourceReference: SourceReference(pageNumber: 110),
      ),
    ],
  ),
  Section(
    id: 'sec-7-2',
    title: '2. Making and Balancing Spinners',
    order: 2,
    summary: 'Building cardboard spinners to test balance. A central hole keeps it upright; an off-centre hole causes wobbling. Rapidly spinning squares appear circular.',
    keyIdea: 'A centred pivot point allows a spinner to balance evenly. Fast rotation blends shapes and colours.',
    sourceReference: SourceReference(pageNumber: 112),
    contentItems: [
      ContentItem(
        id: 'ci-7-2a',
        type: ContentItemType.experiment,
        text: 'Centre-hole spinner balances well. Off-centre hole wobbles. Colouring a spinner with different segments blends colours (like red and yellow making orange).',
        sourceReference: SourceReference(pageNumber: 113),
      ),
    ],
    activities: [
      Activity(
        id: 'act-7-1',
        title: 'Build and Improve Spinners',
        instructions: [
          'Cut cardboard discs, insert toothpicks.',
          'Test centre vs off-centre holes.',
          'Adjust one thing at a time to improve stability.',
        ],
        activityType: 'experiment',
        sourceReference: SourceReference(pageNumber: 114),
      ),
    ],
  ),
  Section(
    id: 'sec-7-3',
    title: '3. Spinning in Culture and Daily Life',
    order: 3,
    summary: 'Spinning is used everywhere: ceiling fans, bicycle wheels, potter wheels, the Charkha (used by Gandhi to spin cotton), and Lattu (wooden toys).',
    keyIdea: 'Rotational mechanisms are fundamental to transportation, tools, and traditional toys.',
    sourceReference: SourceReference(pageNumber: 115),
    contentItems: [
      ContentItem(
        id: 'ci-7-3a',
        type: ContentItemType.culturalExample,
        text: 'Charkha (spinning wheel for cotton) and Lattu (traditional wooden spinning top wound with string) show cultural uses of spinning.',
        sourceReference: SourceReference(pageNumber: 116),
      ),
    ],
  ),
  Section(
    id: 'sec-7-4',
    title: '4. Floating and Sinking Basics',
    order: 4,
    summary: 'Testing objects in water. Heavy does not always mean sink. A heavy steel bowl floats, while a tiny iron pin sinks.',
    keyIdea: 'Floating and sinking cannot be decided only by whether an object is heavy or light.',
    sourceReference: SourceReference(pageNumber: 117),
    activities: [
      Activity(
        id: 'act-7-3',
        title: 'Float or Sink Table',
        instructions: [
          'Predict if leaf, iron nail, plastic bottle, stone, and bowl will float or sink.',
          'Test in water and record.',
        ],
        activityType: 'experiment',
        sourceReference: SourceReference(pageNumber: 118),
      ),
    ],
  ),
  Section(
    id: 'sec-7-5',
    title: '5. Shape Matters: The Foil Experiment',
    order: 5,
    summary: 'Changing the shape of aluminium foil changes its buoyancy. A flat sheet or cup floats; a tight solid ball sinks.',
    keyIdea: 'Shape and hollow volume determine whether an object floats or sinks, not just its material.',
    sourceReference: SourceReference(pageNumber: 119),
    contentItems: [
      ContentItem(
        id: 'ci-7-5a',
        type: ContentItemType.experiment,
        text: 'Foil flat/cup = floats. Foil crumpled tightly into a ball = sinks. Same material, different shape!',
        sourceReference: SourceReference(pageNumber: 120),
      ),
    ],
  ),
  Section(
    id: 'sec-7-6',
    title: '6. Engineering: Make Your Own Boat',
    order: 6,
    summary: 'Design, build, test, and improve a boat using materials like ice-cream sticks, clay, walnut shells, and tape.',
    keyIdea: 'Engineering involves designing solutions, testing them, and learning from strengths and challenges.',
    sourceReference: SourceReference(pageNumber: 121),
    activities: [
      Activity(
        id: 'act-7-4',
        title: 'Boat Design Challenge',
        instructions: [
          'Build a boat using craft materials.',
          'Test in water.',
          'Compare strengths and challenges with other boats.',
        ],
        activityType: 'project',
        sourceReference: SourceReference(pageNumber: 121),
      ),
    ],
  ),
  Section(
    id: 'sec-7-7',
    title: '7. Chapter Reflections and Assessment',
    order: 7,
    summary: 'Reflecting on scientific inquiry, balancing structures, modifying objects to float or sink, and classifying 14 items.',
    keyIdea: 'Applying knowledge of balance and buoyancy to solve hypothetical problems and classify items.',
    sourceReference: SourceReference(pageNumber: 122),
    questions: [
      Question(
        id: 'q-7-18',
        questionText: 'When Ravi spins a spinner, he notices that it slows down and eventually stops. List at least two questions he could ask.',
        questionType: QuestionType.reflection,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: '1. Why does the spinner slow down? 2. What makes it wobble before it stops?',
        keywords: ['why', 'slow down', 'wobble', 'stop'],
        sourceReference: SourceReference(pageNumber: 122),
      ),
      Question(
        id: 'q-7-19',
        questionText: 'The following figure is bending towards side A. What should be done to balance it?',
        questionType: QuestionType.reflection,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Add weight to side B or move weight on side B outward to counterbalance side A.',
        keywords: ['add weight', 'side B', 'counterbalance'],
        sourceReference: SourceReference(pageNumber: 122),
      ),
      Question(
        id: 'q-7-20',
        questionText: 'How would you make a floating object sink and a sinking object float?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'To make a floating object sink, compress it into a tight solid ball. To make a sinking object float, reshape it into a wide, hollow cup.',
        keywords: ['compress', 'tight ball', 'reshape', 'hollow cup'],
        sourceReference: SourceReference(pageNumber: 123),
      ),
    ],
    activities: [
      Activity(
        id: 'act-7-5',
        title: 'Classify Objects',
        instructions: [
          'Classify as float or sink: Wax, Marble, Thermocol, Candle, Coin, Cork, Leaf, Eraser, Spoon, Ice-cube, Potato, Tomato, Pumpkin, Lemon.',
        ],
        activityType: 'classification',
        sourceReference: SourceReference(pageNumber: 123),
      ),
    ],
  ),
];
