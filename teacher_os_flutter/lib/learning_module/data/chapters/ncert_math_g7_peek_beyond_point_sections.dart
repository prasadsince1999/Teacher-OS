import '../../models/content_models.dart';

const List<Section> ncertMathG7PeekBeyondPointSections = [
  Section(
    id: 'sec-g7-pbp-1',
    title: '3.1 The Need for Smaller Units',
    order: 1,
    summary: 'Understanding why units smaller than 1 are needed through toy screw measurements, millimeter markings, and fractional lengths.',
    sourceReference: SourceReference(
      pageNumber: 46,
      section: 'Section 3.1',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-pbp-1-1',
        type: ContentItemType.story,
        text:
            'Sonu watches his mother fixing a toy. Two screws look identical, '
            'but one is slightly longer than 2 cm and does not fit. On a ruler with '
            'millimeter markings, 1 centimeter is subdivided into 10 equal parts.',
      ),
      ContentItem(
        id: 'ci-g7-pbp-1-2',
        type: ContentItemType.definition,
        text:
            'Whole units like centimeters cannot measure sub-centimeter lengths. '
            'Subdividing 1 unit into 10 equal parts creates the tenth part (1/10).',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pbp-2',
    title: '3.2 A Tenth Part (1/10 = 0.1)',
    order: 2,
    summary: 'Defining tenths, decimal notation, expanded notation with tenths, and equivalent fractions.',
    sourceReference: SourceReference(
      pageNumber: 48,
      section: 'Section 3.2',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-pbp-2-1',
        type: ContentItemType.definition,
        text:
            'When 1 whole unit is divided into 10 equal parts, each part is '
            'one-tenth (1/10 = 0.1). A pencil measuring 3 units and 4 tenths is '
            'written as 3.4 units = (3 x 1) + (4 x 1/10).',
      ),
      ContentItem(
        id: 'ci-g7-pbp-2-2',
        type: ContentItemType.rule,
        text:
            '10 tenths make 1 whole unit: 10 x (1/10) = 1. '
            'Therefore, 34 tenths = 3 units and 4 tenths = 3.4.',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pbp-3',
    title: '3.3 A Hundredth Part (1/100 = 0.01)',
    order: 3,
    summary: 'Hundredths as 1/100 of a unit, 10x10 grids, paise to rupees conversion, and centimeters to meters.',
    sourceReference: SourceReference(
      pageNumber: 52,
      section: 'Section 3.3',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-pbp-3-1',
        type: ContentItemType.definition,
        text:
            'When 1 whole unit is partitioned into 100 equal parts, each part '
            'is one-hundredth (1/100 = 0.01). In a 10x10 grid, 1 small square is 0.01.',
      ),
      ContentItem(
        id: 'ci-g7-pbp-3-2',
        type: ContentItemType.example,
        text:
            'Money: 1 Rupee = 100 paise => 1 paisa = Rs 0.01. 50 paise = Rs 0.50, '
            '5 paise = Rs 0.05. Length: 1 m = 100 cm => 1 cm = 0.01 m.',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pbp-4',
    title: '3.4 A Thousandth Part (1/1000 = 0.001)',
    order: 4,
    summary: 'Thousandths in metric mass (grams/kilograms) and long distances (meters/kilometers).',
    sourceReference: SourceReference(
      pageNumber: 56,
      section: 'Section 3.4',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-pbp-4-1',
        type: ContentItemType.definition,
        text:
            'When 1 unit is divided into 1000 equal parts, each part is '
            'one-thousandth (1/1000 = 0.001). 1 g = 0.001 kg; 1 m = 0.001 km.',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-pbp-5',
    title: '3.5 Decimal Operations & Powers of 10',
    order: 5,
    summary: 'Addition, subtraction, multiplication, division, and power-of-10 decimal shifts.',
    sourceReference: SourceReference(
      pageNumber: 62,
      section: 'Section 3.5',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-pbp-5-1',
        type: ContentItemType.rule,
        text:
            'Addition/Subtraction: Align decimal points vertically.\n'
            'Multiplication: Multiply as integers, count total decimal places.\n'
            'Division: Multiply dividend and divisor by 10^k to make divisor an integer.',
      ),
      ContentItem(
        id: 'ci-g7-pbp-5-2',
        type: ContentItemType.formula,
        text:
            'Powers of 10: Multiplying by 10, 100, 1000 shifts decimal point RIGHT; '
            'dividing shifts decimal point LEFT.',
      ),
    ],
  ),
];
