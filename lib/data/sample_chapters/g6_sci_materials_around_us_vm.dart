import '../models/view_models.dart';

final ChapterVM materialsAroundUsG6VM = ChapterVM(
  id: 'g6-sci-ch6',
  cls: 'Class 6',
  subject: 'Science',
  book: 'Curiosity',
  chapterNumber: 6,
  title: 'Materials Around Us',
  progress: 0,
  last: 'Not started',
  minutes: 50,
  mainIdea: 'Explore the nature of materials and matter, systematic classification based on physical properties (lustre, hardness, optical transparency, solubility, density/mass, volume), and ancient Indian material science (Rasaratnasamuchchaya & Ayurveda\'s 20 Gunas).',
  why: 'Understanding the properties of materials and matter allows scientists and engineers to select optimal materials for everyday tools, industrial manufacturing, medicine, and environmental sustainability.',
  map: const [
    '1. Epigraph & Introduction: Objects and Materials (pp. 101–103)',
    '2. Ancient Indian Metallurgy & Harappan Terracotta (pp. 101–102)',
    '3. Classification of Materials: Why and How We Group (pp. 103–105)',
    '4. Appearance & Metallic Lustre: Tarnishing and Fresh Cuts (pp. 106–107)',
    '5. Hardness vs Softness & Compression/Scratch Testing (pp. 107–108)',
    '6. Optical Transparency: Transparent, Translucent, Opaque (pp. 108–110)',
    '7. Solubility in Water: Solutes, Insoluble Solids, Immiscible Liquids & ORS (pp. 110–112)',
    '8. Mass, Volume & Definition of Matter with SI Typography (pp. 112–116)',
    '9. Ayurveda\'s 20 Guṇas (Opposite Pairs of Physical Properties) (p. 117)',
  ],
  curiosity: const CuriosityVM(
    q: 'Why can a drinking tumbler be made of glass, plastic, stainless steel, or terracotta, but NEVER of cloth or paper?',
    a: 'Materials are chosen strictly based on their physical properties and functional purpose! A tumbler must hold and contain liquid without leaking or collapsing; cloth has porous gaps and paper absorbs water and loses strength.',
    connect: 'In Chapter 6 of Curiosity, we explore how properties like lustre, hardness, transparency, solubility, mass, and volume define all matter in the universe!',
  ),
  steps: const [
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Objects, Materials & Systematic Classification',
      expl: '• Material Definition: Any substance used to create an object is called a material (e.g. wood, glass, metal, plastic, clay).\n• One Object -> Multiple Materials: A tumbler can be made of glass, plastic, steel, or clay.\n• One Material -> Multiple Objects: Wood makes chairs, tables, doors, ploughs, and bullock carts.\n• Classification: Arranging objects into groups on the basis of shared properties or differences.\n• Historical Milestone: Harappan Civilisation (2600–1900 BCE) perfected wheel-turned terracotta pottery, multi-coloured slips, and large food grain storage jars exhibited in the National Museum, New Delhi.',
      say: 'Look around your classroom: every single object is made of one or more materials chosen intentionally for their unique physical traits!',
      example: 'We group spices in one kitchen rack and lentils in another—just like scientists classify materials based on properties!',
      ask: 'What is the difference between an object and a material?',
      expect: 'An object is the finished item (e.g. a chair), while a material is the substance used to make it (e.g. wood or plastic).',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Appearance, Metallic Lustre & Hardness',
      expl: '• Lustre: Materials with shiny surfaces have a lustrous appearance (characteristic of metals like iron, copper, aluminium, gold, and zinc).\n• Tarnishing: Metals lose their shine and appear dull when exposed to air and moisture; freshly cut or sandpapered surfaces reveal their true metallic lustre.\n• All That Glitters Is Not Gold: Polished plastics or waxed surfaces shine due to artificial coating, not intrinsic metallic lustre.\n• Hardness vs Softness:\n  - Soft materials: Can be compressed or scratched easily (e.g. sponge, candle wax, chalk).\n  - Hard materials: Difficult to compress or scratch with a metal key (e.g. iron, stone, diamond).\n• Hardness is Relative: Rubber is harder than sponge but softer than iron.',
      say: 'When you cut a tarnished iron rod or sand it down, the gleaming shiny surface underneath is called metallic lustre!',
      example: 'Using a copper coin or metal key to test whether a surface scratches easily (soft) or resists scratching (hard).',
      ask: 'Why do old iron or copper objects look dull instead of shiny?',
      expect: 'They react with air and moisture over time, causing their surface to tarnish; fresh cuts reveal their lustre.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Optical Transparency: Transparent, Translucent, Opaque',
      expl: '• Transparent Materials: Allow light to pass completely; objects on the other side can be seen clearly and distinctly (e.g. clear window glass, clean water, air, clear cellophane).\n• Opaque Materials: Do not allow light to pass through at all; objects on the other side cannot be seen (e.g. brick wall, wooden door, metal sheet, cardboard).\n• Translucent Materials: Allow light to pass only partially; objects behind them appear hazy and indistinct (e.g. butter paper, frosted glass, oiled paper, tracing paper).\n• Shopkeeper Strategy: Shopkeepers use transparent glass or plastic jars so customers can easily see sweets and snacks without opening lids.',
      say: 'Think of hide-and-seek: you can hide behind an opaque brick wall, but never behind a transparent glass window!',
      example: 'Frosted glass in bathroom windows provides illumination while preserving privacy because it is translucent.',
      ask: 'Which category does butter paper belong to: transparent, translucent, or opaque?',
      expect: 'Translucent, because light passes through partially and objects look hazy.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Solubility in Water, Immiscibility & Dissolved Gases',
      expl: '• Soluble Substances: Dissolve completely and disappear uniformly in water (e.g. sugar, salt, lemon juice, vinegar, honey).\n• Insoluble Substances: Do not dissolve even after prolonged stirring (e.g. sand, chalk powder, sawdust, clay).\n• Immiscible Liquids: Liquids like mustard oil, coconut oil, and kerosene do not mix with water and form a separate upper layer.\n• Dissolved Gases: Oxygen gas dissolves in water and enables gills of fish and aquatic organisms to breathe; Carbon dioxide is dissolved in carbonated drinks.\n• Homemade ORS (Oral Rehydration Solution): 6 level teaspoons of sugar + 1/2 teaspoon of salt dissolved in 1 litre of boiled, cooled drinking water.',
      say: 'Water is a universal solvent in nature, dissolving minerals, sugar, salt, and life-giving oxygen for aquatic creatures!',
      example: 'Making shikanji: sugar, salt, and lemon juice dissolve completely, creating a clear, homogeneous refreshing solution.',
      ask: 'What happens when mustard oil is mixed with water and left undisturbed?',
      expect: 'It separates out and forms a distinct floating layer on top of the water because it is insoluble and less dense.',
    ),
    TeachStepVM(
      type: TeachStepType.concept,
      title: 'Mass, Volume, Definition of Matter & Ayurveda\'s 20 Guṇas',
      expl: '• Definition of Matter: Anything that occupies space and has mass is called Matter (e.g. air, water, wood, stone, human body).\n• Mass: Measures the amount of matter in an object. SI unit: kilogram (kg); smaller unit: gram (g).\n• Volume: The space occupied by an object. SI unit: cubic metre (m³); common units: litre (L) and millilitre (mL). 1 m³ = 1000 L, 1 L = 1000 mL.\n• SI Typography Rules: Lowercase kg, space between number and unit (7 kg, not 7kg), no plural \'s\' (10 kg, not 10 kgs), capital L for litre, mL for millilitre.\n• Ayurveda\'s 20 Guṇas (Ashtanga Hridaya 1.18): 10 pairs of opposing physical properties describing all matter (e.g. guru/laghu = heavy/light, mrdu/kathina = soft/hard, sandra/drava = solid/liquid).',
      say: 'Everything around us that has weight and takes up room is matter—even invisible air in a balloon has mass and volume!',
      example: 'An inflated football is heavier and takes up more space than a deflated football, proving air is matter.',
      ask: 'State the two fundamental physical properties that define all matter.',
      expect: 'Mass (it has weight/inertia) and Volume (it occupies space).',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Preparing Emergency Oral Rehydration Solution (ORS)',
      text: 'Scenario: A patient is suffering from acute dehydration due to diarrhoea.\nStandard Recipe: In 1 litre of boiled and cooled drinking water, dissolve exactly 6 level teaspoons of sugar and 1/2 teaspoon of common table salt.\nScientific Principle: Sugar (glucose) enhances the intestinal absorption of sodium ions and water molecules, rapidly restoring electrolyte balance.',
    ),
    ExampleVM(
      title: 'Differentiating Shiny Coatings from True Metallic Lustre',
      text: 'Scenario: A toy crown looks brightly gold and shiny, while an old iron nail looks dull reddish-brown.\nTest: Sandpaper the surface of both objects.\nResult: The nail reveals gleaming metallic lustre beneath the rust, whereas the plastic crown loses its painted coating, proving the old saying: "All that glitters is not gold".',
    ),
  ],
  terms: const [
    TermVM(
      term: 'Matter',
      definition: 'Anything that occupies space (volume) and has mass; the fundamental substance comprising all physical materials.',
    ),
    TermVM(
      term: 'Classification',
      definition: 'The systematic method of arranging objects and materials into groups based on similarities and differences in their properties.',
    ),
    TermVM(
      term: 'Lustre',
      definition: 'The natural shine or gleam exhibited by freshly cut or uncorroded surfaces of metallic materials.',
    ),
    TermVM(
      term: 'Transparent',
      definition: 'A property of materials that allows light to pass through completely, enabling objects behind them to be seen clearly.',
    ),
    TermVM(
      term: 'Translucent',
      definition: 'A property of materials that allows light to pass through partially, so objects behind them appear hazy and indistinct.',
    ),
    TermVM(
      term: 'Opaque',
      definition: 'A property of materials that blocks light completely, preventing any vision of objects behind them.',
    ),
    TermVM(
      term: 'Solubility',
      definition: 'The ability of a solid, liquid, or gaseous solute to dissolve completely and uniformly in a solvent such as water.',
    ),
  ],
  notes: const NotesVM(
    title: 'Grade 6 Science: Materials Around Us Master Notes',
    blocks: [
      NotesBlockVM(
        header: '1. Materials, Objects & Historical Context',
        lines: [
          'Material: Substance used to create objects. One object can use multiple materials; one material can make many objects.',
          'Harappan Pottery (2600-1900 BCE): Wheel-turned terracotta with pigmented slips and storage jars.',
          'Rasaratnasamuchchaya (10.3): Crucibles made of clay and iron for melting metals.',
        ],
      ),
      NotesBlockVM(
        header: '2. Physical Properties of Materials',
        lines: [
          'Lustre: Metals shine (iron, copper, gold); tarnish with air/moisture; fresh cut shows lustre.',
          'Hardness: Soft materials scratch/compress easily (chalk, wax); hard materials resist (iron, stone).',
          'Optics: Transparent (clear glass), Translucent (butter paper, frosted glass), Opaque (wood, metal, brick).',
          'Solubility: Soluble (sugar, salt, vinegar); Insoluble (sand, sawdust, chalk); Immiscible (oil). Dissolved O2 supports aquatic life.',
        ],
      ),
      NotesBlockVM(
        header: '3. Definition of Matter & SI Standards',
        lines: [
          'Matter: Anything with mass and volume (air is matter).',
          'SI unit of mass: kilogram (kg). SI unit of volume: cubic metre (m3). 1 m3 = 1000 L, 1 L = 1000 mL.',
          'SI Typography: Lowercase kg, space between number and unit (5 kg), no plural "s" on symbols (10 kg, not 10 kgs).',
          'Ayurveda: 20 Gunas (10 pairs of opposites: guru/laghu, mrdu/kathina, sandra/drava) in Ashtanga Hridaya (1.18).',
        ],
      ),
    ],
  ),
  questions: const [
    QuestionVM(
      q: 'Why are cooking utensils made of metals like aluminium, stainless steel, or copper, while their handles are made of wood or bakelite plastic? Explain in terms of material properties.',
      a: '1. Utensil Body: Metals are chosen because they are hard, structurally durable, have high melting points, and are excellent thermal conductors that distribute heat rapidly and evenly to cook food.\n2. Handles: Wood and bakelite plastic are poor thermal conductors (thermal insulators) that do not heat up easily, allowing cooks to safely hold and maneuver hot pans without burning their hands.',
      kw: [
        'Metals: hard, high melting point, excellent thermal conductors',
        'Handles: wood/plastic are insulators, prevent burns',
      ],
    ),
    QuestionVM(
      q: 'Differentiate between transparent, translucent, and opaque materials with two everyday examples of each. Why do grocery store owners prefer transparent jars?',
      a: '1. Transparent: Allows light to pass completely; objects seen clearly (e.g. clear window glass, clean water).\n2. Translucent: Allows light to pass partially; objects seen hazily (e.g. frosted glass, butter paper).\n3. Opaque: Blocks light completely; objects cannot be seen through (e.g. wooden board, cardboard, brick wall).\n4. Grocery Store Jars: Shopkeepers use transparent glass or plastic jars so customers can instantly see and identify contents (sweets, pulses, biscuits) without needing to open containers.',
      kw: [
        'Transparent: light passes completely, seen clearly',
        'Translucent: light passes partially, seen hazily',
        'Opaque: blocks light, cannot see through',
        'Transparent jars allow easy identification without opening',
      ],
    ),
    QuestionVM(
      q: 'What is matter? Explain with an experimental demonstration why invisible air is considered matter, and state the SI units of mass and volume.',
      a: '1. Definition: Matter is anything that occupies space (volume) and possesses mass.\n2. Air is Matter Experiment: Inflating a balloon causes it to expand, proving air occupies space (volume). Placing two balanced balloons on a balance and puncturing one causes the side with the inflated balloon to tilt downward, proving air has mass.\n3. SI Units: SI unit of mass is kilogram (kg); SI unit of volume is cubic metre (m3).',
      kw: [
        'Matter occupies space and has mass',
        'Balloon expansion proves volume; balance tilt proves mass of air',
        'SI unit of mass: kilogram (kg); volume: cubic metre (m3)',
      ],
    ),
  ],
  exam: const ExamVM(
    q: '(a) Define classification and state two benefits of grouping materials.\n(b) Why do metals lose their lustre over time and how can it be restored?\n(c) Describe how to prepare 1 litre of homemade ORS solution.\n(d) Write the 4 SI typography rules for recording mass and volume.',
    marks: 5,
    kw: [
      'Classification: systematic grouping based on properties',
      'Metals tarnish with air/moisture; restore by sanding/fresh cut',
      'ORS: 6 teaspoons sugar + 1/2 teaspoon salt in 1 L water',
      'SI typography: lowercase kg, space after number, no plural s, capital L',
    ],
    model: '(a) Classification & Benefits:\n- Definition: The systematic arrangement of objects and materials into groups based on similarities and differences in their properties.\n- Benefits: (1) Helps organize large numbers of items systematically for quick retrieval; (2) Enables scientists to study patterns, trends, and shared behaviors across material classes.\n\n(b) Tarnishing of Metals:\n- Metals react chemically with oxygen, carbon dioxide, and moisture present in the ambient air, forming a dull surface layer of metal oxide/carbonate.\n- It can be removed and metallic lustre restored by cutting a fresh cross-section or rubbing the surface with sandpaper.\n\n(c) Homemade ORS Preparation:\n- Dissolve exactly 6 level teaspoons of sugar and 1/2 teaspoon of common table salt into 1 litre of boiled and cooled drinking water.\n\n(d) SI Typography Rules:\n1. Symbols are written in lowercase (kg, m, cm) except litre (L).\n2. Never add plural "s" to unit symbols (write 10 kg, not 10 kgs).\n3. Always leave a single space between the numerical value and the unit symbol (e.g. 500 mL, 7 kg).\n4. Do not put a full stop after a unit symbol unless it occurs at the end of a sentence.',
  ),
  revision: const RevisionVM(
    points: [
      'Materials are substances used to make objects. Grouping materials by properties is called classification.',
      'Lustre: Metals have shiny surfaces (gold, copper, iron); tarnish in air/moisture; fresh cuts restore shine.',
      'Hardness: Soft materials scratch easily (chalk, wax); hard materials resist scratching (iron, stone).',
      'Optics: Transparent (clear glass), Translucent (butter paper, frosted glass), Opaque (wood, metal).',
      'Solubility: Soluble (salt, sugar, vinegar); Insoluble (sand, sawdust, chalk); Immiscible (oil).',
      'Dissolved oxygen in water enables aquatic animal and plant respiration.',
      'Homemade ORS: 6 tsp sugar + 1/2 tsp salt in 1 L boiled and cooled drinking water.',
      'Matter: Anything that has mass and occupies volume (air is matter). SI mass: kg; SI volume: m3.',
      'Ayurveda 20 Gunas: 10 opposite pairs (heavy/light, soft/hard, solid/liquid) in Ashtanga Hridaya.',
    ],
    terms: [
      'Matter',
      'Classification',
      'Lustre',
      'Transparent',
      'Translucent',
      'Opaque',
      'Solubility',
    ],
    quick: [
      QuickQA(q: 'What is the SI unit of mass?', a: 'Kilogram (kg).'),
      QuickQA(q: 'What is the SI unit of volume?', a: 'Cubic metre (m³).'),
      QuickQA(
        q: 'Is invisible air considered matter?',
        a: 'Yes, air has mass and occupies volume.',
      ),
      QuickQA(
        q: 'How many teaspoons of sugar are in 1 litre of homemade ORS?',
        a: '6 level teaspoons of sugar (with 1/2 teaspoon salt).',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Classification of materials by physical properties (lustre, hardness, transparency, solubility, mass, volume), definition of matter, and ancient Indian material science.',
    whyItMatters: 'Establishes foundational chemistry and physics concepts of matter, states of matter, material selection, and rigorous SI unit formatting.',
    outcomes: [
      'Classify materials based on lustre, hardness, optical transparency, and solubility.',
      'Explain metallic tarnishing and demonstrate lustre through fresh cuts.',
      'Differentiate between transparent, translucent, and opaque substances.',
      'Formulate homemade Oral Rehydration Solution (ORS) accurately.',
      'Define matter in terms of mass and volume and prove air is matter.',
      'Apply BIPM SI typography standards for mass and volume notations.',
      'Appreciate historical Indian material classifications in Harappan pottery and Ayurveda.',
    ],
    backgroundForMe: [
      'Emphasize that "All that glitters is not gold"—polished plastics or varnished wood exhibit surface reflection, not intrinsic metallic lustre.',
      'Clarify that mass and weight are distinct physical quantities, though used interchangeably in everyday language.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Why does ice float on water if both are made of water?',
        a: 'When liquid water freezes into ice, its molecules form a rigid crystalline lattice with empty spaces, making ice less dense than liquid water.',
        depth: 'deep',
      ),
      LikelyQuestionVM(
        q: 'Why is sponge considered a solid if it can be compressed easily?',
        a: 'Sponge has minute pores trapped with air. When pressed, air is expelled, but the solid material fibers retain their individual solid identity.',
        depth: 'medium',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Believing air is empty space and not matter.',
        right: 'Air is a mixture of gases possessing mass and volume.',
        why: 'Invisibility of gases leads students to equate air with "nothingness".',
      ),
      MisconceptionVM(
        wrong: 'Writing plural symbols like "5 kgs" or "500 mLs".',
        right: 'SI symbols are mathematical constants; always write 5 kg and 500 mL.',
        why: 'Transferring English linguistic grammar rules onto international mathematical units.',
      ),
    ],
    ifStuckSay: [
      'Does it let light through clearly, hazily, or not at all? That tells you if it is transparent, translucent, or opaque!',
      'Can you squeeze or scratch it easily? If yes, it is soft; if no, it is hard!',
    ],
    doNotSay: [
      'Do not say heavy objects always sink; hollow steel ships float due to overall shape and displaced volume.',
      'Do not write unit symbols with plural "s" like "5 kgs".',
    ],
    boardPlan:
        'MATERIALS AROUND US (CURIOSITY CH 6):\n'
        '1. CLASSIFICATION: Grouping by shared properties (Harappan pottery & Rasaratnasamuchchaya)\n'
        '2. LUSTRE: Metallic shine (tarnishes in air; restored by fresh cut/sandpaper)\n'
        '3. HARDNESS: Soft (scratches/compresses easily) vs Hard (resists)\n'
        '4. OPTICS: Transparent (clear) | Translucent (hazy) | Opaque (blocks light)\n'
        '5. SOLUBILITY: Soluble (sugar, salt, O2) | Insoluble (sand) | Immiscible (oil) | ORS = 6 tsp sugar + 1/2 tsp salt in 1 L\n'
        '6. MATTER: Occupies space (volume, m3) & has mass (kg). Air is matter!\n'
        '7. AYURVEDA: 20 Gunas (10 opposing pairs: guru/laghu, mrdu/kathina, sandra/drava)',
  ),
);
