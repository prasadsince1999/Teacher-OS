import '../../models/content_models.dart';

const List<Section> ncertMathG7LargeNumbersSections = [
  Section(
    id: 'sec-g7-ln-1',
    title: '1.1 A Lakh Varieties! Getting a Feel of Large Numbers',
    order: 1,
    summary: 'Understanding one lakh (1,00,000) as the smallest 6-digit number through 1 lakh rice varieties, life spans in days, and relative heights (Somu building, Statue of Unity 180m, Kunchikal falls 450m).',
    sourceReference: SourceReference(
      pageNumber: 1,
      section: 'Section 1.1',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-ln-1-1',
        type: ContentItemType.story,
        text: 'Eshwarappa in Chintamani, Karnataka hears that India once grew 1 lakh varieties of rice. Son Estu calculates that tasting 1 variety/day for 100 years covers only 36,500 varieties (less than half a lakh).',
      ),
      ContentItem(
        id: 'ci-g7-ln-1-2',
        type: ContentItemType.definition,
        text: 'One Lakh (1,00,000) is the successor of 99,999 and the smallest 6-digit number (1 followed by 5 zeroes; 100 thousands).',
      ),
      ContentItem(
        id: 'ci-g7-ln-1-3',
        type: ContentItemType.observation,
        text: 'Scale comparisons: 1 lakh days = 274 years; 1 lakh people in a line = 38 km; Narendra Modi Stadium capacity > 1 lakh; human scalp has 80,000 to 1,20,000 hairs; Somu 10-storey building = 40m, Statue of Unity = 180m (4.5x), Kunchikal falls = 450m (11.25x).',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-2',
    title: '1.2 Land of Tens & Place Value Machines',
    order: 2,
    summary: 'Place value operations via fictional calculators: Thoughtful Thousands (+1000), Tedious Tens (+10), Handy Hundreds (+100), Creative Chitti (flexible partitioning), and Systematic Sippy (minimal button presses = digit sum).',
    sourceReference: SourceReference(
      pageNumber: 5,
      section: 'Section 1.2',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-ln-2-1',
        type: ContentItemType.activity,
        text: 'In Land of Tens, numbers can be generated using button presses. 1 lakh = 100 clicks of +1000, or 10,000 clicks of +10, or 1000 clicks of +100.',
      ),
      ContentItem(
        id: 'ci-g7-ln-2-2',
        type: ContentItemType.rule,
        text: 'Systematic Sippy achieves any number using the minimal number of button presses, which exactly equals the sum of its digits in standard base-10 expanded form (e.g., 5072 = 5x1000 + 7x10 + 2x1 -> 14 clicks).',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-3',
    title: '1.3 Of Crores and Crores! Indian vs American Place Value Systems',
    order: 3,
    summary: 'Comparing Indian place value (ones, thousands, lakhs, crores, arabs; 3-2-2-2 comma grouping) with the International/American system (ones, thousands, millions, billions; 3-3-3 comma grouping).',
    sourceReference: SourceReference(
      pageNumber: 8,
      section: 'Section 1.3',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-ln-3-1',
        type: ContentItemType.table,
        text: 'System Equivalences:\n- 1 Lakh = 100 Thousand = 10^5 (5 zeroes)\n- 10 Lakhs = 1 Million = 10^6 (6 zeroes)\n- 1 Crore = 10 Million = 100 Lakhs = 10^7 (7 zeroes)\n- 10 Crores = 100 Million = 10^8 (8 zeroes)\n- 1 Arab / 100 Crores = 1 Billion = 10,000 Lakhs = 10^9 (9 zeroes).',
      ),
      ContentItem(
        id: 'ci-g7-ln-3-2',
        type: ContentItemType.fact,
        text: 'The Indian system stems from Sanskrit terms laksha (लक्ष) and koti (कोटि) and is used across South Asia (India, Bhutan, Nepal, Sri Lanka, Pakistan, Bangladesh, Maldives, Afghanistan, Myanmar).',
      ),
      ContentItem(
        id: 'ci-g7-ln-3-3',
        type: ContentItemType.example,
        text: 'Reading 9876501234:\n- Indian: 9,87,65,01,234 -> 9 arab 87 crore 65 lakh 1 thousand 234\n- International: 9,876,501,234 -> 9 billion 876 million 501 thousand 234.',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-4',
    title: '1.4 Exact and Approximate Values & Nearest Neighbours',
    order: 4,
    summary: 'Contextual rounding up, rounding down, nearest neighbours (nearest thousand, ten thousand, lakh, crore), and estimation in census population data.',
    sourceReference: SourceReference(
      pageNumber: 10,
      section: 'Section 1.4',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-ln-4-1',
        type: ContentItemType.rule,
        text: 'Rounding Decision Contexts:\n- Round Up: Purchasing food/sweets (732 students -> 750 sweets) to prevent shortages.\n- Round Down: Estimating time to catch a bus (Rs.470 budget, 45 min left).\n- Exact Required: Emergency numbers (100, 101, 108, 112, 139), bank accounts, passwords.',
      ),
      ContentItem(
        id: 'ci-g7-ln-4-2',
        type: ContentItemType.table,
        text: 'Nearest Neighbours of 6,72,85,183:\n- Nearest thousand: 6,72,85,000\n- Nearest ten thousand: 6,72,90,000\n- Nearest lakh: 6,73,00,000\n- Nearest ten lakh: 6,70,00,000\n- Nearest crore: 7,00,00,000.',
      ),
      ContentItem(
        id: 'ci-g7-ln-4-3',
        type: ContentItemType.table,
        text: 'Census 2001-2011 City Populations: Mumbai (1.24 cr), Delhi (1.10 cr), Bengaluru (84.3 L - grew by 41.2 L), Pune (31.2 L), Patna (16.8 L). Cities doubling: Bengaluru, Hyderabad, Surat, Vadodara.',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-5',
    title: '1.5 Patterns in Products & Product Digit Bounds',
    order: 5,
    summary: 'Fast multiplication using powers of 10 (x5 = x10/2, x25 = x100/4, x125 = x1000/8), digit bounds rule for product of m-digit and n-digit numbers ((m+n-1) to (m+n) digits), and real-world science facts.',
    sourceReference: SourceReference(
      pageNumber: 13,
      section: 'Section 1.5',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-ln-5-1',
        type: ContentItemType.formula,
        text: 'Multiplication Shortcuts via Base 10:\n- n x 5 = (n x 10) / 2 (e.g., 116 x 5 = 1160 / 2 = 580)\n- n x 25 = (n x 100) / 4 (e.g., 824 x 25 = 82400 / 4 = 20,600)\n- n x 125 = (n x 1000) / 8 (e.g., 72 x 125 = 72000 / 8 = 9,000)\n- Regrouping: 2 x 1768 x 50 = (2 x 50) x 1768 = 100 x 1768 = 1,76,800.',
      ),
      ContentItem(
        id: 'ci-g7-ln-5-2',
        type: ContentItemType.rule,
        text: 'Product Digit Bounds: The product of an m-digit number and an n-digit number always has either (m + n - 1) digits (minimum) or (m + n) digits (maximum). Proof: 10^(m-1) <= A < 10^m and 10^(n-1) <= B < 10^n => 10^(m+n-2) <= A x B < 10^(m+n).',
      ),
      ContentItem(
        id: 'ci-g7-ln-5-3',
        type: ContentItemType.fact,
        text: 'Fascinating Real-World Products:\n- Purandaradasa composed 1250 x 380 = 4,75,000 kīrtanas\n- Earth-Sun distance = 2100 x 70,000 = 14,70,00,000 km (147 million km)\n- Amazon discharge = 6400 x 62,500 = 40,00,00,000 L/s (400 million L/s)\n- Blue whale weight = 10,50,00,000 / 700 = 1,50,000 kg (150 tonnes)\n- Global plastic waste (2021) = 52,00,00,000 / 130 = 40,00,000 tonnes.',
      ),
    ],
  ),
  Section(
    id: 'sec-g7-ln-6',
    title: '1.6 Did You Ever Wonder...? Fermi Estimations & Number Puzzles',
    order: 6,
    summary: 'Fermi calculations (buses for Mumbai, travel time to Moon/Sun, counting coins), 10-digit number extremes, digit-index counting, and matchstick digit transformations.',
    sourceReference: SourceReference(
      pageNumber: 18,
      section: 'Section 1.6',
      sourceStatus: SourceStatus.sourceSupported,
      sourceTextAvailable: true,
    ),
    contentItems: [
      ContentItem(
        id: 'ci-g7-ln-6-1',
        type: ContentItemType.activity,
        text: 'Fermi Estimations:\n- 1 lakh buses @ 50 people = 50 lakh < 1.24 crore (Cannot fit Mumbai)\n- 5000 Titanic ships @ 2500 people = 1.25 crore >= 1.24 crore (Can fit Mumbai)\n- Walking 100 km/day to Moon (3,84,400 km) takes ~3,844 days = ~10.5 years\n- Walking 1000 km/day to Sun (14.7 cr km) takes 1,47,000 days = 403 years\n- Counting 1 million coins at 1/sec = 86,400/day -> takes ~11.6 days.',
      ),
      ContentItem(
        id: 'ci-g7-ln-6-2',
        type: ContentItemType.game,
        text: '10-Digit Extremes using 0-9 without repetition: Largest multiple of 5 = 9876543210; Smallest even number = 1023456798. Digit sequence: 1000th digit written in sequence 1,2,3... is 3 (in number 370); millionth digit occurs in 1,85,185.',
      ),
      ContentItem(
        id: 'ci-g7-ln-6-3',
        type: ContentItemType.fact,
        text: 'Avian Champions: Bar-tailed godwit flew 13,560 km non-stop Alaska to Australia in 11 days (1233 km/day, 51 km/h); Grey-headed albatross migrates 12,000 km across oceans in 12-14 days.',
      ),
    ],
  ),
];
