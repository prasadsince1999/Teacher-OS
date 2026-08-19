import '../models/view_models.dart';

final ChapterVM electricityCircuitsG7VM = ChapterVM(
  id: 'g7-sci-ch3',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 3,
  title: 'Electricity: Circuits and their Components',
  progress: 0,
  last: 'Not started',
  minutes: 45,
  mainIdea:
      'An electric circuit is a closed conducting loop providing a '
      'continuous path for electric current from the positive to the '
      'negative terminal of a cell or battery. Key components include '
      'cells, batteries, incandescent lamps, LEDs, switches, and wires. '
      'Circuit diagrams use standard symbols. Materials are classified '
      'as conductors (allow current) or insulators (block current).',
  why:
      'Understanding circuits builds foundational physics knowledge '
      'for electrical safety, household wiring, and electronic devices.',
  map: const [
    '1. A Torchlight: Identifying Components (p. 24)',
    '2. Electric Cell: Positive and Negative Terminals (p. 25)',
    '3. Battery: Connecting Cells in Series (p. 25)',
    '4. Electric Lamp: Filament, Glass Enclosure (p. 26)',
    '5. LED: Longer Lead (+), Shorter Lead (-) (p. 27)',
    '6. Making a Lamp Glow: Activities 3.1-3.5 (pp. 27-29)',
    '7. An Electrical Circuit: Closed Path (p. 30)',
    '8. Electric Switch: ON/OFF Control (p. 32)',
    '9. Circuit Diagrams: Standard Symbols (p. 33)',
    '10. Conductors and Insulators: Testing Materials (p. 34)',
  ],
  curiosity: const CuriosityVM(
    q: 'Why does a torchlight stop working even with new batteries?',
    a:
        'If the circuit path is broken at any point (corroded '
        'contacts, loose spring, burnt filament, or switch off), '
        'current cannot flow and the lamp will not glow.',
    connect:
        'In Chapter 3, we build simple circuits from cells '
        'and bulbs and learn why a complete closed loop is essential!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Electric Cell and Battery',
      expl:
          'A cell has a positive (+) metal cap and negative (-) '
          'flat base. Chemical energy inside pushes current through '
          'the external circuit. A battery connects cells in series: '
          'positive terminal of one cell to negative of the next.',
      say: 'Think of cells as tiny energy pumps for electrons!',
      example: 'A TV remote uses two cells connected in series.',
      ask: 'Which terminal of a cell has the metal cap?',
      expect: 'The positive (+) terminal.',
    ),
    TeachStepVM(
      type: TeachStepType.compare,
      title: 'Incandescent Lamps vs LEDs',
      expl:
          'Incandescent lamps have a coiled filament inside a glass '
          'enclosure that glows when current flows (either direction). '
          'LEDs are directional: longer lead to (+), shorter to (-).',
      a: 'Incandescent Lamp',
      b: 'LED',
      rows: [
        ['Mechanism', 'Hot filament glows', 'Semiconductor emission'],
        ['Polarity', 'Works either way', 'One direction only'],
        ['Lead', 'Two identical wires', 'Long (+), Short (-)'],
        ['Efficiency', 'Lower (heat loss)', 'Higher (less heat)'],
      ],
      say: 'LEDs are picky about direction, lamps are not!',
      ask: 'What happens if you connect an LED backwards?',
      expect: 'The LED does not glow.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Building a Simple Circuit and Switch',
      expl:
          'A circuit needs a continuous closed loop: cell, wires, '
          'and a load (lamp/LED). Breaking the loop at any point '
          'stops current. A switch is a controlled break point: '
          'ON (closed, current flows) or OFF (open, no current).',
      say: 'A circuit is like a train track: any gap stops the train!',
      example: 'Activity 3.6: A safety pin switch completes the circuit.',
      ask: 'What does a switch do in a circuit?',
      expect:
          'It controls the circuit by completing (ON) or '
          'breaking (OFF) the path for current.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Circuit Diagrams and Symbols',
      expl:
          'Standard symbols represent components: cell (long+short '
          'parallel lines), battery (multiple cells), switch (gap '
          'with lever), lamp (circle with X), wire (straight line).',
      say:
          'Circuit diagrams are the universal language of '
          'electrical engineers!',
      example: 'Draw the circuit from Activity 3.1 using symbols.',
      ask: 'In a cell symbol, which line is the positive terminal?',
      expect: 'The longer line represents the positive terminal.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Conductors and Insulators',
      expl:
          'Conductors allow current to pass (metals, graphite). '
          'Insulators block current (rubber, plastic, wood, glass). '
          'Both are essential: conductors carry current, insulators '
          'provide safety by preventing unwanted current flow.',
      say: 'Metals let electrons through; rubber stops them!',
      example:
          'Copper wire carries current; plastic coating prevents '
          'shock.',
      ask: 'Why is graphite (pencil lead) special among non-metals?',
      expect: 'It is a conductor even though it is a non-metal.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Building a Simple Torchlight',
      text:
          'A torchlight uses cells connected in a holder (battery), '
          'a slide switch, and a small incandescent lamp or LED. '
          'Pressing the switch closes the circuit, allowing current '
          'to flow from the battery through the lamp and back.',
    ),
    ExampleVM(
      title: 'Testing Conductors with a Tester Circuit',
      text:
          'Activity 3.7: Connect a cell, bulb, and two free wire '
          'ends. Touch various objects (key, coin, rubber, pencil '
          'lead). If the bulb glows, the material is a conductor. '
          'If not, it is an insulator.',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Electric Cell',
      definition:
          'A device with two terminals that converts '
          'chemical energy to electrical energy.',
    ),
    TermVM(
      term: 'Battery',
      definition: 'Two or more cells connected in series (+ to -).',
    ),
    TermVM(
      term: 'Filament',
      definition:
          'A thin coiled wire inside an incandescent lamp '
          'that glows when current flows through it.',
    ),
    TermVM(
      term: 'LED',
      definition:
          'Light Emitting Diode; directional light source. '
          'Longer lead connects to positive terminal.',
    ),
    TermVM(
      term: 'Switch',
      definition: 'Device to complete (ON) or break (OFF) a circuit.',
    ),
    TermVM(
      term: 'Circuit Diagram',
      definition:
          'Schematic representation of a circuit using '
          'standard symbols.',
    ),
    TermVM(
      term: 'Conductor',
      definition:
          'Material that allows electric current to pass '
          'through it easily (e.g., metals, graphite).',
    ),
    TermVM(
      term: 'Insulator',
      definition:
          'Material that does not allow electric current to '
          'pass through it (e.g., rubber, plastic, wood).',
    ),
  ],
  notes: const NotesVM(
    title: 'NCERT Class 7 Science Ch 3: Electricity - Circuits',
    blocks: [
      NotesBlockVM(
        header: '1. Components and Connections',
        lines: [
          'Cell: + (metal cap) and - (flat base); chemical to '
              'electrical energy.',
          'Battery: cells in series, + to -.',
          'Lamp: filament glows (either direction).',
          'LED: longer lead to +; one-way only.',
          'Switch: ON (closed loop) / OFF (broken loop).',
        ],
      ),
      NotesBlockVM(
        header: '2. Circuit Diagrams',
        lines: [
          'Standard symbols: cell, battery, switch, lamp, wire.',
          'Circuit diagram represents the physical circuit.',
          'Always draw a closed loop for a working circuit.',
        ],
      ),
      NotesBlockVM(
        header: '3. Conductors and Insulators',
        lines: [
          'Conductors: metals (Cu, Al, Fe), graphite.',
          'Insulators: rubber, plastic, wood, glass.',
          'Wires: metal core (conductor) + plastic coat (insulator).',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why does a bulb not glow if one wire is disconnected?',
      a:
          'The circuit is broken (open). Current needs a complete '
          'continuous path from + to - of the cell. Any break stops '
          'current flow entirely.',
      kw: ['closed circuit', 'continuous path', 'break stops current'],
    ),
    QuestionVM(
      q: 'Why must cells in a battery be arranged + to -?',
      a:
          'Each cell pushes current in one direction. When arranged '
          '+ to -, their pushes add up. If reversed (+ to + or '
          '- to -), the cells oppose each other and no useful '
          'current flows.',
      kw: ['series connection', '+ to -', 'pushes add up'],
    ),
    QuestionVM(
      q:
          'How would you test if a material is a conductor or '
          'insulator?',
      a:
          'Build a tester circuit (cell + bulb + two free wire '
          'ends). Touch both free ends to the material. If the '
          'bulb glows, it is a conductor; if not, it is an insulator.',
      kw: ['tester circuit', 'bulb glows = conductor', 'no glow = insulator'],
    ),
  ],
  exam: const ExamVM(
    q:
        '(a) Draw a circuit diagram using standard symbols for a '
        'circuit with two cells, a switch, and a lamp.\n'
        '(b) Why does an LED glow only when connected one way?\n'
        '(c) Name two conductors and two insulators with reasons.',
    marks: 5,
    kw: [
      'Circuit diagram with symbols',
      'LED is directional, longer lead to +',
      'Conductors: metals allow current',
      'Insulators: rubber/plastic block current',
    ],
    model:
        '(a) [Diagram: Two cells in series connected via switch to '
        'a lamp in a closed loop, using standard symbols.]\n'
        '(b) An LED is a semiconductor diode that allows current '
        'in only one direction. The longer lead must connect to the '
        'positive terminal of the cell for it to conduct and emit '
        'light.\n'
        '(c) Conductors: Copper and Iron (metals with free electrons '
        'that allow easy current flow). Insulators: Rubber and '
        'Plastic (tightly bound electrons that block current flow).',
  ),
  revision: const RevisionVM(
    points: [
      'A cell has + and - terminals; a battery connects cells '
          'in series (+ to -).',
      'A complete closed loop is needed for current to flow.',
      'Incandescent lamps glow via a hot filament (either direction).',
      'LEDs are directional: longer lead to positive terminal.',
      'Switches control circuits by opening or closing the path.',
      'Circuit diagrams use standard symbols for clarity.',
      'Conductors allow current (metals, graphite).',
      'Insulators block current (rubber, plastic, wood, glass).',
    ],
    terms: [
      'Electric Cell',
      'Battery',
      'Filament',
      'LED',
      'Switch',
      'Circuit Diagram',
      'Conductor',
      'Insulator',
    ],
    quick: [
      QuickQA(
        q: 'What is needed for a lamp to glow?',
        a:
            'A complete circuit with a cell, connecting wires, and '
            'a lamp with an intact filament.',
      ),
      QuickQA(
        q: 'Why does an LED not glow when connected backwards?',
        a: 'An LED allows current in only one direction.',
      ),
      QuickQA(
        q: 'Name three conductors and three insulators.',
        a:
            'Conductors: copper, aluminium, iron. '
            'Insulators: rubber, plastic, wood.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine:
        'Electric circuits need a complete closed path with a '
        'power source; components are drawn using standard symbols; '
        'materials are either conductors or insulators.',
    whyItMatters:
        'Bridges everyday objects (torchlight, remote) to '
        'fundamental physics and electrical safety awareness.',
    outcomes: [
      'Identify cell/battery terminals and connect them correctly.',
      'Assemble working circuits and draw circuit diagrams.',
      'Explain LED directionality vs lamp symmetry.',
      'Classify materials as conductors or insulators.',
    ],
    backgroundForMe: [
      'Have extra cells and bulbs for hands-on circuit building.',
      'Use a safety pin or paper clip as a switch for Activity 3.6.',
      'Graphite (pencil lead) is an excellent conductor '
          'demonstration for non-metal exception.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does the bulb glow brighter with two cells?',
        a:
            'Two cells in series provide double the voltage, '
            'pushing more current through the filament.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Can an LED be damaged by connecting it backwards?',
        a:
            'At cell-level voltage (1.5V), no. The LED simply '
            'does not conduct.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Current gets "used up" by the bulb.',
        right:
            'Current is the same at every point in a simple '
            'series circuit. The bulb converts electrical energy '
            'to heat and light, not current.',
        why: 'Confusing energy transfer with current consumption.',
      ),
      MisconceptionVM(
        wrong: 'Any two wires touching makes a lamp glow.',
        right:
            'The lamp only glows in a complete circuit with a '
            'cell providing the driving force.',
        why: 'Misunderstanding that the cell provides the energy.',
      ),
    ],
    ifStuckSay: [
      'Check every connection point. Is the circuit really closed?',
      'Remember: LED longer lead always goes to the + terminal!',
    ],
    doNotSay: [
      'Do not say current gets used up by the bulb.',
      'Do not mention heating effects, magnetic effects, '
          'electromagnets, or electric bells (not in this chapter).',
    ],
    boardPlan:
        'ELECTRICITY: CIRCUITS AND COMPONENTS (CH 3)\n\n'
        '1. CELL: Chemical -> Electrical Energy\n'
        '   (+) Metal Cap | (-) Flat Base\n'
        '2. BATTERY: Cell1(+) -> Cell2(-) -> Cell2(+) -> ...\n'
        '3. LAMP: Filament glows (either direction)\n'
        '4. LED: Longer lead = (+), one-way only\n'
        '5. SWITCH: Closed = ON | Open = OFF\n'
        '6. SYMBOLS: Cell --||-- | Battery --||||--\n'
        '7. CONDUCTORS: Metals, Graphite\n'
        '   INSULATORS: Rubber, Plastic, Wood, Glass',
  ),
);
