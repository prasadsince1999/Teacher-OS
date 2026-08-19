import '../../models/content_models.dart';

final TeacherStudyData sciG7ElectricityCircuitsTeacherStudy = TeacherStudyData(
  chapterSnapshot:
      'This chapter introduces students to the foundational concepts '
      'of simple electrical circuits, components like cells, batteries, '
      'switches, incandescent bulbs, and LEDs, and how to draw circuit '
      'diagrams. It concludes with an exploration of conductors and '
      'insulators.',
  learningOutcomes: const [
    'Draw and identify standard circuit symbols.',
    'Assemble functional electric circuits.',
    'Explain the importance of polarity when connecting cells and LEDs.',
    'Distinguish between conductors and insulators.',
  ],
  chapterMap: const [
    '1. A Torchlight',
    '2. A Simple Electrical Circuit (Cells, Batteries, Lamps, Switch)',
    '3. Circuit Diagrams',
    '4. Electrical Conductors and Insulators',
  ],
  completeExplanation:
      'An electric circuit is a continuous path allowing electric '
      'current to flow. It requires a power source like a cell or '
      'battery. Cells must be connected in series (+ to -) to form '
      'a working battery. The circuit can power devices like '
      'incandescent lamps (which use a glowing filament) or LEDs '
      '(which are polarized and require proper orientation). Switches '
      'control the flow by breaking or completing the path. '
      'Standardized symbols allow these circuits to be drawn easily '
      'as circuit diagrams. Materials are categorized as conductors '
      '(allow current) and insulators (block current), both of which '
      'are essential for functional and safe electrical systems.',
  formulasRules: const [
    'Battery connection: Positive terminal of one cell to the '
        'negative terminal of the next.',
    'LED connection: Longer wire to positive terminal, shorter wire '
        'to negative terminal.',
    'Current direction: From positive to negative terminal of the cell.',
  ],
  storiesExamples: const [
    'Nihal and his classmates observing uses of electricity and '
        'building a simple torchlight helps contextualize the basic '
        'requirements for making a lamp glow.',
  ],
  examRelevant: const [
    'Students must be able to draw circuit diagrams using symbols, '
        'identify incorrect circuit setups (like wrong cell polarity '
        'or reverse LED connection), and distinguish conductors from '
        'insulators.',
  ],
  quickStudySheet: const TeacherQuickSheetData(
    oneLineIdea:
        'Circuits require a continuous path, a power source, and a '
        'correct arrangement of components to function.',
    coreTakeaways: [
      'Cells have + and - terminals.',
      'Batteries connect + to -.',
      'LEDs require correct polarity (long lead to +).',
      'Circuit diagrams use standard symbols.',
      'Conductors allow flow; insulators block it.',
    ],
    ifStuckPrompts: [
      'If the bulb is not glowing, check the battery orientation.',
      'Is the LED connected backwards?',
      'Is there an insulator in the path breaking the circuit?',
    ],
    doNotSay: [
      'Avoid mentioning current getting "used up" by the bulb.',
      'Do not mention heating effects, MCBs, or electromagnets '
          '(these are not in this chapter).',
    ],
    boardSummary:
        'Electric Circuits:\n'
        '- Components: Cell, Battery, Switch, Lamp, Wire\n'
        '- LED: Longer wire (+), Shorter wire (-)\n'
        '- Diagrams: Use standard symbols\n'
        '- Materials: Conductors (metals) vs Insulators (rubber, plastic)',
  ),
);
