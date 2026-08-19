import '../models/view_models.dart';

final ChapterVM metalsNonMetalsG7VM = ChapterVM(
  id: 'g7-sci-ch4',
  cls: 'Class 7',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 4,
  title: 'The World of Metals and Non-metals',
  progress: 0,
  last: 'Not started',
  minutes: 25,
  mainIdea: 'Elements are classified into metals and non-metals based on distinct physical and chemical properties. Metals are generally hard, lustrous, malleable (beaten into thin sheets), ductile (drawn into wires), sonorous (produce a ringing sound), and good conductors of heat and electricity. Non-metals are generally soft/brittle, dull, non-sonorous, and poor conductors. Chemically, metals react with oxygen to form basic oxides that turn red litmus blue, while non-metals form acidic oxides that turn blue litmus red. Iron rusts in the presence of both moist air and water, preventable by galvanisation, painting, or greasing. Sodium is stored in kerosene while phosphorus is stored in water. Non-metals like oxygen, carbon, nitrogen, chlorine, and iodine are indispensable for life and industry.',
  why: 'Provides foundational understanding of materials science, chemical reactivity of elements, corrosion prevention, and industrial metallurgy essential for secondary school chemistry.',
  map: [
    'Physical Properties: Malleability, Ductility, Lustre, and Hardness',
    'Acoustic & Thermal Properties: Sonority and Conduction of Heat',
    'Electrical Conductivity: Metallic Conductors vs Non-Metallic Insulators',
    'Rusting of Iron: The Essential Dual Role of Air and Water',
    'Corrosion & Prevention: Painting, Oiling, Greasing, and Galvanisation',
    'Reaction of Metals with Oxygen: Basic Oxides (Magnesium Ribbon Burn)',
    'Reaction of Non-Metals with Oxygen: Acidic Oxides (Sulfur Combustion)',
    'Water Reactivity: Vigorous Sodium vs Water-Stored Phosphorus',
    'Essential Non-Metals: O2 for Respiration, Carbon, Nitrogen, Chlorine, Iodine',
    'Alloys & Ancient Indian Metallurgy: Steel, Bronze, and the Delhi Iron Pillar',
  ],
  curiosity: const CuriosityVM(
    q: 'Why can a blacksmith hammer a red-hot piece of iron into an axe or a flat sheet, while a piece of coal shatters into powder with a single blow/',
    a: 'Iron is a metal possessing malleability, allowing its atoms to slide into thin sheets without breaking. Coal is carbon (a non-metal) which is brittle and fractures under pressure.',
    connect: 'Today we explore "The World of Metals and Non-metals" to discover the physical rules and chemical reactions that govern all elements around us.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Malleability and Metallic Lustre',
      expl: 'Lustre is the shiny appearance of freshly cut or clean metals (metallic lustre). Malleability is the property of metals to be beaten into thin sheets without fracturing. Gold and silver are the most malleable metals; aluminium foil is used to wrap food.',
      say: 'Metals shine when clean and flatten into sheets when hammered!',
      example: 'Aluminium beaten into foil; sweets decorated with thin silver foil (vark).',
      ask: 'What happens when you hammer a lump of sulfur or a piece of coal?',
      expect: 'It breaks into powdery pieces because non-metals are brittle.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Ductility and Sonority',
      expl: 'Ductility allows metals to be drawn into thin wires (1 g of gold can make a 2 km wire!). Sonority is the property of metals producing a characteristic ringing sound when struck, used in school bells, musical strings (sitar, veena), and ghungroos.',
      say: 'Ductile metals make wires; sonorous metals make clear ringing music!',
      example: 'Copper and aluminium electrical wiring; bronze and brass temple bells.',
      ask: 'Why are school bells made of metal instead of wood or plastic?',
      expect: 'Metals are sonorous and produce a ringing sound, while wood makes a dull thud.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Conduction of Heat and Electricity',
      expl: 'Metals are good conductors of heat and electricity. Non-metals (and materials like wood, plastic, and rubber) are poor conductors (insulators). Cooking pans are metal for heat flow, but handles are wood/plastic to protect hands; screwdrivers have plastic coatings.',
      say: 'Metals let heat and electricity flow freely through them!',
      example: 'Copper frying pan base conducts heat; rubber gloves protect electricians.',
      ask:
          'Why does an electrician wear rubber gloves when repairing circuits?',
      expect: 'Rubber is an insulator (poor conductor) that prevents electric shocks.',
    ),
    const TeachStepVM(
      type: TeachStepType.worked,
      title: 'Analysing Iron Nail Rusting Conditions',
      problem: 'An iron nail is placed in 3 sealed test tubes: (A) Dry air with silica gel, (B) Boiled water covered with an oil layer, (C) Half-submerged in water open to air. Which nail rusts after 8-10 days?',
      steps: [
        'Step 1: Test Tube A has oxygen (air) but zero water (silica gel absorbs moisture) => No rust.',
        'Step 2: Test Tube B has water but zero dissolved oxygen (boiled water + oil barrier) => No rust.',
        'Step 3: Test Tube C has both air (oxygen) and water (moisture) present => Rust forms on nail.',
      ],
      answer: 'Only the nail in Test Tube C rusts.',
      mistake: 'Assuming water alone or dry air alone can cause rusting; BOTH oxygen and moisture are strictly required.',
      tryThis: TryThisVM(
        q: 'Why does boiling the water in Tube B prevent rusting beneath the oil layer?',
        a: 'Boiling expels all dissolved oxygen/air, and the oil barrier prevents fresh air from entering.',
      ),
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Metal Oxides vs Non-Metal Oxides',
      expl: 'When magnesium burns in air, it produces magnesium oxide (MgO). Dissolved in water, it forms Mg(OH)2 which turns red litmus blue (Basic). When sulfur burns, it produces sulfur dioxide (SO2), forming sulfurous acid (H2SO3) with water, turning blue litmus red (Acidic).',
      say: 'Metals form BASIC oxides (red to blue); non-metals form ACIDIC oxides (blue to red)!',
      example: '2Mg + O2 -> 2MgO (basic ash); S + O2 -> SO2; SO2 + H2O -> H2SO3 (acidic solution).',
      ask: 'What colour change occurs when sulfurous acid touches blue litmus paper?',
      expect: 'Blue litmus paper turns red, confirming the oxide is acidic.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Reactivity Quirks: Sodium vs Phosphorus',
      expl: 'Sodium is a soft metal that reacts vigorously with air and water releasing tremendous heat, so it is stored in kerosene. Phosphorus is a non-metal that spontaneously catches fire in air, so it is safely stored submerged in water.',
      say: 'Sodium fears water and sleeps in kerosene; Phosphorus fears air and sleeps in water!',
      example:
          'Sodium + cold water produces hydrogen gas with immediate flame.',
      ask: 'Why is phosphorus kept submerged in water inside laboratories?',
      expect: 'Phosphorus does not react with water but catches fire instantly in air.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Combustion of Magnesium Ribbon',
      text: 'A cleaned magnesium ribbon held with tongs burns with a brilliant, dazzling white flame to form white magnesium oxide powder. When mixed with warm water and tested, red litmus turns blue, proving metallic oxides are basic.',
      ask: 'Why must magnesium ribbon be rubbed with sandpaper before burning?',
    ),
    ExampleVM(
      title: 'The Delhi Iron Pillar: 1600 Years Without Rust',
      text: 'Constructed over 1600 years ago during the reign of Chandragupta II, the 8-metre high, 6000 kg iron pillar in Delhi has withstood centuries of monsoon rains and heat with negligible rusting, showcasing advanced ancient Indian metallurgy.',
      ask: 'What standard modern method protects iron bridges from rusting?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain why aluminium foil is used to wrap food and copper is used in electrical wires, naming the specific physical property for each.',
      a: 'Aluminium is used for food packaging because it is highly malleable (can be rolled into very thin, flexible sheets) and does not react easily with dry food.\nCopper is used in electrical cables because it is ductile (drawn into thin flexible wires) and an excellent conductor of electricity with low resistance.',
      kw: [
        'malleability',
        'thin flexible sheets',
        'ductility',
        'good conductor of electricity',
      ],
    ),
    QuestionVM(
      q: 'Describe an experiment proving that both air and water are essential for the rusting of iron.',
      a: 'Take three test tubes with clean iron nails:\n1. Tube A: Nail with silica gel in dry air (No water) -> No rusting occurs.\n2. Tube B: Nail submerged in boiled water covered with an oil layer (No air/oxygen) -> No rusting occurs.\n3. Tube C: Nail half-submerged in water open to air (Both air and water present) -> Reddish-brown rust forms.\nConclusion: Rusting strictly requires the simultaneous presence of both oxygen and moisture.',
      kw: [
        'silica gel dry air',
        'boiled water with oil layer',
        'moist air and water',
        'simultaneous presence required',
      ],
    ),
    QuestionVM(
      q: 'Distinguish between metal oxides and non-metal oxides based on their reactions with water and litmus tests.',
      a: '1. Metal oxides (e.g. MgO from burning magnesium) dissolve in water to form basic solutions (magnesium hydroxide), turning red litmus paper blue.\n2. Non-metal oxides (e.g. SO2 from burning sulfur) dissolve in water to form acidic solutions (sulfurous acid, H2SO3), turning blue litmus paper red.',
      kw: [
        'metal oxides are basic',
        'red litmus to blue',
        'non-metal oxides are acidic',
        'blue litmus to red',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Malleability',
      definition: 'The physical property of materials allowing them to be hammered or rolled into thin sheets without breaking.',
    ),
    TermVM(
      term: 'Ductility',
      definition: 'The physical property of materials enabling them to be drawn or stretched into long, thin wires.',
    ),
    TermVM(
      term: 'Sonority',
      definition: 'The capability of a metal to produce a clear, sustained ringing sound when struck.',
    ),
    TermVM(
      term: 'Corrosion',
      definition: 'The gradual deterioration and wearing away of metal surfaces caused by chemical reactions with atmospheric gases and moisture.',
    ),
    TermVM(
      term: 'Rusting',
      definition: 'The specific corrosion of iron in the presence of moist air, forming hydrated reddish-brown iron oxide.',
    ),
    TermVM(
      term: 'Galvanisation',
      definition: 'The protective process of applying a thin sacrificial coating of zinc metal onto iron or steel to prevent rusting.',
    ),
  ],
  notes: const NotesVM(
    title: 'The World of Metals and Non-metals - Master Notes',
    blocks: [
      NotesBlockVM(
        header: 'Physical Properties Comparison',
        lines: [
          'Lustre: Metals are lustrous (shiny); Non-metals are dull (except diamond/iodine).',
          'Hardness: Metals are hard (exceptions: soft Sodium & Potassium cut with knife; liquid Mercury).',
          'Malleability & Ductility: Metals are malleable and ductile; Non-metals are brittle (shatter under hammer).',
          'Conduction: Metals are good conductors of heat and electricity; Non-metals are poor conductors (insulators).',
          'Sonority: Metals produce ringing sound (sonorous); Non-metals produce dull thuds.',
        ],
      ),
      NotesBlockVM(
        header: 'Chemical Reactions & Everyday Applications',
        lines: [
          'Oxygen Reaction: Metal + O2 -> Basic Oxide (Red litmus -> Blue, e.g. MgO).',
          'Non-metal Oxygen Reaction: Non-metal + O2 -> Acidic Oxide (Blue litmus -> Red, e.g. SO2 -> H2SO3).',
          'Rusting of Iron: Requires both O2 and H2O; prevented by painting, greasing, oiling, and galvanisation (zinc coat).',
          'Storage Rules: Sodium in kerosene (vigorous with H2O/air); Phosphorus in water (catches fire in air).',
          'Vital Non-metals: Oxygen (respiration/combustion), Carbon (biomolecules), Nitrogen (fertilisers), Chlorine (water purification), Iodine (antiseptic).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: '(a) Differentiate between metals and non-metals on the basis of malleability, electrical conductivity, and nature of oxides. (b) Explain why sodium is stored in kerosene while phosphorus is stored in water. (5 Marks)',
    marks: 5,
    kw: [
      'metals malleable vs non-metals brittle',
      'metals good conductors vs non-metals insulators',
      'metal oxides basic vs non-metal oxides acidic',
      'sodium reacts vigorously with water and air',
      'phosphorus catches fire in air',
    ],
    model: '(a) Differences:\n1. Malleability: Metals can be beaten into thin sheets without breaking (e.g. aluminium foil), whereas non-metals are brittle and break into powder when hammered (e.g. coal, sulfur).\n2. Electrical Conductivity: Metals are good conductors of electricity due to free electron flow (e.g. copper wires), whereas non-metals are poor conductors/insulators.\n3. Nature of Oxides: Metal oxides are basic (turn red litmus blue, e.g. MgO), whereas non-metal oxides are acidic (turn blue litmus red, e.g. SO2).\n\n(b) Storage Mechanisms:\n- Sodium is an extremely reactive metal that reacts violently and exothermically with both oxygen and moisture in air, catching fire. Kerosene shields it from air and water.\n- Phosphorus is a reactive non-metal that spontaneously ignites in air at room temperature. It does not react with water, so keeping it submerged in water isolates it from air.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Metals are lustrous, hard, malleable, ductile, sonorous, and good conductors of heat and electricity.',
      '2. Non-metals are dull, soft/brittle, non-sonorous, and poor conductors.',
      '3. Metal exceptions: Sodium and Potassium can be cut with a knife; Mercury is liquid at room temperature.',
      '4. Metal + Oxygen -> Basic Oxide (turns red litmus blue); Non-metal + Oxygen -> Acidic Oxide (turns blue litmus red).',
      '5. Rusting of iron requires BOTH oxygen (air) and water (moisture). Galvanisation coats iron with zinc.',
      '6. Sodium is stored in kerosene; Phosphorus is stored in water.',
      '7. Non-metals are vital: Oxygen for breathing, Carbon in living matter, Nitrogen in fertilisers, Chlorine in purification, Iodine as antiseptic.',
    ],
    terms: [
      'Malleability',
      'Ductility',
      'Sonority',
      'Metallic Lustre',
      'Basic Oxide',
      'Acidic Oxide',
      'Corrosion',
      'Rusting',
      'Galvanisation',
      'Alloy',
    ],
    quick: [
      QuickQA(
        q: 'Which metal is liquid at room temperature?',
        a: 'Mercury (used in thermometers).',
      ),
      QuickQA(
        q: 'What colour does red litmus turn in magnesium oxide solution?',
        a: 'Blue, because magnesium oxide is a basic oxide.',
      ),
      QuickQA(
        q: 'Why is sodium stored in kerosene?',
        a: 'Because it reacts violently with air and water, catching fire.',
      ),
      QuickQA(
        q: 'What gas is produced when sulfur burns in air?',
        a: 'Sulfur dioxide (SO2), which forms acidic sulfurous acid in water.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Metals and non-metals differ sharply in physical traits (malleability, ductility, conductivity) and chemical oxides (basic vs acidic), with iron rusting requiring both air and water.',
    whyItMatters: 'Anchors core high school chemistry by linking observable physical properties of common artifacts to microscopic chemical bonding, oxidation, and material design.',
    outcomes: [
      'Classify elements into metals and non-metals using physical tests.',
      'Demonstrate that metal oxides are basic and non-metal oxides are acidic using litmus indicators.',
      'Identify the essential conditions for rusting of iron (moist air) and methods of prevention.',
      'Explain specific storage methods for highly reactive elements (sodium in kerosene, phosphorus in water).',
      'Appreciate the critical biological and technological importance of non-metals and alloys.',
    ],
    backgroundForMe: [
      'Highlight exceptions early (Mercury is liquid; Sodium/Potassium are soft) so students do not over-generalise.',
      'Emphasise that wood, plastic, glass, and paper are materials/compounds, not elemental non-metals.',
      'Connect the Delhi Iron Pillar to India\'s metallurgical heritage and modern corrosion science.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why doesn\'t a gold or silver ornament rust like an iron nail?',
        a: 'Gold and silver are noble metals with very low chemical reactivity towards oxygen and moisture, whereas iron oxidises readily.',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Is graphite a metal since it conducts electricity?',
        a: 'No, graphite is an allotropic form of carbon (a non-metal). Its layered atomic structure allows electrons to move, making it an exceptional non-metal conductor.',
        depth: 'deeper',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Thinking all metals are solid and rock-hard.',
        right: 'Mercury is a liquid metal at room temperature; sodium and potassium are soft enough to be sliced with a butter knife.',
        why: 'Over-generalising from common construction metals like iron and steel.',
      ),
      MisconceptionVM(
        wrong:
            'Believing iron rusts simply because it gets wet with water alone.',
        right: 'Rusting strictly requires both oxygen from air AND water. Boiled water with an oil seal causes zero rust.',
        why: 'Ignoring the dissolved oxygen component in everyday moisture.',
      ),
    ],
    ifStuckSay: [
      'Think: Can you beat it into a foil without it breaking? That is malleability!',
      'Remember the litmus rule: Metal oxides make Blue (Basic); Non-metal oxides make Red (Acidic)!',
      'Rust needs a pair: Oxygen + Water must work together!',
    ],
    doNotSay: [
      'Do not say "plastic and wood are non-metals" - they are composite materials, not chemical elements.',
      'Do not say "rust is pure iron" - it is a new chemical compound (hydrated iron oxide).',
    ],
    boardPlan:
        'THE WORLD OF METALS AND NON-METALS\n\n'
        '- PHYSICAL PROPERTIES:\n'
        '  - Lustre: Shiny (Metals) vs Dull (Non-metals)\n'
        '  - Malleability: Sheets (Metals, e.g. Al, Au) vs Brittle (Coal, S)\n'
        '  - Ductility: Wires (Metals, e.g. Cu, Au) vs Non-ductile\n'
        '  - Conduction: Good (Metals) vs Insulators (Non-metals)\n'
        '  - Exceptions: Liquid Hg; Soft Na & K (cut with knife)\n\n'
        '�j CHEMICAL PROPERTIES:\n'
        '  - Metal + O2 -> Basic Oxide (MgO) => Red Litmus -> BLUE\n'
        '  - Non-Metal + O2 -> Acidic Oxide (SO2 -> H2SO3) => Blue Litmus -> RED\n'
        '  - Rusting: Iron + O2 + H2O -> Rust (Prevent: Galvanisation with Zn)\n'
        '  - Storage: Sodium in Kerosene | Phosphorus in Water\n'
        '  - Vital Non-metals: O2 (breathing), C (life), N (fertilisers), Cl (water), I (antiseptic)',
  ),
);
