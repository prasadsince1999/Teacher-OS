import '../../models/content_models.dart';

final List<Section> ncertSciG5TheMysteryOfFoodSections = [
  Section(
    id: 'sec-mf-1',
    title: 'Food Spoilage',
    order: 1,
    summary: 'Follows Detective Disha discovering fuzzy mould on a forgotten uttapam and learning that microscopic organisms spoil food.',
    sourceReference: const SourceReference(
      pageNumber: 40,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-1-1',
        type: ContentItemType.definition,
        text: 'Microbes (bacteria and fungi) are microscopic living things invisible to naked eyes that grow into visible mould colonies on moist food.',
      ),
    ],
  ),
  Section(
    id: 'sec-mf-2',
    title: 'Mystery #2: Why do some foods spoil faster?',
    order: 2,
    summary: 'Explains that microbes require moisture, air (oxygen), and warmth to multiply, and that eliminating any one condition stops spoilage.',
    sourceReference: const SourceReference(
      pageNumber: 43,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-2-1',
        type: ContentItemType.rule,
        text: 'Microbial Growth = Moisture + Air + Warm Temperature. Removing any one factor halts microbial growth.',
      ),
    ],
  ),
  Section(
    id: 'sec-mf-3',
    title: 'Food Preservation: Drying and Dehydration',
    order: 3,
    summary: 'Explores solar dehydration used for red chillies, papad, vadis, potato chips, amchur, and dry fish by removing all water content.',
    sourceReference: const SourceReference(
      pageNumber: 43,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-3-1',
        type: ContentItemType.activity,
        text: 'Spreading sliced mangoes, chillies, or lentils under the hot sun evaporates all moisture, preventing microbial growth.',
      ),
    ],
  ),
  Section(
    id: 'sec-mf-4',
    title: 'Pickling and Oiling',
    order: 4,
    summary: 'Examines how grandmother pours mustard oil over mango pickles to create an airtight seal that blocks oxygen from airborne microbes.',
    sourceReference: const SourceReference(
      pageNumber: 45,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-4-1',
        type: ContentItemType.example,
        text: 'A thick floating layer of mustard oil prevents atmospheric air from contacting pickled mangoes, keeping them fresh for months.',
      ),
    ],
  ),
  Section(
    id: 'sec-mf-5',
    title: 'Refrigeration and Freezing',
    order: 5,
    summary: 'Contrasts refrigeration (cold dormancy) with boiling butter into ghee, where 100% water loss creates shelf-stable anhydrous fat.',
    sourceReference: const SourceReference(
      pageNumber: 45,
      section: 'Section 5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-5-1',
        type: ContentItemType.rule,
        text: 'Butter contains 16-18% water and spoils quickly; boiling evaporates all water into pure anhydrous ghee that lasts for years.',
      ),
    ],
  ),
  Section(
    id: 'sec-mf-6',
    title: 'How are Idlis made?',
    order: 6,
    summary: 'Highlights beneficial bacteria in curd (Lactobacillus), carbon dioxide in rising idli/dosa batter, and gut probiotics in fermented rice.',
    sourceReference: const SourceReference(
      pageNumber: 47,
      section: 'Section 6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-6-1',
        type: ContentItemType.definition,
        text: 'Lactobacillus turns milk to curd, while wild microbes ferment idli batter to produce gas bubbles that make it rise fluffy.',
      ),
    ],
  ),
  Section(
    id: 'sec-mf-7',
    title: 'A Visit to the Vegetable Market',
    order: 7,
    summary: 'Describes selecting fresh fruits at the vegetable market and the ecological and nutritional joys of eating seasonal produce like mangoes and lychees.',
    sourceReference: const SourceReference(
      pageNumber: 49,
      section: 'Section 7',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-7-1',
        type: ContentItemType.example,
        text: 'Seasonal local fruits are fresh, nutritious, and require no artificial chemicals or long-distance shipping.',
      ),
    ],
  ),
  Section(
    id: 'sec-mf-8',
    title: 'Chew Right!',
    order: 8,
    summary: 'Details the 4 tooth types (Incisors, Canines, Premolars, Molars) and how chewing mixes food with enzyme-rich saliva for smooth digestion.',
    sourceReference: const SourceReference(
      pageNumber: 51,
      section: 'Section 8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-8-1',
        type: ContentItemType.definition,
        text: 'Incisors cut, Canines tear, Premolars crush, and Molars grind food while salivary amylase breaks down starches.',
      ),
    ],
  ),
  Section(
    id: 'sec-mf-9',
    title: 'Oral Hygiene & The Danger of Choking',
    order: 9,
    summary: 'Provides practical rules for preventing tooth decay/cavities (rinsing, brushing) and chewing slowly to prevent windpipe choking.',
    sourceReference: const SourceReference(
      pageNumber: 52,
      section: 'Section 9',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-mf-9-1',
        type: ContentItemType.rule,
        text: 'Chew food thoroughly before swallowing to prevent windpipe choking, and brush twice daily to stop acid-producing bacteria.',
      ),
    ],
  ),
];
