import '../../models/content_models.dart';

const List<Section> growingUpWithNatureSectionsPart2 = [
  Section(
    id: 'sec-4-8',
    title: 'Neem Oil, Useful Plants and First Aid',
    order: 8,
    summary: 'Grandfather\'s natural neem oil mosquito repellent, herbal remedies (Tulsi, Ajwain), and first aid preparedness.',
    keyIdea: 'Plants provide natural medicinal remedies for health and first-aid care.',
    sourceReference: SourceReference(pageNumber: 62),
    contentItems: [
      ContentItem(
        id: 'ci-4-8a',
        type: ContentItemType.fact,
        text: 'Rubbing neem oil on hands and feet acts as an effective natural repellent against mosquito bites. Traditional remedies also use Tulsi (holy basil) leaves for colds and Ajwain (carom seeds) for digestion.',
        sourceReference: SourceReference(pageNumber: 62),
      ),
    ],
    questions: [
      Question(
        id: 'q-4-8a',
        questionText: 'What essential items should be kept in a first-aid box?',
        questionType: QuestionType.discussion,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Sterile bandages, antiseptic liquid/ointment, cotton, medical tape, scissors, and basic emergency medicines.',
        keywords: ['bandages', 'antiseptic', 'cotton', 'scissors'],
        sourceReference: SourceReference(pageNumber: 62),
      ),
      Question(
        id: 'q-4-8b',
        questionText: 'Why is providing prompt first aid important when someone gets injured?',
        questionType: QuestionType.discussion,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'First aid provides immediate relief, prevents infection and further injury, and stabilizes the person until professional medical help arrives.',
        keywords: [
          'immediate relief',
          'prevents infection',
          'stabilizes patient',
        ],
        sourceReference: SourceReference(pageNumber: 62),
      ),
    ],
  ),

  // Section 9: Sparkling Light, Happy Life & Sacred Groves,
  Section(
    id: 'sec-4-9',
    title: 'Sparkling Light, Happy Life & Sacred Groves',
    order: 9,
    summary: 'Harvest evening celebrations with solar lighting, dhol/nagada beats, prayers to Mother Nature, and the protection of Sacred Groves.',
    keyIdea: 'Sacred Groves are community-protected forest patches where wildlife and flora are preserved through cultural reverence.',
    sourceReference: SourceReference(pageNumber: 63),
    contentItems: [
      ContentItem(
        id: 'ci-4-9a',
        type: ContentItemType.culturalExample,
        text: 'At dusk, the solar-lit village echoes with the rhythm of dhol and nagada drums. Villagers offer heartfelt prayers to Mother Nature and perform celebratory folk dances.',
        sourceReference: SourceReference(pageNumber: 63),
      ),
      ContentItem(
        id: 'ci-4-9b',
        type: ContentItemType.definition,
        text: 'Sacred Groves are small patches of primeval forest conserved and protected by local communities. Within sacred groves, trees and wildlife cannot be harmed or cut, preserving precious biodiversity and sacred gathering grounds.',
        sourceReference: SourceReference(pageNumber: 63),
      ),
    ],
    activities: [
      Activity(
        id: 'act-4-6',
        title: 'Activity 6: Folk Dance and Songs of My Region',
        instructions: [
          'Learn a regional folk dance or harvest song that celebrates nature or seasonal changes.',
          'Perform the traditional dance with classmates during a school assembly.',
        ],
        activityType: 'activity',
        sourceReference: SourceReference(pageNumber: 63),
      ),
    ],
  ),

  // Section 10: Rituals Connected with Plants and Animals,
  Section(
    id: 'sec-4-10',
    title: 'Rituals Connected with Plants and Animals',
    order: 10,
    summary: 'Documenting Indian cultural festivals that honour biodiversity (Vat Purnima, Hari Jiroti, Kaziranga Elephant Festival).',
    keyIdea: 'Indian cultural rituals celebrate and raise awareness for plants and animals.',
    sourceReference: SourceReference(pageNumber: 64),
    contentItems: [
      ContentItem(
        id: 'ci-4-10a',
        type: ContentItemType.table,
        text: '- Vat Purnima → Banyan tree → Worshipping and tying sacred thread around the trunk\n- Hari Jiroti → Fruit-bearing trees → Community sapling plantation drive\n- Kaziranga Elephant Festival → Elephant → Conservation and awareness drive',
        sourceReference: SourceReference(pageNumber: 64),
      ),
    ],
  ),

  // Section 11: Caring for Plants and Animals,
  Section(
    id: 'sec-4-11',
    title: 'Caring for Plants and Animals',
    order: 11,
    summary: 'Everyday student actions: reducing paper waste, saying no to plastic, keeping water bowls for birds, planting saplings, and clean-up drives.',
    keyIdea: 'Environmental conservation is an everyday personal responsibility accessible to every student.',
    sourceReference: SourceReference(pageNumber: 65),
    contentItems: [
      ContentItem(
        id: 'ci-4-11a',
        type: ContentItemType.sustainabilityAction,
        text: 'Practical steps to protect nature:\n1. Reduce paper waste by writing on both sides.\n2. Say no to single-use plastics.\n3. Keep shallow clay bowls of fresh water and grains for birds in summer.\n4. Plant native saplings and nurture them.\n5. Organize campus and neighborhood clean-up drives.',
        sourceReference: SourceReference(pageNumber: 65),
      ),
    ],
  ),

  // Section 12: Nature in Daily Life,
  Section(
    id: 'sec-4-12',
    title: 'Nature in Daily Life',
    order: 12,
    summary: 'Mapping essential human activities to natural raw materials (Eating -> Fruits, Clothing -> Cotton, Healthcare -> Neem).',
    keyIdea: 'Human life relies fundamentally on resources gathered and harvested from nature.',
    sourceReference: SourceReference(pageNumber: 66),
    contentItems: [
      ContentItem(
        id: 'ci-4-12a',
        type: ContentItemType.table,
        text: '- Eating / Food → Fruits, grains, vegetables, spices\n- Clothing / Textiles → Cotton fibers, jute, silk\n- Healthcare / Medicine → Neem, Tulsi, turmeric, eucalyptus\n- Shelter / Tools → Timber, bamboo, clay, stone',
        sourceReference: SourceReference(pageNumber: 66),
      ),
    ],
  ),

  // Section 13: Overuse of Natural Resources,
  Section(
    id: 'sec-4-13',
    title: 'Overuse of Natural Resources',
    order: 13,
    summary: 'Examining ecological consequences when natural resources are over-extracted (overuse of wood -> forest depletion; water shortages; soil erosion).',
    keyIdea: 'Over-extracting finite natural resources causes severe environmental depletion and habitat loss.',
    sourceReference: SourceReference(pageNumber: 67),
    contentItems: [
      ContentItem(
        id: 'ci-4-13a',
        type: ContentItemType.fact,
        text: 'If we overuse wood from nature, our forests deplete rapidly. Similarly, over-pumping groundwater dries up wells, excessive soil digging leads to erosion, and overfishing depletes marine life.',
        sourceReference: SourceReference(pageNumber: 67),
      ),
    ],
    questions: [
      Question(
        id: 'q-4-13',
        questionText: 'What environmental challenges arise when we overuse natural resources?',
        questionType: QuestionType.conceptual,
        answerType: AnswerType.sampleAnswer,
        sampleAnswer: 'Overuse of wood leads to forest depletion; overusing water causes severe droughts; exhausting fertile soil leads to poor crop yields; and overfishing destroys aquatic food webs.',
        keywords: [
          'forest depletion',
          'groundwater exhaustion',
          'soil erosion',
          'habitat loss',
        ],
        sourceReference: SourceReference(pageNumber: 67),
      ),
    ],
  ),

  // Section 14: Protecting the Environment,
  Section(
    id: 'sec-4-14',
    title: 'Protecting the Environment',
    order: 14,
    summary: 'Four-arena action framework: protecting nature at home, at school, in neighborhood parks, and across the locality.',
    keyIdea: 'Sustainable living requires conscious eco-friendly habits in every sphere of life.',
    sourceReference: SourceReference(pageNumber: 68),
    contentItems: [
      ContentItem(
        id: 'ci-4-14a',
        type: ContentItemType.reflection,
        text: '- At Home: Turn off dripping taps, switch off lights, compost kitchen waste.\n- At School: Use cloth bags, save paper, plant school flowerbeds.\n- In Parks: Never pluck blossoms or damage tree bark, dispose trash in bins.\n- In Locality: Participate in tree plantation and plastic-free neighborhood campaigns.',
        sourceReference: SourceReference(pageNumber: 68),
      ),
    ],
  ),

  // Section 15: Designing a Herbal Garden,
  Section(
    id: 'sec-4-15',
    title: 'Designing a Herbal Garden',
    order: 15,
    summary: 'Hands-on design project: sketching a layout, selecting medicinal herbs (Tulsi, Mint, Coriander, Aloe Vera, Lemongrass), and labeling their uses.',
    keyIdea: 'Cultivating local herbs fosters hands-on botanical knowledge and sustainable self-reliance.',
    sourceReference: SourceReference(pageNumber: 69),
    activities: [
      Activity(
        id: 'act-4-8',
        title: 'Project: My School/Home Herbal Garden',
        instructions: [
          'Draw a rectangular or circular garden plan on paper.',
          'Divide the plot into sections for different medicinal and culinary herbs (Tulsi, Pudina/Mint, Coriander, Aloe Vera, Ajwain).',
          'Write down the name of each herb and its beneficial health use.',
        ],
        activityType: 'project',
        sourceReference: SourceReference(pageNumber: 69),
      ),
    ],
  ),
];
