import '../../models/content_models.dart';

final StudentLessonData
sciG7ElectricityCircuitsStudentLesson = StudentLessonData(
  curiosityStart: 'Have you ever wondered what happens inside a torch when you slide the switch? Let us build our own simple circuits to find out!',
  teachingChunks: const [
    TeachingChunk(
      id: 'tc-g7s-ec-1',
      sectionId: 's-g7s-ec-2',
      conceptId: 'c-g7s-ec-1',
      teacherSays: 'Inside a torch, we find electric cells. A single cell has a positive (+) and a negative (-) terminal. When we need more power, we connect multiple cells together to form a battery. The key rule is to connect the positive terminal of one cell to the negative terminal of the next.',
      ask: 'If you place two cells in a torch with their positive terminals touching, will the torch work?',
      expectedResponse:
          'No, because they must be connected positive to negative.',
      feedback: 'Exactly! Opposing terminals cancel each other out.',
      tinyPractice: 'Draw two cells connected properly to form a battery.',
    ),
    TeachingChunk(
      id: 'tc-g7s-ec-2',
      sectionId: 's-g7s-ec-2',
      conceptId: 'c-g7s-ec-2',
      teacherSays: 'We can use an incandescent lamp with a filament, or an LED. An LED is special: it only lets current flow in one direction. Its longer wire must connect to the positive terminal, and the shorter wire to the negative.',
      ask: 'What happens if you connect the longer wire of an LED to the negative terminal?',
      expectedResponse: 'The LED will not glow.',
      feedback: 'Correct! It has a strict polarity requirement.',
      tinyPractice: 'Identify the positive and negative leads on an LED.',
    ),
    TeachingChunk(
      id: 'tc-g7s-ec-3',
      sectionId: 's-g7s-ec-3',
      conceptId: 'c-g7s-ec-5',
      teacherSays: 'Instead of drawing realistic pictures of batteries and bulbs, we use simple circuit symbols to draw circuit diagrams. A long line represents a positive terminal, and a short thick line represents a negative terminal.',
      ask: 'Why do we use symbols instead of drawing actual pictures?',
      expectedResponse: 'It is easier, faster, and everyone understands the universal symbols.',
      feedback:
          'Spot on! It provides a standard language for electrical circuits.',
      tinyPractice: 'Draw the symbol for an electric cell and a switch in the ON position.',
    ),
    TeachingChunk(
      id: 'tc-g7s-ec-4',
      sectionId: 's-g7s-ec-4',
      conceptId: 'c-g7s-ec-6',
      teacherSays: 'Materials that let current flow easily, like copper wire, are conductors. Materials that stop current, like the plastic covering on the wire, are insulators.',
      ask: 'Why are electrical wires covered in plastic?',
      expectedResponse: 'Because plastic is an insulator and it protects us from electric shocks.',
      feedback:
          'Very good! Conductors carry the power, and insulators keep us safe.',
      tinyPractice:
          'Classify as conductor or insulator: Silver, Rubber, Wood, Gold.',
    ),
  ],
  guidedNotes: const [
    GuidedNote(
      id: 'gn-g7s-ec-1',
      prompt: 'A combination of two or more cells is called a ________.',
      answer: 'battery',
      keywordBank: ['switch', 'battery', 'filament'],
    ),
    GuidedNote(
      id: 'gn-g7s-ec-2',
      prompt: 'In an LED, the longer wire is always connected to the ________ terminal.',
      answer: 'positive',
      keywordBank: ['positive', 'negative', 'neutral'],
    ),
    GuidedNote(
      id: 'gn-g7s-ec-3',
      prompt: 'Materials that do not allow electric current to pass through are called ________.',
      answer: 'insulators',
      keywordBank: ['conductors', 'insulators', 'metals'],
    ),
  ],
  miniTest: const [
    MiniTestItem(
      id: 'mt-g7s-ec-1',
      question:
          'Which of the following correctly represents a battery connection?',
      options: [
        'Positive to Positive',
        'Negative to Negative',
        'Positive to Negative',
        'Any orientation works',
      ],
      correctIndex: 2,
      explanation: 'A battery is formed by connecting the positive terminal of one cell to the negative terminal of the next.',
    ),
    MiniTestItem(
      id: 'mt-g7s-ec-2',
      question: 'Which material is an electrical conductor?',
      options: ['Wood', 'Plastic', 'Rubber', 'Copper'],
      correctIndex: 3,
      explanation: 'Copper is a metal and allows electric current to flow through it easily.',
    ),
  ],
  revision: const [
    'A circuit needs a complete path.',
    'Cells provide the energy, switches control the flow.',
    'Lamps use the energy, and circuit diagrams help us draw it all easily!',
  ],
);
