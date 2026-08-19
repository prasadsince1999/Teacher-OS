import '../../models/content_models.dart';

const List<Section> livingTogetherSections = [
  Section(
    id: 'sec-1',
    title: 'A Tour Around My Village',
    order: 1,
    summary: 'Chandan introduces his village, the playground, the banyan tree and the people who use these shared spaces.',
    keyIdea:
        'People in a community share places and interact with one another.',
    sourceReference: SourceReference(
      pageNumber: 2,
      section: 'A Tour Around My Village',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-1',
        type: ContentItemType.story,
        text: 'Chandan takes us on a walk around his village, showing how families live close to each other, greet neighbours, and share common village paths.',
        sourceReference: SourceReference(pageNumber: 2),
      ),
    ],
    concepts: [],
    questions: [],
  ),
  Section(
    id: 'sec-2',
    title: 'Van Mahotsav: A Festival for Planting Trees',
    order: 2,
    summary: 'Chandan and his friends, along with other villagers, plan and prepare for Van Mahotsav by repairing the park and planting trees.',
    keyIdea: 'People come together to improve their community and take care of the environment.',
    sourceReference: SourceReference(pageNumber: 5, section: 'Van Mahotsav'),
    contentItems: [
      ContentItem(
        id: 'ci-2',
        type: ContentItemType.fact,
        text: 'Van Mahotsav, the Tree Planting Festival, is celebrated from 1 to 7 July during the rainy season.',
        sourceReference: SourceReference(pageNumber: 6),
      ),
    ],
    concepts: [],
    questions: [],
  ),
  Section(
    id: 'sec-3',
    title: 'Helping Hands in the Community',
    order: 3,
    summary: 'Different people have different occupations and tools to help the community function.',
    keyIdea: 'Every occupation is important for the community.',
    sourceReference: SourceReference(
      pageNumber: 6,
      section: 'Helping Hands in the Community',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-3',
        type: ContentItemType.discussion,
        text: 'Masons, carpenters, gardeners, sweepers, and electricians use specific tools to do their work.',
        sourceReference: SourceReference(pageNumber: 8),
      ),
    ],
    concepts: [],
    questions: [],
  ),
  Section(
    id: 'sec-4',
    title: 'Community Bridge Across a River',
    order: 4,
    summary: 'Villagers in Kanker built a bamboo bridge in two days to solve the problem of crossing the flooded Chinar river.',
    keyIdea: 'Working together as a community solves major challenges.',
    sourceReference: SourceReference(
      pageNumber: 9,
      section: 'Community Bridge Across a River',
    ),
    contentItems: [
      ContentItem(
        id: 'ci-4',
        type: ContentItemType.story,
        text: 'During a rainy season in 2024, the community of Kanker built a simple yet strong bridge in two days using bamboo and stones.',
        sourceReference: SourceReference(pageNumber: 9),
      ),
    ],
    concepts: [],
    questions: [],
  ),
  Section(
    id: 'sec-5',
    title: 'Sharing a Meal',
    order: 5,
    summary: 'After working hard, the community shares a meal together, disposing of leaves in a pit to become manure.',
    keyIdea: 'Sharing food and traditions strengthens community bonds.',
    sourceReference: SourceReference(pageNumber: 10, section: 'Sharing a Meal'),
    contentItems: [
      ContentItem(
        id: 'ci-5',
        type: ContentItemType.fact,
        text: 'Ant colonies and bees also function as communities with members having specific roles.',
        sourceReference: SourceReference(pageNumber: 10),
      ),
    ],
    concepts: [],
    questions: [],
  ),
];
