import '../../models/content_models.dart';

const StudentLessonData
ncertSciG6MaterialsAroundUsStudentLesson = StudentLessonData(
  curiosityStart: 'Why can a drinking tumbler be made of glass, plastic, stainless steel, or clay, but NEVER of cloth or paper?',
  teachingChunks: [
    TeachingChunk(
      id: 'tc-mau-1',
      sectionId: 'sec-g6-mau-1',
      conceptId: 'con-mau-1',
      teacherSays: 'Welcome to the fascinating world of materials! Look around you: an object is what you use (like a chair or pen), while a material is the substance it is made of (wood, metal, plastic). One object can be made from many materials, and one material can create many objects. Classification groups items by properties for easy discovery, just like ancient Harappan artisans organized pottery 4,500 years ago!',
      ask: 'What is the difference between an object and a material? Give one example.',
      expectedResponse: 'An object is the finished item (e.g. a tumbler), while a material is the substance it is made of (e.g. glass, plastic, or steel).',
      feedback: 'Excellent! Distinguishing the item from its substance is the first step in materials science.',
      tinyPractice: 'Name three different objects at home made from the single material "wood".',
    ),
    TeachingChunk(
      id: 'tc-mau-2',
      sectionId: 'sec-g6-mau-2',
      conceptId: 'con-mau-2',
      teacherSays: 'Let\'s test materials with our senses! Metals shine with metallic lustre; when they tarnish from air and moisture, sanding or cutting them reveals fresh shine. Soft materials compress or scratch easily (chalk, wax), while hard materials resist (iron, stone). Transparent lets light through clearly (clear glass), translucent hazily (butter paper), and opaque blocks light completely (brick wall)!',
      ask: 'Why does butter paper make objects behind it look hazy instead of completely clear or completely hidden?',
      expectedResponse: 'Because butter paper is translucent: it allows light to pass through only partially, resulting in a hazy image.',
      feedback: 'Spot on! Translucent materials scatter and transmit light only partially.',
      tinyPractice: 'Classify an aluminium foil, an oiled paper sheet, and a glass pane into opaque, translucent, and transparent.',
    ),
    TeachingChunk(
      id: 'tc-mau-3',
      sectionId: 'sec-g6-mau-3',
      conceptId: 'con-mau-3',
      teacherSays: 'Stir sugar or salt into water: it dissolves completely (soluble). Sand and sawdust settle down (insoluble). Oil floats as a separate layer (immiscible). Everything around us that has mass and takes up volume is Matter! Air is matter because an inflated balloon has more volume and mass. SI units: mass in kg, volume in m³. In Ayurveda, 20 Guṇas (10 opposite pairs) describe all physical matter!',
      ask: 'State the two fundamental physical properties that define all matter, and explain why invisible air is matter.',
      expectedResponse: 'Matter is defined by Mass and Volume. Air is matter because it occupies space (inflating a balloon) and has mass (weighs down on a balance).',
      feedback: 'Brilliant scientific reasoning! Invisibility does not mean nothingness-air possesses true mass and volume.',
      tinyPractice: 'Write the recipe for 1 litre of homemade Oral Rehydration Solution (ORS).',
    ),
  ],
  guidedNotes: [
    GuidedNote(
      id: 'gn-mau-1',
      prompt: 'Any substance that is used to create an object is called a ________.',
      answer: 'material',
      keywordBank: ['material', 'property', 'state', 'mixture'],
    ),
    GuidedNote(
      id: 'gn-mau-2',
      prompt: 'Materials through which objects can be seen, but not clearly, are known as ________.',
      answer: 'translucent',
      keywordBank: ['translucent', 'transparent', 'opaque', 'lustrous'],
    ),
    GuidedNote(
      id: 'gn-mau-3',
      prompt: 'Anything that occupies space (volume) and has mass is defined as ________.',
      answer: 'matter',
      keywordBank: ['matter', 'energy', 'force', 'texture'],
    ),
  ],
  miniTest: [
    MiniTestItem(
      id: 'mt-mau-1',
      question: 'Which of the following materials is translucent?',
      options: [
        'Clear window glass',
        'Butter paper',
        'Aluminium sheet',
        'Wooden door',
      ],
      correctIndex: 1,
      explanation: 'Butter paper allows light to pass partially, making objects behind it appear hazy (translucent).',
    ),
    MiniTestItem(
      id: 'mt-mau-2',
      question: 'What is the SI unit of mass?',
      options: ['Gram (g)', 'Kilogram (kg)', 'Pound (lb)', 'Tonne (t)'],
      correctIndex: 1,
      explanation: 'The International System of Units (SI) base unit of mass is the kilogram (symbol: kg).',
    ),
    MiniTestItem(
      id: 'mt-mau-3',
      question: 'How many level teaspoons of sugar are required in 1 litre of water for homemade ORS?',
      options: ['2 teaspoons', '4 teaspoons', '6 teaspoons', '8 teaspoons'],
      correctIndex: 2,
      explanation: '6 level teaspoons of sugar with 1/2 teaspoon of salt in 1 litre of boiled, cooled water.',
    ),
  ],
  revision: [
    'Materials are substances used to make objects. Grouping materials by properties is called classification.',
    'Lustre: Metals have shiny surfaces (gold, copper, iron); tarnish in air/moisture; fresh cuts restore shine.',
    'Hardness: Soft materials scratch easily (chalk, wax); hard materials resist scratching (iron, stone).',
    'Optics: Transparent (clear glass), Translucent (butter paper, frosted glass), Opaque (wood, metal).',
    'Solubility: Soluble (salt, sugar, vinegar); Insoluble (sand, sawdust, chalk); Immiscible (oil).',
    'Dissolved oxygen in water enables aquatic animal and plant respiration.',
    'Homemade ORS: 6 tsp sugar + 1/2 tsp salt in 1 L boiled and cooled drinking water.',
    'Matter: Anything that has mass and occupies volume (air is matter). SI mass: kg; SI volume: m³.',
    'Ayurveda 20 Guṇas: 10 opposite pairs (heavy/light, soft/hard, solid/liquid) in Ashtanga Hridaya (1.18).',
  ],
);
