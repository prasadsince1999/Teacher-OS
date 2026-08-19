import '../models/view_models.dart';

final ChapterVM howThingsAreMadeVM = ChapterVM(
  id: 'g4-sci-ch8',
  cls: 'Class 4',
  subject: 'Science',
  book: 'Our Wondrous World',
  chapterNumber: 8,
  title: 'How Things are Made',
  progress: 0,
  last: 'Not started',
  minutes: 15,
  mainIdea: 'Discovering how everyday materials are transformed into finished products, understanding that ordinary paper comes from trees and wood pulp, making handmade recycled paper using old newspapers and fenugreek (methi) seeds as a binding material, experimenting with natural plant dyes, exploring paper properties (absorbent tissue vs rigid cardboard), and practicing the 5Rs (Refuse, Reduce, Reuse).',
  why: 'Students learn that materials have a real environmental cost, connect natural resources to everyday objects, and develop lifelong sustainable habits of recycling, reducing, and reusing.',
  map: [
    'How Things are Made: Transforming Raw Materials',
    'Pihu\'s Discovery: The Connection Between Paper & Trees',
    'Making Recycled Paper: Step-by-Step Recycling Flow',
    'Fenugreek Seeds (Methi) as a Natural Binding Agent',
    'Natural Plant Dyes: Turmeric, Spinach, Beetroot & Henna',
    'Controlled Scientific Testing: Equal Size & Equal Dye',
    'Ordinary Paper Production: Wood Pulp, Water & Energy Costs',
    'Historical Writing Surfaces: Palm-leaf Talapatra & Banana Fibre',
    'Paper Properties Dictate Uses: Tissue vs Cardboard',
    'The 5Rs of Waste Management: Refuse, Reduce, Reuse',
  ],
  curiosity: const CuriosityVM(
    q: 'Hold up your school notebook in one hand and an old newspaper in the other. Do you know where the paper inside them came from originally? And how can we turn discarded old newspapers into brand new handmade paper right in our classroom?',
    a: 'Ordinary paper comes from trees and wood pulp. By shredding used paper, soaking it with fenugreek seeds as a binder, mashing it into pulp, and sun-drying it, we can create brand new recycled paper sheets!',
    connect: 'Today we follow the journey of paper-making, test colorful natural dyes from plants, and learn how to reduce waste using the 5Rs.',
  ),
  steps: [
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Paper and Forest Trees',
      expl: 'Ordinary white paper in textbooks and drawing sheets is made from wood pulp extracted from trees. Making paper consumes trees, water, and electricity.',
      say: 'Paper doesn\'t appear out of thin air—it comes from forest trees! Because every sheet has a resource cost, we must never waste paper.',
      example:
          'Pihu realizing her drawing book and paper napkins come from trees.',
      ask: 'Where does the raw material for ordinary paper come from?',
      expect: 'From trees and wood pulp.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Making Recycled Paper',
      expl: 'We give discarded newspaper a second life through recycling: tear paper, soak in water overnight with fenugreek seeds (binder), mash into pulp, roll flat, and sun dry.',
      say: 'Fenugreek (methi) seeds release natural stickiness that holds the shredded paper fibres together into a strong, smooth sheet!',
      example:
          'The sequential flow: Tear -> Soak -> Bind -> Mash -> Roll -> Dry.',
      ask: 'What is the role of fenugreek (methi) seeds in paper recycling?',
      expect: 'They act as a binding material to hold paper fibres together.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Natural Dyes & Fair Testing',
      expl: 'Safe non-toxic dyes come from plant parts: roots (turmeric/beetroot), leaves (spinach/henna), flowers, and seeds. Testing requires equal paper sizes and equal dye quantities.',
      say: 'Nature provides vibrant paints! Keep your paper squares the exact same size so your colour comparison is fair and scientific.',
      example: 'Turmeric giving a soft yellow hue on handmade paper.',
      ask: 'Why must we use equal sizes of paper when testing natural colours?',
      expect: 'To make the scientific comparison fair and consistent.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'Properties Dictate Function',
      expl: 'Different manufacturing processes give paper distinct traits: tissue is thin, soft, and absorbent for cleaning; cardboard is thick, hard, and rigid for shipping boxes.',
      say: 'Material properties determine their purpose! You use tissue to wipe spills because it absorbs water, and cardboard to build boxes because it resists crushing.',
      example: 'Cardboard shipping cartons vs soft wiping tissues.',
      ask: 'Why is tissue paper suitable for cleaning spills?',
      expect: 'Because it is thin, soft, and absorbs water easily.',
    ),
    const TeachStepVM(
      type: TeachStepType.concept,
      title: 'The 5Rs of Waste Management',
      expl: 'We protect the planet through 3 core habits: Refuse (say NO to single-use waste), Reduce (use both sides of paper), and Reuse (use bags and boxes again).',
      say: 'Refuse means saying NO before taking waste; Reduce means consuming less; Reuse means using items multiple times instead of throwing them away.',
      example:
          'Writing on both sides of every notebook page to reduce paper waste.',
      ask: 'What is an example of the "Reduce" step in daily school life?',
      expect: 'Using both sides of every page in our notebooks.',
    ),
  ],
  examples: const [
    ExampleVM(
      title: 'Ancient Writing: Talapatra',
      text: 'Before modern paper mills existed, ancient Indian scholars wrote manuscripts on dried palm leaves called Talapatra. Today, banana fibres provide a modern tree-saving paper alternative.',
      ask: 'What were palm leaves used for writing called in ancient India?',
    ),
    ExampleVM(
      title: 'Tactile Reading: The Braille System',
      text: 'The Braille system uses embossed patterns of raised dots on thick paper to allow visually challenged individuals to read words and numbers by touch.',
      ask: 'How do visually challenged readers use Braille paper?',
    ),
  ],
  questions: const [
    QuestionVM(
      q: 'Explain the sequential steps required to make handmade recycled paper from old newspapers.',
      a: '1. Tear old newspapers into small shreds and soak them in water.\n2. Add fenugreek (methi) seeds as a binding material and leave overnight.\n3. Blend or mash the mixture into a wet, smooth paper pulp.\n4. Spread the pulp evenly on a flat surface and roll it into thin sheets.\n5. Leave the sheets in the sun to dry completely into recycled paper.',
      kw: [
        'tear into shreds',
        'soak in water',
        'fenugreek seeds as binder',
        'mash into pulp',
        'roll and dry',
      ],
    ),
    QuestionVM(
      q: 'What is the role of fenugreek (methi) seeds in the recycled-paper activity?',
      a: 'Fenugreek seeds act as a binding material. When soaked overnight, they release natural stickiness that holds the shredded paper fibres firmly together into a solid sheet.',
      kw: [
        'binding material',
        'holds fibres together',
        'natural stickiness',
        'methi seeds',
      ],
    ),
    QuestionVM(
      q: 'Why is tissue paper suitable for cleaning spills while cardboard is used for packing boxes?',
      a: 'Tissue paper is very thin, soft, and highly water-absorbent, making it ideal for quickly wiping and cleaning spills. In contrast, cardboard is thick, hard, and rigid, making it strong enough to protect items inside packing boxes.',
      kw: [
        'tissue is thin, soft, absorbent',
        'cleaning spills',
        'cardboard is thick and hard',
        'packing boxes',
      ],
    ),
    QuestionVM(
      q: 'Explain the first three of the 5Rs (Refuse, Reduce, Reuse) with one practical daily example for each.',
      a: '1. Refuse: Say "NO" to single-use waste before taking it (e.g. refusing disposable paper cups).\n2. Reduce: Use things carefully to produce less waste (e.g. writing on both sides of every page).\n3. Reuse: Use an item multiple times before discarding it (e.g. using a paper gift bag again for another celebration).',
      kw: [
        'refuse say no',
        'reduce use less both sides',
        'reuse use gift bags again',
      ],
    ),
  ],
  terms: const [
    TermVM(
      term: 'Paper pulp',
      definition: 'A soft, wet mixture made by soaking and mashing shredded paper in water.',
    ),
    TermVM(
      term: 'Recycled paper',
      definition: 'New usable paper crafted by re-processing used and discarded paper products.',
    ),
    TermVM(
      term: 'Binding material',
      definition: 'A substance (such as soaked fenugreek seeds) that helps paper fibres stick firmly together.',
    ),
    TermVM(
      term: 'Refuse',
      definition: 'Saying "NO" to items that create unnecessary waste (e.g. single-use paper cups).',
    ),
    TermVM(
      term: 'Reduce',
      definition: 'Using materials carefully to produce less waste (e.g. writing on both sides of paper).',
    ),
    TermVM(
      term: 'Reuse',
      definition: 'Using an object multiple times before discarding it (e.g. reusing gift bags).',
    ),
  ],
  notes: const NotesVM(
    title: 'Key Takeaways: How Things are Made',
    blocks: [
      NotesBlockVM(
        header: 'Paper Production, Recycling & Sustainability',
        lines: [
          'Ordinary Paper: Made from trees and wood pulp, using large amounts of water and energy.',
          'Recycling Steps: Tear -> Soak in water -> Add Fenugreek Binder -> Mash into Pulp -> Roll Thin -> Sun Dry.',
          'Binding Material: Fenugreek (methi) seeds release natural stickiness to hold fibres together.',
          'Natural Dyes: Extracted safely from roots (turmeric/beetroot), leaves (spinach/henna), and flowers.',
          'Properties & Uses: Tissue = soft & absorbent for cleaning; Cardboard = thick & hard for packing boxes.',
          'Historical Surfaces: Palm leaves (Talapatra), cloth, and modern tree-free banana fibre paper.',
          'Inclusivity: Braille system uses embossed patterns of raised dots on paper for tactile reading.',
          'The 5Rs Plan: 1. Refuse (Say NO to waste) | 2. Reduce (Use both sides) | 3. Reuse (Use items again).',
        ],
      ),
    ],
  ),
  exam: const ExamVM(
    q: 'Explain the relationship between trees, ordinary paper, and recycled paper, and describe how we can follow the 5Rs to conserve paper resources.',
    marks: 4,
    kw: [
      'Ordinary paper is manufactured from wood pulp extracted from forest trees.',
      'Making factory paper consumes many trees, large amounts of water, and electrical energy.',
      'Recycling transforms old used paper into new sheets using water and fenugreek seeds as a binder.',
      'We can conserve paper by Refusing single-use paper items, Reducing waste by writing on both sides, and Reusing gift bags and boxes.',
    ],
    model: 'Ordinary paper is manufactured from wood pulp extracted from forest trees. Producing factory paper requires cutting down large numbers of trees and consumes enormous quantities of fresh water and electrical energy. To reduce the demand for cutting new trees, used paper can be collected and recycled into new handmade paper sheets using water and fenugreek seeds as a binding material. Furthermore, we can follow the 5Rs waste management plan to conserve resources: Refusing unnecessary single-use paper cups, Reducing paper consumption by writing on both sides of every page, and Reusing paper gift bags and cardboard boxes multiple times before discarding them.',
  ),
  revision: const RevisionVM(
    points: [
      '1. Ordinary paper comes from trees and wood pulp, requiring water and energy to produce.',
      '2. Recycled paper is made by: Tear -> Soak -> Add Fenugreek Binder -> Mash Pulp -> Roll -> Sun Dry.',
      '3. Natural dyes are extracted safely from roots (turmeric/beetroot), leaves (spinach/henna), and flowers.',
      '4. Properties determine uses: tissue is soft and absorbent for cleaning; cardboard is thick and hard for boxes.',
      '5. The 5Rs plan: Refuse (say NO to single-use items), Reduce (use both sides), Reuse (use bags again).',
    ],
    terms: [
      'Paper pulp',
      'Recycled paper',
      'Binding material',
      'Wood pulp',
      'Refuse',
      'Reduce',
      'Reuse',
      'Talapatra',
    ],
    quick: [
      QuickQA(
        q: 'Why are fenugreek seeds added to paper pulp?',
        a: 'To act as a binding material that holds paper fibres together.',
      ),
      QuickQA(
        q: 'Why is tissue paper used for cleaning?',
        a: 'Because it is very thin, soft, and absorbs water easily.',
      ),
      QuickQA(
        q: 'What is the difference between Refuse and Reuse?',
        a: 'Refuse means saying NO to waste; Reuse means using an item again.',
      ),
    ],
  ),
  teacherBrief: const TeacherBriefVM(
    inOneLine: 'Materials come from natural resources through making processes; paper uses trees and energy, can be recycled, and must be used responsibly.',
    whyItMatters: 'Connects everyday consumer goods to their ecological roots, teaches the circular economy through hands-on paper recycling, and builds practical sustainability habits through the 5Rs.',
    outcomes: [
      'Explain how trees and wood pulp are converted into ordinary paper, and how old paper is recycled.',
      'Sequence the complete recycled paper process (tear, soak, fenugreek binder, mash, roll, dry).',
      'Match paper types with their functions based on physical properties (tissue vs cardboard).',
      'Apply Refuse, Reduce, and Reuse to reduce waste in school and at home.',
    ],
    backgroundForMe: [
      'Emphasize that fenugreek (methi) seeds are not the main paper body—they provide natural mucilage (sticky binder) so the dried sheet does not crumble.',
      'In the natural dye activity, stress controlled testing (same paper size and equal dye volume) as a scientific habit.',
    ],
    likelyQuestions: [
      LikelyQuestionVM(
        q: 'Can we recycle paper again and again forever?',
        a: 'Paper fibres become shorter each time they are mashed, but recycling old paper several times saves millions of trees!',
        depth: 'quick',
      ),
      LikelyQuestionVM(
        q: 'Why does handmade recycled paper feel rougher than notebook paper?',
        a: 'Factory paper is pressed under heavy industrial steam rollers and coated with chemicals, whereas handmade paper preserves natural texture.',
        depth: 'quick',
      ),
    ],
    misconceptions: [
      MisconceptionVM(
        wrong: 'Recycled paper is just picking up old paper to write on again.',
        right: 'Recycling is a complete physical process of shredding, soaking, binding, mashing into pulp, and rolling into fresh sheets.',
        why: 'Students confuse reusing a piece of paper with the recycling transformation process.',
      ),
      MisconceptionVM(
        wrong: 'Refuse means throwing garbage into the trash bin.',
        right: 'In the 5Rs, Refuse means saying NO to unnecessary single-use items before taking them to prevent waste.',
        why: 'Confusion between the noun "refuse" (garbage) and the verb "to refuse" (say no).',
      ),
    ],
    ifStuckSay: [
      'Where does the paper in your notebook come from originally?',
      'Why did we add fenugreek seeds to our bowl of soaked newspaper shreds?',
      'Why wouldn\'t you use a tissue paper box to ship heavy books across the country?',
    ],
    doNotSay: [
      'Do not say "Recycling means just picking up old paper" — it is a chemical/physical transformation process into new sheets.',
      'Do not confuse "Reuse" (using the same bag again) with "Recycle" (re-processing old material into new paper).',
    ],
    boardPlan:
        'HOW THINGS ARE MADE: Things Around Us\n\n'
        '• Origin of Paper: Trees -> Wood Pulp -> Water + Energy -> Notebooks & Newspapers\n'
        '• Making Recycled Paper (Handmade):\n'
        '  - Tear -> Soak in water -> Add Fenugreek (Methi) as binder -> Leave overnight\n'
        '  - Mash/Blend into wet pulp -> Spread on cloth -> Roll thin -> Sun dry\n'
        '• Natural Dyes: Turmeric (yellow root), Spinach (green leaf), Beetroot (red root), Henna\n'
        '• Paper Types & Properties:\n'
        '  - Tissue: Thin, soft, absorbent -> Cleaning spills\n'
        '  - Cardboard: Thick, hard, strong -> Packing boxes\n'
        '• History & Inclusivity: Palm leaves (Talapatra), Banana fibre paper, Braille (raised dots)\n'
        '• The 5Rs Plan: 1. Refuse (Say NO) | 2. Reduce (Write both sides) | 3. Reuse (Use bags again)',
  ),
);
