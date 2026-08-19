import '../../models/content_models.dart';

const List<Section> growingUpWithNatureSectionsPart1 = [
  // Section 1: A Journey Through a Forest,

  Section(
    id: 'sec-4-1',
    title: 'A Journey Through a Forest',
    order: 1,
    summary: 'Reena and Amit travel to their ancestral village near a forest during a harvest festival, celebrating the village becoming fully solar-powered.',
    keyIdea: 'Nature, traditional village culture, and sustainable clean technology can work hand in hand.',
    sourceReference: SourceReference(pageNumber: 55, section: 'Opening Story'),
    contentItems: [
      ContentItem(
        id: 'ci-4-1a',
        type: ContentItemType.story,
        text: 'Reena and Amit are excited about their family trip to their village near a dense forest. It is the joyous time of the harvest festival, and the village is also celebrating becoming a fully solar-powered village.',
        sourceReference: SourceReference(pageNumber: 55),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-4-1',
        title: 'Nature, Culture and Clean Technology',
        simpleMeaning: 'Communities can preserve traditional ways of living while using clean renewable technologies like solar energy.',
        teacherExplanation: 'Village life is deeply connected with nature, and adopting solar energy helps protect the environment from pollution.',
        sourceReference: SourceReference(pageNumber: 55),
      ),
    ],
  ),

  // Section 2: Welcome to the Village & Palash Flowers,
  Section(
    id: 'sec-4-2',
    title: 'Welcome to the Village & Palash Flowers',
    order: 2,
    summary: 'Discovering bright orange-red Palash trees ("flame of forest" / Kesuda), local flowers, and solar panels powering village fans and bulbs.',
    keyIdea: 'Palash flowers transform the forest landscape and hold rich cultural and natural significance.',
    sourceReference: SourceReference(pageNumber: 56),
    contentItems: [
      ContentItem(
        id: 'ci-4-2a',
        type: ContentItemType.fact,
        text: 'Palash trees bloom with brilliant orange-red flowers. From a distance, the blooming forest looks reddish-orange, which is why Palash is called the "flame of forest". In Gujarat, it is known locally as Kesuda.',
        sourceReference: SourceReference(pageNumber: 56),
      ),
      ContentItem(
        id: 'ci-4-2b',
        type: ContentItemType.fact,
        text: 'Solar panels installed on village rooftops capture clean sunlight to generate electricity for household bulbs, fans, and street lights.',
        sourceReference: SourceReference(pageNumber: 56),
      ),
    ],
    activities: [
      Activity(
        id: 'act-4-1',
        title: 'Activity 1: Colourful Flowers in My Locality',
        instructions: [
          'Find and write names of five colourful flowers growing in your area.',
          'Note down their local/regional names.',
          'Draw and colour your favourite flower in your notebook.',
        ],
        activityType: 'observation',
        sourceReference: SourceReference(pageNumber: 56),
      ),
    ],
  ),

  // Section 3: Village Houses and Natural Materials,
  Section(
    id: 'sec-4-3',
    title: 'Village Houses and Natural Materials',
    order: 3,
    summary: 'Observing traditional architecture built with clay, hay, cow dung, and decorated with rice flour paste.',
    keyIdea: 'Traditional housing utilizes local natural materials that provide natural insulation and comfort.',
    sourceReference: SourceReference(pageNumber: 57),
    contentItems: [
      ContentItem(
        id: 'ci-4-3a',
        type: ContentItemType.culturalExample,
        text: 'Village houses are constructed using locally available natural materials: clay for walls, hay and grass for roofs, and cow dung coating for clean floors. Grandmothers paint wall motifs using natural white paste made from rice flour and water.',
        sourceReference: SourceReference(pageNumber: 57),
      ),
    ],
    activities: [
      Activity(
        id: 'act-4-2',
        title: 'Activity 2: Model House from Natural Materials',
        instructions: [
          'Collect natural materials: clay, wooden sticks, dry grass, hay, and fallen leaves.',
          'Construct a small eco-friendly model house.',
          'Decorate the walls using traditional rice paste or natural chalk patterns.',
        ],
        activityType: 'craft',
        materials: ['Clay', 'Sticks', 'Hay', 'Leaves', 'Rice paste'],
        sourceReference: SourceReference(pageNumber: 57),
      ),
    ],
  ),

  // Section 4: Traditional Painting and Natural Colours (Gond Art),
  Section(
    id: 'sec-4-4',
    title: 'Traditional Painting and Natural Colours',
    order: 4,
    summary: 'Gond art painting traditions using plant extracts and stone powder, and step-by-step natural dye preparation.',
    keyIdea: 'Nature provides both raw pigment materials and artistic themes for indigenous art forms.',
    sourceReference: SourceReference(pageNumber: 58),
    contentItems: [
      ContentItem(
        id: 'ci-4-4a',
        type: ContentItemType.doYouKnow,
        text: 'Gond art is a renowned indigenous form of wall and canvas painting using natural colours. Artists depict trees, birds, animals, folklore, and humans in vibrant, patterned styles.',
        sourceReference: SourceReference(pageNumber: 58),
      ),
      ContentItem(
        id: 'ci-4-4b',
        type: ContentItemType.procedure,
        text: 'Making Natural Dye:\n1. Collect colourful plant parts (beetroot, hibiscus, marigold, bark, roots).\n2. Boil the plant parts in 1-2 litres of water for 30-60 minutes with adult supervision.\n3. Strain the liquid to obtain pure natural dye.\n4. Soak light cloth overnight, then squeeze and dry.',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
    activities: [
      Activity(
        id: 'act-4-3',
        title: 'Activity 3: Natural Dye Preparation (Adult Supervised)',
        instructions: [
          'Collect marigold petals, beetroot slices, or hibiscus flowers.',
          'With a teacher or elder, boil in water for 30 minutes in a covered pot.',
          'Strain the liquid into a bowl to produce natural dye.',
          'Dip a white cotton handkerchief in the dye, soak overnight, and dry.',
        ],
        activityType: 'experiment',
        materials: ['Plant parts', 'Water', 'Strainer', 'Cotton cloth'],
        studentAction: 'Requires teacher or adult supervision during boiling.',
        sourceReference: SourceReference(pageNumber: 58),
      ),
    ],
  ),

  // Section 5: Traditional Storage of Grains,
  Section(
    id: 'sec-4-5',
    title: 'Traditional Storage of Grains',
    order: 5,
    summary: 'Storing grains in earthen pots lined with dried neem leaves and bamboo baskets coated with cow dung.',
    keyIdea: 'Indigenous storage techniques use natural repellents to safeguard harvest without toxic chemicals.',
    sourceReference: SourceReference(pageNumber: 59),
    contentItems: [
      ContentItem(
        id: 'ci-4-5a',
        type: ContentItemType.culturalExample,
        text: 'To store harvested grains safely, villagers use earthen pots lined with dried neem leaves and bamboo baskets coated with cow dung on the outside. These natural materials protect grains from insects, moisture, and pests.',
        sourceReference: SourceReference(pageNumber: 59),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-4-5',
        title: 'Natural Preservation and Pest Repellents',
        simpleMeaning: 'Neem leaves and cow dung coatings act as natural insect repellents, keeping stored grains safe and dry.',
        example: 'Lining earthen pots with neem leaves prevents grain weevils and insects.',
        sourceReference: SourceReference(pageNumber: 59),
      ),
    ],
  ),

  // Section 6: Local Crafts and Sustainable Skills,
  Section(
    id: 'sec-4-6',
    title: 'Local Crafts and Sustainable Skills',
    order: 6,
    summary: 'Appreciating traditional craftsmanship: bamboo baskets, pottery, clay pots, wooden furniture, and woven mats.',
    keyIdea: 'Local crafts transform biodegradable natural resources into durable, beautiful household goods.',
    sourceReference: SourceReference(pageNumber: 60),
    contentItems: [
      ContentItem(
        id: 'ci-4-6a',
        type: ContentItemType.paragraph,
        text: 'Villages thrive on local skills: weavers create sturdy baskets from bamboo cane, potters shape cooking pots from river clay, and artisans carve furniture from wood. These sustainable crafts produce zero plastic waste.',
        sourceReference: SourceReference(pageNumber: 60),
      ),
    ],
  ),

  // Section 7: Jenu Kurubas and Respect for Nature,
  Section(
    id: 'sec-4-7',
    title: 'Jenu Kurubas and Respect for Nature',
    order: 7,
    summary: 'The Jenu Kuruba community of Karnataka: honey gathering with songs of apology to bees, and Tumri gourd storage in Uttarakhand.',
    keyIdea: 'Indigenous communities maintain deep cultural respect and reverence for the creatures that sustain them.',
    sourceReference: SourceReference(pageNumber: 61),
    contentItems: [
      ContentItem(
        id: 'ci-4-7a',
        type: ContentItemType.doYouKnow,
        text: 'The Jenu Kurubas are an indigenous tribe from Karnataka. "Jenu" means honey. When harvesting honey from forest beehives, they sing traditional songs apologizing to the bees for taking their honey, reflecting profound respect for nature.',
        sourceReference: SourceReference(pageNumber: 61),
      ),
    ],
    activities: [
      Activity(
        id: 'act-4-4',
        title: 'Activity 4: Traditional Preservation & Containers',
        instructions: [
          'Investigate traditional food preservation containers in different Indian states.',
          'Textbook example: "Tumri" in Uttarakhand - a storage container made from a dried, hollowed bottle gourd.',
          'Find one local traditional preservation method in your own region.',
        ],
        activityType: 'localResearch',
        sourceReference: SourceReference(pageNumber: 61),
      ),
    ],
  ),

  // Section 8: Neem Oil, Useful Plants and First Aid,
];
