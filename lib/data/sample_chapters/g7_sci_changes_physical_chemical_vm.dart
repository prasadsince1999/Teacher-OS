import '../models/view_models.dart';

final ChapterVM changesPhysicalChemicalG7VM = ChapterVM(
  id: 'g7-sci-ch5',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 5,
  title: 'Changes Around Us: Physical and Chemical',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Changes are classified into physical and chemical based on whether new substances form. Physical changes alter properties like shape, size, or state without creating new substances (e.g. melting ice, folding paper, crushing chalk). Chemical changes involve chemical reactions forming new substances with distinct properties, often releasing/absorbing heat/light, gas, or color change (e.g. lime water turning milky with CO2, vinegar + baking soda, burning magnesium ribbon, rusting iron). Also covers combustion, fire triangle, candle dual changes, reversibility, and geological weathering and erosion.',
  why: 'Lays the foundation for chemistry and Earth sciences by teaching students how to identify substance-level transformations, reaction indicators, and environmental processes.',
  map: [
    'Everyday Observations of Changes (Size, Shape, State, Smell, Temperature)',
    'Physical Changes: Alterations in Appearance Without New Substance Formation',
    'Chemical Changes & Reactions: Formation of New Substances with New Properties',
    'Carbon Dioxide Test: Calcium Hydroxide + CO2 → Insoluble Calcium Carbonate',
    'Kitchen Chemistry: Vinegar (Acid) + Baking Soda → Carbon Dioxide Effervescence',
    'Combustion & Magnesium Ribbon: Metal + Oxygen → Metal Oxide (MgO) + Heat/Light',
    'The Fire Triangle & Ignition Temperature: Combustible Fuel, Oxygen, and Heat',
    'Dual Nature of Candle Burning: Physical Melting/Vapourisation + Chemical Combustion',
    'Reversible vs Irreversible Changes & Permanence of Transformations',
    'Desirable vs Undesirable Changes in Everyday Life and Environment',
    'Geological Transformations: Physical & Chemical Weathering of Rocks to Soil',
    'Erosion & Sedimentation: Long-Term Physical Transport and Rock Formation',
  ],
  curiosity: const CuriosityVM(
    q: 'When a candle burns, wax melts and gives off heat and light. Is burning a candle a physical or chemical change?',
    a: 'Both! Wax melting is a physical change, while wax vapour burning in oxygen to produce CO2, water vapour, heat, and light is a chemical change.',
    connect: 'Today we explore "Changes Around Us: Physical and Chemical" to discover how substances transform and how to detect chemical reactions.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Physical Changes: Shape, Size & State',
      expl: 'A physical change alters only physical properties (shape, size, state) without forming any new substance.',
      say: 'If no new substance is formed, it is physical! Ice, liquid water, and steam are all still H2O.',
      example: 'Folding paper into origami, tearing paper, melting wax, freezing water, crushing chalk.',
      ask: 'When you crush chalk into fine powder, is it a physical or chemical change?',
      expect: 'Physical change, because chalk powder is still chalk; no new substance is formed.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Chemical Changes & Chemical Reactions',
      expl: 'A chemical change forms one or more new substances with different properties through a chemical reaction.',
      say: 'When bonds break and brand new substances appear, that is a chemical change!',
      example: 'Exhaled CO2 reacting with clear lime water to form insoluble white calcium carbonate.',
      ask: 'Why does lime water turn milky when you blow air into it through a straw?',
      expect: 'Exhaled carbon dioxide reacts with calcium hydroxide to form insoluble calcium carbonate.',
    ),
    const TeachStepVM(
      type: TeachStepType.worked,
      title: 'Testing for Carbon Dioxide Gas (Vinegar + Baking Soda)',
      problem: 'When baking soda is added to vinegar, bubbling occurs. Write the word equation and describe the lime water test.',
      steps: [
        'Step 1: Reaction: Vinegar + Baking Soda → Carbon dioxide + Water + Other substances.',
        'Step 2: Connect a delivery tube from the reaction vessel to lime water [Ca(OH)2].',
        'Step 3: Gas bubbles through lime water, forming insoluble calcium carbonate (CaCO3).',
        'Step 4: Observation: Clear lime water turns milky/cloudy, confirming carbon dioxide.',
      ],
      answer: 'Vinegar + Baking Soda → Carbon dioxide + Other substances. CO2 turns lime water milky.',
      mistake: 'Do not confuse mixing baking soda with water (dissolving) with acid reaction producing CO2.',
      tryThis: TryThisVM(
        q: 'What happens if you use lemon juice instead of vinegar with baking soda?',
        a: 'The same effervescence occurs because citric acid in lemon juice releases CO2 gas.',
      ),
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Combustion, Ignition Temperature & Fire Triangle',
      expl: 'Combustion is a chemical reaction between fuel and oxygen producing heat/light. Requires: Fuel, Oxygen, and Heat reaching Ignition Temperature.',
      say: 'Cut off any side of the Fire Triangle—fuel, oxygen, or heat—and the fire immediately stops!',
      example: 'Burning magnesium ribbon: Magnesium + Oxygen → Magnesium oxide (white ash) + Heat + Light.',
      ask: 'Why does wrapping a person in a woollen blanket extinguish clothes fire?',
      expect:
          'It cuts off the supply of oxygen (air), breaking the fire triangle.',
    ),
    const TeachStepVM(
      type: TeachStepType.compare,
      title: 'Physical Changes vs Chemical Changes',
      a: 'Physical Change',
      b: 'Chemical Change',
      rows: [
        [
          'New Substance',
          'No new substance is formed',
          'One or more new substances formed',
        ],
        [
          'Properties',
          'Substance retains original identity',
          'New substances have new properties',
        ],
        ['Reversibility', 'Most are easily reversible', 'Usually irreversible'],
        [
          'Energy Change',
          'Little energy absorbed/released',
          'Large energy change (heat/light)',
        ],
        [
          'Examples',
          'Melting ice, tearing paper',
          'Rusting iron, burning wood, curdling',
        ],
      ],
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Geological Slow Changes: Weathering & Erosion',
      expl: 'Weathering breaks rocks into sediments physically (frost, roots) and chemically (oxidation). Erosion transports sediments via wind and water.',
      say: 'Soil is born from slow physical and chemical weathering of rocks over millennia!',
      example: 'Black basalt rock developing a red surface layer due to iron mineral oxidation.',
      ask: 'Is soil formation from rock physical or chemical?',
      expect: 'Both physical breaking (frost, roots) and chemical mineral changes (oxidation).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Dual Nature of a Burning Candle',
      text: '1. Wax melts and vapourises near flame (Physical).\n2. Wax vapour burns forming CO2, water vapour, heat, and light (Chemical).',
      ask: 'Which specific part of candle burning is a chemical change?',
    ),
    ExampleVM(
      title: 'Rusting of Iron',
      text: 'Iron + Oxygen (air) + Water (moisture) → Rust (Hydrated iron oxide).\n• Prevention: Painting, greasing, or galvanisation (zinc coating).',
      ask: 'What two environmental factors are essential for iron to rust?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why burning magnesium ribbon is chemical while melting wax is physical.',
      a: '1. Burning magnesium forms a new substance, magnesium oxide (white powder), with dazzling light and heat, and cannot be reversed physically.\n2. Melting wax only changes solid wax to liquid without forming new substances; upon cooling, it solidifies back to wax.',
      kw: [
        'magnesium oxide white powder',
        'new substance formed',
        'melting wax no new substance',
        'change of state only',
      ],
    ),
    QuestionVM(
      q: 'What is lime water? What happens when carbon dioxide is passed through it? Give the word equation.',
      a: 'Lime water is calcium hydroxide solution [Ca(OH)2]. Passing CO2 forms insoluble white calcium carbonate (CaCO3) and water, turning it milky.\nWord Equation: Calcium hydroxide (Lime water) + Carbon dioxide → Calcium carbonate (milky solid) + Water.',
      kw: [
        'calcium hydroxide',
        'calcium carbonate',
        'insoluble substance',
        'turns milky/cloudy',
      ],
    ),
    QuestionVM(
      q: 'State the three components of the Fire Triangle and how a fire can be extinguished.',
      a: 'Fire Triangle components: Fuel, Oxygen, Heat (ignition temperature).\nExtinguishing: Blanket cuts off oxygen; water cools fuel below ignition temperature; removing fuel eliminates combustible material.',
      kw: [
        'fuel',
        'oxygen',
        'ignition temperature/heat',
        'cuts off oxygen',
        'cools below ignition temperature',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Physical Change',
      definition: 'A change in physical properties (shape, size, state) without forming any new substance.',
    ),
    TermVM(
      term: 'Chemical Change',
      definition: 'A change in which one or more new substances with different properties form via a chemical reaction.',
    ),
    TermVM(
      term: 'Combustion',
      definition: 'A chemical reaction between a fuel and oxygen producing heat and/or light.',
    ),
    TermVM(
      term: 'Ignition Temperature',
      definition: 'The minimum temperature at which a combustible substance catches fire.',
    ),
    TermVM(
      term: 'Lime Water Test',
      definition: 'A confirmatory test where CO2 reacts with Ca(OH)2 to form insoluble milky CaCO3.',
    ),
    TermVM(
      term: 'Weathering',
      definition: 'The breakdown and chemical alteration of rocks into soil by physical and chemical forces.',
    ),
    TermVM(
      term: 'Erosion',
      definition: 'The physical removal and transport of rock particles and soil by water, wind, or ice.',
    ),
  ],
  notes: const NotesVM(
    title: 'Changes Around Us: Physical and Chemical — Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Physical vs Chemical Changes',
        lines: [
          'Physical Change: Alteration in shape, size, state; no new substance; mostly reversible (e.g. Melting ice, paper folding).',
          'Chemical Change: Formation of new substances with new properties via chemical reactions (e.g. Rusting, burning, curdling).',
          'Reaction Indicators: Gas evolution, color change, heat/light emission, precipitate formation.',
        ],
      ),
      NotesBlockVM(
        header: 'Core Chemical Reactions & Nature',
        lines: [
          'Lime Water Test: Calcium hydroxide + CO2 → Calcium carbonate (milky) + Water.',
          'Acid-Carbonate: Vinegar + Baking soda → Carbon dioxide + Water + Salts.',
          'Magnesium Burning: Magnesium + Oxygen → Magnesium oxide + Heat + Light.',
          'Fire Triangle: 3 combustion essentials = Fuel + Oxygen + Ignition Temperature.',
          'Candle Dual Change: Wax melting = Physical | Wax vapour burning = Chemical.',
          'Earth Changes: Weathering (physical + chemical) forms soil; Erosion transports sediment.',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Distinguish between physical and chemical changes with two examples each. Describe the reaction of baking soda with vinegar and the lime water test, giving word equations.',
    marks: 5,
    kw: [
      'no new substance vs new substance formed',
      'reversible vs generally irreversible',
      'vinegar + baking soda -> carbon dioxide',
      'calcium hydroxide + carbon dioxide -> calcium carbonate + water',
      'lime water turns milky',
    ],
    model: '(a) Differences:\n• Physical: Only physical properties change; no new substance. Examples: Melting ice, tearing paper.\n• Chemical: New substances form with altered properties. Examples: Rusting iron, burning wood.\n\n(b) Vinegar + Baking Soda Reaction:\nVinegar + Baking Soda → Carbon dioxide + Water + Other substances.\n\n(c) Lime Water Test:\nPassing CO2 through lime water forms insoluble calcium carbonate, turning it milky:\nCalcium hydroxide + Carbon dioxide → Calcium carbonate + Water.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Physical changes alter physical properties without new substances (melting, boiling, folding).',
      '2. Chemical changes create new substances via reactions (rusting, combustion, curdling).',
      '3. CO2 passed through lime water turns it milky due to insoluble calcium carbonate formation.',
      '4. Combustion requires Fuel, Oxygen, and Heat reaching Ignition Temperature (Fire Triangle).',
      '5. Candle burning combines physical wax melting and chemical wax vapour combustion.',
      '6. Weathering of rocks into soil combines physical disintegration and chemical oxidation.',
    ],
    terms: [
      'Physical Change',
      'Chemical Change',
      'Combustion',
      'Ignition Temperature',
      'Lime Water',
      'Calcium Carbonate',
      'Weathering',
      'Erosion',
    ],
    quick: [
      QuickQA(
        q: 'Is tearing paper physical or chemical?',
        a: 'Physical, because no new substance is formed.',
      ),
      QuickQA(
        q: 'Why does lime water turn milky with CO2?',
        a: 'Insoluble white calcium carbonate precipitate is formed.',
      ),
      QuickQA(
        q: 'What are the 3 sides of the Fire Triangle?',
        a: 'Fuel, Oxygen, and Ignition Temperature (Heat).',
      ),
      QuickQA(
        q: 'Is candle burning purely chemical?',
        a: 'No, wax melting is physical and wax vapour burning is chemical.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Physical changes alter form without new substances; chemical changes create new substances with distinct properties.',
    whyItMatters: 'Introduces fundamental chemistry concepts—substance identity and chemical reactions—explaining everyday cooking, combustion, and geological processes.',
    outcomes: [
      'Differentiate physical and chemical changes by substance-formation criteria.',
      'Perform and explain the lime water test for carbon dioxide with word equations.',
      'Explain combustion using the Fire Triangle and ignition temperature.',
      'Analyze dual physical-chemical processes like candle burning.',
      'Identify physical and chemical factors in weathering and soil formation.',
    ],
    backgroundForMe: [
      'Demonstrate the lime water test live so students observe the milky precipitate.',
      'Use the burning candle to illustrate that physical and chemical changes can coexist.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Is dissolving sugar in water a chemical change?',
        a: 'No, it is physical because evaporating water recovers original sugar crystals.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why is tearing paper irreversible yet physical?',
        a: 'Reversibility does not define physical change; absence of a new substance does.',
        depth: 'deeper',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing all irreversible changes are chemical.',
        right: 'Irreversible physical changes exist (e.g. tearing paper, crushing chalk). New substance formation is the true criterion.',
        why: 'Confusing mechanical irreversibility with chemical transformation.',
      ),
      MisconceptionVM(
        wrong: 'Thinking burning a candle is only physical because wax melts.',
        right: 'Wax melting is physical, but wax vapour combustion into CO2 and water vapour is chemical.',
        why: 'Ignoring gaseous products of combustion.',
      ),
    ],
    ifStuckSay: [
      'Ask: Was a brand new substance created with different properties?',
      'Remember the Fire Triangle: Fuel, Oxygen, and Ignition Temperature!',
      'Fizzing bubbles that turn lime water milky indicate carbon dioxide gas!',
    ],
    doNotSay: [
      'Do not say all physical changes are reversible (tearing paper cannot be reversed).',
      'Do not say wax disappears; it transforms chemically into CO2 and water vapour.',
    ],
    boardPlan:
        'CHANGES AROUND US: PHYSICAL & CHEMICAL\n\n'
        '• PHYSICAL: Only form/state changes; NO new substance (e.g. Ice melting, Paper tearing)\n'
        '• CHEMICAL: NEW substances formed via reactions (e.g. Rusting, Burning, Curdling)\n'
        '• CO2 TEST: Ca(OH)2 (Lime water) + CO2 → CaCO3 (Milky solid) + H2O\n'
        '• VINEGAR + BAKING SODA → CO2 gas + Water + Salts\n'
        '• COMBUSTION: Fuel + Oxygen + Ignition Temp (Fire Triangle)\n'
        '• CANDLE: Wax Melting = Physical | Wax Vapour Burning = Chemical\n'
        '• NATURE: Weathering (Physical + Chemical) → Soil formation',
  ),
);
