import '../../models/content_models.dart';

final List<Section> ncertSciG5WaterEssenceOfLifeSections = [
  Section(
    id: 'sec-wel-1',
    title: 'Water has Different Forms',
    order: 1,
    summary: 'Water exists in solid (ice/snow), liquid (water/rain), and gas (vapour/steam) states. Most of Earth\'s water is salty ocean water; freshwater is very scarce.',
    sourceReference: const SourceReference(
      pageNumber: 4,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wel-1-1',
        type: ContentItemType.definition,
        text: 'Less than 3% of Earth\'s water is freshwater. Most of Earth\'s water is in oceans and seas and is too saline for drinking or agriculture.',
      ),
      ContentItem(
        id: 'ci-wel-1-2',
        type: ContentItemType.definition,
        text: 'Water can exist as a solid (ice), liquid (water), or gas (water vapour).',
      ),
    ],
  ),
  Section(
    id: 'sec-wel-2',
    title: 'Observing Changes',
    order: 2,
    summary: 'Water changes its form when heated or cooled through processes like melting, boiling, and condensation.',
    sourceReference: const SourceReference(
      pageNumber: 5,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wel-2-1',
        type: ContentItemType.activity,
        text: 'Placing ice in a steel glass causes atmospheric water vapour to condense into liquid droplets on the cold outer surface of the glass.',
      ),
    ],
  ),
  Section(
    id: 'sec-wel-3',
    title: 'Water Cycle',
    order: 3,
    summary: 'The continuous movement of water from the Earth to the atmosphere and back again is known as the water cycle.',
    sourceReference: const SourceReference(
      pageNumber: 8,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wel-3-1',
        type: ContentItemType.definition,
        text: 'The continuous circular movement of water between the Earth\'s surface and the atmosphere is called the Water Cycle.',
      ),
      ContentItem(
        id: 'ci-wel-3-2',
        type: ContentItemType.rule,
        text: 'Solar heat evaporates surface water into water vapour, which cools and condenses into clouds, eventually falling back as rain.',
      ),
    ],
  ),
  Section(
    id: 'sec-wel-4',
    title: 'Groundwater',
    order: 4,
    summary: 'Rainwater that seeps into the ground is stored as groundwater. It is recharged in natural environments but blocked by city concrete.',
    sourceReference: const SourceReference(
      pageNumber: 9,
      section: 'Section 4',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wel-4-1',
        type: ContentItemType.rule,
        text: 'Open green ground allows rainwater infiltration to recharge aquifers; concrete pavements block groundwater recharge and cause runoff.',
      ),
      ContentItem(
        id: 'ci-wel-4-2',
        type: ContentItemType.example,
        text: 'Traditional structures like Johads and sustainable practices help conserve water and recharge groundwater.',
      ),
    ],
  ),
];
