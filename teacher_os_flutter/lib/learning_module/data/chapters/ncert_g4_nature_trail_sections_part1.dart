import '../../models/content_models.dart';

const List<Section> natureTrailSectionsPart1 = [
  // Section 1: The Adventure Begins,

  Section(
    id: 'sec-3-1',
    title: 'The Adventure Begins',
    order: 1,
    summary: 'Students and teacher travel to Pachmarhi, MP on a nature trail guided by nature scientist Abha Didi.',
    keyIdea: 'Nature can be understood through careful observation and exploration without causing harm.',
    sourceReference: SourceReference(pageNumber: 33, section: 'Opening'),
    contentItems: [
      ContentItem(
        id: 'ci-3-1a',
        type: ContentItemType.story,
        text: 'Imagine seeing a banyan tree with hanging roots, a colourful bird diving into water, a spider weaving a web, and butterflies fluttering around flowers. The students set off on a nature trail in Pachmarhi, Madhya Pradesh.',
      ),
      ContentItem(
        id: 'ci-3-1b',
        type: ContentItemType.fact,
        text: 'A nature scientist is someone who studies plants and animals in their natural surroundings.',
        sourceReference: SourceReference(pageNumber: 33),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-3-1',
        title: 'Nature Scientist and Observation',
        simpleMeaning: 'A nature scientist studies plants, animals, and habitats by observing them carefully without disturbing them.',
        teacherExplanation: 'We don\'t capture or harm living creatures; we observe their features, movements, and food habits.',
        guidedQuestion: 'What does a nature scientist study?',
        expectedResponse: 'Plants, animals, and natural habitats.',
        checkForUnderstanding:
            'Ensure students understand observation is non-invasive.',
      ),
    ],
  ),

  // Section 2: Safety in Nature,
  Section(
    id: 'sec-3-2',
    title: 'Safety in Nature',
    order: 2,
    summary: 'Eight source-given safety rules for visiting forests and natural sanctuaries.',
    keyIdea: 'Exploring nature comes with the responsibility to protect wildlife and oneself.',
    sourceReference: SourceReference(
      pageNumber: 34,
      section: 'Rules of the Forest',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-3-2a',
        type: ContentItemType.rule,
        text: '1. Be careful in a new place.\n2. Do not tease animals.\n3. Do not feed animals.\n4. Do not damage trees or flowers.\n5. Do not bring pets, firearms or other weapons.\n6. Do not bring polythene bags.\n7. Do not damage public utilities.\n8. Do not throw garbage in the forest.',
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
    questions: [
      Question(
        id: 'q-3-2',
        questionText:
            'Why are these forest safety rules important to be followed?',
        questionType: QuestionType.discussion,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'They help keep human visitors safe and protect animals, plants, and the natural forest environment from harm and pollution.',
        keywords: [
          'keep visitors safe',
          'protect animals',
          'prevent pollution',
        ],
        sourceReference: SourceReference(pageNumber: 34),
      ),
    ],
  ),

  // Section 3: Animals in the Forest,
  Section(
    id: 'sec-3-3',
    title: 'Animals in the Forest',
    order: 3,
    summary: 'Observing forest scenery and classifying animals into land dwellers and sky fliers.',
    keyIdea: 'Animals live in different parts of the forest and move in distinct ways.',
    sourceReference: SourceReference(pageNumber: 35),
    contentItems: [
      ContentItem(
        id: 'ci-3-3a',
        type: ContentItemType.observation,
        text: 'Look carefully at the forest scene: notice deer grazing on grass, birds soaring in the canopy, monkeys swinging on branches, and insects crawling on bark.',
      ),
    ],
    activities: [
      Activity(
        id: 'act-3-1',
        title: 'Activity 1: Forest Animal Classification',
        instructions: [
          'Look carefully at the forest illustration.',
          'Identify all visible animals.',
          'Divide them into two groups: (1) Animals on land, (2) Birds in the sky.',
        ],
        activityType: 'classification',
        expectedOutcome:
            'Students categorize creatures based on habitat and locomotion.',
        sourceReference: SourceReference(pageNumber: 35),
      ),
    ],
  ),

  // Section 4: Animal Features,
  Section(
    id: 'sec-3-4',
    title: 'Animal Features',
    order: 4,
    summary: 'Linking specific physical features of animals to their everyday survival functions.',
    keyIdea: 'Different animals have special body features adapted to their way of life.',
    sourceReference: SourceReference(pageNumber: 36),
    contentItems: [
      ContentItem(
        id: 'ci-3-4a',
        type: ContentItemType.example,
        text: 'Elephant: Long trunk used to take food, spray water, and greet.\nSparrow: Short and strong beak used to crack hard seeds.',
        sourceReference: SourceReference(pageNumber: 36),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-3-4',
        title: 'Special Features',
        simpleMeaning: 'A body part or characteristic that helps an animal perform an activity, eat food, or survive.',
        example: 'Elephants have long trunks to grasp leaves and water; sparrows have stout beaks to crush grain.',
        checkForUnderstanding:
            'Ask students why an elephant cannot have a sparrow\'s beak.',
      ),
    ],
  ),

  // Section 5: Indian Giant Squirrel,
  Section(
    id: 'sec-3-5',
    title: 'Indian Giant Squirrel',
    order: 5,
    summary: 'Introduction to the large, red-coloured Indian Giant Squirrel found in Pachmarhi.',
    keyIdea: 'Animals of the same broad group can have remarkable regional differences in size and colour.',
    sourceReference: SourceReference(pageNumber: 37),
    contentItems: [
      ContentItem(
        id: 'ci-3-5a',
        type: ContentItemType.fact,
        text: 'The Indian Giant Squirrel is a large, tree-dwelling, red-and-maroon coloured squirrel found in Pachmarhi and select forested hills.',
        sourceReference: SourceReference(pageNumber: 37),
      ),
    ],
    questions: [
      Question(
        id: 'q-3-5',
        questionText: 'Compare the Indian Giant Squirrel with the squirrels you see in your neighbourhood.',
        questionType: QuestionType.observation,
        answerType: AnswerType.openEnded,
        openEnded: true,
        sampleAnswer: 'Local urban squirrels are smaller and greyish-brown with stripes, while the Indian Giant Squirrel is much larger, reddish-brown, and has a bushy tail.',
        sourceReference: SourceReference(pageNumber: 37),
      ),
    ],
  ),

  // Section 6: Spectacled Monkey,
  Section(
    id: 'sec-3-6',
    title: 'Spectacled Monkey',
    order: 6,
    summary: 'The Spectacled Monkey (Phayre\'s leaf monkey) is the state animal of Tripura.',
    keyIdea: 'Distinctive facial markings give animals their unique identity.',
    sourceReference: SourceReference(pageNumber: 37, section: 'Do you know?'),
    contentItems: [
      ContentItem(
        id: 'ci-3-6a',
        type: ContentItemType.doYouKnow,
        text: 'The Spectacled Monkey is the state animal of Tripura. It has prominent white circles around its eyes that look like a pair of spectacles.',
        sourceReference: SourceReference(pageNumber: 37),
      ),
    ],
  ),

  // Section 7: Pond and Footprints,
  Section(
    id: 'sec-3-7',
    title: 'Pond and Footprints',
    order: 7,
    summary: 'Observing the forest waterhole, discovering Gaur (Indian bison), and finding animal tracks in wet mud.',
    keyIdea: 'Footprints and tracks provide scientific evidence of animal presence even when the animal is not visible.',
    sourceReference: SourceReference(pageNumber: 38),
    contentItems: [
      ContentItem(
        id: 'ci-3-7a',
        type: ContentItemType.fact,
        text: 'Gaur look similar to buffaloes but are larger, stronger, and have distinct short, curved horns.',
        sourceReference: SourceReference(pageNumber: 38),
      ),
      ContentItem(
        id: 'ci-3-7b',
        type: ContentItemType.observation,
        text: 'When animals visit muddy pond banks to drink, they leave distinct footprints (tracks) behind.',
      ),
    ],
  ),

  // Section 8: Activity 2: Animal Footprints,
  Section(
    id: 'sec-3-8',
    title: 'Activity 2: Animal Footprints',
    order: 8,
    summary: 'Hands-on track inference activity: guessing visiting animals and sketching footprints.',
    keyIdea:
        'Footprint shape, claw marks, and size indicate the type of animal.',
    sourceReference: SourceReference(pageNumber: 39),
    activities: [
      Activity(
        id: 'act-3-2',
        title: 'Activity 2: Track Inference & Sketching',
        instructions: [
          'Look at the various footprint impressions in the mud.',
          'Infer which animals came to the pond to drink.',
          'Draw the footprint of any one animal in your notebook.',
        ],
        activityType: 'observation',
        studentAction: 'Compare clawed vs hooved vs webbed tracks.',
        sourceReference: SourceReference(pageNumber: 39),
      ),
    ],
  ),

  // Section 9: Birds and Their Features,
  Section(
    id: 'sec-3-9',
    title: 'Birds and Their Features',
    order: 9,
    summary: 'Observing the hornbill, peacock plumage, and owl nocturnal adaptations.',
    keyIdea: 'Birds possess specialised beaks, tails, plumage, and sensory adaptations.',
    sourceReference: SourceReference(pageNumber: 40),
    contentItems: [
      ContentItem(
        id: 'ci-3-9a',
        type: ContentItemType.fact,
        text: 'The hornbill has a long tail and a large, curved beak. Peacocks have iridescent colourful feathers, while owls have sharp eyesight adapted for seeing at night.',
        sourceReference: SourceReference(pageNumber: 40),
      ),
    ],
  ),

  // Section 10: Bird Identification,
  Section(
    id: 'sec-3-10',
    title: 'Bird Identification',
    order: 10,
    summary: 'Identifying four representative birds from textbook pictures.',
    keyIdea: 'Recognising common birds by their silhouette, beak, and plumage.',
    sourceReference: SourceReference(pageNumber: 41),
    questions: [
      Question(
        id: 'q-3-10',
        questionText: 'Name the four birds shown in the textbook illustration.',
        questionType: QuestionType.directRecall,
        answerType: AnswerType.directTextbookAnswer,
        sourceAnswer: '1. Parrot\n2. Sparrow\n3. Duck\n4. Eagle',
        keywords: ['Parrot', 'Sparrow', 'Duck', 'Eagle'],
        sourceReference: SourceReference(pageNumber: 41),
      ),
    ],
  ),

  // Section 11: Beaks and Claws Tool Experiment,
  Section(
    id: 'sec-3-11',
    title: 'Beaks and Claws Tool Experiment',
    order: 11,
    summary: 'Activity 3 uses household tools to demonstrate how beak shape dictates food gathering.',
    keyIdea: 'Tool shape determines how effectively an animal can grasp or manipulate specific foods.',
    sourceReference: SourceReference(pageNumber: 42),
    activities: [
      Activity(
        id: 'act-3-3',
        title: 'Activity 3: Food and Tool Matching Experiment',
        instructions: [
          'Gather tools: spoon, toothpick, pair of chopsticks/twigs.',
          'Try picking up different foods: small grains, berries, nuts, fruit slices.',
          'Record which tool picks up each food item easiest.',
        ],
        activityType: 'experiment',
        materials: [
          'Spoon',
          'Toothpick',
          'Sticks',
          'Grains',
          'Berries',
          'Nuts',
          'Fruit',
        ],
        expectedOutcome: 'Students realise pointed tools act like tweezers (sunbird/insects) while scooped/strong tools crack or lift larger items.',
        sourceReference: SourceReference(pageNumber: 42),
      ),
    ],
  ),

  // Section 12: Different Beaks, Claws and Food Habits,
];
