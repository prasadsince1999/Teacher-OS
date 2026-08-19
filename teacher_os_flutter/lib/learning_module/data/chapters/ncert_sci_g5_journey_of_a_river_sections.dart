import '../../models/content_models.dart';

final List<Section> ncertSciG5JourneyOfARiverSections = [
  Section(
    id: 'sec-jr-1',
    title: 'The Life I Hold',
    order: 1,
    summary: 'Traces the journey of River Godavari and the biodiversity it supports along the way, including sanctuaries and delta forests.',
    sourceReference: const SourceReference(
      pageNumber: 21,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-jr-1-1',
        type: ContentItemType.definition,
        text: 'River Godavari is the second longest river in India (1,465 km) and is known as Dakshina Ganga.',
      ),
      ContentItem(
        id: 'ci-jr-1-2',
        type: ContentItemType.example,
        text: 'India\'s national aquatic animal, the Ganges dolphin, is blind and uses sound echolocation to navigate river currents.',
      ),
    ],
  ),
  Section(
    id: 'sec-jr-2',
    title: 'River Stages',
    order: 2,
    summary: 'Explores how tributaries feed the river, and how it forms a delta. Distinguishes perennial from seasonal rivers.',
    sourceReference: const SourceReference(
      pageNumber: 22,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-jr-2-1',
        type: ContentItemType.definition,
        text: 'A tributary is a smaller river joining a main river; a delta is a fertile landform where a river splits before entering the sea.',
      ),
      ContentItem(
        id: 'ci-jr-2-2',
        type: ContentItemType.rule,
        text: 'Perennial rivers flow all year round; seasonal rivers flow only during the monsoon rainy season.',
      ),
    ],
  ),
  Section(
    id: 'sec-jr-3',
    title: 'Uses',
    order: 3,
    summary: 'Rivers provide water for drinking, irrigation, and electricity via dams, but dams can flood forests and displace people.',
    sourceReference: const SourceReference(
      pageNumber: 26,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-jr-3-1',
        type: ContentItemType.example,
        text: 'Over 900 dams exist on Godavari, providing irrigation and hydroelectricity but causing upstream submergence and relocation.',
      ),
    ],
  ),
  Section(
    id: 'sec-jr-4',
    title: 'Protection',
    order: 4,
    summary: 'Focuses on water pollution, agricultural runoff, the importance of forests for flood prevention, and water conservation.',
    sourceReference: const SourceReference(
      pageNumber: 29,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-jr-4-1',
        type: ContentItemType.definition,
        text: 'Eutrophication occurs when excess nutrients cause an algal "green blanket", robbing water of oxygen and killing aquatic life.',
      ),
      ContentItem(
        id: 'ci-jr-4-2',
        type: ContentItemType.rule,
        text: 'Deforested hills accelerate surface runoff and flooding; forest root systems anchor soil and absorb rainfall.',
      ),
      ContentItem(
        id: 'ci-jr-4-3',
        type: ContentItemType.activity,
        text: 'Sugar dissolves completely in water, while harmful chemicals can dissolve invisibly in clear water. We must protect rivers from pollution.',
      ),
    ],
  ),
];
