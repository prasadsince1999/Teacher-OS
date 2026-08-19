import '../../models/content_models.dart';

const TeacherStudyData mathMeasuringLengthTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Foundational Mathematics measurement chapter introducing length directions (height, breadth, depth), metre (m) and centimetre (cm) units, 1 m = 100 cm conversions, fraction benchmarks (1/2 m = 50 cm, 1/4 m = 25 cm, 3/4 m = 75 cm), broken scale measurement (14 - 8 = 6 cm), combined notations (120 cm = 1 m 20 cm), number lines, and perimeter as the total distance around a closed boundary.',
  learningOutcomes: [
    'Identify length-related measurements including height (vertical), breadth (horizontal), depth (downward), and distance.',
    'Estimate whether an object is less than, equal to, or greater than 1 cm or 1 m.',
    'Measure objects accurately using a ruler, measuring tape, or broken scale.',
    'Use 1 m = 100 cm to convert between metres and centimetres.',
    'Compare and arrange lengths and routes in increasing order.',
    'Read and locate length values and benchmarks on number lines.',
    'Calculate perimeter by summing the lengths of all outer boundary edges.',
    'Construct and compare distinct shapes that share the same perimeter.',
  ],
  chapterMap: [
    '1. Observing Length: Height, Breadth, Depth & Distance Dimensions',
    '2. Metres & Ropes: Combining 1/2 m and 1/4 m Ropes into 1 m, 5 m, 10 m',
    '3. Long Jump & Classroom: Estimating and Measuring Spatial Extents',
    '4. Large Length Multiples: Whale (30 m), Buses (15 m), Crocodiles (6 m)',
    '5. Centimetres: 1 m = 100 cm, 1/2 m = 50 cm, 1/4 m = 25 cm, 3/4 m = 75 cm',
    '6. Ruler Measurement: Aligning at 0 and Ordering by Increasing Length',
    '7. Tiny Items & Motion: < 1 cm, = 1 cm, > 1 cm & Ramp Rollouts',
    '8. Treasure Hunt Grid: Calculating Route Distances on 1-cm Tiles',
    '9. Broken Scale Rule: Length = End Reading - Start Reading (14 - 8 = 6 cm)',
    '10. Equivalent Forms: Ramu & Shamu (120 cm = 1 m 20 cm) & Sticker Problems',
    '11. Well Depths: Metre-to-Centimetre Matching (4 m 60 cm = 460 cm)',
    '12. Perimeter as Boundary: Fencing Gardens with Brick Units',
    '13. Dot Grid Perimeters: Counting Boundary Segments & Stepped Shapes',
    '14. Perimeter Comparisons: Minimum Rectangular Bounds vs. Notched Shapes',
    '15. Fixed Perimeters: Constructing Squares and Rectangles with Perimeter 20 cm',
  ],
  completeExplanation: 'The chapter develops measurement from qualitative spatial observation to metric conversion and perimeter calculation. Length encompasses height (upright), breadth (horizontal), depth (downward), and distance. Metres (m) measure larger extents (classrooms, buses, long jumps), while centimetres (cm) measure smaller objects (pencils, erasers, seeds). The metric bridge 1 m = 100 cm enables conversion: multiplying metres by 100 gives centimetres (6 m = 600 cm), and compound lengths convert seamlessly (120 cm = 1 m 20 cm). When measuring with broken rulers lacking a zero mark, length equals end reading minus start reading (14 - 8 = 6 cm). Finally, perimeter is defined as the total distance around the outside boundary of a closed shape. Perimeter requires summing only outer boundary segments, not interior area. Multiple shapes can share identical perimeters (e.g. 5x5 square and 6x4 rectangle both have perimeter 20 cm).',
  formulasRules: [
    'Base Conversion: 1 m = 100 cm',
    'Fractional Metre Benchmarks: 1/2 m = 50 cm | 1/4 m = 25 cm | 3/4 m = 75 cm',
    'Compound Form: X m Y cm = (X * 100) + Y cm (e.g. 1 m 20 cm = 120 cm)',
    'Broken Scale Formula: Length = End Reading - Start Reading (e.g. 14 - 8 = 6 cm)',
    'Perimeter Formula: Perimeter = Sum of all outside boundary edge lengths',
    'Rectangle Perimeter: P = Length + Breadth + Length + Breadth = 2 * (Length + Breadth)',
    'Square Perimeter: P = 4 * Side',
  ],
  storiesExamples: [
    'Comparing 30 m Blue Whale to two 15 m buses, five 6 m crocodiles, or ten 3 m ostriches.',
    'Ramu (120 cm) and Shamu (1 m 20 cm) height debate: discovering both name the exact same height.',
    'Ashwin using a broken ruler: measuring blue paper from 8 cm to 14 cm (14 - 8 = 6 cm).',
    'Fitting 20 cm stickers onto a 2 m board: 200 cm ÷ 20 cm = 10 stickers.',
    'Drawing three different shapes with perimeter 20 cm: 5x5 square, 6x4 rectangle, 7x3 rectangle.',
  ],
  examRelevant: [
    'Explain why 120 cm and 1 m 20 cm are equal (2 marks)',
    'A ribbon starts at 4 cm and ends at 13 cm on a ruler. Find its length (2 marks)',
    'Convert: (a) 6 m into cm, (b) 4 m 60 cm into cm, (c) 550 cm into m and cm (3 marks)',
    'Define perimeter and find the perimeter of a rectangle with length 6 cm and width 4 cm (3 marks)',
    'Can two different shapes have the same perimeter? Explain with examples (2 marks)',
    'A garden has a square boundary of side 5 m. Find the length of fence needed (2 marks)',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Length describes distance in any direction (height, breadth, depth); 1 m = 100 cm; broken scales require subtracting readings; and perimeter is the total distance around the outside boundary.',
    coreTakeaways: [
      '1 m = 100 cm; 1/2 m = 50 cm; 1/4 m = 25 cm; 3/4 m = 75 cm.',
      'Equivalent notations: 120 cm = 1 m 20 cm; 4 m 60 cm = 460 cm.',
      'Broken ruler rule: Length = End Reading - Start Reading (14 - 8 = 6 cm).',
      'Perimeter = Total distance around the outer boundary of a closed shape.',
      'Perimeter is outside (fence); area is inside (garden bed). Do not count interior squares!',
    ],
    ifStuckPrompts: [
      'Remember: "Centi" means 100 parts! 1 big metre rope holds exactly 100 small centimetres.',
      'If zero is broken off, count the spaces between the start mark and end mark, or subtract (14 - 8 = 6).',
      'For perimeter, put your finger on a corner and walk all the way around the outside fence until you get back.',
    ],
    doNotSay: [
      'Do not say "1 m = 10 cm" - a metre is 100 centimetres.',
      'Do not count squares inside a shape when asked for perimeter - perimeter is only the outside border.',
    ],
    boardSummary:
        'MEASURING LENGTH: Mathematics - Metric Units, Conversions & Perimeter\n\n'
        '- UNITS: cm for small objects (pencil, eraser) | m for large lengths (room, bus)\n'
        '- CONVERSION: 1 m = 100 cm | 1/2 m = 50 cm | 1/4 m = 25 cm | 3/4 m = 75 cm\n'
        '- EQUIVALENCE: 120 cm = 100 cm + 20 cm = 1 m 20 cm | 4 m 60 cm = 460 cm\n'
        '- BROKEN RULER: Length = End Reading - Start Reading (e.g. 14 - 8 = 6 cm)\n'
        '- PERIMETER: Total length around the outside boundary of a closed shape\n'
        '- EXAMPLES: Square (5+5+5+5=20 cm) | Rectangle (6+4+6+4=20 cm)',
  ),
);
