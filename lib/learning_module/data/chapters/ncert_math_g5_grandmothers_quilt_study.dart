import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG5GrandmothersQuiltTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'Chapter 11 - Grandmother\'s Quilt (Class 5 Mathematics). Explores Perimeter (boundary length, cm/m) and Area (surface region enclosed, cm²/m²) through quilt lace decoration and square patchwork rugs. Covers tiling without gaps (squares, rectangles, triangles vs circles), grid counting (unit squares 1 cm² and half-triangles), comparing rectangle areas, tracing palms/leaves, refuting Trisha\'s hypothesis that area and perimeter always increase together, demonstrating that identical areas (12 cm²) can have different perimeters (14 cm, 16 cm, 26 cm) and vice versa, formal formulas for rectangles (A = L * B, P = 2(L + B)) and squares (A = s², P = 4s), finding missing dimensions (B = A / L), word problems (fields, gardens, composite shapes), and the polyomino perimeter dice game.',
  learningOutcomes: [
    'Define and distinguish between perimeter (outer boundary length, cm) and area (enclosed surface region, cm²).',
    'Explain why squares, rectangles, and triangles tile a surface without gaps, while circles leave empty gaps.',
    'Calculate area and perimeter using square grids by counting unit squares and half-triangles.',
    'Apply formulas for rectangles (Area = L * B, Perimeter = 2(L + B)) and squares (Area = s², Perimeter = 4s).',
    'Solve missing dimension problems (e.g. Breadth = Area ÷ Length).',
    'Evaluate and prove that shapes with identical area can have different perimeters and vice versa.',
    'Calculate dimensions of composite rectangular figures and apply to real-world costs.',
  ],
  chapterMap: [
    '1. The Quilt Border: Defining Perimeter (Lace Length & Regular Polygon Borders)',
    '2. Grandmother\'s Patchwork Rug: Defining Area by Tiling (Gaps vs No Gaps)',
    '3. Grid Tiling: Counting Unit Squares, Half-Squares, and Right Triangles',
    '4. Standard Unit of Area (1 cm²) & Comparing Rectangle Areas (A, B, C)',
    '5. Tracing Palms & Leaves: Estimating Irregular Surface Regions on Grids',
    '6. Square Patch Mats & Refuting Trisha\'s Area-Perimeter Lockstep Hypothesis',
    '7. Same Area (12 cm²) with Varying Perimeters (14 cm, 16 cm, 26 cm)',
    '8. Same Perimeter with Varying Enclosed Surface Areas',
    '9. Drawing Shapes of Fixed Area (16 cm²) & Minimum Perimeter in Squares',
    '10. Deriving Formal Formulas: Rectangle (L * B, 2(L + B)) & Square (s², 4s)',
    '11. Real-World Word Problems: Fields, Missing Breadth (B = A / L), Composite Shapes',
    '12. Let Us Play: Strategic Polyomino Perimeter Dice Game (Target = 24 Units)',
  ],
  completeExplanation:
      '1. PERIMETER & AREA CONCEPTS: Perimeter is the continuous linear distance around the outer boundary (unit: cm, m). Area is the 2-dimensional surface region enclosed inside the boundary (unit: cm², m²). Analogy: Perimeter is the fence; Area is the grass.\n'
      '2. TILING & UNITS: Tiling covers a flat plane without gaps or overlaps. Squares, rectangles, and triangles tile; circles leave empty gaps. The area of a 1 cm * 1 cm square is defined as 1 square cm (1 cm²).\n'
      '3. GRID COUNTING & NON-SQUARE TILES: A 6*8 desk has an area of 48 square units. It can be tiled by 48 unit squares or 96 half-square triangles (since each triangle is 0.5 square units).\n'
      '4. DISPROVING AREA-PERIMETER LOCKSTEP: Trisha\'s claim that increasing area always increases perimeter is false. Counterexample: A 1*12 rectangle has Area = 12 cm² and Perimeter = 26 cm. A 4*4 square has Area = 16 cm² (larger area) but Perimeter = 16 cm (smaller perimeter).\n'
      '5. SAME AREA, DIFFERENT PERIMETERS: Shapes with identical area (12 cm²) have different perimeters: 3*4 (14 cm), 2*6 (16 cm), 1*12 (26 cm). For any fixed area, the square minimizes the perimeter.\n'
      '6. FORMULAS & APPLICATIONS: Rectangle: Area = L * B, Perimeter = 2(L + B). Square: Area = s * s, Perimeter = 4s. Missing Breadth = Area ÷ Length (e.g. 64 ÷ 16 = 4 m). Field 42 m * 34 m has Area = 1,428 m² and Perimeter = 152 m (fencing @ Rs.15/m = Rs.2,280). Composite rectangle 32 cm * (6 + 12) cm = 576 cm².',
  formulasRules: [
    'Rectangle Area: Area = Length * Breadth (A = L * B).',
    'Rectangle Perimeter: Perimeter = 2 * (Length + Breadth) = 2(L + B).',
    'Square Area: Area = Side * Side = s².',
    'Square Perimeter: Perimeter = 4 * Side = 4s.',
    'Missing Breadth: Breadth = Area ÷ Length (B = A / L).',
    'Missing Length: Length = Area ÷ Breadth (L = A / B).',
    'Fencing Cost: Total Cost = Perimeter * Rate per meter.',
  ],
  storiesExamples: [
    'Grandmother\'s Quilt Border: Preetha and Adrit choosing lace to decorate the quilt perimeter.',
    'Grandmother\'s Rug Patchwork: Sewing together colorful square patches to cover the floor area.',
    'Covering Tables with Plates: Showing how round plates leave empty spaces while square tiles fit snugly.',
    'Tracing Hands on Grids: Counting full and half squares to see who has the larger palm.',
    'The 16 Grass Tiles Puzzle: Showing how 4*4 lawn needs 16 m fence while 1*16 strip needs 34 m fence.',
    'The Polyomino Dice Game: Adding tiles to an expanding shape to hit a perimeter of 24 units.',
  ],
  examRelevant: [
    'Distinguish between Perimeter (cm) and Area (cm²) with formulas and units.',
    'Find area and perimeter of rectangles and squares using formulas.',
    'Find missing breadth or length given area and one side (B = A / L).',
    'Give counterexamples proving that same area does not mean same perimeter.',
    'Calculate area of fields and cost of fencing (Perimeter * Rate).',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Perimeter is the 1-D boundary fence (cm/m) and Area is the 2-D surface region (cm²/m²), calculated via multiplication and disassociated from strict lockstep.',
    coreTakeaways: [
      'Perimeter = 2(L + B) for rectangles; 4s for squares (measured in cm, m).',
      'Area = L * B for rectangles; s² for squares (measured in cm², m²).',
      'Tiling: squares and triangles tile with zero gaps; circles leave gaps.',
      'Missing Breadth = Area ÷ Length.',
      'Same Area (12 cm²) can have perimeters of 14 cm, 16 cm, 26 cm.',
      'Squares pack the maximum area into the minimum perimeter.',
    ],
    ifStuckPrompts: [
      'Think: Are you measuring the outside fence (Perimeter) or the inside grass (Area)?',
      'Count the rows and columns: Rows * Columns = Area!',
      'To find missing width: Divide total area by given length.',
    ],
    doNotSay: [
      'Do not say "Perimeter and area always increase together."',
      'Do not write Area in cm or Perimeter in cm².',
    ],
    boardSummary:
        'GRANDMOTHER\'S QUILT (PERIMETER & AREA):\n'
        '1. Perimeter (P): Boundary length (cm / m)\n'
        '   - Rectangle: P = 2 * (L + B)\n'
        '   - Square:    P = 4 * Side\n'
        '2. Area (A): Surface region covered (cm² / m²)\n'
        '   - Rectangle: A = L * B\n'
        '   - Square:    A = Side * Side\n'
        '3. Missing Side: Breadth = Area ÷ Length\n'
        '4. Key Fact: Same Area ≠ Same Perimeter!\n'
        '   - 3*4 → Area = 12 cm², P = 14 cm\n'
        '   - 1*12 → Area = 12 cm², P = 26 cm\n'
        '5. Fencing Cost = Perimeter * Rate',
  ),
);
