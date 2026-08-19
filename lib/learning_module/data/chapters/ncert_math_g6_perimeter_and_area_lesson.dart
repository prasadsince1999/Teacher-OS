import '../../models/content_models.dart';

const StudentLessonData
ncertMathG6PerimeterAndAreaStudentLesson = StudentLessonData(
  curiosityStart: 'If you take a square piece of origami paper and cut it exactly in half into two identical rectangles, why do the two rectangles combined have 1.5 times the perimeter of your original square?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-pa-1',
      sectionId: 'sec-g6-pa-1',
      conceptId: 'con-pa-1',
      teacherSays: 'Perimeter is the total boundary distance around a closed figure. For a rectangle, it is 2 x (length + breadth). For a square, it is 4 x side. For a regular n-gon, it is n x side. On dot grids, straight lines have length s while diagonal lines have length d (d > s). When you run around a track, outer runners start ahead to make up for the longer outer perimeter!',
      ask: 'A rectangle has length 150 m and breadth 120 m. What is the total length of wire needed for 3 rounds of fencing?',
      expectedResponse: '1,620 m (Perimeter = 2(150+120) = 540 m; 3 rounds = 3 x 540 = 1,620 m).',
      feedback: 'Outstanding arithmetic! Fencing around 3 rounds multiplies the one-round perimeter by 3.',
      tinyPractice: 'What is the perimeter of an equilateral triangle with side 12 cm? (3 x 12 = 36 cm).',
    ),
    TeachingChunk(
      id: 'tc-pa-2',
      sectionId: 'sec-g6-pa-2',
      conceptId: 'con-pa-2',
      teacherSays: 'Area is the size of the enclosed flat surface, measured in square units. Area of a rectangle is length x breadth, and area of a square is side x side. Squares make the best area units because they tile perfectly with zero gaps, whereas circles leave empty spaces. In a 7-piece tangram, the pieces total 16 small-triangle units!',
      ask: 'A garden 15 m by 12 m has four 2m x 1m flower beds in its corners. What is the remaining lawn area?',
      expectedResponse: '172 sq m (Total area = 15 x 12 = 180 sq m; 4 beds = 4 x 2 = 8 sq m; Lawn = 180 - 8 = 172 sq m).',
      feedback: 'Superb subtraction! Subtracting the corner flower beds leaves exactly 172 square metres.',
      tinyPractice: 'If small triangle C has area 1 unit, what is the area of large triangle A in a tangram? (4 units).',
    ),
    TeachingChunk(
      id: 'tc-pa-3',
      sectionId: 'sec-g6-pa-3',
      conceptId: 'con-pa-3',
      teacherSays: 'Every triangle is exactly half of a box! Cutting a rectangle along its diagonal gives two congruent right triangles. For any general triangle inside a rectangle, dropping an altitude splits the rectangle into two sub-rectangles, proving that Area of any triangle = 1/2 x base x perpendicular height.',
      ask: 'What is the area of a triangle with a base of 14 cm and a perpendicular height of 8 cm?',
      expectedResponse: '56 sq cm (1/2 x 14 x 8 = 56 sq cm).',
      feedback:
          'Spot on! Halving the product of base and height gives 56 sq cm.',
      tinyPractice: 'If a triangle has area 24 sq cm and base 8 cm, what is its height? (Height = 2 x 24 / 8 = 6 cm).',
    ),
    TeachingChunk(
      id: 'tc-pa-4',
      sectionId: 'sec-g6-pa-4',
      conceptId: 'con-pa-4',
      teacherSays: 'Cutting and rearranging shapes keeps the total area constant, but changes the perimeter! With 9 unit squares, a 3x3 square has the smallest perimeter (12 units), while a 1x9 strip has the largest perimeter (20 units). When you fold and cut a square in half, the sum of perimeters of the two rectangles is always 1.5 times the square perimeter!',
      ask: 'If Charan\'s house is 35 ft x 30 ft and Sharan\'s house is 42 ft x 25 ft, whose house has a greater perimeter?',
      expectedResponse: 'Sharan\'s house (Perimeter = 2(42+25) = 134 ft vs Charan\'s 2(35+30) = 130 ft).',
      feedback: 'Brilliant comparison! Both houses have 1,050 sq ft area, but Sharan\'s longer shape requires more boundary wall.',
      tinyPractice: 'In a 2x2 area maze, top row areas are 13 and 26, bottom-left is 15. What is bottom-right? (30 sq cm).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-pa-1',
      prompt: 'The perimeter of a rectangle is calculated as ____________ x (length + breadth), while the perimeter of a square is 4 x ____________.',
      answer: '2, side',
      keywordBank: ['2', 'side', '4', 'length'],
    ),
    GuidedNote(
      id: 'gn-pa-2',
      prompt: 'Squares are used as the standard unit for area because they tile a flat surface completely with zero ____________ and zero overlaps.',
      answer: 'gaps',
      keywordBank: ['gaps', 'corners', 'diagonals', 'lines'],
    ),
    GuidedNote(
      id: 'gn-pa-3',
      prompt: 'In a 7-piece tangram, the total area of the entire large square equals ____________ units of the smallest triangle.',
      answer: '16',
      keywordBank: ['16', '7', '8', '12'],
    ),
    GuidedNote(
      id: 'gn-pa-4',
      prompt: 'The area of any triangle is equal to 1/2 x base x ____________ height.',
      answer: 'perpendicular',
      keywordBank: ['perpendicular', 'slanted', 'total', 'curved'],
    ),
    GuidedNote(
      id: 'gn-pa-5',
      prompt: 'When a square of side s is cut in half into two identical rectangles, the sum of their perimeters is always ____________ times the perimeter of the original square.',
      answer: '1.5',
      keywordBank: ['1.5', '2', '0.5', '1'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-pa-1',
      question:
          'What is the perimeter of a regular pentagon with side length 7 cm?',
      options: ['28 cm', '35 cm', '42 cm', '49 cm'],
      correctIndex: 1,
      explanation:
          'A regular pentagon has 5 equal sides. Perimeter = 5 x 7 = 35 cm.',
    ),
    MiniTestItem(
      id: 'mt-pa-2',
      question: 'A piece of wire 36 cm long is bent into an equilateral triangle. What is the length of each side?',
      options: ['9 cm', '12 cm', '6 cm', '18 cm'],
      correctIndex: 1,
      explanation:
          'An equilateral triangle has 3 equal sides. Side = 36 / 3 = 12 cm.',
    ),
    MiniTestItem(
      id: 'mt-pa-3',
      question: 'Why is the area of a triangle with base 10 cm and height 6 cm equal to 30 sq cm?',
      options: [
        'Because 10 + 6 + 14 = 30',
        'Because the triangle is half of a 10 cm by 6 cm rectangle (Area = 1/2 x 10 x 6 = 30)',
        'Because triangles always have area equal to base + height',
        'Because 10 x 6 = 60 and 60 / 3 = 20',
      ],
      correctIndex: 1,
      explanation: 'Any triangle is exactly half of its enclosing rectangle. Area = 1/2 x base x height = 1/2 x 10 x 6 = 30 sq cm.',
    ),
    MiniTestItem(
      id: 'mt-pa-4',
      question: 'Among rectangles with integer dimensions and an area of 24 sq cm, which dimension has the LEAST perimeter?',
      options: ['1 cm x 24 cm', '2 cm x 12 cm', '3 cm x 8 cm', '4 cm x 6 cm'],
      correctIndex: 3,
      explanation: 'Perimeters: 1x24 -> 50 cm; 2x12 -> 28 cm; 3x8 -> 22 cm; 4x6 -> 20 cm. 4x6 is closest to a square and has the smallest perimeter.',
    ),
    MiniTestItem(
      id: 'mt-pa-5',
      question: 'If a square piece of paper with perimeter 40 cm is cut in half into two identical rectangles, what is the sum of the perimeters of both rectangles?',
      options: ['40 cm', '60 cm', '80 cm', '50 cm'],
      correctIndex: 1,
      explanation: 'The sum of perimeters of the two halves is always 1.5 times the square\'s perimeter. 1.5 x 40 cm = 60 cm.',
    ),
  ],
  revision: [
    'Perimeter: Total boundary length; Rectangle = 2(l+b); Square = 4s; Regular n-gon = ns.',
    'Area: Enclosed planar region; Rectangle = l x b; Square = s^2.',
    'Triangle Area: 1/2 x base x perpendicular height (half of enclosing rectangle).',
    'Split & Rejoin: Rearranging pieces preserves Area while changing Perimeter.',
    'Tessellation: Squares tile flat planes with zero gaps and zero voids.',
    'Tangram Units: 7 pieces equal 16 small triangle units.',
    'Fixed Area Extremes: Squares have least perimeter; long thin strips have greatest.',
    'Square Halving: Sum of perimeters of cut halves = 1.5 x perimeter of original square.',
  ],
);
