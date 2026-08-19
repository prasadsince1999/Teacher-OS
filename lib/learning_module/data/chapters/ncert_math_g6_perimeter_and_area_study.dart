import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG6PerimeterAndAreaTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'NCERT Class 6 Mathematics (Ganita Prakash) Chapter 6: Perimeter and Area (QR: 0674CH06). Establishes clear geometric and conceptual boundaries between 1D perimeter (outer path length) and 2D area (enclosed space). Covers perimeter formulas for rectangles (2(l+b)), squares (4s), equilateral triangles (3s), and regular polygons (ns); dot-grid straight (s) vs diagonal (d) units; concentric running tracks; the split-and-rejoin principle (area invariance under rearrangement vs perimeter changes); rectangle area (l x b) and square area (s^2); compound rectilinear decompositions; 7-piece tangram unit fractions (16 small-triangle units); graph paper area estimation conventions; why squares tessellate whereas circles leave gaps; triangle area derivation as half of the surrounding rectangle (1/2 x b x h); 9-square polyomino perimeter extremes (min 12, max 20); net perimeter changes upon edge attachments (+2, 0, -2); architectural house floor plans; area maze puzzles (Menseki Meiro); and the square-halving perimeter law (cut halves total 1.5 times square perimeter).',
  learningOutcomes: [
    'Define perimeter and calculate boundary lengths of rectangles, squares, triangles, and regular n-gons.',
    'Differentiate straight units (s) and diagonal units (d) on dot grids.',
    'Demonstrate through split-and-rejoin that shapes with identical area can have different perimeters.',
    'Calculate area of rectangles and squares and decompose compound rectilinear shapes.',
    'Analyze area relationships among the seven pieces of a tangram.',
    'Apply NCERT grid-paper estimation rules to measure irregular planar shapes.',
    'Derive and apply the triangle area formula (1/2 x base x perpendicular height).',
    'Determine minimum and maximum perimeters for polyominoes with fixed area.',
    'Calculate missing room dimensions and compare areas and perimeters in architectural house plans.',
    'Solve area maze logic puzzles (Menseki Meiro) using integer area and side relations.',
  ],
  chapterMap: [
    '1. Perimeter of Polygons: Rectangles (2(l+b)), Squares (4s), Regular n-Gons & Fencing Problems',
    '2. Dot Grids & Track Geometry: Straight (s) vs Diagonal (d) Units & Staggered Race Starts',
    '3. Split and Rejoin: Conservation of Area vs Variation of Perimeter Under Rearrangement',
    '4. Area of Rectangles & Squares: Tessellation of Squares & Compound Floor Plan Decompositions',
    '5. Tangrams & Grid Estimation: 7-Piece Area Fractions & Standard Graph Paper Estimation Rules',
    '6. Area of Triangles: Right Triangles & General Altitude Proof (1/2 x Base x Height)',
    '7. Polyomino Extremes & Edge Additions: Minimum/Maximum Perimeters for Fixed Area',
    '8. Architectural Plans & Area Mazes: Charan vs Sharan Houses & Menseki Meiro Logic Puzzles',
  ],
  completeExplanation: 'Chapter 6 of Ganita Prakash deepens students\' understanding of 2D spatial measurement, carefully distinguishing between boundary length (perimeter) and surface extent (area).\n\nThe chapter begins with Perimeter-the total distance covered around the boundary of a closed plane figure. Formulas are developed systematically: Perimeter of a rectangle = 2(length + breadth); Perimeter of a square = 4 x side; Perimeter of an equilateral triangle = 3 x side; and Perimeter of a regular polygon with n sides = n x side. The text introduces dot-grid tracking, distinguishing straight horizontal/vertical units (s) from diagonal units (d, where d > s). A concentric running track scenario illustrates why outer track runners require staggered starting lines to run equal distances to a common finish line.\n\nThe "Split and Rejoin" section introduces a vital geometric insight: when a 6 cm x 4 cm rectangle is cut into two strips and rearranged (end-to-end into a 12 cm x 2 cm strip or into an L-shape), its total area remains exactly 24 sq cm, but its perimeter changes from 20 cm to 28 cm or 24 cm. This decisively breaks the common misconception that area and perimeter are locked in direct lockstep.\n\nSection 6.2 formalizes Area as the measure of enclosed 2D region, measured in square units. Unit squares are shown to tessellate the plane perfectly without gaps, unlike circular units which leave voids. The 7-piece Tangram puzzle provides a rich fractional area laboratory, showing that the seven tans total 16 units of the smallest triangle C. Standard graph paper estimation rules (>0.5 = 1, <0.5 = 0, 0.5 = 0.5) allow students to measure organic leaves and curved regions.\n\nSection 6.3 establishes the Area of a Triangle. A diagonal divides a rectangle into two congruent right triangles (each 1/2 x b x h). Dropping an altitude inside an arbitrary triangle splits the surrounding rectangle into two sub-rectangles, proving that any triangle has Area = 1/2 x base x perpendicular height.\n\nFinally, the chapter investigates Polyominoes (9 unit squares yield perimeters from 12 for a 3x3 square up to 20 for a 1x9 strip), edge attachment rules (+2, 0, -2), architectural house floor plans (Charan\'s and Sharan\'s 1,050 sq ft homes), and Japanese Area Maze puzzles (Menseki Meiro).',
  formulasRules: [
    'Perimeter of Rectangle: P = 2 x (length + breadth) = 2(l + b).',
    'Perimeter of Square: P = 4 x side = 4s.',
    'Perimeter of Regular n-gon: P = n x side.',
    'Area of Rectangle: A = length x breadth (l x b).',
    'Area of Square: A = side x side (s^2).',
    'Area of Triangle: A = 1/2 x base x perpendicular height (1/2 x b x h).',
    'Square Halving Law: Sum of perimeters of cut halves = 1.5 x perimeter of original square.',
    'Polyomino Edge Attachment: 1-edge attachment = +2; 2-edge corner = 0; 3-edge pocket = -2.',
  ],
  storiesExamples: [
    'Debojeet\'s Photo Frame: Applying colored tape around a 1m square photo frame requires 4 x 1m = 4m of tape.',
    'Akshi and Toshi Track Race: Akshi runs outer track (70m x 40m, 5 rounds = 1,100m); Toshi runs inner track (60m x 30m, 7 rounds = 1,260m).',
    'Split and Rejoin: Rejoining two 6cm x 2cm strips end-to-end expands perimeter to 28cm while area stays 24 sq cm.',
    '7-Piece Tangram: Big triangles A and B each equal 4 small triangles C; total square = 16 small triangles C.',
    'Charan vs Sharan Houses: Both have 1,050 sq ft area, but Sharan\'s perimeter (134 ft) is longer than Charan\'s (130 ft).',
  ],
  examRelevant: [
    'Calculating perimeter and cost of fencing for multi-round wire fences.',
    'Finding missing side lengths given perimeter or area (e.g. Area = 300 sq m, length = 25 m -> width = 12 m).',
    'Calculating compound rectilinear area by subtracting inner rectangles.',
    'Proving triangle area formula (1/2 x b x h) using rectangular dissection.',
    'Comparing min and max perimeters of rectangles with equal area (e.g. 24 sq cm -> min 20 cm, max 50 cm).',
    'Solving Area Maze puzzles using integer side-length and area ratios.',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Perimeter measures 1D outer boundary distance; Area measures 2D enclosed surface region. Rearranging shapes conserves area while altering perimeter.',
    coreTakeaways: [
      'Perimeter Formulas: Rectangle = 2(l+b); Square = 4s; Equilateral Triangle = 3s; Regular n-gon = ns.',
      'Area Formulas: Rectangle = l x b; Square = s^2; Triangle = 1/2 x b x h.',
      'Split & Rejoin: Cutting and rearranging preserves Area, but varies Perimeter.',
      'Tangram: 7 pieces comprise 16 units of the smallest triangle.',
      'Tessellation: Squares tile flat planes with zero gaps; circles leave voids.',
      'Fixed Area Extremes: Squares minimize perimeter; long thin strips maximize perimeter.',
    ],
    ifStuckPrompts: [
      'If students confuse perimeter and area: Remind them that perimeter is the fence (1D metres) and area is the grass inside (2D square metres).',
      'If students multiply slant height for triangle area: Remind them that height must be the perpendicular altitude straight down to the base.',
    ],
    doNotSay: [
      'Do NOT say "two shapes with the same area have the same perimeter".',
      'Do NOT use slant side lengths when calculating triangle areas.',
    ],
    boardSummary: 'PERIMETER & AREA: 1. PERIMETER (1D): Rectangle = 2(l+b) | Square = 4s | Regular n-gon = ns | 2. AREA (2D): Rectangle = l x b | Square = s^2 | Triangle = 1/2 x b x h | 3. SPLIT & REJOIN: Area is conserved; Perimeter varies | 4. TANGRAM: 7 pieces = 16 small triangle units | 5. EXTREMES: Square = min perimeter; 1-strip = max perimeter.',
  ),
);
