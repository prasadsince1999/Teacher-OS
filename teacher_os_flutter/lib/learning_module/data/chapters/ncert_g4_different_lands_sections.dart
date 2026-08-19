import '../../models/content_models.dart';

const List<Section> differentLandsSections = [
  // Section 1: Back to School from Holidays
  Section(
    id: 'sec-9-1',
    title: 'Back to School from Holidays',
    order: 1,
    summary: 'Children return to school after vacations and share stories from four distinct regions of India: Gurpreet (Amritsar plains), Ritika (Rajasthan desert), Chandni (Puri coast), and Nayan (Sikkim mountains).',
    keyIdea: 'India has diverse natural landforms, and human life adapts directly to local environmental conditions.',
    sourceReference: SourceReference(pageNumber: 121),
    contentItems: [
      ContentItem(
        id: 'ci-9-1a',
        type: ContentItemType.story,
        text: 'When school reopened after holidays, four friends gathered eagerly to share their vacation adventures:\n- Gurpreet visited his grandparents in Amritsar, Punjab.\n- Ritika travelled through the desert of Rajasthan.\n- Chandni relaxed on the sunny beach in Puri, Odisha.\n- Nayan explored the high snow-capped mountains of Sikkim.\nEach friend experienced a completely different environment, food, clothing, and way of living!',
        sourceReference: SourceReference(pageNumber: 121),
      ),
    ],
  ),

  // Section 2: Activity 1: Vacation Places
  Section(
    id: 'sec-9-2',
    title: 'Activity 1: Vacation Places',
    order: 2,
    summary: 'Tabulating vacation places visited by students and classmates, categorizing the landform type and special features.',
    keyIdea: 'Every location has distinctive landform features, climate, and cultural characteristics.',
    sourceReference: SourceReference(pageNumber: 122),
    activities: [
      Activity(
        id: 'act-9-1',
        title: 'Activity: Holiday Places Chart',
        instructions: [
          'Record the name of a place visited by you or a friend.',
          'Identify the landform (Plains, Desert, Coastal, or Mountains).',
          'Write one special feature of that place.',
        ],
        activityType: 'tableCompletion',
        sourceReference: SourceReference(pageNumber: 122),
      ),
    ],
  ),

  // Section 3: In the Land of Agriculture, with Gurpreet
  Section(
    id: 'sec-9-3',
    title: 'In the Land of Agriculture, with Gurpreet (Plains)',
    order: 3,
    summary: 'The fertile plains of Amritsar, Punjab: expansive flat fields, rich soil supporting agriculture, cattle rearing, traditional foods (makki di roti, sarson da saag, lassi), and community service at Sri Harmandir Sahib (Langar Seva).',
    keyIdea: 'Fertile soil in flat plains supports extensive agriculture, shaping local occupations, diet, and community institutions.',
    sourceReference: SourceReference(pageNumber: 123),
    contentItems: [
      ContentItem(
        id: 'ci-9-3a',
        type: ContentItemType.paragraph,
        text: 'In Amritsar, Punjab, Gurpreet saw wide, flat plains with rich, fertile soil. Many people here are farmers growing wheat, mustard, and maize. Gurpreet enjoyed traditional meals of makki di roti (cornbread), sarson da saag (mustard greens), and tall glasses of chilled lassi.',
        sourceReference: SourceReference(pageNumber: 123),
      ),
      ContentItem(
        id: 'ci-9-3b',
        type: ContentItemType.culturalExample,
        text: 'Gurpreet visited the famous Golden Temple (Sri Harmandir Sahib), surrounded by a sacred water body called a sarovar. He participated in Langar Seva-a community kitchen where free meals are lovingly prepared and served to all visitors regardless of background.',
        sourceReference: SourceReference(pageNumber: 124),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-9-1',
        title: 'Plains and Agriculture',
        simpleMeaning: 'Plains have broad, flat land with rich, fertile soil that is ideal for farming.',
        sourceReference: SourceReference(pageNumber: 123),
      ),
      Concept(
        id: 'c-9-2',
        title: 'Langar Seva & Community Tradition',
        simpleMeaning: 'A voluntary community service where people cook, serve, and share free meals together.',
        sourceReference: SourceReference(pageNumber: 124),
      ),
    ],
  ),

  // Section 4: In the Land of Endless Sand, with Ritika
  Section(
    id: 'sec-9-4',
    title: 'In the Land of Endless Sand, with Ritika (Desert)',
    order: 4,
    summary: 'The desert of Rajasthan: dry climate with very little rainfall, water-storing plants (cactus, khejri, babool), desert animals (camels, lizards, pythons), mud houses with thatched roofs and tankas, traditional clothing, musical instruments (khartal, sarangi), dal-bati-churma, and Jaisalmer Fort.',
    keyIdea: 'Extreme dryness in deserts requires specialized adaptations: water conservation, climate-responsive mud houses, and camel transport.',
    sourceReference: SourceReference(pageNumber: 125),
    contentItems: [
      ContentItem(
        id: 'ci-9-4a',
        type: ContentItemType.fact,
        text: 'A desert is a dry region with very little rainfall. Plants like cactus (which stores water in its fleshy stem), khejri, and babool survive with minimal water. Animals like the camel (the "ship of the desert"), desert lizards, wild cats, and eagles thrive in this arid landscape.',
        sourceReference: SourceReference(pageNumber: 125),
      ),
      ContentItem(
        id: 'ci-9-4b',
        type: ContentItemType.culturalExample,
        text: 'To stay cool during hot days and warm at night, traditional desert houses are built with thick mud walls and thatched roofs. Many houses feature underground water storage tanks called tankas. People wear colourful ghaghras, bandhini dupattas, and bright turbans, enjoy folk music played on the khartal and sarangi, eat dal-bati-churma and ker sangri, and admire the golden sandstone walls of Jaisalmer Fort.',
        sourceReference: SourceReference(pageNumber: 126),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-9-3',
        title: 'Desert Adaptations & Tankas',
        simpleMeaning: 'Living in dry deserts requires storing water in tankas, building thick mud houses, and relying on camels.',
        sourceReference: SourceReference(pageNumber: 125),
      ),
    ],
  ),

  // Section 5: On the Seashore, with Chandni
  Section(
    id: 'sec-9-5',
    title: 'On the Seashore, with Chandni (Coastal Region)',
    order: 5,
    summary: 'Puri, Odisha on the coast: sandy beaches, fishing livelihoods, conch shells (shankh), Odia delicacies (dalma, pakhala, chhena poda, rasagola), Chandni\'s day scrapbook, Shree Jagannath Temple Rath Yatra, and cyclone disaster management.',
    keyIdea: 'Coastal regions offer marine resources for fishing and tourism, foster unique art and temple traditions, and require effective cyclone preparedness.',
    sourceReference: SourceReference(pageNumber: 127),
    contentItems: [
      ContentItem(
        id: 'ci-9-5a',
        type: ContentItemType.paragraph,
        text: 'A coastal region lies alongside the sea. In Puri, Odisha, Chandni watched fishermen sail out in boats at dawn because fishing is their primary livelihood. She collected sea shells, including the sacred shankh (conch shell) blown during temple poojas. People enjoy dalma, pakhala (fermented rice), chhena poda, and rasagola.',
        sourceReference: SourceReference(pageNumber: 127),
      ),
      ContentItem(
        id: 'ci-9-5b',
        type: ContentItemType.culturalExample,
        text: 'Chandni\'s Scrapbook from Puri:\n- 7:00 AM: Fishermen sailing boats into the morning waves\n- 8:00 AM: Collecting sea shells along the shore\n- 10:50 AM: Boat ride spotting sea turtles and marine life\n- 12:30 PM: Buying a handwoven Sambalpuri saree\n- 4:00 PM: Admiring intricate sand art sculptures on the beach\n- 7:00 PM: Watching a graceful Odissi classical dance performance\nChandni also visited the Shree Jagannath Temple, world-famous for its grand annual Rath Yatra chariot festival.',
        sourceReference: SourceReference(pageNumber: 128),
      ),
      ContentItem(
        id: 'ci-9-5c',
        type: ContentItemType.fact,
        text: 'Coastal areas face strong ocean winds and tropical cyclones. Odisha has received national and global recognition for disaster management through early warning systems, storm shelters, and timely community evacuations.',
        sourceReference: SourceReference(pageNumber: 129),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-9-4',
        title: 'Coastal Livelihoods & Cyclone Preparedness',
        simpleMeaning: 'Living near the sea creates fishing livelihoods, marine arts, and requires community disaster management for cyclones.',
        sourceReference: SourceReference(pageNumber: 127),
      ),
    ],
  ),

  // Section 6: Activity 3: Coastal Creatures
  Section(
    id: 'sec-9-6',
    title: 'Activity 3: Coastal Creatures & Marine Life',
    order: 6,
    summary: 'Identifying key marine animals and plants: sea turtle, crab, starfish, dolphin, corals, and seaweed.',
    keyIdea:
        'Coastal waters support a rich biodiversity of marine flora and fauna.',
    sourceReference: SourceReference(pageNumber: 130),
    activities: [
      Activity(
        id: 'act-9-2',
        title: 'Activity: Identify Coastal Life',
        instructions: [
          'Observe the illustrations of coastal organisms.',
          'Identify and name: sea turtle, crab, starfish, dolphin, corals, and seaweed.',
        ],
        activityType: 'classification',
        sourceReference: SourceReference(pageNumber: 130),
      ),
    ],
  ),

  // Section 7: In the Mountains, with Nayan
  Section(
    id: 'sec-9-7',
    title: 'In the Mountains, with Nayan (Sikkim)',
    order: 7,
    summary: 'The Himalayan mountains of Sikkim: high elevation, cool weather, steep rocky slopes, oak/pine/walnut/chestnut trees, yak transport, traditional attire (bakhu, dumdyam, Gunyo cholo), warm food (thukpa, sel roti), and the Loosong/Namsoong New Year festival with the Chaam mask dance.',
    keyIdea: 'High altitude and steep, cold mountain terrain shape woollen clothing, sturdy wooden architecture, yak transport, and harvest festivals.',
    sourceReference: SourceReference(pageNumber: 131),
    contentItems: [
      ContentItem(
        id: 'ci-9-7a',
        type: ContentItemType.paragraph,
        text: 'Mountains are rocky landforms rising high above the ground, with steep slopes, deep valleys, and cool crisp air. In Sikkim, Nayan saw snow-capped Himalayan peaks, rode sturdy yaks suited for mountain climbing, and walked among forests of oak, pine, walnut, and chestnut trees.',
        sourceReference: SourceReference(pageNumber: 131),
      ),
      ContentItem(
        id: 'ci-9-7b',
        type: ContentItemType.culturalExample,
        text: 'People in Sikkim wear warm traditional clothing such as the bakhu, dumdyam, and Gunyo cholo. They relish steaming bowls of thukpa noodle soup and sweet sel roti. During the Loosong and Namsoong festivals celebrating the Sikkimese New Year and farmers\' harvest, lamas perform the spectacular Chaam mask dance to traditional music.',
        sourceReference: SourceReference(pageNumber: 132),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-9-5',
        title: 'Mountain Landform & Adaptations',
        simpleMeaning: 'Mountains are high, rocky, steep, and cold landforms where people adapt with warm clothing, yaks, and sloping roofs.',
        sourceReference: SourceReference(pageNumber: 131),
      ),
    ],
  ),

  // Section 8: Mountain Houses and Natural Hazards
  Section(
    id: 'sec-9-8',
    title: 'Mountain Houses and Natural Hazards',
    order: 8,
    summary: 'Architectural design of mountain homes (timber construction, steep sloping roofs to shed snow and heavy rain) and community awareness of mountain hazards like landslides during monsoons.',
    keyIdea: 'Sloping roof architecture helps snow and rain slide off easily; communities cooperate to prevent and respond to mountain landslides.',
    sourceReference: SourceReference(pageNumber: 133),
    contentItems: [
      ContentItem(
        id: 'ci-9-8a',
        type: ContentItemType.fact,
        text: 'Traditional mountain houses in Sikkim are built with wood and feature steep sloping roofs so that heavy rainfall and winter snow easily slide off. During the rainy season, heavy rain can loosen soil on steep hillsides causing landslides, requiring community caution and mutual support.',
        sourceReference: SourceReference(pageNumber: 133),
      ),
    ],
  ),

  // Section 9: Life in My Landform
  Section(
    id: 'sec-9-9',
    title: 'Life in My Landform: Local Application',
    order: 9,
    summary: 'Connecting chapter learning to the student\'s own surroundings: documenting local landform, occupations, foods, houses, plants, and animals.',
    keyIdea: 'Students apply geographical thinking to analyze their own home environment.',
    sourceReference: SourceReference(pageNumber: 134),
    activities: [
      Activity(
        id: 'act-9-3',
        title: 'Activity: My Local Landform Profile',
        instructions: [
          'Name your local area and identify its landform type.',
          'List common occupations, local foods, house styles, plants, and animals.',
          'Write one sentence explaining how the landform affects daily life in your community.',
        ],
        activityType: 'project',
        sourceReference: SourceReference(pageNumber: 134),
      ),
    ],
  ),

  // Section 10: Let Us Reflect: Comparing Regions
  Section(
    id: 'sec-9-10',
    title: 'Let Us Reflect: 4-Region Synthesis',
    order: 10,
    summary: 'Comprehensive synthesis comparing Plains, Desert, Coastal, and Mountain regions across trees, animals, houses, clothing, food, festivals, and art forms.',
    keyIdea: 'Nature shapes life: Landform + Climate + Natural Resources -> Adaptation -> Way of Life & Culture.',
    sourceReference: SourceReference(pageNumber: 135),
    contentItems: [
      ContentItem(
        id: 'ci-9-10a',
        type: ContentItemType.table,
        text:
            'Four-Region Synthesis Matrix:\n'
            '- Plains (Amritsar/Punjab): Fertile soil, farming, cattle, flat fields, makki di roti & sarson da saag, Golden Temple Langar Seva.\n'
            '- Desert (Rajasthan): Dry, little rain, cactus/khejri/babool, camels, mud houses with thatched roofs & tankas, bandhini & ghaghras, dal-bati-churma, khartal & sarangi, Jaisalmer Fort.\n'
            '- Coastal (Puri/Odisha): Sea beaches, fishing, sea turtles & crabs, dalma & pakhala, Sambalpuri sarees, sand art & Odissi dance, Rath Yatra, cyclone resilience.\n'
            '- Mountains (Sikkim): High, cold, steep slopes, oak/pine, yaks, wooden houses with sloping roofs, bakhu & thukpa, Loosong/Namsoong & Chaam mask dance.',
        sourceReference: SourceReference(pageNumber: 135),
      ),
    ],
    concepts: [
      Concept(
        id: 'c-9-6',
        title: 'Geography-Culture Synthesis',
        simpleMeaning: 'People adapt their food, clothing, housing, work, and festivals to the distinct conditions of their landform.',
        sourceReference: SourceReference(pageNumber: 135),
      ),
    ],
  ),
];
