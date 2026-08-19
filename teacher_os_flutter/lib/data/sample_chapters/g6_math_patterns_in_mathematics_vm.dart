import '../models/view_models.dart';

final ChapterVM patternsInMathematicsG6VM = ChapterVM(
  id: 'g6-math-ch1',
  cls: 'Class 6',
  subject: 'Mathematics',
  book: 'Ganita Prakash',
  chapterNumber: 1,
  title: 'Patterns in Mathematics',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Mathematics is, in large part, the search for patterns and for the explanations of why those patterns exist. Number theory explores sequences of whole numbers (Counting, Odd, Even, Triangular numbers Tn = n(n+1)/2, Squares n^2, Cubes n^3, Virahāṅka/Fibonacci numbers, Powers of 2 and 3, Centered Hexagonal numbers Hn = 1 + 3n(n-1)). Geometry explores shape sequences (Regular Polygons from triangles to decagons, Complete Graphs Kn whose edge counts form triangular numbers T_{n-1}, Stacked Squares, Stacked Triangles whose unit counts equal n^2, and the Koch Snowflake fractal with 3 x 4^k segments). Astonishing inter-sequence relations are proven visually: the sum of the first n odd numbers equals n^2, adding counting numbers up and down 1 + 2 + ... + n + ... + 1 = n^2, pairs of consecutive triangular numbers form squares (T_{n-1} + Tn = n^2), adding centered hexagonal numbers forms cubes (1+7+19+... = n^3), and sum of powers of 2 plus 1 yields the next power of 2.',
  why: 'Introduces students to the foundational spirit of mathematics as pattern discovery, visual proof, and algebraic reasoning.',
  map: const [
    '1. What is Mathematics? The Search for Patterns in Nature & Science',
    '2. Patterns in Numbers: Number Theory & Core Sequences (Counting, Odd, Even, Squares, Cubes)',
    '3. Triangular Numbers, Virahāṅka Sequence & Powers of 2 and 3',
    '4. Visualising Number Sequences: Dot Grids, Staircases & Isometric Cubes',
    '5. Inter-sequence Relations & Visual Proofs: Sum of Odds = n^2, Up-and-Down Sum = n^2',
    '6. Triangular Pairs to Squares (T_{n-1} + Tn = n^2) & Hexagonal Sums to Cubes (n^3)',
    '7. Patterns in Shapes: Regular Polygons, Complete Graphs (Kn) & Koch Snowflake Fractal',
    '8. Shape-to-Number Bridging: Complete Graph Edges, Stacked Triangles & Fractal Growth',
  ],
  curiosity: const CuriosityVM(
    q: 'Did you know that adding consecutive odd numbers always produces perfect squares (1+3=4, 1+3+5=9, 1+3+5+7=16), two consecutive triangular numbers fit together to make a square (1+3=4, 3+6=9, 6+10=16), and peeling a cube layer by layer reveals hexagonal honeycomb numbers (1, 7, 19, 37)?',
    a: 'Mathematics is not just about memorizing calculation rules—it is the art and science of uncovering hidden patterns and explaining with visual pictures why they work forever!',
    connect: 'In Chapter 1 of Ganita Prakash, we begin our Class 6 Mathematics journey by discovering how numbers and shapes connect in breathtaking geometric harmonies!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'What is Mathematics & Core Number Sequences',
      expl: '• Definition: Mathematics is the search for patterns and the explanations of why they exist.\n• Number Theory: The study of whole numbers and sequences.\n• Key Sequences:\n  - Counting Numbers: 1, 2, 3, 4, 5, ...\n  - Odd Numbers: 1, 3, 5, 7, 9, ... (2k-1)\n  - Even Numbers: 2, 4, 6, 8, 10, ... (2k)\n  - Triangular Numbers: 1, 3, 6, 10, 15, 21, 28, ... (Tn = n(n+1)/2)\n  - Squares: 1, 4, 9, 16, 25, 36, 49, ... (n^2)\n  - Cubes: 1, 8, 27, 64, 125, 216, ... (n^3)\n  - Virahāṅka Numbers (Fibonacci): 1, 2, 3, 5, 8, 13, 21, ... (Vn = Vn-1 + Vn-2)\n  - Powers of 2: 1, 2, 4, 8, 16, 32, 64, ... (2^(n-1))\n  - Powers of 3: 1, 3, 9, 27, 81, 243, ... (3^(n-1))',
      say: 'Look closely at the numbers around you! When you stack bowling pins in a triangle or count the petals of a flower, you are seeing mathematical sequences in action.',
      example: 'Virahāṅka numbers were discovered by the ancient Indian linguist Acharya Virahāṅka (c. 600 CE) while studying poetic Sanskrit metres (Laghu and Guru syllables)!',
      ask: 'What is the 5th triangular number, and how is it calculated?',
      expect: '15 (from 1 + 2 + 3 + 4 + 5 = 15).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Visual Proofs: Sum of Odd Numbers & Up-and-Down Sums',
      expl: '• Sum of First n Odd Numbers:\n  - 1 = 1 = 1^2\n  - 1 + 3 = 4 = 2^2\n  - 1 + 3 + 5 = 9 = 3^2\n  - 1 + 3 + 5 + 7 = 16 = 4^2\n  - General Rule: Sum of first n odd numbers = n^2.\n  - Visual Gnomon Proof: Surrounding a square dot grid of size k x k with an L-shaped corner band of 2k+1 dots produces a (k+1) x (k+1) square!\n• Adding Up and Down:\n  - 1 + 2 + 1 = 4 = 2^2\n  - 1 + 2 + 3 + 2 + 1 = 9 = 3^2\n  - 1 + 2 + 3 + 4 + 3 + 2 + 1 = 16 = 4^2\n  - General Rule: 1 + 2 + ... + n + ... + 2 + 1 = n^2.\n  - Visual Diagonal Proof: Counting dots along diagonal stripes in an n x n grid tilted as a diamond.',
      say: 'Instead of adding 100 numbers one by one, geometry gives us an instant superpower! A simple L-shaped picture proves that adding odd numbers always builds perfect squares.',
      example: 'The sum of the first 100 odd numbers is simply 100^2 = 10,000 without adding a single number by hand!',
      ask:
          'What is the value of 1 + 2 + 3 + ... + 99 + 100 + 99 + ... + 2 + 1?',
      expect: '10,000 (which is 100 squared).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Triangular Pairs to Squares & Hexagonal Sums to Cubes',
      expl: '• Consecutive Triangular Numbers:\n  - 1 + 3 = 4 = 2^2\n  - 3 + 6 = 9 = 3^2\n  - 6 + 10 = 16 = 4^2\n  - 10 + 15 = 25 = 5^2\n  - Formula: T_{n-1} + Tn = n^2. Two consecutive triangular dot patterns fit together across the diagonal to form a square.\n• Hexagonal (Honeycomb) Numbers:\n  - H1 = 1\n  - H2 = 1 + 6 = 7\n  - H3 = 7 + 12 = 19\n  - H4 = 19 + 18 = 37\n  - Formula: Hn = 1 + 6 * T_{n-1} = 1 + 3n(n-1).\n• Sum of Hexagonal Numbers = Cubes (n^3):\n  - 1 = 1 = 1^3\n  - 1 + 7 = 8 = 2^3\n  - 1 + 7 + 19 = 27 = 3^3\n  - 1 + 7 + 19 + 37 = 64 = 4^3\n  - Visual 3D Proof: Viewing a cube from a corner, each concentric hexagonal outer shell peels off to reveal the inner cube!',
      say: 'Nature loves hexagons and cubes! If you peel the 3 visible faces of a 3x3x3 Rubik\'s cube from its corner, you get exactly 19 outer unit cubes, leaving behind a 2x2x2 cube of 8 blocks!',
      example: 'To find the next hexagonal number after 37, add the next multiple of 6 (37 + 24 = 61). Adding 64 + 61 = 125 = 5^3!',
      ask: 'What sequence do you get when you add consecutive centered hexagonal numbers starting from 1?',
      expect: 'Cube numbers (1, 8, 27, 64, 125, ...).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Geometry & Shape Sequences: Polygons & Complete Graphs',
      expl: '• Geometry: The branch of mathematics that studies patterns in shapes (1D, 2D, 3D, and higher dimensions).\n• Regular Polygons: Shapes with equal side lengths and equal interior angles.\n  - Triangle (3), Quadrilateral/Square (4), Pentagon (5), Hexagon (6), Heptagon (7), Octagon (8), Nonagon (9), Decagon (10).\n  - Number of sides = Number of corners = Counting numbers starting from 3.\n• Complete Graphs (Kn):\n  - Connect every pair of n points with straight lines.\n  - K2: 2 vertices, 1 line\n  - K3: 3 vertices, 3 lines\n  - K4: 4 vertices, 6 lines\n  - K5: 5 vertices, 10 lines\n  - K6: 6 vertices, 15 lines\n  - Number of edges = Triangular numbers (T_{n-1} = n(n-1)/2)!',
      say: 'When 5 friends all shake hands with each other once, how many handshakes happen? Exactly 10 handshakes, which is the 4th triangular number and the number of lines in a complete graph K5!',
      example: 'A complete graph K6 has 6 vertices. Every vertex connects to 5 others: (6 x 5) / 2 = 15 lines.',
      ask: 'How many straight lines are needed to connect all pairs among 4 points (complete graph K4)?',
      expect: '6 lines (which is the 3rd triangular number).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Stacked Shapes & The Koch Snowflake Fractal',
      expl: '• Stacked Squares: A grid of n x n unit squares contains n^2 little squares (1, 4, 9, 16, 25).\n• Stacked Triangles:\n  - Equilateral triangle of side n subdivided into unit equilateral triangles.\n  - Row 1 has 1, Row 2 has 3, Row 3 has 5, Row 4 has 7 triangles.\n  - Total unit triangles = 1 + 3 + 5 + ... + (2n-1) = n^2 (Square numbers!).\n• Koch Snowflake (Fractal Sequence):\n  - Starts with an equilateral triangle (3 line segments).\n  - In each step, replace the middle third of every line segment with an outward equilateral triangular "speed bump" (forming 4 segments from 1).\n  - Total Line Segments:\n    * Step 0: 3\n    * Step 1: 3 x 4 = 12\n    * Step 2: 12 x 4 = 48\n    * Step 3: 48 x 4 = 192\n    * Step k: 3 x 4^k segments!',
      say: 'Fractals are infinitely repeating geometric wonders. The Koch snowflake creates an infinitely long perimeter enclosing a finite area, multiplying its edges by 4 at every step!',
      example: 'In stacked triangles, a large triangle with side length 5 contains 1+3+5+7+9 = 25 little unit triangles.',
      ask: 'How many line segments are in Step 2 of the Koch Snowflake sequence?',
      expect: '48 line segments (3 times 4 squared).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Visual Proof Matrix: Sequences & Geometric Duals',
      text: '• Sum of Odds: 1 + 3 + 5 + ... + (2n-1) = n^2 (L-shaped Gnomon proof).\n• Up-and-Down Sum: 1 + 2 + ... + n + ... + 2 + 1 = n^2 (Diamond grid diagonal proof).\n• Triangular Pairs: T_{n-1} + Tn = n^2 (Two staircase triangles forming a square).\n• Hexagonal Sums: H1 + H2 + ... + Hn = n^3 (Concentric cube isometric shells).\n• Complete Graph Lines: Lines in Kn = T_{n-1} = n(n-1)/2.\n• Stacked Triangles: Total unit triangles in side n triangle = n^2.',
      ask: 'Why is the number 36 both a triangular number and a square number?',
    ),
    ExampleVM(
      title: 'Powers of 2 and Binary Geometric Dimensions',
      text: '• Dimension 0: Point (2^0 = 1 vertex)\n• Dimension 1: Line segment (2^1 = 2 vertices)\n• Dimension 2: Square (2^2 = 4 vertices)\n• Dimension 3: Cube (2^3 = 8 vertices)\n• Dimension 4: Tesseract / Hypercube (2^4 = 16 vertices)\n• Sum of Powers: 1 + 2 + 4 + ... + 2^(k-1) = 2^k - 1. Adding 1 yields 2^k.',
      ask: 'How many vertices does a 4-dimensional hypercube have?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why adding the first n odd numbers always results in a perfect square number (n^2). Describe the visual proof.',
      a: 'When we start with 1 dot and arrange subsequent odd numbers of dots (3, 5, 7, 9, ...) as L-shaped corner bands (gnomons) wrapping around the top and right edges of the existing square, each new odd number expands a k x k square grid into a (k+1) x (k+1) square grid. Thus, the sum of the first n odd numbers fills an n x n square grid, proving geometrically that 1 + 3 + 5 + ... + (2n-1) = n^2.',
      kw: [
        'sum of first n odd numbers equals n^2',
        'L-shaped corner bands (gnomons)',
        'expands k x k grid to (k+1) x (k+1) grid',
        'visual geometric dot grid proof',
      ],
    ),
    QuestionVM(
      q: 'What are Triangular Numbers and Hexagonal Numbers? State their mathematical relationship to Squares and Cubes.',
      a: 'Triangular numbers (1, 3, 6, 10, 15, ...) represent dots arranged in equilateral triangles (Tn = n(n+1)/2). Adding two consecutive triangular numbers forms a square (T_{n-1} + Tn = n^2). Centered hexagonal numbers (1, 7, 19, 37, ...) represent concentric hexagonal honeycomb rings (Hn = 1 + 3n(n-1)). Adding consecutive centered hexagonal numbers forms cubes (1 + 7 + 19 + ... + Hn = n^3), as seen by peeling concentric isometric shells from a 3D cube.',
      kw: [
        'Triangular numbers: 1, 3, 6, 10, 15 (Tn = n(n+1)/2)',
        'sum of two consecutive triangular numbers = square (n^2)',
        'Hexagonal numbers: 1, 7, 19, 37 (Hn = 1 + 3n(n-1))',
        'sum of hexagonal numbers = cubes (n^3)',
      ],
    ),
    QuestionVM(
      q: 'Describe the Koch Snowflake shape sequence. How many line segments are created at Step 0, Step 1, Step 2, and Step k?',
      a: 'The Koch Snowflake begins at Step 0 as an equilateral triangle with 3 line segments. At each subsequent step, the middle third of every line segment is replaced by an outward-pointing equilateral triangular "speed bump", transforming 1 segment into 4 smaller segments. Thus, the total number of line segments is:\n- Step 0: 3 segments\n- Step 1: 3 x 4 = 12 segments\n- Step 2: 12 x 4 = 48 segments\n- Step 3: 48 x 4 = 192 segments\n- Step k: 3 x 4^k segments (3 times powers of 4).',
      kw: [
        'Step 0: 3 segments',
        'Step 1: 12 segments (3 x 4)',
        'Step 2: 48 segments (3 x 4^2)',
        'Step k: 3 x 4^k segments',
        'fractal replacement of middle third with 4 segments',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Number Theory',
      definition: 'The branch of mathematics dedicated to discovering and proving patterns, relations, and properties of whole numbers.',
    ),
    TermVM(
      term: 'Triangular Number',
      definition: 'A number that can be represented as a triangular pattern of dots, given by the formula Tn = n(n+1)/2 (1, 3, 6, 10, 15, 21, ...).',
    ),
    TermVM(
      term: 'Virahāṅka Numbers',
      definition: 'The sequence 1, 2, 3, 5, 8, 13, 21, ... (Fibonacci sequence) discovered by ancient Indian linguist Acharya Virahāṅka where each term is the sum of the preceding two terms.',
    ),
    TermVM(
      term: 'Complete Graph (Kn)',
      definition: 'A geometric network of n vertices where every pair of distinct vertices is connected by a unique straight edge; total edges equal Tn-1 = n(n-1)/2.',
    ),
    TermVM(
      term: 'Koch Snowflake',
      definition: 'A famous fractal curve created by iteratively replacing the middle third of each triangle segment with a smaller equilateral peak, generating 3 x 4^k line segments.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Mathematics: Patterns in Mathematics Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Fundamentals of Number Sequences',
        lines: [
          'Counting: 1, 2, 3, 4, 5, ... | Odd: 1, 3, 5, 7, 9, ... | Even: 2, 4, 6, 8, 10, ...',
          'Triangular Numbers: 1, 3, 6, 10, 15, 21, 28, ... (Tn = n(n+1)/2).',
          'Squares: 1, 4, 9, 16, 25, 36, 49, ... (n^2) | Cubes: 1, 8, 27, 64, 125, 216, ... (n^3).',
          'Virahāṅka (Fibonacci): 1, 2, 3, 5, 8, 13, 21, ... (Vn = Vn-1 + Vn-2).',
          'Powers of 2: 1, 2, 4, 8, 16, 32, 64, ... (2^(n-1)) | Powers of 3: 1, 3, 9, 27, 81, ...',
        ],
      ),
      NotesBlockVM(
        header: '2. Remarkable Inter-Sequence Relations & Visual Proofs',
        lines: [
          'Sum of first n odd numbers = n^2 (L-shaped Gnomon dot grid proof).',
          'Up-and-down sum: 1 + 2 + ... + n + ... + 2 + 1 = n^2 (Diamond diagonal dot grid).',
          'Consecutive triangular numbers: T_{n-1} + Tn = n^2 (Two triangular halves form a square).',
          'Centered Hexagonal Numbers: Hn = 1 + 6*T_{n-1} = 1 + 3n(n-1) (1, 7, 19, 37, 61, ...).',
          'Sum of hexagonal numbers = Cubes: 1 + 7 + 19 + ... + Hn = n^3 (Concentric 3D cube shells).',
          'Sum of powers of 2: 1 + 2 + 4 + ... + 2^(k-1) = 2^k - 1 (Adding 1 gives 2^k).',
        ],
      ),
      NotesBlockVM(
        header: '3. Geometric Shape Sequences & Fractals',
        lines: [
          'Regular Polygons: Triangle (3), Square (4), Pentagon (5), Hexagon (6), Heptagon (7), Octagon (8).',
          'Complete Graphs (Kn): Edges = n(n-1)/2 = Tn-1 (1, 3, 6, 10, 15, ... triangular numbers).',
          'Stacked Triangles: Row sizes are odd numbers (1, 3, 5, 7); total unit triangles = n^2.',
          'Koch Snowflake: Line segments follow 3 * 4^k (Step 0: 3, Step 1: 12, Step 2: 48, Step 3: 192).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Find the sum of the first 25 odd numbers without adding term by term, and explain the rule used.\n(b) Calculate the value of: 1 + 2 + 3 + ... + 49 + 50 + 49 + ... + 3 + 2 + 1.\n(c) If a complete graph has 7 vertices (K7), how many connecting straight lines does it have?\n(d) How many line segments are in Step 3 of the Koch Snowflake sequence?',
    marks: 5,
    kw: [
      'Sum of first 25 odd numbers = 25^2 = 625',
      'Up-and-down sum to 50 = 50^2 = 2500',
      'Complete graph K7 lines = 7*6/2 = 21 lines (Triangular number T6)',
      'Koch Snowflake Step 3 = 3 * 4^3 = 3 * 64 = 192 segments',
    ],
    model: '(a) The sum of the first n odd numbers is always equal to n^2 (proven by the L-shaped gnomon dot grid proof). For n = 25:\n    Sum = 25^2 = 625.\n\n(b) Adding counting numbers up to n and back down to 1 always equals n^2 (proven by counting dots along diagonal stripes in an n x n diamond grid). For n = 50:\n    Sum = 50^2 = 2,500.\n\n(c) A complete graph Kn with n vertices connects every vertex to (n-1) other vertices without double counting: Edges = n(n-1)/2 = T_{n-1}. For K7 with n = 7:\n    Lines = (7 * 6) / 2 = 21 straight lines (the 6th triangular number).\n\n(d) The Koch Snowflake begins at Step 0 with 3 segments and quadruples the segments at each step (3 * 4^k). For Step 3 (k = 3):\n    Segments = 3 * 4^3 = 3 * 64 = 192 line segments.',
  ),
  revision: const RevisionVM(
    points: [
      'Mathematics is the search for patterns and their explanations.',
      'Triangular numbers: 1, 3, 6, 10, 15, 21, 28... (Tn = n(n+1)/2).',
      'The sum of the first n odd numbers is equal to n^2 (L-shaped gnomons).',
      '1 + 2 + ... + n + ... + 2 + 1 = n^2 (Diamond diagonal grid).',
      'T_{n-1} + Tn = n^2 (Two consecutive triangular numbers form a square).',
      'Centered hexagonal numbers (1, 7, 19, 37...) sum to perfect cubes (1, 8, 27, 64...).',
      'Complete graph Kn has n(n-1)/2 = T_{n-1} edges (triangular numbers).',
      'Stacked equilateral triangles of side n contain n^2 small unit triangles.',
      'Koch Snowflake segment count = 3 * 4^k (3, 12, 48, 192, 768...).',
    ],
    terms: [
      'Number Theory',
      'Triangular Number',
      'Virahāṅka Numbers',
      'Complete Graph (Kn)',
      'Koch Snowflake',
    ],
    quick: [
      QuickQA(
        q: 'What is the sum of the first 20 odd numbers?',
        a: '20^2 = 400.',
      ),
      QuickQA(
        q: 'Which number is both the 8th triangular number and a square number?',
        a: '36 (T8 = 8*9/2 = 36 and 6^2 = 36).',
      ),
      QuickQA(
        q: 'How many edges does complete graph K5 have?',
        a: '10 edges (the 4th triangular number).',
      ),
      QuickQA(
        q: 'What do you get when you add the first 3 centered hexagonal numbers (1 + 7 + 19)?',
        a: '27 = 3^3 (the 3rd cube number).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Launch Class 6 Mathematics with wonder and rigorous geometric visualization, showing that algebra and arithmetic are grounded in beautiful visual patterns.',
    whyItMatters: 'Builds the bridge between primary arithmetic and middle school algebraic thinking, establishing that mathematical formulas are visual truths that hold forever.',
    outcomes: [
      'Recognize and generate key number sequences (Triangular, Virahāṅka, Powers, Hexagonal).',
      'Prove geometrically that sum of first n odds equals n^2 using L-shaped gnomons.',
      'Demonstrate that up-and-down sums equal n^2 and pairs of triangular numbers form squares.',
      'Explain how centered hexagonal numbers sum to cubes using 3D cube peeling.',
      'Calculate edges of complete graphs Kn and segments of Koch Snowflake fractals.',
    ],
    backgroundForMe: [
      'Virahāṅka (c. 600 CE) described prosodic combinations of short (1 mora) and long (2 morae) syllables, preceding Leonardo of Pisa (Fibonacci, 1202 CE) by over 600 years.',
      'Gnomon geometry goes back to ancient Pythagorean and Indian Sulba Sutra traditions.',
      'Centered hexagonal numbers are also called hex numbers or star numbers in combinatorics.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why are Fibonacci numbers called Virahāṅka numbers in NCERT?',
        a: 'Because Indian scholar Acharya Virahāṅka discovered and wrote the exact recurrence relation for poetic meters centuries before Fibonacci published Liber Abaci in Europe.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Does the Koch Snowflake perimeter ever stop growing?',
        a: 'No! At every iteration, the perimeter multiplies by 4/3, making it infinitely long while enclosing a finite area!',
        depth: 'deep',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking patterns in numbers are mere coincidences that might stop working for large numbers.',
        right: 'Mathematical patterns are governed by geometric and algebraic laws that hold true to infinity.',
        why: 'Lack of visual proof connecting arithmetic steps to geometric structure.',
      ),
      MisconceptionVM(
        wrong: 'Confusing triangular numbers Tn with odd numbers.',
        right: 'Odd numbers are spaced by 2 (1,3,5,7...); triangular numbers grow by adding consecutive counting numbers (1,3,6,10,15...).',
        why: 'Both start with 1, 3.',
      ),
      MisconceptionVM(
        wrong: 'Assuming 4D shapes cannot be represented.',
        right: '4D hypercubes (tesseracts) can be projected into 2D/3D drawings showing 16 connected vertices.',
        why: 'Confusing spatial physical reality with mathematical geometric projections.',
      ),
    ],
    ifStuckSay: [
      'Draw the dots! When you arrange numbers into shapes (squares, triangles, or L-bands), the math formula appears right in front of your eyes!',
      'Remember: two identical staircases fit together to make a rectangle of size n x (n+1), which is why one triangle is n(n+1)/2.',
    ],
    doNotSay: [
      'Do not say "just memorize n squared"; always have students draw the L-shaped gnomons or diamond diagonals.',
      'Do not skip the 3D cube connection for hexagonal numbers; showing the corner view of a cube makes the cube sum obvious.',
    ],
    boardPlan:
        'PATTERNS IN MATHEMATICS (GANITA PRAKASH CH 1):\n'
        '1. NUMBER SEQUENCES: Counting (n) | Odd (2k-1) | Even (2k) | Triangular (n(n+1)/2) | Squares (n^2) | Cubes (n^3) | Virahāṅka | Powers of 2 & 3\n'
        '2. VISUAL PROOFS:\n'
        '   - Sum of first n Odds = n^2 (L-shaped Gnomon Grid)\n'
        '   - Up-and-Down Sum = n^2 (Diamond Diagonals)\n'
        '   - T_{n-1} + Tn = n^2 (Two Triangles -> Square)\n'
        '   - Sum of Hexagonal Numbers (1, 7, 19, 37...) = Cubes (n^3) (Cube Peeling)\n'
        '3. SHAPE SEQUENCES: Regular Polygons (Sides=Corners=3,4,5..) | Complete Graphs (Kn lines = T_{n-1}) | Koch Snowflake (3 * 4^k lines)',
  ),
);
