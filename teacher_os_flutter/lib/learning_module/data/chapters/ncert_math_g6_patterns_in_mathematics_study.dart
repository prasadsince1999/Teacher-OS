import '../../models/content_models.dart';

const TeacherStudyData
ncertMathG6PatternsInMathematicsTeacherStudy = TeacherStudyData(
  chapterSnapshot: 'NCERT Class 6 Mathematics (Ganita Prakash) Chapter 1: Patterns in Mathematics (QR: 0674CH01). Introduces mathematics as the search for patterns and explanations. Covers number theory and core number sequences (Counting, Odd, Even, Triangular numbers Tn = n(n+1)/2, Squares n^2, Cubes n^3, Virahāṅka/Fibonacci numbers, Powers of 2 and 3, and Centered Hexagonal numbers Hn = 1 + 3n(n-1)). Covers geometry and shape sequences (Regular Polygons from triangles to decagons, Complete Graphs Kn whose edge counts form triangular numbers T_{n-1}, Stacked Squares, Stacked Triangles whose unit counts equal n^2, and the Koch Snowflake fractal with 3 x 4^k segments). Formulates and proves profound inter-sequence relations: sum of first n odd numbers equals n^2, up-and-down counting sum 1+2+...+n+...+1 = n^2, pairs of consecutive triangular numbers form squares (T_{n-1} + Tn = n^2), sum of centered hexagonal numbers yields cubes (1+7+19+...+Hn = n^3), and sum of powers of 2 plus 1 yields the next power of 2.',
  learningOutcomes: [
    'Define mathematics as the search for patterns and their underlying explanations.',
    'Identify, generate, and state recurrence rules for core number sequences (Counting, Odd, Even, Triangular, Squares, Cubes, Virahāṅka, Powers).',
    'Explain the historical origin of Virahāṅka numbers (Acharya Virahāṅka c. 600 CE) in Indian prosody.',
    'Prove geometrically that the sum of the first n odd numbers equals n^2 using L-shaped gnomons.',
    'Prove that up-and-down counting sums equal n^2 using diagonal diamond grids.',
    'Demonstrate that two consecutive triangular numbers sum to a square (T_{n-1} + Tn = n^2).',
    'Demonstrate that sums of centered hexagonal numbers form cubes (1+7+19+... = n^3) using isometric 3D cube peeling.',
    'Calculate the number of edges in complete graphs Kn as triangular numbers Tn-1 = n(n-1)/2.',
    'Calculate the total small unit triangles in stacked triangles as n^2 and line segments in Koch Snowflake iterations as 3 * 4^k.',
  ],
  chapterMap: [
    '1. What is Mathematics? Pattern discovery and applications in science, astronomy, and daily life',
    '2. Number Theory & Sequences: Whole numbers, Counting, Odd, Even, Squares, Cubes, Virahāṅka, Powers of 2 and 3',
    '3. Visualizing Sequences: Dot grids, triangular arrangements, and centered hexagonal honeycomb numbers',
    '4. Inter-Sequence Relations & Visual Proofs: Sum of first n odds = n^2 (Gnomons) and Up-and-Down Sums = n^2',
    '5. Triangular Pairs to Squares (T_{n-1} + Tn = n^2) and Hexagonal Sums to Cubes (n^3)',
    '6. Geometry & Shape Sequences: Regular Polygons, Complete Graphs Kn, Stacked Shapes, and Koch Snowflake',
    '7. Shape-to-Number Duals: Complete graph edge counts (Tn-1), Stacked triangles (n^2), and Fractal segment growth (3 * 4^k)',
  ],
  completeExplanation: 'Chapter 1 of Ganita Prakash opens middle school mathematics with a profound philosophical and pedagogical shift: mathematics is not merely mechanical computation, but the creative search for patterns and the rigorous explanation of why those patterns hold true universally. The chapter is structured in two parallel pillars: Number Theory (patterns in numbers) and Geometry (patterns in shapes), followed by the deep synthesis of connecting both worlds through visual proofs.\n\nIn Number Theory, students explore whole number sequences: Counting numbers (1, 2, 3...), Odd numbers (1, 3, 5...), Even numbers (2, 4, 6...), Triangular numbers (1, 3, 6, 10, 15... given by Tn = n(n+1)/2), Square numbers (1, 4, 9, 16... given by n^2), Cube numbers (1, 8, 27, 64... given by n^3), Virahāṅka numbers (1, 2, 3, 5, 8, 13, 21... discovered by Acharya Virahāṅka c. 600 CE in Indian poetic metrics), Powers of 2 (1, 2, 4, 8, 16...), Powers of 3 (1, 3, 9, 27...), and Centered Hexagonal numbers (1, 7, 19, 37... given by Hn = 1 + 3n(n-1)).\n\nThe core pedagogical brilliance lies in visual proofs: (1) The sum of the first n odd numbers equals n^2, demonstrated by wrapping L-shaped corner bands (gnomons) of 2k+1 dots around a k x k square grid. (2) Adding counting numbers up and down (1 + 2 + ... + n + ... + 2 + 1) equals n^2, demonstrated by counting dots along diagonal stripes of an n x n diamond grid. (3) Adding two consecutive triangular numbers (T_{n-1} + Tn) yields n^2, shown by fitting two triangular dot staircases along the diagonal of a square. (4) Summing centered hexagonal numbers yields cubes (1 + 7 + 19 + 37 + ... = n^3), shown by peeling concentric isometric shells from the corner of a 3D cube.\n\nIn Geometry, students investigate shape sequences: Regular Polygons (where side and corner counts follow counting numbers starting at 3), Complete Graphs Kn (where connecting every pair of n vertices requires n(n-1)/2 = Tn-1 straight lines, revealing the triangular numbers), Stacked Triangles (where rows follow odd numbers 1, 3, 5, 7 and the total unit triangles equal n^2), and the Koch Snowflake fractal (where replacing the middle third with an equilateral speed bump multiplies line segments by 4 at each step, yielding 3 * 4^k segments). This chapter equips students with visual, geometric, and algebraic intuition for all of middle school mathematics.',
  formulasRules: [
    'Triangular Number: Tn = 1 + 2 + 3 + ... + n = n(n+1)/2 (1, 3, 6, 10, 15, 21, 28, ...).',
    'Sum of First n Odd Numbers: 1 + 3 + 5 + ... + (2n - 1) = n^2.',
    'Up-and-Down Counting Sum: 1 + 2 + ... + (n-1) + n + (n-1) + ... + 2 + 1 = n^2.',
    'Sum of Consecutive Triangular Numbers: T_{n-1} + Tn = n^2.',
    'Centered Hexagonal Number: Hn = 1 + 6*T_{n-1} = 1 + 3n(n-1) (1, 7, 19, 37, 61, ...).',
    'Sum of Hexagonal Numbers = Cubes: H1 + H2 + ... + Hn = n^3.',
    'Complete Graph Kn Edges: E(Kn) = n(n-1)/2 = T_{n-1}.',
    'Koch Snowflake Line Segments: Segments at Step k = 3 * 4^k (3, 12, 48, 192, 768, ...).',
    'Sum of Powers of 2: 1 + 2 + 4 + ... + 2^(k-1) = 2^k - 1 (Adding 1 gives 2^k).',
  ],
  storiesExamples: [
    'Virahāṅka and Indian Prosody: Over 1,400 years ago, Acharya Virahāṅka analyzed how poetic lines could be formed using short syllables (1 beat) and long syllables (2 beats), discovering that the number of poetic combinations with n beats follows 1, 2, 3, 5, 8, 13, 21... centuries before Fibonacci!',
    'The Handshake Problem (Complete Graphs): In a room of 6 friends, if everyone shakes hands with everyone else once, how many handshakes happen? Person 1 shakes 5 hands, Person 2 shakes 4 new hands... 5 + 4 + 3 + 2 + 1 = 15 handshakes (T5 in complete graph K6).',
    'Peeling the Rubik\'s Cube: Look at the corner of a 3x3x3 Rubik\'s cube. The outer layer of cubes visible from that corner forms a centered hexagon of 19 blocks. Removing it leaves behind a 2x2x2 cube of 8 blocks (27 - 19 = 8).',
  ],
  examRelevant: [
    'Calculating sums of consecutive odd numbers using n^2 rule (e.g., sum of first 25 odds = 625).',
    'Calculating up-and-down sums (e.g., 1+2+...+100+...+2+1 = 10,000).',
    'Finding consecutive triangular number sums (e.g., T4 + T5 = 10 + 15 = 25 = 5^2).',
    'Hexagonal number formula Hn = 1 + 3n(n-1) and cube sum 1+7+19+37 = 64 = 4^3.',
    'Number of edges in complete graphs Kn (e.g., K7 has 7*6/2 = 21 lines).',
    'Number of unit triangles in stacked triangle of side n (n^2).',
    'Koch Snowflake line segment formula (3 * 4^k).',
  ],
  quickStudySheet: TeacherQuickSheetData(
    oneLineIdea: 'Mathematics is the search for patterns and visual proofs: sum of odds equals squares (n^2), pairs of triangular numbers form squares, centered hexagonal sums form cubes, and complete graphs generate triangular numbers.',
    coreTakeaways: [
      'Number Theory explores whole number sequences (Counting, Odd, Even, Triangular, Squares, Cubes, Virahāṅka, Powers).',
      'Sum of first n odd numbers = n^2 (proven with L-shaped gnomons).',
      'Up-and-down sum to n = n^2 (proven with diamond grid diagonals).',
      'T_{n-1} + Tn = n^2 (two triangular staircases form a square).',
      'Centered hexagonal numbers (1, 7, 19, 37...) sum to cubes (n^3).',
      'Complete graph Kn has n(n-1)/2 = T_{n-1} edges.',
      'Stacked triangle of side n contains n^2 unit triangles; Koch Snowflake has 3 * 4^k segments.',
    ],
    ifStuckPrompts: [
      'If a student struggles to sum odd numbers: Have them draw 1 dot, add an L-band of 3 dots, then an L-band of 5 dots to watch the square grow.',
      'If a student asks why complete graph edges are triangular numbers: Show that adding a new vertex connects to all existing vertices, adding 1, then 2, then 3, then 4 lines.',
    ],
    doNotSay: [
      'Do NOT say patterns are random tricks; explain that they reflect geometric and algebraic structures.',
      'Do NOT confuse centered hexagonal numbers with regular polygon vertex counts.',
    ],
    boardSummary: 'PATTERNS IN MATH: SEQUENCES: Counting, Odd, Even, Triangular (n(n+1)/2), Squares (n^2), Cubes (n^3), Virahāṅka, Powers of 2/3 | VISUAL PROOFS: Sum of Odds = n^2 (Gnomons) | Up-Down Sum = n^2 | T_{n-1}+Tn = n^2 | Hexagonal Sum (1,7,19,37) = n^3 | GEOMETRY: Polygons | Complete Graphs Kn (Edges = T_{n-1}) | Koch Snowflake (3 * 4^k lines)',
  ),
);
