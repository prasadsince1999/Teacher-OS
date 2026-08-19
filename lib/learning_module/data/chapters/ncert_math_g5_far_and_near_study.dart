import '../../models/content_models.dart';

const TeacherStudyData mathG5FarAndNearTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'A foundational Grade 5 measurement chapter teaching unit suitability (mm, cm, m, km), conversion ladders, length comparison through common units, mixed-unit arithmetic (addition, subtraction, multiplication, division), and real-world spatial applications. Students explore architectural heights (World\'s Tallest Statues, Statue of Unity 182 m), modern measuring tools (laser meter, measuring wheel), 3 km race waypoint intervals, long-distance railway schedules (Vivek Express 4,187 km), ruler precision with millimetres, cable subtraction, road laying division, fabric costing, feet and inches, and a 4*4 arithmetic operator puzzle.',
  learningOutcomes: [
    'Identify an appropriate unit for measuring a given length (mm, cm, m, km).',
    'Explain and use the relationships: 10 mm = 1 cm, 100 cm = 1 m, 1,000 m = 1 km.',
    'Convert lengths between mm, cm, m, and km using multiplication and division.',
    'Compare lengths written in the same or different units by converting to common units.',
    'Add and subtract lengths, including mixed-unit lengths with place-value regrouping.',
    'Multiply and divide lengths in practical situations (e.g. saree thread, road construction).',
    'Measure or estimate distances using suitable tools and reference points.',
    'Solve real-life problems involving length, distance, cost, construction, travel, and measurement.',
  ],
  chapterMap: [
    '1. Choosing the Suitable Unit: Scale & Practical Dimensions (mm, cm, m, km)',
    '2. Different Units but Same Measure: 100 cm = 1 m & Mixed Units (204 cm = 2 m 4 cm)',
    '3. Comparing Lengths: Establishing Common Units First (456 cm < 5 m)',
    '4. World\'s Tallest Statues: Height Comparisons & Doubling Relationships (Unity 182 m)',
    '5. Long Distance Measurement: Tools (Wheel, Laser Meter) & Playground Calibration',
    '6. The Kilometre: "Kilo" Means 1,000 & Rope Quantities for 1,000 m',
    '7. Kilometre Race: 3 km Course with Water Stations, Children & Alternating Flags',
    '8. Longest Train Journey: Vivek Express Distance Differences Between Intermediate Stops',
    '9. Small Things & Millimetres: 1 cm = 10 mm, Ruler Precision & Sprout Growth Tracking',
    '10. The Conversion Ladder: Multipliers (*1k, *100, *10) & Dividers Across km, m, cm, mm',
    '11. Mixed-Unit Addition & Subtraction: Regrouping at 1,000 m & 100 cm (Cable & Routes)',
    '12. Multiplication, Division, Costs, Feet/Inches & 4*4 Arithmetic Operator Sign Grid',
  ],
  completeExplanation: 'This chapter grounds measurement as an invariant physical property that can be represented across multiple interchangeable scales. Students learn that choosing a unit is not arbitrary: small objects require millimetres or centimetres to avoid unwieldy decimals, while vast geographical distances require kilometres. The metric system is structured hierarchically around powers of ten (10 mm = 1 cm, 100 cm = 1 m, 1,000 m = 1 km), forming an intuitive conversion ladder where scaling to smaller units multiplies and scaling to larger units divides. Length comparison requires conversion to common units, preventing the common fallacy of comparing raw digits. Arithmetic operations on mixed units mirror standard base-ten place value, with regrouping triggered at 100 cm (for metres) and 1,000 m (for kilometres). Real-world applications-such as calculating remaining electrical cable, distributing road paving work evenly across days, and pricing saree borders-reinforce the practical utility of metric arithmetic.',
  formulasRules: [
    'Base Metric Relationships: 10 mm = 1 cm | 100 cm = 1 m | 1,000 m = 1 km',
    'Conversion to Smaller Unit (Right on Ladder): km → m (*1,000) | m → cm (*100) | cm → mm (*10)',
    'Conversion to Larger Unit (Left on Ladder): mm → cm (÷10) | cm → m (÷100) | m → km (÷1,000)',
    'Comparison Rule: Convert all terms to a common base unit before evaluating <, =, >',
    'Addition Regrouping Thresholds: 10 mm = 1 cm | 100 cm = 1 m | 1,000 m = 1 km',
    'Subtraction Borrowing Equivalence: 1 km = 1,000 m | 1 m = 100 cm | 1 cm = 10 mm',
    'Intermediate Route Distance: Distance(A to B) = |Distance(Origin to B) − Distance(Origin to A)|',
    'Traditional Unit Approximations: 1 inch = 2 cm 5 mm (25 mm) | 1 foot = 12 inches (30 cm)',
  ],
  storiesExamples: [
    'The India Gate & Pocket Objects: Choosing metres for grand monuments and centimetres for everyday items.',
    'World\'s Tallest Statues: Calculating height gaps from India\'s 182 m Statue of Unity to New York\'s 93 m Statue of Liberty.',
    'The 3 km Kilometre Race: Setting up 5 water stations, 9 student marshals, and 60 alternating flags along a 3,000 m track.',
    'The Vivek Express Odyssey: Navigating India\'s longest train journey (4,187 km) across Dibrugarh, Vijayawada, and Kanniyakumari.',
    'Sprout Growth Diary: Using millimetres to record daily biological growth of soaked moong seeds.',
    'The Electrician\'s Cable Roll: Subtracting 16 m 75 cm from a 63 m roll to find remaining wire.',
    'Saree Border Embroidery: Calculating thread requirements and financial costs for a 5 m border.',
  ],
  examRelevant: [
    'State metric relationships: 1 cm = 10 mm, 1 m = 100 cm, 1 km = 1,000 m (1 mark)',
    'Convert mixed units (e.g. 5,792 cm = 57 m 92 cm; 29 km 30 m = 29,030 m) (2 marks)',
    'Compare lengths with different units (e.g. 456 cm vs 5 m; 2 m 150 cm vs 3 m 50 cm) (2 marks)',
    'Add mixed-unit lengths with regrouping (e.g. 3 km 450 m + 4 km 650 m = 8 km 100 m) (3 marks)',
    'Subtract mixed-unit lengths with borrowing (e.g. 63 m − 16 m 75 cm = 46 m 25 cm) (3 marks)',
    'Solve multi-step distance, race interval, or construction division word problems (3 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'A physical length stays the same regardless of the unit used; master the conversion ladder, compare in common units, and regroup at 100 cm and 1,000 m.',
    coreTakeaways: [
      'Choose units matching scale: mm (tiny), cm (small), m (human/room), km (travel).',
      'Core rules: 10 mm = 1 cm | 100 cm = 1 m | 1,000 m = 1 km ("Kilo" means 1,000).',
      'Ladder rule: Multiply moving right (km → m → cm → mm); divide moving left.',
      'Always convert to the same unit before comparing with <, =, or >.',
      'Regrouping: 100 cm = 1 m; 1,000 m = 1 km in addition and subtraction.',
      'Route distances: Intermediate distance = Larger km − Smaller km.',
      'Traditional equivalents: 1 inch = 2 cm 5 mm; 1 foot = 12 inches / 30 cm.',
    ],
    ifStuckPrompts: [
      'Think of the ladder: km → m → cm → mm. Are you going to a smaller or bigger unit?',
      'Make them speak the same language! Convert metres to centimetres before comparing!',
      'When metres reach 1,000, trade 1,000 m for 1 km!',
    ],
    doNotSay: [
      'Do not say "the object grows when measured in cm" - the physical length is identical.',
      'Do not compare measurements until both are converted into the same unit.',
    ],
    boardSummary:
        'FAR AND NEAR (MEASUREMENT OF LENGTH)\n\n'
        '- METRIC LADDER: km ──(*1,000)──> m ──(*100)──> cm ──(*10)──> mm\n'
        '- EXCHANGE RULES: 10 mm = 1 cm | 100 cm = 1 m | 1,000 m = 1 km\n'
        '- COMPARISON: Convert first! 456 cm vs 5 m (500 cm) → 456 cm < 5 m\n'
        '- REGROUPING ADDITION: 3 km 450 m + 4 km 650 m = 7 km 1,100 m = 8 km 100 m\n'
        '- REGROUPING SUBTRACTION: 63 m − 16 m 75 cm = 6,300 cm − 1,675 cm = 46 m 25 cm\n'
        '- VIVEK EXPRESS: Vijayawada (2,800 km) − Jalpaiguri Rd (983 km) = 1,817 km\n'
        '- STATUES: Unity (182 m) − Liberty (93 m) = 89 m | Motherland (91 m) * 2 = Unity',
  ),
);
