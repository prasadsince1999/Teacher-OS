import '../../models/content_models.dart';

const StudentLessonData
ncertMathG5GrandmothersQuiltStudentLesson = StudentLessonData(
  curiosityStart: 'Imagine you have 16 square tiles of green grass. If you make a 4*4 square lawn, you need 16 meters of fence. But if you arrange the exact same 16 tiles in a long 1*16 strip, you need a huge 34 meters of fence! Today we explore Grandmother\'s Quilt to discover why boundary fence (Perimeter) and surface grass (Area) behave so differently.',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-gq-1',
      sectionId: 'sec-gq-1',
      conceptId: 'c-gq-1',
      teacherSays: 'When Grandmother sews lace along the outside edge of her quilt, she measures Perimeter. When she sews square patches to cover the whole top, she measures Area!',
      ask: 'If a square quilt has a side of 5 meters, what is its perimeter and what is its area?',
      expectedResponse:
          'Perimeter = 20 meters (4 * 5); Area = 25 square meters (5 * 5).',
      feedback: 'Excellent! Perimeter is in meters (1-D), while area is in square meters (2-D).',
      tinyPractice: 'What is the perimeter of a regular pentagon with each side measuring 4 cm? 20 cm (5 * 4).',
    ),
    TeachingChunk(
      id: 'tc-gq-2',
      sectionId: 'sec-gq-2',
      conceptId: 'c-gq-2',
      teacherSays: 'Squares and rectangles fit together perfectly without any gaps, making them the standard units for measuring area. Circles leave empty gaps!',
      ask: 'Why cannot circles be used as standard tiling units for area?',
      expectedResponse: 'Because circular shapes leave empty gaps between them when placed side-by-side.',
      feedback: 'Spot on! That is why we measure area in square centimeters (cm²) or square meters (m²).',
      tinyPractice: 'How many half-square green triangles tile a 48-square desk? 96 triangles (48 * 2).',
    ),
    TeachingChunk(
      id: 'tc-gq-3',
      sectionId: 'sec-gq-10',
      conceptId: 'c-gq-3',
      teacherSays: 'Instead of counting 24 patches one-by-one in a 6 by 4 quilt, we multiply 6 * 4 = 24 square cm!',
      ask: 'What is the area and perimeter of a rectangle 8 cm long and 3 cm wide?',
      expectedResponse:
          'Area = 24 cm² (8 * 3); Perimeter = 22 cm (2 * (8 + 3)).',
      feedback: 'Brilliant! Multiplying length by breadth counts the rows and columns instantly.',
      tinyPractice: 'What is the perimeter of a 10 cm by 4 cm rectangle? 28 cm (2 * (10 + 4)).',
    ),
    TeachingChunk(
      id: 'tc-gq-4',
      sectionId: 'sec-gq-11',
      conceptId: 'c-gq-4',
      teacherSays: 'A rectangular flower bed has an area of 64 square meters and a length of 16 meters. We can find the missing breadth by dividing!',
      ask: 'What is the breadth of the garden?',
      expectedResponse: 'Breadth = 64 ÷ 16 = 4 meters.',
      feedback:
          'Correct! Breadth = Area ÷ Length (and Length = Area ÷ Breadth).',
      tinyPractice: 'If area is 36 cm² and breadth is 4 cm, what is the length? 9 cm (36 ÷ 4).',
    ),
    TeachingChunk(
      id: 'tc-gq-5',
      sectionId: 'sec-gq-6',
      conceptId: 'c-gq-5',
      teacherSays: 'Trisha claims: "If area increases, perimeter must always increase." Let\'s test this!',
      ask: 'A 1*12 rectangle has Area 12 cm² and Perimeter 26 cm. A 4*4 square has Area 16 cm² and Perimeter 16 cm. Is Trisha correct?',
      expectedResponse: 'No, Trisha is wrong because the area increased (12 to 16) while the perimeter decreased (26 to 16).',
      feedback: 'Outstanding mathematical reasoning! Shapes with the same area can have very different perimeters.',
      tinyPractice: 'Which rectangle with area 12 cm² has the smallest perimeter? 3*4 rectangle (P = 14 cm).',
    ),
    TeachingChunk(
      id: 'tc-gq-6',
      sectionId: 'sec-gq-11',
      conceptId: 'c-gq-4',
      teacherSays: 'A farmer has a field of length 42 m and breadth 34 m. Area = 42 * 34 = 1,428 m².',
      ask: 'If fencing costs Rs.15 per meter, what is the total fencing cost?',
      expectedResponse: 'Perimeter = 2 * (42 + 34) = 152 m; Total Cost = 152 * Rs.15 = Rs.2,280.',
      feedback: 'Perfect! Always use Perimeter for fencing problems and Area for flooring or grass problems.',
      tinyPractice:
          'What is the area of a square of side 6 cm? 36 cm² (6 * 6).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-gq-1',
      prompt: 'The continuous distance around the outer edge of a shape is called its __________ (unit: cm, m).',
      answer: 'perimeter',
      keywordBank: [
        'perimeter',
        'area',
        'Length * Breadth',
        '2 * (Length + Breadth)',
        'Breadth = Area ÷ Length',
        'different',
      ],
    ),
    GuidedNote(
      id: 'gn-gq-2',
      prompt: 'The flat surface region enclosed inside a shape is called its __________ (unit: cm², m²).',
      answer: 'area',
      keywordBank: [
        'perimeter',
        'area',
        'Length * Breadth',
        '2 * (Length + Breadth)',
        'Breadth = Area ÷ Length',
        'different',
      ],
    ),
    GuidedNote(
      id: 'gn-gq-3',
      prompt: 'The formula for the area of a rectangle is __________.',
      answer: 'Length * Breadth',
      keywordBank: [
        'perimeter',
        'area',
        'Length * Breadth',
        '2 * (Length + Breadth)',
        'Breadth = Area ÷ Length',
        'different',
      ],
    ),
    GuidedNote(
      id: 'gn-gq-4',
      prompt: 'The formula for the perimeter of a rectangle is __________.',
      answer: '2 * (Length + Breadth)',
      keywordBank: [
        'perimeter',
        'area',
        'Length * Breadth',
        '2 * (Length + Breadth)',
        'Breadth = Area ÷ Length',
        'different',
      ],
    ),
    GuidedNote(
      id: 'gn-gq-5',
      prompt: 'Two rectangles with the exact same area can have __________ perimeters.',
      answer: 'different',
      keywordBank: [
        'perimeter',
        'area',
        'Length * Breadth',
        '2 * (Length + Breadth)',
        'Breadth = Area ÷ Length',
        'different',
      ],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-gq-1',
      question: 'What is the perimeter of a regular pentagon with each side measuring 4 cm?',
      options: ['16 cm', '20 cm', '24 cm', '20 cm²'],
      correctIndex: 1,
      explanation:
          'A regular pentagon has 5 equal sides: Perimeter = 5 * 4 cm = 20 cm.',
    ),
    MiniTestItem(
      id: 'mt-gq-2',
      question:
          'Why can circles not be used as standard units for measuring area?',
      options: [
        'Because circles have no straight edges and leave empty gaps when tiled',
        'Because circles are too small',
        'Because circles have no perimeter',
        'Because circles only measure weight',
      ],
      correctIndex: 0,
      explanation: 'Circles cannot tile a surface completely without leaving empty gap spaces.',
    ),
    MiniTestItem(
      id: 'mt-gq-3',
      question: 'What is the area and perimeter of a rectangle 8 cm long and 3 cm wide?',
      options: [
        'Area = 24 cm², Perimeter = 22 cm',
        'Area = 22 cm², Perimeter = 24 cm',
        'Area = 24 cm, Perimeter = 22 cm²',
        'Area = 11 cm², Perimeter = 22 cm',
      ],
      correctIndex: 0,
      explanation:
          'Area = 8 * 3 = 24 cm²; Perimeter = 2 * (8 + 3) = 2 * 11 = 22 cm.',
    ),
    MiniTestItem(
      id: 'mt-gq-4',
      question: 'A rectangular garden has an area of 64 m² and a length of 16 m. What is its breadth?',
      options: ['48 m', '8 m', '4 m', '4 m²'],
      correctIndex: 2,
      explanation: 'Breadth = Area ÷ Length = 64 ÷ 16 = 4 m.',
    ),
    MiniTestItem(
      id: 'mt-gq-5',
      question: 'Which of the following rectangles with an area of 12 cm² has the LARGEST perimeter?',
      options: [
        '3 cm * 4 cm rectangle (P = 14 cm)',
        '2 cm * 6 cm rectangle (P = 16 cm)',
        '1 cm * 12 cm rectangle (P = 26 cm)',
        'All have the same perimeter',
      ],
      correctIndex: 2,
      explanation: 'The long narrow 1 cm * 12 cm strip has the largest perimeter: 2 * (1 + 12) = 26 cm.',
    ),
  ],
  revision: [
    '1. Perimeter = boundary fence (1-D, cm/m); Area = surface grass (2-D, cm²/m²).',
    '2. Rectangle: Area = Length * Breadth; Perimeter = 2 * (Length + Breadth).',
    '3. Square: Area = Side * Side (s²); Perimeter = 4 * Side (4s).',
    '4. Missing Side: Breadth = Area ÷ Length; Length = Area ÷ Breadth.',
    '5. Important Truth: Shapes with the same area (12 cm²) can have different perimeters (14 cm, 16 cm, 26 cm).',
  ],
);
