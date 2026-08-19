import '../../models/content_models.dart';

const List<Section> natureTrailSectionsPart2 = [
  Section(
    id: 'sec-3-12',
    title: 'Different Beaks, Claws and Food Habits',
    order: 12,
    summary: 'Comparing eagle hunting talons and curved beak with sunbird nectar-probing beak.',
    keyIdea: 'A bird\'s beak and claw morphology directly reflects its diet and hunting strategy.',
    sourceReference: SourceReference(pageNumber: 43),
    contentItems: [
      ContentItem(
        id: 'ci-3-12a',
        type: ContentItemType.fact,
        text: 'An eagle has a sharp, hooked beak and sharp curved claws (talons) to catch and tear prey. A sunbird has a slender, curved beak to reach deep into flowers and sip sweet nectar.',
        sourceReference: SourceReference(pageNumber: 43),
      ),
    ],
  ),

  // Section 13: Activity 4: Bird Diary,
  Section(
    id: 'sec-3-13',
    title: 'Activity 4: Bird Diary',
    order: 13,
    summary: 'Fieldwork protocol: listening to bird calls, observing behaviour, and logging 8 physical characteristics.',
    keyIdea: 'Systematic observation and field recording form the cornerstone of natural science.',
    sourceReference: SourceReference(pageNumber: 44),
    activities: [
      Activity(
        id: 'act-3-4',
        title: 'Activity 4: My Bird Diary',
        instructions: [
          '1. Stand near a tree and close eyes for 1 minute to listen to calls.',
          '2. Open eyes and focus on a single bird.',
          '3. Observe movement, feeding, and perch location.',
          '4. Record: Name, Date, Head colour, Back colour, Wing colours, Beak shape, Throat colour, Leg colour, and Interesting facts.',
        ],
        activityType: 'observation',
        studentAction: 'Fill structured 8-point Bird Diary sheet.',
        sourceReference: SourceReference(pageNumber: 44),
      ),
    ],
  ),

  // Section 14: Animals Around Water,
  Section(
    id: 'sec-3-14',
    title: 'Animals Around Water',
    order: 14,
    summary:
        'Tabulating locomotion styles of aquatic and semi-aquatic animals.',
    keyIdea: 'Water animals exhibit diverse forms of locomotion tailored to their anatomy.',
    sourceReference: SourceReference(pageNumber: 45),
    contentItems: [
      ContentItem(
        id: 'ci-3-14a',
        type: ContentItemType.table,
        text: 'Fish → Swims\nCrab → Walks (sideways)\nFrog → Jumps / Swims\nTurtle → Swims with flippers/webbed feet, crawls on land\nCrocodile → Swims with powerful tail, crawls\nWater Snake → Glides / Slithers through water',
        sourceReference: SourceReference(pageNumber: 45),
      ),
    ],
  ),

  // Section 15: Special Features of Water Animals,
  Section(
    id: 'sec-3-15',
    title: 'Special Features of Water Animals',
    order: 15,
    summary: 'Adaptations: fish fins, gharial narrow pointed snout, turtle protective shell and webbed feet, amphibious frogs.',
    keyIdea: 'Aquatic adaptations protect animals from predators and facilitate efficient feeding underwater.',
    sourceReference: SourceReference(pageNumber: 46),
    contentItems: [
      ContentItem(
        id: 'ci-3-15a',
        type: ContentItemType.fact,
        text: 'Fish have streamlined fins for propulsion and steering. The gharial crocodile has a long, narrow, pointed snout specialised for snapping up fish. Turtles have hard bony shells for defence and webbed feet for paddling. Frogs are amphibians capable of breathing and moving both in water and on land.',
        sourceReference: SourceReference(pageNumber: 46),
      ),
    ],
  ),

  // Section 16: Tiny Animals & Insect Anatomy,
  Section(
    id: 'sec-3-16',
    title: 'Tiny Animals & Insect Anatomy',
    order: 16,
    summary: 'Standard insect body plan: 3 pairs of jointed legs, 1 pair of sensory antennae, and often 2 pairs of wings.',
    keyIdea:
        'Insects share a universal 6-legged body plan with sensory antennae.',
    sourceReference: SourceReference(pageNumber: 47),
    contentItems: [
      ContentItem(
        id: 'ci-3-16a',
        type: ContentItemType.definition,
        text: 'An insect is a small animal that has three pairs of legs (6 legs total) and one pair of antennae to feel and smell its environment. Many insects also have two pairs of wings.',
        sourceReference: SourceReference(pageNumber: 47),
      ),
    ],
  ),

  // Section 17: Insect Identification,
  Section(
    id: 'sec-3-17',
    title: 'Insect Identification',
    order: 17,
    summary: 'Naming 7 representative insects from textbook illustrations.',
    keyIdea: 'Recognising common insects across household, garden, and forest habitats.',
    sourceReference: SourceReference(pageNumber: 48),
    questions: [
      Question(
        id: 'q-3-17',
        questionText: 'Identify the 7 insects shown in the textbook picture.',
        questionType: QuestionType.directRecall,
        answerType: AnswerType.directTextbookAnswer,
        sourceAnswer: 'a. Butterfly\nb. Cockroach\nc. Beetle\nd. Dragonfly\ne. Ant\nf. Praying mantis\ng. Grasshopper',
        keywords: [
          'Butterfly',
          'Cockroach',
          'Beetle',
          'Dragonfly',
          'Ant',
          'Praying mantis',
          'Grasshopper',
        ],
        sourceReference: SourceReference(pageNumber: 48),
      ),
    ],
  ),

  // Section 18: Diversity of Animals in Forests,
  Section(
    id: 'sec-3-18',
    title: 'Diversity of Animals in Forests',
    order: 18,
    summary: 'Forests harbour rich biodiversity with countless unique species coexisting in harmony.',
    keyIdea: 'Biodiversity means a rich variety of life forms, each fulfilling a vital ecological role.',
    sourceReference: SourceReference(pageNumber: 49),
    contentItems: [
      ContentItem(
        id: 'ci-3-18a',
        type: ContentItemType.paragraph,
        text: 'A single forest contains mammals, birds, reptiles, amphibians, fish, and thousands of insect species, all coexisting and creating a vibrant ecosystem.',
      ),
    ],
  ),

  // Section 19: Leaves and Plants,
  Section(
    id: 'sec-3-19',
    title: 'Leaves and Plants',
    order: 19,
    summary: 'Activity 5: Identifying plants by leaf shape, colour, texture, and fragrance (e.g. lemon leaf).',
    keyIdea: 'Leaves can be distinguished by their shape, colour, texture, edges, and smell.',
    sourceReference: SourceReference(pageNumber: 50),
    contentItems: [
      ContentItem(
        id: 'ci-3-19a',
        type: ContentItemType.example,
        text: 'Lemon Leaf Observation: Colour: green, Shape: oval, Texture: smooth and glossy, Smell: strong citrus fragrance.',
        sourceReference: SourceReference(pageNumber: 50),
      ),
    ],
  ),

  // Section 20: Leaf Veins,
  Section(
    id: 'sec-3-20',
    title: 'Leaf Veins',
    order: 20,
    summary: 'Lines running across leaves are called veins, carrying water and nutrients in varied patterns.',
    keyIdea:
        'Leaf veins provide structural support and transport water and food.',
    sourceReference: SourceReference(pageNumber: 51),
    contentItems: [
      ContentItem(
        id: 'ci-3-20a',
        type: ContentItemType.definition,
        text: 'The fine lines visible on the surface of a leaf are called veins. They can be arranged in branching networks or straight parallel lines.',
        sourceReference: SourceReference(pageNumber: 51),
      ),
    ],
  ),

  // Section 21: Activity 6: Leaf Autograph,
  Section(
    id: 'sec-3-21',
    title: 'Activity 6: Leaf Autograph',
    order: 21,
    summary: 'Crayon rubbing technique to reveal vein architecture and leaf margins on paper.',
    keyIdea: 'Tactile leaf rubbings highlight anatomical vein patterns.',
    sourceReference: SourceReference(pageNumber: 52),
    activities: [
      Activity(
        id: 'act-3-6',
        title: 'Activity 6: Leaf Autograph (Crayon Rubbing)',
        instructions: [
          '1. Place a fallen leaf under a sheet of plain paper with its rough, vein side facing up.',
          '2. Gently rub a wax crayon flat across the paper over the leaf area.',
          '3. Watch the outline and vein patterns magically appear on the page.',
          '4. Repeat with different shaped leaves and write down the plant names.',
        ],
        activityType: 'craft',
        materials: ['Leaves', 'Paper', 'Crayons'],
        sourceReference: SourceReference(pageNumber: 52),
      ),
    ],
  ),

  // Section 22: Web of Life,
  Section(
    id: 'sec-3-22',
    title: 'Web of Life',
    order: 22,
    summary: 'Interactive yarn game modeling ecological connections between sun, trees, soil, insects, birds, and herbivores.',
    keyIdea: 'All living and non-living elements in nature are bound together in an interconnected web.',
    sourceReference: SourceReference(pageNumber: 53),
    contentItems: [
      ContentItem(
        id: 'ci-3-22a',
        type: ContentItemType.game,
        text: 'Players hold role cards (Sun, Tree, Bird, Water, Deer, Insect). A ball of yarn unravels from player to player based on dependency (Sun gives energy to Tree -> Tree feeds Insect -> Insect feeds Bird). When one player drops their strand, the entire web loosens and collapses.',
        sourceReference: SourceReference(pageNumber: 53),
      ),
    ],
  ),

  // Section 23: Interdependence, Reflection & Conservation,
  Section(
    id: 'sec-3-23',
    title: 'Interdependence, Reflection & Conservation',
    order: 23,
    summary: 'Synthesis of ecological interdependence, reflection prompts, forest role-play, newspaper paper turtles, and state symbols.',
    keyIdea: 'Preserving nature requires understanding how changes to one species affect the entire ecosystem.',
    sourceReference: SourceReference(pageNumber: 54),
    contentItems: [
      ContentItem(
        id: 'ci-3-23a',
        type: ContentItemType.reflection,
        text: 'A forest is not just trees standing alone. Trees shelter birds, birds spread seeds, insects pollinate flowers, soil nourishes roots, and water sustains life. We must protect this delicate balance.',
      ),
    ],
    activities: [
      Activity(
        id: 'act-3-7',
        title: 'Role-Play: Forest Guardians',
        instructions: [
          'Enact a scene with students playing trees, animals, and park rangers educating visitors about forest safety.',
        ],
        activityType: 'activity',
      ),
      Activity(
        id: 'act-3-8',
        title: 'Craft: Recycled Paper Turtle',
        instructions: [
          'Fold and glue old newspapers into a sturdy turtle shell and webbed flippers.',
        ],
        activityType: 'craft',
      ),
      Activity(
        id: 'act-3-9',
        title: 'State Symbols Discovery',
        instructions: [
          'Find out your state animal, state bird, and state tree/flower (e.g. Tripura\'s Spectacled Monkey).',
        ],
        activityType: 'project',
      ),
    ],
  ),
];
