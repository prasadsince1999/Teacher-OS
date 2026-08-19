import '../../models/content_models.dart';

final List<Section> ncertMathG5WeightAndCapacitySections = [
  Section(
    id: 'sec-wc-1',
    title: 'Sensible Units & "Check! Check!"',
    order: 1,
    summary: 'Evaluates whether everyday household weight records are sensible (e.g. bed 60 kg is reasonable, but iron almirah 40 g and sofa 30 g are unreasonable).',
    sourceReference: const SourceReference(
      pageNumber: 104,
      section: 'Section 1',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-1-1',
        type: ContentItemType.rule,
        text: 'A correct number with an inappropriate unit gives an unreasonable measurement. Large items require kilograms; light items require grams or milligrams.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-2',
    title: 'Reading Analogue Weighing Scales',
    order: 2,
    summary: 'Reading pointer values across varied scale dials (600 g, 2 kg 500 g, 3 kg 500 g, 150 g, 650 g) by locating zero and determining division increments.',
    sourceReference: const SourceReference(
      pageNumber: 104,
      section: 'Section 2',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-2-1',
        type: ContentItemType.procedure,
        text: 'Always find zero first, count the division increments between marked numbers, and read the pointer position carefully.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-3',
    title: 'Equivalent Measures & Double Number Lines',
    order: 3,
    summary: 'Establishes the core equivalence 1 kg = 1,000 g using balance comparisons and double number lines (3 kg ↔ 3,000 g, 25 kg ↔ 25,000 g).',
    sourceReference: const SourceReference(
      pageNumber: 105,
      section: 'Section 3',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-3-1',
        type: ContentItemType.rule,
        text: '1 kg = 1,000 g. To convert kg to g, multiply by 1,000. To convert g to kg, divide by 1,000.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-4',
    title: 'Mixed kg-g Conversions & Place-Value Precision',
    order: 4,
    summary: 'Converting mixed quantities (7 kg 67 g = 7,067 g, 10,760 g = 10 kg 760 g) and highlighting that 5 kg 50 g equals 5,050 g (not 5,500 g).',
    sourceReference: const SourceReference(
      pageNumber: 106,
      section: 'Section 4-5',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-4-1',
        type: ContentItemType.rule,
        text: '5 kg 50 g = 5,000 g + 50 g = 5,050 g. Never drop placeholder zeros in the hundreds place.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-5',
    title: 'Comparing Weights & Common Units',
    order: 5,
    summary: 'Comparing measurements using <, =, > by converting to common units (e.g. Watermelon 3 kg > Mangoes 2 kg > Pineapple 1 kg 750 g > Apples 1 kg 250 g).',
    sourceReference: const SourceReference(
      pageNumber: 107,
      section: 'Section 6',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-5-1',
        type: ContentItemType.procedure,
        text: 'Convert both sides to a common unit before comparing (e.g. 1 kg 600 g = 1,600 g < 1,700 g).',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-6',
    title: 'Milligrams (mg) & Tiny Weights',
    order: 6,
    summary: 'Introduces milligrams for tiny objects like ants (1 g = 1,000 mg; 1 kg = 1,000,000 mg; 4 g 100 mg = 4,100 mg; 10 g 500 mg = 10,500 mg).',
    sourceReference: const SourceReference(
      pageNumber: 108,
      section: 'Section 7-8',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-6-1',
        type: ContentItemType.fact,
        text: '1 g = 1,000 mg. Therefore, 1 kg = 1,000 g = 1,000,000 mg. Very light objects are measured in mg.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-7',
    title: 'Large Units: Quintal, Tonne & King\'s Weight',
    order: 7,
    summary: 'Defines 100 kg = 1 quintal, 10 quintals = 1 tonne = 1,000 kg. Examines elephant (5,000 kg) vs blue whale (40* = 200,000 kg) and King\'s wheat donation.',
    sourceReference: const SourceReference(
      pageNumber: 109,
      section: 'Section 9-11',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-7-1',
        type: ContentItemType.fact,
        text: '100 kg = 1 quintal; 10 quintals = 1 tonne = 1,000 kg. King donating 10* weight: 800 kg ÷ 10 = 80 kg; gained 80 − 78 = 2 kg.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-8',
    title: 'Adding & Subtracting Weights with Regrouping',
    order: 8,
    summary: 'Performing addition and subtraction with 1,000-unit regrouping (Ratna\'s rice: 2 kg 500 g + 1 kg 750 g = 4 kg 250 g; 10 kg − 4 kg 500 g = 5 kg 500 g).',
    sourceReference: const SourceReference(
      pageNumber: 110,
      section: 'Section 12-13',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-8-1',
        type: ContentItemType.procedure,
        text: 'When adding, regroup 1,000 g into 1 kg. When subtracting, borrow 1 kg as 1,000 g into the grams column.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-9',
    title: 'Multiplication, Division & Grocery Costs',
    order: 9,
    summary: 'Scaling sacks (4 * 10 kg 500 g = 42 kg), partitioning (4 kg 800 g ÷ 4 = 1 kg 200 g), and calculating grocery bill costs (rice Rs.750, flour Rs.290, sugar Rs.225, etc.).',
    sourceReference: const SourceReference(
      pageNumber: 112,
      section: 'Section 14-15',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-9-1',
        type: ContentItemType.example,
        text: 'Multiply both units: 4 * 10 kg = 40 kg; 4 * 500 g = 2,000 g = 2 kg; Total = 42 kg. Rates are applied proportionally per kilogram.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-10',
    title: 'Measuring Capacity & Milkman Deliveries',
    order: 10,
    summary: 'Introduces capacity (1 l = 1,000 ml). Solves Ramiz (2 * 500 ml = 1 l), Muskaan (3 l ÷ 500 ml = 6 bottles), and Milkman weekly delivery tables.',
    sourceReference: const SourceReference(
      pageNumber: 113,
      section: 'Section 16-21',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-10-1',
        type: ContentItemType.fact,
        text: 'Capacity measures container volume. 1 l = 1,000 ml. Weekly milk deliveries: Arora (8,000 ml), Nair (14,000 ml), Das (20 l), Rao (25 l).',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-11',
    title: 'Capacity Conversions & Petrol Pump Multi-Vehicle Fueling',
    order: 11,
    summary: 'Converting capacity units (3 l 8 ml = 3,008 ml, 14,075 ml = 14 l 75 ml) and calculating multi-vehicle fueling at a petrol pump (total = 4,021 l).',
    sourceReference: const SourceReference(
      pageNumber: 115,
      section: 'Section 22-24',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-11-1',
        type: ContentItemType.example,
        text: 'Petrol totals: 3 trucks (1,500 l) + 6 buses (1,800 l) + 10 cars (500 l) + 12 autos (96 l) + 25 bikes (125 l) = 4,021 l. Buses exceed trucks by 300 l.',
      ),
    ],
  ),
  Section(
    id: 'sec-wc-12',
    title: 'Capacity Applications: Juice Vendor, Factory Oil & Buttermilk',
    order: 12,
    summary: 'Solving real-world multi-step problems: Juice vendor (5 l = 20 glasses of 250 ml @ Rs.25 = Rs.500), factory oil division (8 l 400 ml ÷ 7 = 1 l 200 ml), and buttermilk.',
    sourceReference: const SourceReference(
      pageNumber: 117,
      section: 'Section 25',
      sourceTextAvailable: true,
      sourceStatus: SourceStatus.sourceSupported,
    ),
    contentItems: const [
      ContentItem(
        id: 'ci-wc-12-1',
        type: ContentItemType.procedure,
        text: 'Juice vendor serves 20 glasses (5,000 ÷ 250) earning Rs.500 (20 * Rs.25). After 10 glasses, 2,500 ml remains. Factory oil: 8,400 ml ÷ 7 = 1,200 ml.',
      ),
    ],
  ),
];
