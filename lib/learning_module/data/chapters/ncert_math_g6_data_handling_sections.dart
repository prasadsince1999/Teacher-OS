import '../../models/content_models.dart';

const List<Section> ncertMathG6DataHandlingSections = [
  Section(
    id: 'sec-g6-dh-1',
    title: '4.1 Collecting and Organising Data',
    order: 1,
    summary: 'Defines data as any collection of facts, numbers, measures, observations, or descriptions that convey information. Compares raw unorganized data with organized frequency distribution tables using tally marks (grouped into bundles of five with four vertical strokes and one diagonal cross-slash). Explores sorting data into ascending arrays to quickly locate minimums, maximums, and repeated frequencies.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-dh-1-1',
        type: ContentItemType.definition,
        text: 'Data: Any collection of facts, numbers, measures, observations, or other descriptions of things that convey information about those things is called data.',
        sourceReference: SourceReference(pageNumber: 74),
      ),
      ContentItem(
        id: 'ci-g6-dh-1-2',
        type: ContentItemType.procedure,
        text: 'Tally Marks: To record counts efficiently without losing track, draw a vertical stroke (|) for each count. When the count reaches 5, draw a diagonal slash across the four strokes to complete a bundle of 5. Subsequent counts start a new bundle.',
        sourceReference: SourceReference(pageNumber: 76),
      ),
      ContentItem(
        id: 'ci-g6-dh-1-3',
        type: ContentItemType.definition,
        text: 'Frequency: The total number of times a particular observation, item, or score occurs in a collected dataset is called its frequency.',
        sourceReference: SourceReference(pageNumber: 77),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-dh-2',
    title: '4.2 Pictographs and Scaling',
    order: 2,
    summary: 'Introduces pictographs as visual representations of data using pictures and icons. Explains the purpose of a scale/key where one symbol represents a fixed multiple of items (e.g., 1 smiley = 5 or 10 students, 1 kite = 100 kites). Demonstrates using half-symbols to represent fractions of the scale and examines limitations when data values are not exact multiples.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-dh-2-1',
        type: ContentItemType.definition,
        text: 'Pictograph: A visual representation of data using pictures, icons, or symbols of objects. It enables instant comparison and quick visual inference without reading dense numerical tables.',
        sourceReference: SourceReference(pageNumber: 79),
      ),
      ContentItem(
        id: 'ci-g6-dh-2-2',
        type: ContentItemType.rule,
        text: 'Scale (Key) in Pictographs: A key must clearly state the value represented by one symbol. When large quantities are involved, choosing an appropriate scale (such as 1 symbol = 10 or 100 units) keeps the chart compact. A partial symbol (such as half a circle) depicts a proportional fraction of the unit.',
        sourceReference: SourceReference(pageNumber: 80),
      ),
      ContentItem(
        id: 'ci-g6-dh-2-3',
        type: ContentItemType.fact,
        text: 'Limitations of Pictographs: When frequencies are large, irregular, or not exact multiples of the chosen scale (such as 27 or 33 with a scale of 10), drawing and interpreting partial symbols becomes imprecise and difficult.',
        sourceReference: SourceReference(pageNumber: 83),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-dh-3',
    title: '4.3 Bar Graphs (Column Graphs)',
    order: 3,
    summary: 'Defines bar graphs as diagrams of rectangular bars of uniform width drawn with equal gaps between them. Shows that the length or height of each bar is proportional to the category frequency. Compares vertical column graphs with horizontal bar graphs across various real-world datasets (such as hourly vehicle traffic and decadal census population in crores).',
    contentItems: [
      ContentItem(
        id: 'ci-g6-dh-3-1',
        type: ContentItemType.definition,
        text: 'Bar Graph: A visual display where data is represented by rectangular bars of uniform width with equal spacing between them. The length or height of each bar represents the frequency or quantity of that category.',
        sourceReference: SourceReference(pageNumber: 85),
      ),
      ContentItem(
        id: 'ci-g6-dh-3-2',
        type: ContentItemType.rule,
        text: 'Properties of Bar Graphs: (1) All bars must have identical width. (2) Gaps between adjacent bars must be uniform. (3) The numerical scale along the frequency axis must start at zero and increment evenly. (4) Lengths or heights must be strictly proportional to frequencies.',
        sourceReference: SourceReference(pageNumber: 86),
      ),
      ContentItem(
        id: 'ci-g6-dh-3-3',
        type: ContentItemType.example,
        text: 'Traffic and Population Scaling: For busy road traffic (1,200 vehicles/hour), a scale of 1 unit length = 100 vehicles is chosen. For national census population (36 to 102 crores), a scale of 1 unit length = 10 crores allows 50-year trends to fit neatly on a single page.',
        sourceReference: SourceReference(pageNumber: 87),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-dh-4',
    title: '4.4 Drawing a Bar Graph Step-by-Step',
    order: 4,
    summary: 'Provides a systematic four-step procedure for constructing bar graphs: (1) Draw perpendicular horizontal and vertical axes, (2) Place category names on one axis with equal spacing, (3) Choose an appropriate numerical scale starting at zero on the other axis, (4) Draw rectangular bars of uniform width up to the calculated heights.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-dh-4-1',
        type: ContentItemType.procedure,
        text: 'Step-by-Step Construction: (1) Draw two perpendicular lines (axes). (2) Mark category labels along the baseline at equal intervals. (3) Determine a suitable scale based on the maximum value and mark equal divisions starting from 0. (4) Construct uniform-width bars rising to the height of each frequency.',
        sourceReference: SourceReference(pageNumber: 89),
      ),
      ContentItem(
        id: 'ci-g6-dh-4-2',
        type: ContentItemType.example,
        text: 'Family Expenditure Bar Graph: For Imran\'s family expenses (Rent: 3000, Food: 3400, Education: 800, Electricity: 400, Transport: 600, Misc: 1200), choosing 1 unit length = 200 rupees gives bar heights of 15, 17, 4, 2, 3, and 6 units respectively.',
        sourceReference: SourceReference(pageNumber: 92),
      ),
    ],
  ),
  Section(
    id: 'sec-g6-dh-5',
    title: '4.5 Artistic Considerations & Misleading Infographics',
    order: 5,
    summary: 'Explores the aesthetics of data presentation and the alignment of visual orientation with physical intuition (vertical columns for mountain heights, horizontal bars for river lengths). Introduces infographics and critically examines visual fallacies, such as scaling 2D areas (triangles) where width expands with height, exaggerating visual comparisons and misleading viewers.',
    contentItems: [
      ContentItem(
        id: 'ci-g6-dh-5-1',
        type: ContentItemType.rule,
        text: 'Orientation Intuition: Use vertical bars (columns) for quantities that naturally grow upward from the ground (such as mountain heights and student growth). Use horizontal bars for quantities that extend parallel to the ground (such as river lengths and travel distances).',
        sourceReference: SourceReference(pageNumber: 103),
      ),
      ContentItem(
        id: 'ci-g6-dh-5-2',
        type: ContentItemType.definition,
        text: 'Infographic: An information graphic combining data visualisations with artistic illustrations, shapes, and layouts to make communication engaging and rapid.',
        sourceReference: SourceReference(pageNumber: 103),
      ),
      ContentItem(
        id: 'ci-g6-dh-5-3',
        type: ContentItemType.fact,
        text: 'Visual Integrity & Misleading Graphs: Replacing uniform rectangular bars with scaling triangles or pictorial shapes can mislead because area increases quadratically with height. When drawing data visuals, maintain uniform widths so only linear height represents value.',
        sourceReference: SourceReference(pageNumber: 104),
      ),
    ],
  ),
];
