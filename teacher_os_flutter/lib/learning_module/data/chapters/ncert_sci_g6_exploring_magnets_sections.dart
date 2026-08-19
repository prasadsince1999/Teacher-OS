import '../../models/content_models.dart';

const List<Section> ncertSciG6ExploringMagnetsSections = [
  Section(
    id: 'sec-g6-em-1',
    title: '4.1 Magnetic and Non-magnetic Materials',
    order: 1,
    summary: 'Opens with Reshma\'s story of ancient spice navigators and lodestones. Distinguishes natural magnets from artificial shapes (bar, U-shaped, ring, disc, cylindrical, spherical). Classifies materials into magnetic (iron, nickel, cobalt) and non-magnetic (wood, plastic, rubber, glass, copper, aluminium).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-em-1-1',
        type: ContentItemType.story,
        text: 'Reshma\'s Story: Ancient sailors from Kerala navigating spice routes under starless stormy skies used magnetic compasses containing natural lodestone and artificial magnets.',
        sourceReference: SourceReference(pageNumber: 61),
      ),
      ContentItem(
        id: 'ci-g6-em-1-2',
        type: ContentItemType.classification,
        text: 'Shapes of Magnets: Artificial magnets are shaped into bar, U-shaped (horseshoe), ring, disc, cylindrical, and spherical geometries.',
        sourceReference: SourceReference(pageNumber: 62),
      ),
      ContentItem(
        id: 'ci-g6-em-1-3',
        type: ContentItemType.classification,
        text: 'Magnetic vs Non-Magnetic: Iron, nickel, cobalt, and steel are attracted to magnets; wood, rubber, plastic, glass, copper, and aluminium are not.',
        sourceReference: SourceReference(pageNumber: 64),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-em-2',
    title: '4.2 Poles of Magnet & Inseparable Pairs',
    order: 2,
    summary: 'Investigates the distribution of magnetic attraction using iron filings. Explains that attraction is concentrated at two opposite ends called the North and South poles. Establishes the law of inseparable pairs-magnetic monopoles do not exist.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-em-2-1',
        type: ContentItemType.experiment,
        text: 'Iron Filings Experiment: Sprinkling iron filings over a bar magnet shows that filings concentrate densely at the two ends (poles), with few at the centre.',
        sourceReference: SourceReference(pageNumber: 64),
      ),
      ContentItem(
        id: 'ci-g6-em-2-2',
        type: ContentItemType.rule,
        text: 'Inseparable Poles: Every magnet has a North pole and a South pole. Breaking a magnet creates two complete magnets, each with its own N and S poles.',
        sourceReference: SourceReference(pageNumber: 65),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-em-3',
    title: '4.3 Finding Directions: Earth as a Magnet & Magnetic Compass',
    order: 3,
    summary: 'Explores the directional property of freely suspended magnets aligning along the North-South axis because Earth itself acts like a giant magnet. Explains the construction and working of the navigational magnetic compass.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-em-3-1',
        type: ContentItemType.experiment,
        text: 'Directional Alignment: A freely suspended bar magnet always rotates to come to rest along the geographic North-South direction.',
        sourceReference: SourceReference(pageNumber: 65),
      ),
      ContentItem(
        id: 'ci-g6-em-3-2',
        type: ContentItemType.definition,
        text: 'Earth\'s Magnetism & Compass: Earth acts like a giant magnet. A magnetic compass houses a pivoted needle whose red North pole indicates geographic North.',
        sourceReference: SourceReference(pageNumber: 66),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-em-4',
    title: '4.4 Ancient "Matsya-yantra" & DIY Magnet Making',
    order: 4,
    summary: 'Celebrates ancient Indian oceanic navigation using the "Matsya-yantra" (fish-shaped magnet floating in oil). Details the step-by-step single-touch stroke method to magnetise an iron sewing needle and create a floating water compass.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-em-4-1',
        type: ContentItemType.procedure,
        text: 'Single-Touch Stroke Method: Stroke an iron needle with one pole of a bar magnet from end to end 30-40 times in one direction to turn it into a magnet.',
        sourceReference: SourceReference(pageNumber: 67),
      ),
      ContentItem(
        id: 'ci-g6-em-4-2',
        type: ContentItemType.culturalExample,
        text: 'Matsya-yantra: Ancient Indian sailors navigated the seas using a magnetised fish-shaped iron piece floating in a bowl of oil.',
        sourceReference: SourceReference(pageNumber: 67),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-em-5',
    title: '4.5 Attraction, Repulsion, Magnetic Keepers & Care',
    order: 5,
    summary: 'Formulates the laws of magnetic interaction (like poles repel, unlike attract). Proves why repulsion is the surest test of magnetism. Demonstrates non-contact force through barriers, proper storage with soft iron keepers, and precautions against demagnetisation.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-em-5-1',
        type: ContentItemType.rule,
        text: 'Laws of Interaction: Like poles repel (N-N, S-S) and unlike poles attract (N-S, S-N). Repulsion is the only sure test to identify a magnet.',
        sourceReference: SourceReference(pageNumber: 68),
      ),
      ContentItem(
        id: 'ci-g6-em-5-2',
        type: ContentItemType.experiment,
        text: 'Non-Contact Penetration: Magnetic force acts across space and penetrates non-magnetic barriers like wood, cardboard, glass, water, and plastic.',
        sourceReference: SourceReference(pageNumber: 71),
      ),
      ContentItem(
        id: 'ci-g6-em-5-3',
        type: ContentItemType.procedure,
        text: 'Care & Storage: Avoid heating, dropping, or hammering. Store bar magnets in pairs with unlike poles adjacent, separated by wood and closed with soft iron keepers.',
        sourceReference: SourceReference(pageNumber: 73),
      ),
    ],
  ),
];
